import android.content.Intent;
import android.os.Bundle;
import android.widget.RelativeLayout.LayoutParams;
import com.facebook.ads.AudienceNetworkActivity;
import com.facebook.ads.VideoStartReason;
import com.facebook.ads.internal.view.d.a.f;
import com.facebook.ads.internal.view.d.a.g;
import com.facebook.ads.internal.view.d.a.p;
import com.facebook.ads.internal.view.o;

public final class blr
  implements bki
{
  final AudienceNetworkActivity a;
  public final o b;
  final bkj c;
  private final bkn d = new bkn() {};
  private final bkm e = new bkm() {};
  private final bkk f = new bkk() {};
  private final bkl g = new bkl() {};
  private bir h;
  private int i;
  
  public blr(AudienceNetworkActivity paramAudienceNetworkActivity, bkj paramBkj)
  {
    this.a = paramAudienceNetworkActivity;
    this.b = new o(paramAudienceNetworkActivity);
    this.b.a(new bku(paramAudienceNetworkActivity));
    this.b.i.a(this.d);
    this.b.i.a(this.e);
    this.b.i.a(this.f);
    this.b.i.a(this.g);
    this.c = paramBkj;
    this.b.m();
    this.b.a(1.0F);
    paramAudienceNetworkActivity = new RelativeLayout.LayoutParams(-1, -2);
    paramAudienceNetworkActivity.addRule(15);
    this.b.setLayoutParams(paramAudienceNetworkActivity);
    paramBkj.a(this.b);
  }
  
  public final void a(Intent paramIntent, Bundle paramBundle, AudienceNetworkActivity paramAudienceNetworkActivity)
  {
    this.i = paramIntent.getIntExtra("videoSeekTime", 0);
    this.h = new bir(paramAudienceNetworkActivity, bfx.a(paramAudienceNetworkActivity.getApplicationContext()), this.b, paramIntent.getStringExtra("clientToken"), paramIntent.getBundleExtra("videoLogger"));
    this.b.a(paramIntent.getStringExtra("videoMPD"));
    this.b.b(paramIntent.getStringExtra("videoURL"));
    if (this.i > 0) {
      this.b.a(this.i);
    }
    if (paramIntent.getBooleanExtra("autoplay", false)) {
      this.b.a(VideoStartReason.b);
    }
  }
  
  public final void a(Bundle paramBundle) {}
  
  public final void a(bkj paramBkj) {}
  
  public final void b()
  {
    this.c.a("videoInterstitalEvent", new p(this.i, this.b.f()));
    this.h.a(this.b.f());
    this.b.l();
  }
  
  public final void h()
  {
    this.c.a("videoInterstitalEvent", new f());
    this.b.h();
  }
  
  public final void i()
  {
    this.c.a("videoInterstitalEvent", new g());
    this.b.a(VideoStartReason.b);
  }
}
