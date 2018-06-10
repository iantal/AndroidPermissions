import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class ets
  extends euj
{
  private long d;
  
  public ets(eln paramEln, String paramString1, String paramString2, eds paramEds, long paramLong, int paramInt1, int paramInt2)
  {
    super(paramEln, paramString1, paramString2, paramEds, paramInt1, 25);
    this.d = paramLong;
  }
  
  protected final void a()
    throws IllegalAccessException, InvocationTargetException
  {
    long l = ((Long)this.c.invoke(null, new Object[0])).longValue();
    synchronized (this.b)
    {
      this.b.V = Long.valueOf(l);
      if (this.d != 0L)
      {
        this.b.j = Long.valueOf(l - this.d);
        this.b.m = Long.valueOf(this.d);
      }
      return;
    }
  }
}
