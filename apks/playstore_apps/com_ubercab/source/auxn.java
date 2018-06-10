public class auxn
  implements auxf<Double>
{
  private Double a;
  
  public auxn(Double paramDouble)
  {
    this.a = paramDouble;
  }
  
  public Double b(Object... paramVarArgs)
  {
    if (paramVarArgs.length == 0) {
      return this.a;
    }
    if ("".equals(paramVarArgs[0])) {
      return Double.valueOf(0.0D);
    }
    return Double.valueOf(((Double)paramVarArgs[0]).doubleValue());
  }
}
