unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label6: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Label7: TLabel;
    Label8: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var c, r, f, k : real;
begin

  Edit2.Text := Edit1.Text;
  Edit3.Text := Edit1.Text;
  Edit4.Text := Edit1.Text;
  c := StrToFloat (Edit1.Text);

  r := 4/5*c;
  f := (9/5*c) + 32;
  k := c + 273;

   Edit5.Text := FloatToStr (r);
   Edit6.Text := FloatToStr (f);
   Edit7.Text := FloatToStr (k);



end;

procedure TForm1.Button2Click(Sender: TObject);
begin
form1.Close;
end;

end.
