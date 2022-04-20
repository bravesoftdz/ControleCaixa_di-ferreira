unit Manager.Types;

interface

type
  TExpression = class
  private

  public
    constructor Create;
    destructor Destroy; override;
    class function New: TExpression;
    function Expression: TExpression;
    function Eq(Column: String; aValue: Variant): String;
    function GreaterThan(Column: String; aValue: Variant): String;
    function GreaterOrEqual(Column: String; aValue: Variant): String;
    function LessThan(Column: String; aValue: Variant): String;
    function LessOrEqual(Column: String; aValue: Variant): String;
    function Like(Column: String; aValue: Variant): String;
    function Different(Column: String; aValue: Variant): String;
    function Between(Column: String; aValue, aValue2: Variant): String;
    function _Not: String;
    function Sql(Expression: String): String;
  end;

implementation

{ TExpression }

function TExpression.Between(Column: String; aValue, aValue2: Variant): String;
begin

end;

constructor TExpression.Create;
begin

end;

destructor TExpression.Destroy;
begin

  inherited;
end;

function TExpression.Different(Column: String; aValue: Variant): String;
begin

end;

function TExpression.Eq(Column: String; aValue: Variant): String;
begin
  Result := ' WHERE ' + Column + '=' + aValue;
end;

function TExpression.Expression: TExpression;
begin
  Result := Self.New;
end;

function TExpression.GreaterOrEqual(Column: String; aValue: Variant): String;
begin

end;

function TExpression.GreaterThan(Column: String; aValue: Variant): String;
begin

end;

function TExpression.LessOrEqual(Column: String; aValue: Variant): String;
begin

end;

function TExpression.LessThan(Column: String; aValue: Variant): String;
begin

end;

function TExpression.Like(Column: String; aValue: Variant): String;
begin

end;

class function TExpression.New: TExpression;
begin
  Result := Self.Create;
end;

function TExpression.Sql(Expression: String): String;
begin

end;

function TExpression._Not: String;
begin

end;

end.