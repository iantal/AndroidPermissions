import java.lang.reflect.Method;

class cao
  extends car
{
  private final float e;
  
  public cao(cav paramCav, Method paramMethod, float paramFloat)
  {
    super(paramCav, "number", paramMethod, null);
    this.e = paramFloat;
  }
  
  public cao(caw paramCaw, Method paramMethod, int paramInt, float paramFloat)
  {
    super(paramCaw, "number", paramMethod, paramInt, null);
    this.e = paramFloat;
  }
  
  protected Object a(byg paramByg)
  {
    return Float.valueOf(paramByg.a(this.a, this.e));
  }
}
