import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class eua
  extends euj
{
  public eua(eln paramEln, String paramString1, String paramString2, eds paramEds, int paramInt1, int paramInt2)
  {
    super(paramEln, paramString1, paramString2, paramEds, paramInt1, 61);
  }
  
  protected final void a()
    throws IllegalAccessException, InvocationTargetException
  {
    long l = ((Long)this.c.invoke(null, new Object[] { this.a.a(), Boolean.valueOf(this.a.j()) })).longValue();
    synchronized (this.b)
    {
      this.b.P = Long.valueOf(l);
      return;
    }
  }
}
