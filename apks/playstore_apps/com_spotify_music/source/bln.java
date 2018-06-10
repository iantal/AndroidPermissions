import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.widget.RelativeLayout.LayoutParams;
import com.facebook.ads.AudienceNetworkActivity;
import com.facebook.ads.internal.util.b;
import com.facebook.ads.internal.util.b.a;
import com.facebook.ads.internal.util.e;
import java.util.HashMap;
import java.util.Map;

public class bln
  implements bki
{
  private static final String a = "bln";
  private final bkj b;
  private final bke c;
  private final bea d;
  private bdz e;
  private long f;
  private long g;
  private b.a h;
  
  public bln(final AudienceNetworkActivity paramAudienceNetworkActivity, bkj paramBkj)
  {
    this.b = paramBkj;
    this.f = System.currentTimeMillis();
    this.c = new bke(paramAudienceNetworkActivity, new bkg()
    {
      public final void a()
      {
        bln.c(bln.this).b();
      }
      
      public final void a(int paramAnonymousInt) {}
      
      public final void a(String paramAnonymousString, Map<String, String> paramAnonymousMap)
      {
        paramAnonymousString = Uri.parse(paramAnonymousString);
        if (("fbad".equals(paramAnonymousString.getScheme())) && ("close".equals(paramAnonymousString.getAuthority())))
        {
          paramAudienceNetworkActivity.finish();
          return;
        }
        if (("fbad".equals(paramAnonymousString.getScheme())) && (bdc.a(paramAnonymousString.getAuthority()))) {
          bln.a(bln.this).a("com.facebook.ads.interstitial.clicked");
        }
        paramAnonymousString = bdc.a(paramAudienceNetworkActivity, bln.b(bln.this).h, paramAnonymousString, paramAnonymousMap);
        if (paramAnonymousString != null) {
          try
          {
            bln.a(bln.this, paramAnonymousString.a());
            bln.a(bln.this, System.currentTimeMillis());
            paramAnonymousString.b();
            return;
          }
          catch (Exception paramAnonymousString)
          {
            Log.e(bln.a(), "Error executing action", paramAnonymousString);
          }
        }
      }
      
      public final void b()
      {
        bln.c(bln.this).a();
      }
    }, 1);
    this.c.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
    bdp local2 = new bdp()
    {
      public final void b()
      {
        bln.a(bln.this).a("com.facebook.ads.interstitial.impression.logged");
      }
    };
    this.d = new bea(paramAudienceNetworkActivity, this.c, this.c.b, local2);
    paramBkj.a(this.c);
  }
  
  public final void a(Intent paramIntent, Bundle paramBundle, AudienceNetworkActivity paramAudienceNetworkActivity)
  {
    if ((paramBundle != null) && (paramBundle.containsKey("dataModel")))
    {
      paramAudienceNetworkActivity = paramBundle.getBundle("dataModel");
      paramIntent = bjf.a(paramAudienceNetworkActivity.getByteArray("markup"));
      paramBundle = paramAudienceNetworkActivity.getString("request_id");
      i = paramAudienceNetworkActivity.getInt("viewability_check_initial_delay");
      j = paramAudienceNetworkActivity.getInt("viewability_check_interval");
      k = paramAudienceNetworkActivity.getInt("skip_after_seconds", 0);
      paramAudienceNetworkActivity = paramAudienceNetworkActivity.getString("ct");
      this.e = new bdz(paramIntent, null, e.a, null, null, paramBundle, i, j, k, paramAudienceNetworkActivity);
      if (this.e != null)
      {
        this.c.loadDataWithBaseURL(bjh.a(), this.e.a, "text/html", "utf-8", null);
        this.c.a(this.e.e, this.e.f);
      }
      return;
    }
    paramBundle = bjf.a(paramIntent.getByteArrayExtra("markup"));
    paramAudienceNetworkActivity = paramIntent.getStringExtra("activation_command");
    String str = paramIntent.getStringExtra("request_id");
    int i = paramIntent.getIntExtra("viewability_check_initial_delay", 0);
    int j = paramIntent.getIntExtra("viewability_check_interval", 1000);
    int k = paramIntent.getIntExtra("skipAfterSeconds", 0);
    paramIntent = paramIntent.getStringExtra("ct");
    this.e = new bdz(paramBundle, paramAudienceNetworkActivity, e.a, null, null, str, i, j, k, paramIntent);
    if (this.e != null)
    {
      this.d.b = this.e;
      this.c.loadDataWithBaseURL(bjh.a(), this.e.a, "text/html", "utf-8", null);
      this.c.a(this.e.e, this.e.f);
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    if (this.e != null)
    {
      bdz localBdz = this.e;
      Bundle localBundle = new Bundle();
      localBundle.putByteArray("markup", bjf.a(localBdz.a));
      localBundle.putString("request_id", localBdz.d);
      localBundle.putInt("viewability_check_initial_delay", localBdz.e);
      localBundle.putInt("viewability_check_interval", localBdz.f);
      localBundle.putInt("skip_after_seconds", localBdz.g);
      localBundle.putString("ct", localBdz.h);
      paramBundle.putBundle("dataModel", localBundle);
    }
  }
  
  public final void a(bkj paramBkj) {}
  
  public final void b()
  {
    if (this.e != null)
    {
      bjb.a(b.a(this.f, b.a.c, this.e.d));
      if (!TextUtils.isEmpty(this.e.h))
      {
        HashMap localHashMap = new HashMap();
        this.c.b.a(localHashMap);
        localHashMap.put("touch", bjf.a(this.c.a.b()));
        bfx.a(this.c.getContext()).e(this.e.h, localHashMap);
      }
    }
    bjh.a(this.c);
    this.c.destroy();
  }
  
  public final void h()
  {
    this.c.onPause();
  }
  
  public final void i()
  {
    if ((this.g > 0L) && (this.h != null) && (this.e != null)) {
      bjb.a(b.a(this.g, this.h, this.e.d));
    }
    this.c.onResume();
  }
}
