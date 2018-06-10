import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class etr
  extends euj
{
  private static volatile Long d;
  private static final Object e = new Object();
  
  public etr(eln paramEln, String paramString1, String paramString2, eds paramEds, int paramInt1, int paramInt2)
  {
    super(paramEln, paramString1, paramString2, paramEds, paramInt1, 44);
  }
  
  protected final void a()
    throws IllegalAccessException, InvocationTargetException
  {
    if (d == null) {
      synchronized (e)
      {
        if (d == null) {
          d = (Long)this.c.invoke(null, new Object[0]);
        }
      }
    }
    synchronized (this.b)
    {
      this.b.A = d;
      return;
    }
  }
}
