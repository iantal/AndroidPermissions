import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class ety
  extends euj
{
  public ety(eln paramEln, String paramString1, String paramString2, eds paramEds, int paramInt1, int paramInt2)
  {
    super(paramEln, paramString1, paramString2, paramEds, paramInt1, 3);
  }
  
  protected final void a()
    throws IllegalAccessException, InvocationTargetException
  {
    synchronized (this.b)
    {
      ekd localEkd = new ekd((String)this.c.invoke(null, new Object[] { this.a.a() }));
      synchronized (this.b)
      {
        this.b.c = Long.valueOf(localEkd.a);
        this.b.O = Long.valueOf(localEkd.b);
        return;
      }
    }
  }
}
