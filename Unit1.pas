unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Label3: TLabel;
    Button5: TButton;
    Button6: TButton;
    Label4: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);

    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  // variabel publik
   angka1,angka2,hasil:real;
implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
//untuk menginput suatu program
 angka1:=strtofloat(edit1.Text);
 angka2:=StrToFloat(edit2.text);
 //proses suatu program
 hasil:=angka1+angka2;
 //output suatu program
 edit3.text:=floattostr(hasil);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
//untuk menginput suatu program
angka1:=strtofloat(edit1.Text);
angka2:=strtofloat(edit2.Text);
 //proses suatu program
hasil:=angka1-angka2;
//output suatu program
edit3.Text:=floattostr(hasil);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
//untuk menginput suatu program
angka1:=strtofloat(edit1.Text);
angka2:=strtofloat(edit2.Text);
//proses suatu program
hasil:=angka1*angka2;
  //output suatu program
edit3.Text:=floattostr(hasil);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
//untuk menginput suatu program
angka1:=strtofloat(edit1.Text);
angka2:=strtofloat(edit2.Text);
//proses suatu program
hasil:=angka1/angka2;
 //output suatu program
edit3.Text:=floattostr(hasil);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
//untuk menghapus pada menu edit untuk memperbaharui program
edit1.Text:='';
edit2.Text:='';
edit3.Text:='hasil';
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
//untuk keluar dari suatu program
messagedlg('anda yakin mau keluar dari program ini',mtinformation,[mbok],0);
close;
end;

procedure TForm1.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
//untuk menonaktifkan huruf pada menu edit sehingga hanya angka saja dapat diketik
if not (key in['0'..'9', #8]) then
key:=#0;

end;


procedure TForm1.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
//untuk menonaktifkan huruf pada menu edit sehingga hanya angka saja dapat diketik
if not (key in['0'..'9', #8]) then
key:=#0
end;

end.
