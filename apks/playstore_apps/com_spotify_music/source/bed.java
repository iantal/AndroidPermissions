import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.facebook.ads.c;

public final class bed
  extends BroadcastReceiver
{
  public Context a;
  private String b;
  private bdl c;
  private bdk d;
  
  public bed(Context paramContext, String paramString, bdk paramBdk, bdl paramBdl)
  {
    this.a = paramContext;
    this.b = paramString;
    this.c = paramBdl;
    this.d = paramBdk;
  }
  
  public final void a()
  {
    IntentFilter localIntentFilter = new IntentFilter();
    StringBuilder localStringBuilder = new StringBuilder("com.facebook.ads.interstitial.impression.logged:");
    localStringBuilder.append(this.b);
    localIntentFilter.addAction(localStringBuilder.toString());
    localStringBuilder = new StringBuilder("com.facebook.ads.interstitial.displayed:");
    localStringBuilder.append(this.b);
    localIntentFilter.addAction(localStringBuilder.toString());
    localStringBuilder = new StringBuilder("com.facebook.ads.interstitial.dismissed:");
    localStringBuilder.append(this.b);
    localIntentFilter.addAction(localStringBuilder.toString());
    localStringBuilder = new StringBuilder("com.facebook.ads.interstitial.clicked:");
    localStringBuilder.append(this.b);
    localIntentFilter.addAction(localStringBuilder.toString());
    localStringBuilder = new StringBuilder("com.facebook.ads.interstitial.error:");
    localStringBuilder.append(this.b);
    localIntentFilter.addAction(localStringBuilder.toString());
    lx.a(this.a).a(this, localIntentFilter);
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = paramIntent.getAction().split(":")[0];
    if (this.c != null)
    {
      if (paramContext == null) {
        return;
      }
      if ("com.facebook.ads.interstitial.clicked".equals(paramContext))
      {
        this.c.a(null);
        return;
      }
      if ("com.facebook.ads.interstitial.dismissed".equals(paramContext))
      {
        this.c.c();
        return;
      }
      if ("com.facebook.ads.interstitial.displayed".equals(paramContext))
      {
        this.c.b();
        return;
      }
      if ("com.facebook.ads.interstitial.impression.logged".equals(paramContext))
      {
        this.c.a();
        return;
      }
      if ("com.facebook.ads.interstitial.error".equals(paramContext)) {
        this.c.a(this.d, c.c);
      }
    }
  }
}
