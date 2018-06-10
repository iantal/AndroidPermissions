import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.ads.identifier.AdvertisingIdClient.Info;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class ett
  extends euj
{
  public ett(eln paramEln, String paramString1, String paramString2, eds paramEds, int paramInt1, int paramInt2)
  {
    super(paramEln, paramString1, paramString2, paramEds, paramInt1, 24);
  }
  
  private final void c()
  {
    ??? = this.a.m();
    if (??? == null) {
      return;
    }
    try
    {
      AdvertisingIdClient.Info localInfo = ((AdvertisingIdClient)???).getInfo();
      String str = ene.a(localInfo.getId());
      if (str != null) {
        synchronized (this.b)
        {
          this.b.S = str;
          this.b.U = Boolean.valueOf(localInfo.isLimitAdTrackingEnabled());
          this.b.T = Integer.valueOf(5);
          return;
        }
      }
      return;
    }
    catch (IOException localIOException) {}
  }
  
  protected final void a()
    throws IllegalAccessException, InvocationTargetException
  {
    if (this.a.g())
    {
      c();
      return;
    }
    synchronized (this.b)
    {
      this.b.S = ((String)this.c.invoke(null, new Object[] { this.a.a() }));
      return;
    }
  }
  
  public final Void b()
    throws Exception
  {
    if (this.a.b()) {
      return super.b();
    }
    if (this.a.g()) {
      c();
    }
    return null;
  }
}
