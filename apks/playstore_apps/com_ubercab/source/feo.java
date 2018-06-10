import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.widget.FrameLayout;

@fug
public class feo
{
  private ffx a;
  private final Object b = new Object();
  private final fei c;
  private final feh d;
  private final fgv e;
  private final flz f;
  private final dqe g;
  private final frm h;
  private final fma i;
  
  public feo(fei paramFei, feh paramFeh, fgv paramFgv, flz paramFlz, dqe paramDqe, frm paramFrm, fma paramFma)
  {
    this.c = paramFei;
    this.d = paramFeh;
    this.e = paramFgv;
    this.f = paramFlz;
    this.g = paramDqe;
    this.h = paramFrm;
    this.i = paramFma;
  }
  
  private static ffx a()
  {
    try
    {
      Object localObject = feo.class.getClassLoader().loadClass("com.google.android.gms.ads.internal.ClientApi").newInstance();
      if (!(localObject instanceof IBinder))
      {
        dwq.e("ClientApi class is not an instance of IBinder");
        return null;
      }
      localObject = ffy.asInterface((IBinder)localObject);
      return localObject;
    }
    catch (Exception localException)
    {
      dwq.c("Failed to instantiate ClientApi class.", localException);
    }
    return null;
  }
  
  static <T> T a(Context paramContext, boolean paramBoolean, fep<T> paramFep)
  {
    boolean bool = paramBoolean;
    if (!paramBoolean)
    {
      fex.a();
      bool = paramBoolean;
      if (!dwf.c(paramContext))
      {
        dwq.b("Google Play Services is not available");
        bool = true;
      }
    }
    fex.a();
    int j = dwf.e(paramContext);
    fex.a();
    if (j > dwf.d(paramContext)) {
      bool = true;
    }
    Object localObject;
    if (bool)
    {
      localObject = paramFep.b();
      paramContext = localObject;
      if (localObject == null) {
        return paramFep.c();
      }
    }
    else
    {
      localObject = paramFep.c();
      paramContext = localObject;
      if (localObject == null) {
        paramContext = paramFep.b();
      }
    }
    return paramContext;
  }
  
  private static void a(Context paramContext, String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("action", "no_ads_fallback");
    localBundle.putString("flow", paramString);
    fex.a().a(paramContext, null, "gmob-apps", localBundle, true);
  }
  
  private final ffx b()
  {
    synchronized (this.b)
    {
      if (this.a == null) {
        this.a = a();
      }
      ffx localFfx = this.a;
      return localFfx;
    }
  }
  
  public final ffj a(Context paramContext, String paramString, fpn paramFpn)
  {
    return (ffj)a(paramContext, false, new fet(this, paramContext, paramString, paramFpn));
  }
  
  public final fkj a(Context paramContext, FrameLayout paramFrameLayout1, FrameLayout paramFrameLayout2)
  {
    return (fkj)a(paramContext, false, new feu(this, paramFrameLayout1, paramFrameLayout2, paramContext));
  }
  
  public final frn a(Activity paramActivity)
  {
    Intent localIntent = paramActivity.getIntent();
    boolean bool2 = localIntent.hasExtra("com.google.android.gms.ads.internal.overlay.useClientJar");
    boolean bool1 = false;
    if (!bool2) {
      dwq.c("useClientJar flag not found in activity intent extras.");
    } else {
      bool1 = localIntent.getBooleanExtra("com.google.android.gms.ads.internal.overlay.useClientJar", false);
    }
    return (frn)a(paramActivity, bool1, new few(this, paramActivity));
  }
}
