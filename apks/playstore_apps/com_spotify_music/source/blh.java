import android.annotation.TargetApi;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.webkit.WebBackForwardList;
import android.webkit.WebHistoryItem;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.facebook.ads.AudienceNetworkActivity;
import com.facebook.ads.e;
import com.facebook.ads.internal.view.a.b;
import java.util.List;

@TargetApi(19)
public class blh
  implements bki
{
  private final AudienceNetworkActivity a;
  private final bjy b;
  private final bkb c;
  private final b d;
  private final e e = new e()
  {
    public final boolean a()
    {
      if (blh.a(blh.this).canGoBack())
      {
        blh.a(blh.this).goBack();
        return true;
      }
      return false;
    }
  };
  private String f;
  private String g;
  private long h;
  private boolean i = true;
  private long j = -1L;
  private boolean k = true;
  
  static
  {
    blh.class.getSimpleName();
  }
  
  public blh(AudienceNetworkActivity paramAudienceNetworkActivity, bkj paramBkj)
  {
    this.a = paramAudienceNetworkActivity;
    int m = (int)(2.0F * paramAudienceNetworkActivity.getResources().getDisplayMetrics().density);
    this.b = new bjy(paramAudienceNetworkActivity);
    this.b.setId(View.generateViewId());
    RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-1, -2);
    localLayoutParams.addRule(10);
    this.b.setLayoutParams(localLayoutParams);
    this.b.b = new bjz()
    {
      public final void a()
      {
        blh.this.finish();
      }
    };
    paramBkj.a(this.b);
    this.c = new bkb(paramAudienceNetworkActivity);
    localLayoutParams = new RelativeLayout.LayoutParams(-1, -2);
    localLayoutParams.addRule(3, this.b.getId());
    localLayoutParams.addRule(12);
    this.c.setLayoutParams(localLayoutParams);
    this.c.a = new bkc()
    {
      public final void a()
      {
        blh.d(blh.this).setProgress(100);
        blh.a(blh.this, false);
      }
      
      public final void a(int paramAnonymousInt)
      {
        if (blh.c(blh.this)) {
          blh.d(blh.this).setProgress(paramAnonymousInt);
        }
      }
      
      public final void a(String paramAnonymousString)
      {
        blh.a(blh.this, true);
        blh.b(blh.this).a(paramAnonymousString);
      }
      
      public final void b(String paramAnonymousString)
      {
        bka localBka = blh.b(blh.this).a;
        if (TextUtils.isEmpty(paramAnonymousString))
        {
          localBka.a.setText(null);
          paramAnonymousString = localBka.a;
        }
        for (int i = 8;; i = 0)
        {
          paramAnonymousString.setVisibility(i);
          return;
          localBka.a.setText(paramAnonymousString);
          paramAnonymousString = localBka.a;
        }
      }
    };
    paramBkj.a(this.c);
    this.d = new b(paramAudienceNetworkActivity, null, 16842872);
    localLayoutParams = new RelativeLayout.LayoutParams(-1, m);
    localLayoutParams.addRule(3, this.b.getId());
    this.d.setLayoutParams(localLayoutParams);
    this.d.setProgress(0);
    paramBkj.a(this.d);
    paramAudienceNetworkActivity.a(this.e);
  }
  
  public final void a(Intent paramIntent, Bundle paramBundle, AudienceNetworkActivity paramAudienceNetworkActivity)
  {
    if (this.j < 0L) {
      this.j = System.currentTimeMillis();
    }
    if (paramBundle == null)
    {
      this.f = paramIntent.getStringExtra("browserURL");
      this.g = paramIntent.getStringExtra("clientToken");
    }
    for (long l = paramIntent.getLongExtra("handlerTime", -1L);; l = paramBundle.getLong("handlerTime", -1L))
    {
      this.h = l;
      break;
      this.f = paramBundle.getString("browserURL");
      this.g = paramBundle.getString("clientToken");
    }
    if (this.f != null) {
      paramIntent = this.f;
    } else {
      paramIntent = "about:blank";
    }
    this.b.a(paramIntent);
    this.c.loadUrl(paramIntent);
  }
  
  public final void a(Bundle paramBundle)
  {
    paramBundle.putString("browserURL", this.f);
  }
  
  public final void a(bkj paramBkj) {}
  
  public final void b()
  {
    AudienceNetworkActivity localAudienceNetworkActivity = this.a;
    e localE = this.e;
    localAudienceNetworkActivity.a.remove(localE);
    bjh.a(this.c);
    this.c.destroy();
  }
  
  public final void h()
  {
    this.c.onPause();
    if (this.k)
    {
      this.k = false;
      Object localObject = this.c;
      WebBackForwardList localWebBackForwardList = ((bkb)localObject).copyBackForwardList();
      if (localWebBackForwardList.getSize() > 0) {
        localObject = localWebBackForwardList.getItemAtIndex(0).getUrl();
      } else {
        localObject = ((bkb)localObject).getUrl();
      }
      localObject = new bjl((String)localObject);
      ((bjl)localObject).b = this.h;
      ((bjl)localObject).c = this.j;
      ((bjl)localObject).d = this.c.b;
      ((bjl)localObject).e = this.c.c;
      ((bjl)localObject).f = this.c.d;
      ((bjl)localObject).g = this.c.e;
      ((bjl)localObject).h = System.currentTimeMillis();
      localObject = new bjk(((bjl)localObject).a, ((bjl)localObject).b, ((bjl)localObject).c, ((bjl)localObject).d, ((bjl)localObject).e, ((bjl)localObject).f, ((bjl)localObject).g, ((bjl)localObject).h, (byte)0);
      bfx.a(this.a).a(new bfq(this.g, bfx.a, bfx.b, (bjk)localObject));
    }
  }
  
  public final void i()
  {
    this.c.onResume();
  }
}
