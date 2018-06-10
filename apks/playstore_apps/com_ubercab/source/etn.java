import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class etn
  extends euj
{
  private static volatile String d;
  private static final Object e = new Object();
  
  public etn(eln paramEln, String paramString1, String paramString2, eds paramEds, int paramInt1, int paramInt2)
  {
    super(paramEln, paramString1, paramString2, paramEds, paramInt1, 29);
  }
  
  protected final void a()
    throws IllegalAccessException, InvocationTargetException
  {
    this.b.o = "E";
    if (d == null) {
      synchronized (e)
      {
        if (d == null) {
          d = (String)this.c.invoke(null, new Object[] { this.a.a() });
        }
      }
    }
    synchronized (this.b)
    {
      this.b.o = efp.a(d.getBytes(), true);
      return;
    }
  }
}
