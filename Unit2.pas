unit Unit2;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls;

type
  IFrameTest = interface
    procedure Test;
  end;

  TFrameTest = class(TFrame);

  TFrameITest = class(TFrameTest, IFrameTest)
    procedure Test; virtual;
  end;

  TFrame2 = class(TFrameITest)
  private
    { Déclarations privées }
  public
    procedure Test; override;
  end;

implementation

{$R *.fmx}

{ TFrameITest }

procedure TFrameITest.Test;
begin
  //
end;

{ TFrame2 }

procedure TFrame2.Test;
begin
  inherited;
  //
end;

end.
