import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.GradientDrawable.Orientation;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.facebook.ads.AudienceNetworkActivity;
import com.facebook.ads.VideoStartReason;
import com.facebook.ads.internal.k;
import com.facebook.ads.internal.view.d.a.b;
import com.facebook.ads.internal.view.d.a.l;
import com.facebook.ads.internal.view.d.a.t;
import com.facebook.ads.internal.view.d.b.d.a;
import com.facebook.ads.internal.view.d.b.i;
import com.facebook.ads.internal.view.d.b.i.a;
import com.facebook.ads.internal.view.d.b.j;
import com.facebook.ads.internal.view.o;
import java.util.HashMap;
import java.util.Map;

public final class blp
  implements bki
{
  bid a;
  o b;
  biu c;
  bkj d;
  String e;
  Context f;
  i g;
  private bgh<b> h;
  private bgh<com.facebook.ads.internal.view.d.a.d> i;
  private bgh<l> j;
  private bgh<t> k;
  private String l;
  private RelativeLayout m;
  private TextView n;
  private TextView o;
  private ImageView p;
  private ble q;
  
  public blp(Context paramContext, o paramO, bkj paramBkj)
  {
    this.f = paramContext;
    this.d = paramBkj;
    this.b = paramO;
    float f1 = this.f.getResources().getDisplayMetrics().density;
    paramContext = new RelativeLayout.LayoutParams(-1, -1);
    paramContext.addRule(13);
    this.b.n();
    this.b.m();
    this.b.setLayoutParams(paramContext);
    this.b.setBackgroundColor(-16777216);
    this.k = new bgh()
    {
      public final Class<t> a()
      {
        return t.class;
      }
    };
    this.h = new bgh()
    {
      public final Class<b> a()
      {
        return b.class;
      }
    };
    this.i = new bgh()
    {
      public final Class<com.facebook.ads.internal.view.d.a.d> a()
      {
        return com.facebook.ads.internal.view.d.a.d.class;
      }
    };
    this.j = new bgh()
    {
      public final Class<l> a()
      {
        return l.class;
      }
    };
    this.b.i.a(this.h);
    this.b.i.a(this.i);
    this.b.i.a(this.j);
    this.b.i.a(this.k);
    this.b.a(new j(this.f));
    paramContext = this.f;
    int i1 = (int)(6.0F * f1);
    this.q = new ble(paramContext, i1);
    paramContext = new RelativeLayout.LayoutParams(-1, -2);
    paramContext.addRule(12);
    this.q.setLayoutParams(paramContext);
    this.b.a(this.q);
    if (bgk.j(this.f))
    {
      paramContext = new bla(this.f);
      this.b.a(paramContext);
      this.b.a(new com.facebook.ads.internal.view.d.b.d(paramContext, d.a.b));
    }
    if (bgk.c(this.f))
    {
      paramContext = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[] { 0, -15658735 });
      paramContext.setCornerRadius(0.0F);
      paramO = new RelativeLayout.LayoutParams(-1, (int)(96.0F * f1));
      paramO.addRule(12);
      this.m = new RelativeLayout(this.f);
      if (Build.VERSION.SDK_INT >= 16) {
        this.m.setBackground(paramContext);
      } else {
        this.m.setBackgroundDrawable(paramContext);
      }
      this.m.setLayoutParams(paramO);
      paramContext = this.m;
      int i3 = (int)(12.0F * f1);
      paramContext.setPadding(i3, 0, i3, i1);
      int i2;
      if (Build.VERSION.SDK_INT < 17)
      {
        i2 = biy.a();
        i1 = biy.a();
      }
      else
      {
        i2 = View.generateViewId();
        i1 = View.generateViewId();
      }
      this.p = new ImageView(this.f);
      int i4 = (int)(60.0F * f1);
      paramContext = new RelativeLayout.LayoutParams(i4, i4);
      paramContext.addRule(15);
      paramContext.addRule(9);
      paramContext.setMargins(0, 0, i3, 0);
      this.p.setLayoutParams(paramContext);
      this.p.setId(i2);
      this.m.addView(this.p);
      paramContext = new RelativeLayout(this.f);
      paramO = new RelativeLayout.LayoutParams(-2, -2);
      paramO.addRule(15);
      paramO.addRule(1, i2);
      paramContext.setLayoutParams(paramO);
      paramContext.setGravity(16);
      this.n = new TextView(this.f);
      paramO = new RelativeLayout.LayoutParams(-1, -2);
      this.n.setEllipsize(TextUtils.TruncateAt.END);
      this.n.setGravity(8388611);
      this.n.setLayoutParams(paramO);
      this.n.setMaxLines(1);
      this.n.setId(i1);
      this.n.setTextColor(-1);
      this.n.setTextSize(20.0F);
      this.n.setTypeface(Typeface.defaultFromStyle(1));
      paramContext.addView(this.n);
      this.o = new TextView(this.f);
      paramO = new RelativeLayout.LayoutParams(-1, -2);
      paramO.addRule(3, i1);
      this.o.setEllipsize(TextUtils.TruncateAt.END);
      this.o.setGravity(8388611);
      this.o.setLayoutParams(paramO);
      this.o.setMaxLines(2);
      this.o.setTextSize(14.0F);
      this.o.setTextColor(-1);
      paramContext.addView(this.o);
      this.m.addView(paramContext);
      paramContext = new com.facebook.ads.internal.view.d.b.d(new RelativeLayout(this.f), d.a.b);
      paramContext.a(this.m, d.a.b);
      this.b.a(paramContext);
    }
    this.a = new bid(this.b, 1, new bie()
    {
      public final void a()
      {
        if (!blp.this.c.a())
        {
          blp.this.c.b = System.currentTimeMillis();
          HashMap localHashMap = new HashMap();
          if (!TextUtils.isEmpty(blp.this.e))
          {
            blp.this.a.a(localHashMap);
            localHashMap.put("touch", bjf.a(blp.this.c.b()));
            bfx.a(blp.this.f).a(blp.this.e, localHashMap);
          }
          if (blp.this.d != null) {
            blp.this.d.a(k.f.j);
          }
        }
      }
    });
    this.a.a = 250;
    this.c = new biu();
    this.d.a(this.b);
    if (this.m != null) {
      this.d.a(this.m);
    }
    this.d.a(this.q);
  }
  
  public final void a()
  {
    if (this.b != null) {
      this.b.l();
    }
    if (this.a != null) {
      this.a.b();
    }
  }
  
  public final void a(Intent paramIntent, Bundle paramBundle, AudienceNetworkActivity paramAudienceNetworkActivity)
  {
    paramBundle = paramIntent.getStringExtra("videoURL");
    this.e = paramIntent.getStringExtra("clientToken");
    this.l = paramIntent.getStringExtra("contextSwitchBehavior");
    paramAudienceNetworkActivity = bjf.a(paramIntent.getByteArrayExtra("facebookRewardedVideoEndCardMarkup"));
    int i1 = paramIntent.getIntExtra("skipAfterSeconds", -1);
    boolean bool = TextUtils.isEmpty(paramAudienceNetworkActivity);
    if (i1 > 0)
    {
      float f1 = this.f.getResources().getDisplayMetrics().density;
      this.g = new i(this.f, i1, -12286980);
      i1 = (int)(56.0F * f1);
      paramAudienceNetworkActivity = new RelativeLayout.LayoutParams(i1, i1);
      paramAudienceNetworkActivity.addRule(10);
      paramAudienceNetworkActivity.addRule(11);
      i1 = (int)(16.0F * f1);
      this.g.setLayoutParams(paramAudienceNetworkActivity);
      this.g.setPadding(i1, i1, i1, i1);
      if ((bool ^ true)) {
        this.g.a = i.a.b;
      }
      this.g.setOnTouchListener(new View.OnTouchListener()
      {
        public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          if (paramAnonymousMotionEvent.getAction() != 1) {
            return true;
          }
          if (!blp.this.g.a()) {
            return true;
          }
          if ((blp.this.g.b != 0) && (blp.this.b != null)) {
            blp.this.b.i();
          }
          return true;
        }
      });
      this.b.a(this.g);
      this.d.a(this.g);
    }
    if (this.n != null) {
      this.n.setText(paramIntent.getStringExtra("adTitle"));
    }
    if (this.o != null) {
      this.o.setText(paramIntent.getStringExtra("adSubtitle"));
    }
    if (this.p != null)
    {
      paramIntent = paramIntent.getStringExtra("adIconUrl");
      if (!TextUtils.isEmpty(paramIntent)) {
        new bjp(this.p).a(new String[] { paramIntent });
      }
    }
    new bir(this.f, bfx.a(this.f), this.b, this.e);
    if (!TextUtils.isEmpty(paramBundle)) {
      this.b.b(paramBundle);
    }
    this.b.a(VideoStartReason.b);
  }
  
  public final void a(Bundle paramBundle) {}
  
  public final void a(bkj paramBkj) {}
  
  public final void b()
  {
    a();
    this.n = null;
    this.o = null;
    this.p = null;
    this.m = null;
    this.g = null;
    this.l = null;
    if (this.b != null)
    {
      this.b.i.b(this.h);
      this.b.i.b(this.i);
      this.b.i.b(this.j);
      this.b.i.b(this.k);
    }
    this.h = null;
    this.i = null;
    this.j = null;
    this.k = null;
    this.a = null;
    this.c = null;
    this.b = null;
    this.d = null;
    this.e = null;
    this.f = null;
    ble localBle = this.q;
    localBle.a();
    localBle.a = null;
    localBle.b = null;
    this.q = null;
  }
  
  public final void h()
  {
    this.b.h();
  }
  
  public final void i()
  {
    int i1;
    if (this.b.k() == com.facebook.ads.internal.view.d.c.d.e) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    if (i1 != 0)
    {
      if (this.l.equals("restart"))
      {
        this.b.a(1);
        this.b.a(VideoStartReason.b);
        return;
      }
      if (this.l.equals("resume"))
      {
        this.b.a(this.b.f());
        this.b.a(VideoStartReason.b);
        return;
      }
      if (this.l.equals("skip"))
      {
        this.d.a(k.b.j, new b());
      }
      else
      {
        if (!this.l.equals("endvideo")) {
          return;
        }
        this.d.a(k.c.j);
        HashMap localHashMap = new HashMap();
        if (!TextUtils.isEmpty(this.e))
        {
          this.a.a(localHashMap);
          localHashMap.put("touch", bjf.a(this.c.b()));
          bfx.a(this.f).e(this.e, localHashMap);
        }
      }
      a();
    }
  }
}
