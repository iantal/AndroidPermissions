package com.google.android.gms.ads.internal;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.view.View;
import android.view.Window;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.common.internal.zzx;
import com.google.android.gms.internal.zzay;
import com.google.android.gms.internal.zzbv;
import com.google.android.gms.internal.zzbz;
import com.google.android.gms.internal.zzch;
import com.google.android.gms.internal.zzdp;
import com.google.android.gms.internal.zzew;
import com.google.android.gms.internal.zzex;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzie;
import com.google.android.gms.internal.zzie.zza;
import com.google.android.gms.internal.zzil;
import com.google.android.gms.internal.zzip;
import com.google.android.gms.internal.zziq;
import com.google.android.gms.internal.zzjn;
import com.google.android.gms.internal.zzjo;
import com.google.android.gms.internal.zzjp;

@zzha
public class zzk
  extends zzc
  implements zzdp
{
  protected transient boolean l = false;
  private boolean m;
  private float n;
  private String o = "background" + hashCode() + "." + "png";
  
  public zzk(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, zzew paramZzew, VersionInfoParcel paramVersionInfoParcel, zzd paramZzd)
  {
    super(paramContext, paramAdSizeParcel, paramString, paramZzew, paramVersionInfoParcel, paramZzd);
  }
  
  private void a(Bundle paramBundle)
  {
    zzp.e().b(this.f.c, this.f.e.afmaVersion, "gmob-apps", paramBundle, false);
  }
  
  protected boolean A()
  {
    if (!(this.f.c instanceof Activity)) {}
    Window localWindow;
    do
    {
      return false;
      localWindow = ((Activity)this.f.c).getWindow();
    } while ((localWindow == null) || (localWindow.getDecorView() == null));
    Rect localRect1 = new Rect();
    Rect localRect2 = new Rect();
    localWindow.getDecorView().getGlobalVisibleRect(localRect1, null);
    localWindow.getDecorView().getWindowVisibleDisplayFrame(localRect2);
    if ((localRect1.bottom != 0) && (localRect2.bottom != 0) && (localRect1.top == localRect2.top)) {}
    for (boolean bool = true;; bool = false) {
      return bool;
    }
  }
  
  public void B()
  {
    new zza(this.o).g();
    if (this.f.e())
    {
      this.f.b();
      this.f.j = null;
      this.f.E = false;
      this.l = false;
    }
  }
  
  protected zzjn a(zzie.zza paramZza, zze paramZze)
  {
    zzjn localZzjn = zzp.f().a(this.f.c, this.f.i, false, false, this.f.d, this.f.e, this.a, this.i);
    localZzjn.k().a(this, null, this, this, ((Boolean)zzbz.V.c()).booleanValue(), this, this, paramZze, null);
    localZzjn.b(paramZza.a.zzGF);
    return localZzjn;
  }
  
  public void a(boolean paramBoolean, float paramFloat)
  {
    this.m = paramBoolean;
    this.n = paramFloat;
  }
  
  public boolean a(AdRequestParcel paramAdRequestParcel, zzch paramZzch)
  {
    if (this.f.j != null)
    {
      zzb.e("An interstitial is already loading. Aborting.");
      return false;
    }
    return super.a(paramAdRequestParcel, paramZzch);
  }
  
  protected boolean a(AdRequestParcel paramAdRequestParcel, zzie paramZzie, boolean paramBoolean)
  {
    if ((this.f.e()) && (paramZzie.b != null)) {
      zzp.g().a(paramZzie.b);
    }
    return this.e.d();
  }
  
  public boolean a(zzie paramZzie1, zzie paramZzie2)
  {
    if (!super.a(paramZzie1, paramZzie2)) {
      return false;
    }
    if ((!this.f.e()) && (this.f.B != null) && (paramZzie2.j != null)) {
      this.h.a(this.f.i, paramZzie2, this.f.B);
    }
    return true;
  }
  
  public void b(boolean paramBoolean)
  {
    this.f.E = paramBoolean;
  }
  
  public void d_()
  {
    r();
    super.d_();
  }
  
  public void g()
  {
    zzx.b("showInterstitial must be called on the main UI thread.");
    if (this.f.j == null)
    {
      zzb.e("The interstitial has not loaded.");
      return;
    }
    if (((Boolean)zzbz.an.c()).booleanValue()) {
      if (this.f.c.getApplicationContext() == null) {
        break label222;
      }
    }
    label222:
    for (String str = this.f.c.getApplicationContext().getPackageName();; localObject = this.f.c.getPackageName())
    {
      Bundle localBundle;
      if (!this.l)
      {
        zzb.e("It is not recommended to show an interstitial before onAdLoaded completes.");
        localBundle = new Bundle();
        localBundle.putString("appid", str);
        localBundle.putString("action", "show_interstitial_before_load_finish");
        a(localBundle);
      }
      if (!zzp.e().g(this.f.c))
      {
        zzb.e("It is not recommended to show an interstitial when app is not in foreground.");
        localBundle = new Bundle();
        localBundle.putString("appid", str);
        localBundle.putString("action", "show_interstitial_app_not_in_foreground");
        a(localBundle);
      }
      if (this.f.f()) {
        break;
      }
      if (!this.f.j.k) {
        break label236;
      }
      try
      {
        this.f.j.m.b();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        zzb.d("Could not show interstitial.", localRemoteException);
        B();
        return;
      }
    }
    label236:
    if (this.f.j.b == null)
    {
      zzb.e("The interstitial failed to load.");
      return;
    }
    if (this.f.j.b.o())
    {
      zzb.e("The interstitial is already showing.");
      return;
    }
    this.f.j.b.a(true);
    if (this.f.j.j != null) {
      this.h.a(this.f.i, this.f.j);
    }
    if (this.f.E) {}
    for (Object localObject = zzp.e().h(this.f.c); (((Boolean)zzbz.aD.c()).booleanValue()) && (localObject != null); localObject = null)
    {
      new zzb((Bitmap)localObject, this.o).g();
      return;
    }
    localObject = new InterstitialAdParameterParcel(this.f.E, A(), null, false, 0.0F);
    int j = this.f.j.b.p();
    int i = j;
    if (j == -1) {
      i = this.f.j.g;
    }
    localObject = new AdOverlayInfoParcel(this, this, this, this.f.j.b, i, this.f.e, this.f.j.v, (InterstitialAdParameterParcel)localObject);
    zzp.c().a(this.f.c, (AdOverlayInfoParcel)localObject);
  }
  
  protected boolean o()
  {
    B();
    return super.o();
  }
  
  protected boolean q()
  {
    if (super.q())
    {
      this.l = true;
      return true;
    }
    return false;
  }
  
  @zzha
  private class zza
    extends zzil
  {
    private final String b;
    
    public zza(String paramString)
    {
      this.b = paramString;
    }
    
    public void a()
    {
      zzp.e().c(zzk.this.f.c, this.b);
    }
    
    public void b() {}
  }
  
  @zzha
  private class zzb
    extends zzil
  {
    private final Bitmap b;
    private final String c;
    
    public zzb(Bitmap paramBitmap, String paramString)
    {
      this.b = paramBitmap;
      this.c = paramString;
    }
    
    public void a()
    {
      boolean bool1;
      boolean bool2;
      boolean bool3;
      if (zzk.this.f.E)
      {
        bool1 = zzp.e().a(zzk.this.f.c, this.b, this.c);
        bool2 = zzk.this.f.E;
        bool3 = zzk.this.A();
        if (!bool1) {
          break label221;
        }
      }
      label221:
      for (Object localObject = this.c;; localObject = null)
      {
        localObject = new InterstitialAdParameterParcel(bool2, bool3, (String)localObject, zzk.a(zzk.this), zzk.b(zzk.this));
        int j = zzk.this.f.j.b.p();
        int i = j;
        if (j == -1) {
          i = zzk.this.f.j.g;
        }
        localObject = new AdOverlayInfoParcel(zzk.this, zzk.this, zzk.this, zzk.this.f.j.b, i, zzk.this.f.e, zzk.this.f.j.v, (InterstitialAdParameterParcel)localObject);
        zzip.a.post(new Runnable()
        {
          public void run()
          {
            zzp.c().a(zzk.this.f.c, this.a);
          }
        });
        return;
        bool1 = false;
        break;
      }
    }
    
    public void b() {}
  }
}
