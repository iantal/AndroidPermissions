import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.webkit.WebChromeClient.CustomViewCallback;
import android.widget.FrameLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.zzao;
import com.google.android.gms.internal.zzakd;
import java.util.Collections;

@fug
public final class crm
  extends fro
  implements csc
{
  private static int b = Color.argb(0, 0, 0, 0);
  AdOverlayInfoParcel a;
  private final Activity c;
  private dzy d;
  private crr e;
  private crx f;
  private boolean g = false;
  private FrameLayout h;
  private WebChromeClient.CustomViewCallback i;
  private boolean j = false;
  private boolean k = false;
  private crq l;
  private boolean m = false;
  private int n = 0;
  private final Object o = new Object();
  private Runnable p;
  private boolean q;
  private boolean r;
  private boolean s = false;
  private boolean t = false;
  private boolean u = true;
  
  public crm(Activity paramActivity)
  {
    this.c = paramActivity;
  }
  
  private final void a(boolean paramBoolean)
  {
    Object localObject = fhv.cI;
    int i1 = ((Integer)fex.f().a((fhk)localObject)).intValue();
    localObject = new cry();
    ((cry)localObject).e = 50;
    int i2;
    if (paramBoolean) {
      i2 = i1;
    } else {
      i2 = 0;
    }
    ((cry)localObject).a = i2;
    if (paramBoolean) {
      i2 = 0;
    } else {
      i2 = i1;
    }
    ((cry)localObject).b = i2;
    ((cry)localObject).c = 0;
    ((cry)localObject).d = i1;
    this.f = new crx(this.c, (cry)localObject, this);
    localObject = new RelativeLayout.LayoutParams(-2, -2);
    ((RelativeLayout.LayoutParams)localObject).addRule(10);
    if (paramBoolean) {
      i1 = 11;
    } else {
      i1 = 9;
    }
    ((RelativeLayout.LayoutParams)localObject).addRule(i1);
    a(paramBoolean, this.a.g);
    this.l.addView(this.f, (ViewGroup.LayoutParams)localObject);
  }
  
  private final void b(boolean paramBoolean)
    throws crp
  {
    if (!this.r) {
      this.c.requestWindowFeature(1);
    }
    Object localObject3 = this.c.getWindow();
    Object localObject1;
    boolean bool1;
    if (localObject3 != null)
    {
      if (dje.h())
      {
        localObject1 = fhv.cG;
        if (((Boolean)fex.f().a((fhk)localObject1)).booleanValue())
        {
          ctw.e();
          bool1 = dtz.a(this.c, this.c.getResources().getConfiguration());
          break label85;
        }
      }
      bool1 = true;
      label85:
      localObject1 = this.a.o;
      boolean bool2 = false;
      if ((localObject1 != null) && (this.a.o.b)) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      if (((!this.k) || (i1 != 0)) && (bool1))
      {
        ((Window)localObject3).setFlags(1024, 1024);
        localObject1 = fhv.aD;
        if ((((Boolean)fex.f().a((fhk)localObject1)).booleanValue()) && (dje.e()) && (this.a.o != null) && (this.a.o.f)) {
          ((Window)localObject3).getDecorView().setSystemUiVisibility(4098);
        }
      }
      if (this.a.d != null) {
        localObject1 = this.a.d.w();
      } else {
        localObject1 = null;
      }
      if (localObject1 != null) {
        bool1 = ((dzz)localObject1).b();
      } else {
        bool1 = false;
      }
      this.m = false;
      if (bool1)
      {
        if (this.a.j == ctw.g().a()) {
          if (this.c.getResources().getConfiguration().orientation != 1) {}
        }
        for (;;)
        {
          bool2 = true;
          do
          {
            this.m = bool2;
            break;
            if (this.a.j != ctw.g().b()) {
              break;
            }
          } while (this.c.getResources().getConfiguration().orientation != 2);
        }
      }
      bool2 = this.m;
      localObject1 = new StringBuilder(46);
      ((StringBuilder)localObject1).append("Delay onShow to next orientation change: ");
      ((StringBuilder)localObject1).append(bool2);
      dsq.b(((StringBuilder)localObject1).toString());
      a(this.a.j);
      if (ctw.g().a((Window)localObject3)) {
        dsq.b("Hardware acceleration on the AdActivity window enabled.");
      }
      if (!this.k) {
        localObject1 = this.l;
      }
      for (int i1 = -16777216;; i1 = b)
      {
        ((crq)localObject1).setBackgroundColor(i1);
        break;
        localObject1 = this.l;
      }
      this.c.setContentView(this.l);
      this.r = true;
      if (!paramBoolean) {}
    }
    for (;;)
    {
      try
      {
        Object localObject5 = ctw.f();
        Activity localActivity = this.c;
        if (this.a.d == null) {
          break label1017;
        }
        localObject1 = this.a.d.u();
        if (this.a.d == null) {
          break label1023;
        }
        localObject3 = this.a.d.v();
        zzakd localZzakd = this.a.m;
        if (this.a.d == null) {
          break label1029;
        }
        localObject4 = this.a.d.e();
        this.d = ((eai)localObject5).a(localActivity, (ebt)localObject1, (String)localObject3, true, bool1, null, localZzakd, null, null, (cus)localObject4, fdo.a());
        localObject3 = this.d.w();
        localObject4 = this.a.e;
        localObject5 = this.a.i;
        if (this.a.d != null) {
          localObject1 = this.a.d.w().a();
        } else {
          localObject1 = null;
        }
        ((dzz)localObject3).a(null, null, (coz)localObject4, (crz)localObject5, true, null, (cut)localObject1, null, null);
        this.d.w().a(new crn(this));
        if (this.a.l != null)
        {
          this.d.loadUrl(this.a.l);
        }
        else
        {
          if (this.a.h == null) {
            continue;
          }
          this.d.loadDataWithBaseURL(this.a.f, this.a.h, "text/html", "UTF-8", null);
        }
        if (this.a.d == null) {
          break label853;
        }
        this.a.d.b(this);
        break label853;
        throw new crp("No URL or HTML to display in ad overlay.");
      }
      catch (Exception localException)
      {
        dsq.b("Error obtaining webview.", localException);
        throw new crp("Could not obtain webview for the overlay.");
      }
      this.d = this.a.d;
      this.d.a(this.c);
      label853:
      this.d.a(this);
      Object localObject2 = this.d.getParent();
      if ((localObject2 != null) && ((localObject2 instanceof ViewGroup)))
      {
        localObject2 = (ViewGroup)localObject2;
        localObject3 = this.d;
        if (localObject3 != null) {
          ((ViewGroup)localObject2).removeView((View)localObject3);
        } else {
          throw null;
        }
      }
      if (this.k) {
        this.d.K();
      }
      localObject2 = this.l;
      localObject3 = this.d;
      if (localObject3 != null)
      {
        ((crq)localObject2).addView((View)localObject3, -1, -1);
        if ((!paramBoolean) && (!this.m)) {
          s();
        }
        a(bool1);
        if (this.d.x()) {
          a(bool1, true);
        }
        return;
      }
      throw null;
      throw new crp("Invalid activity, no window available.");
      label1017:
      localObject2 = null;
      continue;
      label1023:
      localObject3 = null;
      continue;
      label1029:
      Object localObject4 = null;
    }
  }
  
  private final void r()
  {
    if (this.c.isFinishing())
    {
      if (this.s) {
        return;
      }
      this.s = true;
      if (this.d != null)
      {
        int i1 = this.n;
        this.d.a(i1);
        synchronized (this.o)
        {
          if ((!this.q) && (this.d.F()))
          {
            this.p = new cro(this);
            Handler localHandler = dtz.a;
            Runnable localRunnable = this.p;
            fhk localFhk = fhv.aC;
            localHandler.postDelayed(localRunnable, ((Long)fex.f().a(localFhk)).longValue());
            return;
          }
        }
      }
      n();
    }
  }
  
  private final void s()
  {
    this.d.p();
  }
  
  public final void a()
  {
    this.n = 2;
    this.c.finish();
  }
  
  public final void a(int paramInt)
  {
    this.c.setRequestedOrientation(paramInt);
  }
  
  public final void a(int paramInt1, int paramInt2, Intent paramIntent) {}
  
  public final void a(Bundle paramBundle)
  {
    this.c.requestWindowFeature(1);
    boolean bool;
    if (paramBundle != null) {
      bool = paramBundle.getBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", false);
    } else {
      bool = false;
    }
    this.j = bool;
    for (;;)
    {
      try
      {
        this.a = AdOverlayInfoParcel.a(this.c.getIntent());
        if (this.a != null)
        {
          if (this.a.m.c > 7500000) {
            this.n = 3;
          }
          if (this.c.getIntent() != null) {
            this.u = this.c.getIntent().getBooleanExtra("shouldCallOnOverlayOpened", true);
          }
          if (this.a.o != null) {
            this.k = this.a.o.a;
          } else {
            this.k = false;
          }
          fhk localFhk = fhv.bE;
          if ((((Boolean)fex.f().a(localFhk)).booleanValue()) && (this.k) && (this.a.o.e != -1)) {
            new crs(this, null).h();
          }
          if (paramBundle == null)
          {
            if ((this.a.c != null) && (this.u)) {
              this.a.c.f();
            }
            if ((this.a.k != 1) && (this.a.b != null)) {
              this.a.b.e();
            }
          }
          this.l = new crq(this.c, this.a.n, this.a.m.a);
          this.l.setId(1000);
        }
        switch (this.a.k)
        {
        case 4: 
          continue;
          if (this.j)
          {
            this.n = 3;
            this.c.finish();
            return;
          }
          ctw.b();
          if (crk.a(this.c, this.a.a, this.a.i)) {
            return;
          }
          this.n = 3;
          this.c.finish();
          return;
        case 3: 
          b(true);
          return;
        case 2: 
          this.e = new crr(this.a.d);
          b(false);
          return;
        case 1: 
          b(false);
          return;
          throw new crp("Could not determine ad overlay type.");
          throw new crp("Could not get info for ad overlay.");
        }
      }
      catch (crp paramBundle)
      {
        dsq.e(paramBundle.getMessage());
        this.n = 3;
        this.c.finish();
        return;
      }
    }
  }
  
  public final void a(View paramView, WebChromeClient.CustomViewCallback paramCustomViewCallback)
  {
    this.h = new FrameLayout(this.c);
    this.h.setBackgroundColor(-16777216);
    this.h.addView(paramView, -1, -1);
    this.c.setContentView(this.h);
    this.r = true;
    this.i = paramCustomViewCallback;
    this.g = true;
  }
  
  public final void a(djx paramDjx)
  {
    fhk localFhk = fhv.cG;
    if ((((Boolean)fex.f().a(localFhk)).booleanValue()) && (dje.h()))
    {
      paramDjx = (Configuration)dki.a(paramDjx);
      ctw.e();
      if (dtz.a(this.c, paramDjx))
      {
        this.c.getWindow().addFlags(1024);
        this.c.getWindow().clearFlags(2048);
        return;
      }
      this.c.getWindow().addFlags(2048);
      this.c.getWindow().clearFlags(1024);
    }
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    Object localObject = fhv.aE;
    boolean bool2 = ((Boolean)fex.f().a((fhk)localObject)).booleanValue();
    boolean bool1 = true;
    int i1;
    if ((bool2) && (this.a != null) && (this.a.o != null) && (this.a.o.g)) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    if ((paramBoolean1) && (paramBoolean2) && (i1 != 0)) {
      new frk(this.d, "useCustomClose").a("Custom close has been disabled for interstitial ads in this ad slot.");
    }
    if (this.f != null)
    {
      localObject = this.f;
      if ((paramBoolean2) && (i1 == 0)) {
        paramBoolean2 = bool1;
      } else {
        paramBoolean2 = false;
      }
      ((crx)localObject).a(paramBoolean1, paramBoolean2);
    }
  }
  
  public final void b()
  {
    if ((this.a != null) && (this.g)) {
      a(this.a.j);
    }
    if (this.h != null)
    {
      this.c.setContentView(this.l);
      this.r = true;
      this.h.removeAllViews();
      this.h = null;
    }
    if (this.i != null)
    {
      this.i.onCustomViewHidden();
      this.i = null;
    }
    this.g = false;
  }
  
  public final void b(Bundle paramBundle)
  {
    paramBundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", this.j);
  }
  
  public final void c()
  {
    this.n = 1;
    this.c.finish();
  }
  
  public final void d()
  {
    this.n = 0;
  }
  
  public final boolean e()
  {
    this.n = 0;
    if (this.d == null) {
      return true;
    }
    boolean bool = this.d.D();
    if (!bool) {
      this.d.a("onbackblocked", Collections.emptyMap());
    }
    return bool;
  }
  
  public final void f() {}
  
  public final void g()
  {
    fhk localFhk = fhv.cH;
    if (((Boolean)fex.f().a(localFhk)).booleanValue())
    {
      if ((this.d != null) && (!this.d.B()))
      {
        ctw.g();
        duf.b(this.d);
        return;
      }
      dsq.e("The webview does not exist. Ignoring action.");
    }
  }
  
  public final void h()
  {
    if ((this.a != null) && (this.a.k == 4)) {
      if (this.j)
      {
        this.n = 3;
        this.c.finish();
      }
      else
      {
        this.j = true;
      }
    }
    if (this.a.c != null) {
      this.a.c.d();
    }
    fhk localFhk = fhv.cH;
    if (!((Boolean)fex.f().a(localFhk)).booleanValue())
    {
      if ((this.d != null) && (!this.d.B()))
      {
        ctw.g();
        duf.b(this.d);
        return;
      }
      dsq.e("The webview does not exist. Ignoring action.");
    }
  }
  
  public final void i()
  {
    b();
    if (this.a.c != null) {
      this.a.c.c();
    }
    fhk localFhk = fhv.cH;
    if ((!((Boolean)fex.f().a(localFhk)).booleanValue()) && (this.d != null) && ((!this.c.isFinishing()) || (this.e == null)))
    {
      ctw.g();
      duf.a(this.d);
    }
    r();
  }
  
  public final void j()
  {
    fhk localFhk = fhv.cH;
    if ((((Boolean)fex.f().a(localFhk)).booleanValue()) && (this.d != null) && ((!this.c.isFinishing()) || (this.e == null)))
    {
      ctw.g();
      duf.a(this.d);
    }
    r();
  }
  
  public final void k()
  {
    if (this.d != null)
    {
      crq localCrq = this.l;
      dzy localDzy = this.d;
      if (localDzy != null) {
        localCrq.removeView((View)localDzy);
      } else {
        throw null;
      }
    }
    r();
  }
  
  public final void l()
  {
    this.r = true;
  }
  
  public final void m()
  {
    this.l.removeView(this.f);
    a(true);
  }
  
  final void n()
  {
    if (this.t) {
      return;
    }
    this.t = true;
    if (this.d != null)
    {
      Object localObject = this.l;
      dzy localDzy = this.d;
      if (localDzy != null)
      {
        ((crq)localObject).removeView((View)localDzy);
        if (this.e != null)
        {
          this.d.a(this.e.d);
          this.d.b(false);
          localObject = this.e.c;
          localDzy = this.d;
          if (localDzy != null)
          {
            ((ViewGroup)localObject).addView((View)localDzy, this.e.a, this.e.b);
            this.e = null;
          }
          else
          {
            throw null;
          }
        }
        else if (this.c.getApplicationContext() != null)
        {
          this.d.a(this.c.getApplicationContext());
        }
        this.d = null;
      }
      else
      {
        throw null;
      }
    }
    if ((this.a != null) && (this.a.c != null)) {
      this.a.c.b();
    }
  }
  
  public final void o()
  {
    if (this.m)
    {
      this.m = false;
      s();
    }
  }
  
  public final void p()
  {
    this.l.a = true;
  }
  
  public final void q()
  {
    synchronized (this.o)
    {
      this.q = true;
      if (this.p != null)
      {
        dtz.a.removeCallbacks(this.p);
        dtz.a.post(this.p);
      }
      return;
    }
  }
}
