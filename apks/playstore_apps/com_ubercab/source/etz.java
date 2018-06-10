import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;

public final class etz
  extends euj
{
  private List<Long> d = null;
  
  public etz(eln paramEln, String paramString1, String paramString2, eds paramEds, int paramInt1, int paramInt2)
  {
    super(paramEln, paramString1, paramString2, paramEds, paramInt1, 31);
  }
  
  protected final void a()
    throws IllegalAccessException, InvocationTargetException
  {
    this.b.p = Long.valueOf(-1L);
    this.b.q = Long.valueOf(-1L);
    if (this.d == null) {
      this.d = ((List)this.c.invoke(null, new Object[] { this.a.a() }));
    }
    if ((this.d != null) && (this.d.size() == 2)) {
      synchronized (this.b)
      {
        this.b.p = Long.valueOf(((Long)this.d.get(0)).longValue());
        this.b.q = Long.valueOf(((Long)this.d.get(1)).longValue());
        return;
      }
    }
  }
}
