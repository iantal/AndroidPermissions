import java.lang.reflect.Method;

class can
  extends car
{
  public can(cav paramCav, Method paramMethod)
  {
    super(paramCav, "mixed", paramMethod, null);
  }
  
  public can(caw paramCaw, Method paramMethod, int paramInt)
  {
    super(paramCaw, "mixed", paramMethod, paramInt, null);
  }
  
  protected Object a(byg paramByg)
  {
    return paramByg.f(this.a);
  }
}
