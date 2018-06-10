import java.lang.reflect.Method;

class cap
  extends car
{
  private final int e;
  
  public cap(cav paramCav, Method paramMethod, int paramInt)
  {
    super(paramCav, "number", paramMethod, null);
    this.e = paramInt;
  }
  
  public cap(caw paramCaw, Method paramMethod, int paramInt1, int paramInt2)
  {
    super(paramCaw, "number", paramMethod, paramInt1, null);
    this.e = paramInt2;
  }
  
  protected Object a(byg paramByg)
  {
    return Integer.valueOf(paramByg.a(this.a, this.e));
  }
}
