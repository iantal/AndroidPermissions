import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class eub
  extends euj
{
  private final StackTraceElement[] d;
  
  public eub(eln paramEln, String paramString1, String paramString2, eds paramEds, int paramInt1, int paramInt2, StackTraceElement[] paramArrayOfStackTraceElement)
  {
    super(paramEln, paramString1, paramString2, paramEds, paramInt1, 45);
    this.d = paramArrayOfStackTraceElement;
  }
  
  protected final void a()
    throws IllegalAccessException, InvocationTargetException
  {
    if (this.d != null)
    {
      ekp localEkp = new ekp((String)this.c.invoke(null, new Object[] { this.d }));
      synchronized (this.b)
      {
        this.b.B = localEkp.a;
        if (localEkp.b.booleanValue()) {
          this.b.J = Integer.valueOf(localEkp.c.booleanValue() ^ true);
        }
        return;
      }
    }
  }
}
