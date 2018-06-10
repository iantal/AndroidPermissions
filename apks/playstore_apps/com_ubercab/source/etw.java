import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class etw
  extends euj
{
  private long d = -1L;
  
  public etw(eln paramEln, String paramString1, String paramString2, eds paramEds, int paramInt1, int paramInt2)
  {
    super(paramEln, paramString1, paramString2, paramEds, paramInt1, 12);
  }
  
  protected final void a()
    throws IllegalAccessException, InvocationTargetException
  {
    this.b.f = Long.valueOf(-1L);
    this.b.f = ((Long)this.c.invoke(null, new Object[] { this.a.a() }));
  }
}
