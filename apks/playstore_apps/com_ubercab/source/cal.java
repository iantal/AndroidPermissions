import java.lang.reflect.Method;

class cal
  extends car
{
  public cal(cav paramCav, Method paramMethod)
  {
    super(paramCav, "number", paramMethod, null);
  }
  
  public cal(caw paramCaw, Method paramMethod, int paramInt)
  {
    super(paramCaw, "number", paramMethod, paramInt, null);
  }
  
  protected Object a(byg paramByg)
  {
    if (!paramByg.b(this.a)) {
      return Integer.valueOf(paramByg.a(this.a, 0));
    }
    return null;
  }
}
