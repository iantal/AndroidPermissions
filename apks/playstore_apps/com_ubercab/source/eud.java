import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class eud
  extends euj
{
  private final eqd d;
  
  public eud(eln paramEln, String paramString1, String paramString2, eds paramEds, int paramInt1, int paramInt2, eqd paramEqd)
  {
    super(paramEln, paramString1, paramString2, paramEds, paramInt1, 53);
    this.d = paramEqd;
  }
  
  protected final void a()
    throws IllegalAccessException, InvocationTargetException
  {
    if (this.d != null) {
      this.b.I = ((Long)this.c.invoke(null, new Object[] { Long.valueOf(this.d.a()) }));
    }
  }
}
