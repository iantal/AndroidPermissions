import android.app.Activity;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class etl
  extends euj
{
  private final Activity d;
  private final View e;
  
  public etl(eln paramEln, String paramString1, String paramString2, eds paramEds, int paramInt1, int paramInt2, View paramView, Activity paramActivity)
  {
    super(paramEln, paramString1, paramString2, paramEds, paramInt1, 62);
    this.e = paramView;
    this.d = paramActivity;
  }
  
  protected final void a()
    throws IllegalAccessException, InvocationTargetException
  {
    if (this.e == null) {
      return;
    }
    long[] arrayOfLong = (long[])this.c.invoke(null, new Object[] { this.e, this.d });
    synchronized (this.b)
    {
      this.b.Q = Long.valueOf(arrayOfLong[0]);
      this.b.R = Long.valueOf(arrayOfLong[1]);
      return;
    }
  }
}
