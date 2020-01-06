program google_analytics_4Delphi;

uses
  System.StartUpCopy,
  FMX.Forms,
  UfrmPrinc in '..\src\forms\UfrmPrinc.pas' {frmPrincipal},
  dll_loader in 'D:\Componentes\libSoftMeter\samples\Delphi-Pascal\dll_loader.pas',
  dll_loaderAppTelemetry in 'D:\Componentes\libSoftMeter\samples\Delphi-Pascal\dll_loaderAppTelemetry.pas',
  softMeter_globalVar in '..\src\units\softMeter_globalVar.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
