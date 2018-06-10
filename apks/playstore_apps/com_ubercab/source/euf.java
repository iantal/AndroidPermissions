import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class euf
  extends euj
{
  public euf(eln paramEln, String paramString1, String paramString2, eds paramEds, int paramInt1, int paramInt2)
  {
    super(paramEln, paramString1, paramString2, paramEds, paramInt1, 48);
  }
  
  protected final void a()
    throws IllegalAccessException, InvocationTargetException
  {
    this.b.E = Integer.valueOf(2);
    boolean bool = ((Boolean)this.c.invoke(null, new Object[] { this.a.a() })).booleanValue();
    eds localEds2 = this.b;
    if (bool == true) {}
    try
    {
      localEds1 = this.b;
      for (Integer localInteger = Integer.valueOf(1);; localInteger = Integer.valueOf(0))
      {
        localEds1.E = localInteger;
        break;
        localEds1 = this.b;
      }
      return;
    }
    finally
    {
      eds localEds1;
      for (;;) {}
    }
    throw localEds1;
  }
}
