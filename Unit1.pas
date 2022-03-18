unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Timer1: TTimer;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
   StartTime: TDateTime;
implementation

{$R *.dfm}

procedure TForm1.Button2Click(Sender: TObject);
begin
Close;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
Timer1.Enabled := False;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
StartTime := now;

	Timer1Timer(Sender);

end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
   Label3.Caption := TimeToStr( now );
   Label4.Caption := TimeToStr( Now - StartTime );

end;

end.
