import java.lang.reflect.Method;

class cak
  extends car
{
  public cak(cav paramCav, Method paramMethod)
  {
    super(paramCav, "boolean", paramMethod, null);
  }
  
  protected Object a(byg paramByg)
  {
    if (!paramByg.b(this.a))
    {
      if (paramByg.a(this.a, false)) {
        return Boolean.TRUE;
      }
      return Boolean.FALSE;
    }
    return null;
  }
}
