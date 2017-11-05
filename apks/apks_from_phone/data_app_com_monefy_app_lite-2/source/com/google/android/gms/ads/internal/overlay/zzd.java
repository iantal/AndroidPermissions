package com.google.android.gms.ads.internal.overlay;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.Window;
import android.webkit.WebChromeClient.CustomViewCallback;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.google.android.gms.ads.internal.InterstitialAdParameterParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.internal.zzbv;
import com.google.android.gms.internal.zzbz;
import com.google.android.gms.internal.zzfu.zza;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzil;
import com.google.android.gms.internal.zzip;
import com.google.android.gms.internal.zziq;
import com.google.android.gms.internal.zzis;
import com.google.android.gms.internal.zzjn;
import com.google.android.gms.internal.zzjo;
import com.google.android.gms.internal.zzjo.zza;
import com.google.android.gms.internal.zzjp;
import java.util.Collections;

@zzha
public class zzd
  extends zzfu.zza
  implements zzo
{
  static final int a = Color.argb(0, 0, 0, 0);
  AdOverlayInfoParcel b;
  zzjn c;
  zzc d;
  zzm e;
  boolean f = false;
  FrameLayout g;
  WebChromeClient.CustomViewCallback h;
  boolean i = false;
  boolean j = false;
  RelativeLayout k;
  boolean l = false;
  int m = 0;
  private final Activity n;
  private boolean o;
  private boolean p = false;
  private boolean q = true;
  
  public zzd(Activity paramActivity)
  {
    this.n = paramActivity;
  }
  
  public void a()
  {
    this.m = 2;
    this.n.finish();
  }
  
  public void a(int paramInt)
  {
    this.n.setRequestedOrientation(paramInt);
  }
  
  public void a(Bundle paramBundle)
  {
    boolean bool = false;
    if (paramBundle != null) {
      bool = paramBundle.getBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", false);
    }
    this.i = bool;
    try
    {
      this.b = AdOverlayInfoParcel.zzb(this.n.getIntent());
      if (this.b != null) {
        break label71;
      }
      throw new zza("Could not get info for ad overlay.");
    }
    catch (zza paramBundle)
    {
      zzb.e(paramBundle.getMessage());
      this.m = 3;
      this.n.finish();
    }
    return;
    label71:
    if (this.b.zzqR.zzLG > 7500000) {
      this.m = 3;
    }
    if (this.n.getIntent() != null) {
      this.q = this.n.getIntent().getBooleanExtra("shouldCallOnOverlayOpened", true);
    }
    if (this.b.zzDL != null)
    {
      this.j = this.b.zzDL.zzqa;
      label142:
      if ((((Boolean)zzbz.aD.c()).booleanValue()) && (this.j) && (this.b.zzDL.zzqc != null)) {
        new zzd(null).g();
      }
      if (paramBundle == null)
      {
        if ((this.b.zzDB != null) && (this.q)) {
          this.b.zzDB.d_();
        }
        if ((this.b.zzDI != 1) && (this.b.zzDA != null)) {
          this.b.zzDA.e();
        }
      }
      this.k = new zzb(this.n, this.b.zzDK);
      switch (this.b.zzDI)
      {
      }
    }
    for (;;)
    {
      throw new zza("Could not determine ad overlay type.");
      this.j = false;
      break label142;
      b(false);
      return;
      this.d = new zzc(this.b.zzDC);
      b(false);
      return;
      b(true);
      return;
      if (this.i)
      {
        this.m = 3;
        this.n.finish();
        return;
      }
      if (zzp.b().a(this.n, this.b.zzDz, this.b.zzDH)) {
        break;
      }
      this.m = 3;
      this.n.finish();
      return;
    }
  }
  
  public void a(View paramView, WebChromeClient.CustomViewCallback paramCustomViewCallback)
  {
    this.g = new FrameLayout(this.n);
    this.g.setBackgroundColor(-16777216);
    this.g.addView(paramView, -1, -1);
    this.n.setContentView(this.g);
    l();
    this.h = paramCustomViewCallback;
    this.f = true;
  }
  
  public void a(boolean paramBoolean)
  {
    RelativeLayout.LayoutParams localLayoutParams;
    if (paramBoolean)
    {
      i1 = 50;
      this.e = new zzm(this.n, i1, this);
      localLayoutParams = new RelativeLayout.LayoutParams(-2, -2);
      localLayoutParams.addRule(10);
      if (!paramBoolean) {
        break label88;
      }
    }
    label88:
    for (int i1 = 11;; i1 = 9)
    {
      localLayoutParams.addRule(i1);
      this.e.a(paramBoolean, this.b.zzDF);
      this.k.addView(this.e, localLayoutParams);
      return;
      i1 = 32;
      break;
    }
  }
  
  public void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.e != null) {
      this.e.a(paramBoolean1, paramBoolean2);
    }
  }
  
  public void b()
  {
    if ((this.b != null) && (this.f)) {
      a(this.b.orientation);
    }
    if (this.g != null)
    {
      this.n.setContentView(this.k);
      l();
      this.g.removeAllViews();
      this.g = null;
    }
    if (this.h != null)
    {
      this.h.onCustomViewHidden();
      this.h = null;
    }
    this.f = false;
  }
  
  protected void b(int paramInt)
  {
    this.c.a(paramInt);
  }
  
  public void b(Bundle paramBundle)
  {
    paramBundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", this.i);
  }
  
  protected void b(boolean paramBoolean)
  {
    if (!this.o) {
      this.n.requestWindowFeature(1);
    }
    Object localObject = this.n.getWindow();
    if (localObject == null) {
      throw new zza("Invalid activity, no window available.");
    }
    if ((!this.j) || ((this.b.zzDL != null) && (this.b.zzDL.zzqb))) {
      ((Window)localObject).setFlags(1024, 1024);
    }
    boolean bool2 = this.b.zzDC.k().b();
    this.l = false;
    boolean bool1;
    if (bool2)
    {
      if (this.b.orientation != zzp.g().a()) {
        break label526;
      }
      if (this.n.getResources().getConfiguration().orientation == 1)
      {
        bool1 = true;
        this.l = bool1;
      }
    }
    else
    {
      label147:
      zzb.a("Delay onShow to next orientation change: " + this.l);
      a(this.b.orientation);
      if (zzp.g().a((Window)localObject)) {
        zzb.a("Hardware acceleration on the AdActivity window enabled.");
      }
      if (this.j) {
        break label574;
      }
      this.k.setBackgroundColor(-16777216);
      label217:
      this.n.setContentView(this.k);
      l();
      if (!paramBoolean) {
        break label641;
      }
      this.c = zzp.f().a(this.n, this.b.zzDC.j(), true, bool2, null, this.b.zzqR);
      this.c.k().a(null, null, this.b.zzDD, this.b.zzDH, true, this.b.zzDJ, null, this.b.zzDC.k().a(), null);
      this.c.k().a(new zzjo.zza()
      {
        public void a(zzjn paramAnonymousZzjn, boolean paramAnonymousBoolean)
        {
          paramAnonymousZzjn.d();
        }
      });
      if (this.b.url == null) {
        break label587;
      }
      this.c.loadUrl(this.b.url);
      label371:
      if (this.b.zzDC != null) {
        this.b.zzDC.b(this);
      }
    }
    for (;;)
    {
      this.c.a(this);
      localObject = this.c.getParent();
      if ((localObject != null) && ((localObject instanceof ViewGroup))) {
        ((ViewGroup)localObject).removeView(this.c.b());
      }
      if (this.j) {
        this.c.setBackgroundColor(a);
      }
      this.k.addView(this.c.b(), -1, -1);
      if ((!paramBoolean) && (!this.l)) {
        p();
      }
      a(bool2);
      if (this.c.l()) {
        a(bool2, true);
      }
      return;
      bool1 = false;
      break;
      label526:
      if (this.b.orientation != zzp.g().b()) {
        break label147;
      }
      if (this.n.getResources().getConfiguration().orientation == 2) {}
      for (bool1 = true;; bool1 = false)
      {
        this.l = bool1;
        break;
      }
      label574:
      this.k.setBackgroundColor(a);
      break label217;
      label587:
      if (this.b.zzDG != null)
      {
        this.c.loadDataWithBaseURL(this.b.zzDE, this.b.zzDG, "text/html", "UTF-8", null);
        break label371;
      }
      throw new zza("No URL or HTML to display in ad overlay.");
      label641:
      this.c = this.b.zzDC;
      this.c.a(this.n);
    }
  }
  
  public void c()
  {
    this.m = 1;
    this.n.finish();
  }
  
  public void d()
  {
    this.m = 0;
  }
  
  public boolean e()
  {
    this.m = 0;
    boolean bool1;
    if (this.c == null) {
      bool1 = true;
    }
    boolean bool2;
    do
    {
      return bool1;
      bool2 = this.c.s();
      bool1 = bool2;
    } while (bool2);
    this.c.a("onbackblocked", Collections.emptyMap());
    return bool2;
  }
  
  public void f() {}
  
  public void g() {}
  
  public void h()
  {
    if ((this.b != null) && (this.b.zzDI == 4))
    {
      if (!this.i) {
        break label68;
      }
      this.m = 3;
      this.n.finish();
    }
    while ((this.c != null) && (!this.c.q()))
    {
      zzp.g().b(this.c);
      return;
      label68:
      this.i = true;
    }
    zzb.e("The webview does not exit. Ignoring action.");
  }
  
  public void i()
  {
    b();
    if ((this.c != null) && ((!this.n.isFinishing()) || (this.d == null))) {
      zzp.g().a(this.c);
    }
    n();
  }
  
  public void j()
  {
    n();
  }
  
  public void k()
  {
    if (this.c != null) {
      this.k.removeView(this.c.b());
    }
    n();
  }
  
  public void l()
  {
    this.o = true;
  }
  
  public void m()
  {
    this.k.removeView(this.e);
    a(true);
  }
  
  protected void n()
  {
    if ((!this.n.isFinishing()) || (this.p)) {}
    do
    {
      return;
      this.p = true;
      if (this.c != null)
      {
        b(this.m);
        this.k.removeView(this.c.b());
        if (this.d != null)
        {
          this.c.a(this.d.d);
          this.c.a(false);
          this.d.c.addView(this.c.b(), this.d.a, this.d.b);
          this.d = null;
        }
        this.c = null;
      }
    } while ((this.b == null) || (this.b.zzDB == null));
    this.b.zzDB.c_();
  }
  
  public void o()
  {
    if (this.l)
    {
      this.l = false;
      p();
    }
  }
  
  protected void p()
  {
    this.c.d();
  }
  
  @zzha
  private static final class zza
    extends Exception
  {
    public zza(String paramString)
    {
      super();
    }
  }
  
  @zzha
  static final class zzb
    extends RelativeLayout
  {
    zzis a;
    
    public zzb(Context paramContext, String paramString)
    {
      super();
      this.a = new zzis(paramContext, paramString);
    }
    
    public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
    {
      this.a.a(paramMotionEvent);
      return false;
    }
  }
  
  @zzha
  public static class zzc
  {
    public final int a;
    public final ViewGroup.LayoutParams b;
    public final ViewGroup c;
    public final Context d;
    
    public zzc(zzjn paramZzjn)
    {
      this.b = paramZzjn.getLayoutParams();
      ViewParent localViewParent = paramZzjn.getParent();
      this.d = paramZzjn.f();
      if ((localViewParent != null) && ((localViewParent instanceof ViewGroup)))
      {
        this.c = ((ViewGroup)localViewParent);
        this.a = this.c.indexOfChild(paramZzjn.b());
        this.c.removeView(paramZzjn.b());
        paramZzjn.a(true);
        return;
      }
      throw new zzd.zza("Could not get the parent of the WebView for an overlay.");
    }
  }
  
  @zzha
  private class zzd
    extends zzil
  {
    private zzd() {}
    
    public void a()
    {
      Object localObject = zzp.e().b(zzd.a(zzd.this), zzd.this.b.zzDL.zzqc);
      if (localObject != null)
      {
        localObject = zzp.g().a(zzd.a(zzd.this), (Bitmap)localObject, zzd.this.b.zzDL.zzqd, zzd.this.b.zzDL.zzqe);
        zzip.a.post(new Runnable()
        {
          public void run()
          {
            zzd.a(zzd.this).getWindow().setBackgroundDrawable(this.a);
          }
        });
      }
    }
    
    public void b() {}
  }
}
