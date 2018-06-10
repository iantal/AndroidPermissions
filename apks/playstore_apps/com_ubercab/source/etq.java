import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class etq
  extends euj
{
  public etq(eln paramEln, String paramString1, String paramString2, eds paramEds, int paramInt1, int paramInt2)
  {
    super(paramEln, paramString1, paramString2, paramEds, paramInt1, 5);
  }
  
  protected final void a()
    throws IllegalAccessException, InvocationTargetException
  {
    this.b.d = Long.valueOf(-1L);
    this.b.e = Long.valueOf(-1L);
    int[] arrayOfInt = (int[])this.c.invoke(null, new Object[] { this.a.a() });
    synchronized (this.b)
    {
      this.b.d = Long.valueOf(arrayOfInt[0]);
      this.b.e = Long.valueOf(arrayOfInt[1]);
      fhk localFhk = fhv.bq;
      if ((((Boolean)fex.f().a(localFhk)).booleanValue()) && (arrayOfInt[2] != Integer.MIN_VALUE)) {
        this.b.N = Long.valueOf(arrayOfInt[2]);
      }
      return;
    }
  }
}
