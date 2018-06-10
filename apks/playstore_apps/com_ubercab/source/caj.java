import java.lang.reflect.Method;

class caj
  extends car
{
  private final boolean e;
  
  public caj(cav paramCav, Method paramMethod, boolean paramBoolean)
  {
    super(paramCav, "boolean", paramMethod, null);
    this.e = paramBoolean;
  }
  
  protected Object a(byg paramByg)
  {
    if (paramByg.a(this.a, this.e)) {
      return Boolean.TRUE;
    }
    return Boolean.FALSE;
  }
}
