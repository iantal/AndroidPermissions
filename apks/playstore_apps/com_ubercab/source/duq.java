import android.annotation.TargetApi;
import android.content.Context;
import android.webkit.CookieManager;

@TargetApi(21)
public final class duq
  extends dup
{
  public duq() {}
  
  public final dzz a(dzy paramDzy, boolean paramBoolean)
  {
    return new ebl(paramDzy, paramBoolean);
  }
  
  public final CookieManager c(Context paramContext)
  {
    if (e()) {
      return null;
    }
    try
    {
      paramContext = CookieManager.getInstance();
      return paramContext;
    }
    catch (Throwable paramContext)
    {
      dsq.b("Failed to obtain CookieManager.", paramContext);
      ctw.i().a(paramContext, "ApiLevelUtil.getCookieManager");
    }
    return null;
  }
  
  public final int f()
  {
    return 16974374;
  }
}
