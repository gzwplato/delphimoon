{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit tmoon_laz;

{$warn 5023 off : no warning about unused units}
interface

uses
  ah_math, moon_elp, vsop, moon, mooncomp, ah_ide, moon_reg, moon_aux, 
  planets, pluto, vsop_jup, vsop_mar, vsop_mer, vsop_nep, vsop_sat, vsop_ura, 
  vsop_ven, LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('moon_reg', @moon_reg.Register);
end;

initialization
  RegisterPackage('tmoon_laz', @Register);
end.
