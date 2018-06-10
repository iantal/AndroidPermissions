import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class etx
  extends euj
{
  private static volatile String d;
  private static final Object e = new Object();
  
  public etx(eln paramEln, String paramString1, String paramString2, eds paramEds, int paramInt1, int paramInt2)
  {
    super(paramEln, paramString1, paramString2, paramEds, paramInt1, 1);
  }
  
  protected final void a()
    throws IllegalAccessException, InvocationTargetException
  {
    this.b.a = "E";
    if (d == null) {
      synchronized (e)
      {
        if (d == null) {
          d = (String)this.c.invoke(null, new Object[0]);
        }
      }
    }
    synchronized (this.b)
    {
      this.b.a = d;
      return;
    }
  }
}
