import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class euc
  extends euj
{
  public euc(eln paramEln, String paramString1, String paramString2, eds paramEds, int paramInt1, int paramInt2)
  {
    super(paramEln, paramString1, paramString2, paramEds, paramInt1, 51);
  }
  
  protected final void a()
    throws IllegalAccessException, InvocationTargetException
  {
    synchronized (this.b)
    {
      eku localEku = new eku((String)this.c.invoke(null, new Object[0]));
      this.b.G = localEku.a;
      this.b.H = localEku.b;
      return;
    }
  }
}
