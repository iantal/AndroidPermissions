import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.Callable;

public abstract class euj
  implements Callable
{
  protected final eln a;
  protected final eds b;
  protected Method c;
  private String d = getClass().getSimpleName();
  private String e;
  private String f;
  private int g;
  private int h;
  
  public euj(eln paramEln, String paramString1, String paramString2, eds paramEds, int paramInt1, int paramInt2)
  {
    this.a = paramEln;
    this.e = paramString1;
    this.f = paramString2;
    this.b = paramEds;
    this.g = paramInt1;
    this.h = paramInt2;
  }
  
  protected abstract void a()
    throws IllegalAccessException, InvocationTargetException;
  
  public Void b()
    throws Exception
  {
    try
    {
      long l = System.nanoTime();
      this.c = this.a.a(this.e, this.f);
      if (this.c == null) {
        return null;
      }
      a();
      eik localEik = this.a.h();
      if ((localEik != null) && (this.g != Integer.MIN_VALUE)) {
        localEik.a(this.h, this.g, (System.nanoTime() - l) / 1000L);
      }
      return null;
    }
    catch (IllegalAccessException|InvocationTargetException localIllegalAccessException) {}
    return null;
  }
}
