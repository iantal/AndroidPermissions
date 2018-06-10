import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.os.Bundle;
import com.google.android.gms.internal.zzjj;

@fug
public final class dsh
{
  int a = -1;
  private long b = -1L;
  private long c = -1L;
  private int d = -1;
  private long e = 0L;
  private final Object f = new Object();
  private String g;
  private int h = 0;
  private int i = 0;
  
  public dsh(String paramString)
  {
    this.g = paramString;
  }
  
  private static boolean a(Context paramContext)
  {
    int j = paramContext.getResources().getIdentifier("Theme.Translucent", "style", "android");
    if (j == 0) {}
    for (;;)
    {
      dsq.d("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
      return false;
      ComponentName localComponentName = new ComponentName(paramContext.getPackageName(), "com.google.android.gms.ads.AdActivity");
      try
      {
        if (j == paramContext.getPackageManager().getActivityInfo(localComponentName, 0).theme) {
          return true;
        }
        dsq.d("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
        return false;
      }
      catch (PackageManager.NameNotFoundException paramContext)
      {
        for (;;) {}
      }
      dsq.e("Fail to fetch AdActivity theme");
    }
  }
  
  public final Bundle a(Context paramContext, String paramString)
  {
    synchronized (this.f)
    {
      Bundle localBundle = new Bundle();
      localBundle.putString("session_id", this.g);
      localBundle.putLong("basets", this.c);
      localBundle.putLong("currts", this.b);
      localBundle.putString("seq_num", paramString);
      localBundle.putInt("preqs", this.d);
      localBundle.putInt("preqs_in_session", this.a);
      localBundle.putLong("time_in_session", this.e);
      localBundle.putInt("pclick", this.h);
      localBundle.putInt("pimp", this.i);
      localBundle.putBoolean("support_transparent_background", a(paramContext));
      return localBundle;
    }
  }
  
  public final void a()
  {
    synchronized (this.f)
    {
      this.h += 1;
      return;
    }
  }
  
  public final void a(zzjj paramZzjj, long paramLong)
  {
    synchronized (this.f)
    {
      long l3 = ctw.i().k();
      long l2 = ctw.k().a();
      long l1 = paramLong;
      if (this.c == -1L)
      {
        fhk localFhk = fhv.aw;
        if (l2 - l3 > ((Long)fex.f().a(localFhk)).longValue()) {
          this.a = -1;
        } else {
          this.a = ctw.i().n();
        }
        this.c = paramLong;
        l1 = this.c;
      }
      this.b = l1;
      if ((paramZzjj != null) && (paramZzjj.c != null) && (paramZzjj.c.getInt("gw", 2) == 1)) {
        return;
      }
      this.d += 1;
      this.a += 1;
      if (this.a == 0)
      {
        this.e = 0L;
        ctw.i().a(l2);
      }
      else
      {
        this.e = (l2 - ctw.i().l());
      }
      return;
    }
  }
  
  public final void b()
  {
    synchronized (this.f)
    {
      this.i += 1;
      return;
    }
  }
}
