import java.lang.reflect.Method;

class cam
  extends car
{
  private final double e;
  
  public cam(cav paramCav, Method paramMethod, double paramDouble)
  {
    super(paramCav, "number", paramMethod, null);
    this.e = paramDouble;
  }
  
  public cam(caw paramCaw, Method paramMethod, int paramInt, double paramDouble)
  {
    super(paramCaw, "number", paramMethod, paramInt, null);
    this.e = paramDouble;
  }
  
  protected Object a(byg paramByg)
  {
    return Double.valueOf(paramByg.a(this.a, this.e));
  }
}
