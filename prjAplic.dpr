program prjAplic;

uses
  Vcl.Forms,
  untAplic in 'untAplic.pas' {frmAplic};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmAplic, frmAplic);
  Application.Run;
end.
