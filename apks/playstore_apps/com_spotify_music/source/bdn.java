import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.facebook.ads.VideoStartReason;
import com.facebook.ads.internal.view.d.a.b;
import com.facebook.ads.internal.view.d.a.f;
import com.facebook.ads.internal.view.d.a.g;
import com.facebook.ads.internal.view.d.a.p;

public final class bdn
  extends BroadcastReceiver
{
  public Context a;
  public com.facebook.ads.internal.view.j b;
  private boolean c = false;
  
  public bdn(com.facebook.ads.internal.view.j paramJ, Context paramContext)
  {
    this.b = paramJ;
    this.a = paramContext;
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = paramIntent.getAction().split(":");
    if (paramContext.length != 2) {
      return;
    }
    if (!paramContext[1].equals(this.b.a)) {
      return;
    }
    if ((!paramContext[0].equals("com.facebook.ads.interstitial.displayed")) && (paramContext[0].equals("videoInterstitalEvent")))
    {
      paramContext = paramIntent.getSerializableExtra("event");
      if ((paramContext instanceof p))
      {
        if (this.c) {
          this.b.a(1);
        } else {
          this.b.a(((p)paramContext).b);
        }
        this.b.setVisibility(0);
        this.b.a(VideoStartReason.b);
        return;
      }
      if ((!(paramContext instanceof f)) && (!(paramContext instanceof g)))
      {
        if ((paramContext instanceof b))
        {
          this.c = true;
          return;
        }
        if ((paramContext instanceof com.facebook.ads.internal.view.d.a.j)) {
          this.c = false;
        }
      }
    }
  }
}
