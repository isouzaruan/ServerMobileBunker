program ServerMobileBunker;

uses
  Vcl.Forms,
  FPricinpal in 'view\FPricinpal.pas' {FormPrincipal},
  Vcl.Themes,
  Vcl.Styles,
  RProduto in 'view\RProduto.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Sapphire Kamri');
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.Run;
end.
