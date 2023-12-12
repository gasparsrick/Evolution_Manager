program Evolution_Manager;

uses
  System.StartUpCopy,
  FMX.Forms,
  uPrincipal in 'uPrincipal.pas' {frmEvolution_Manager};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmEvolution_Manager, frmEvolution_Manager);
  Application.Run;
end.
