package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.common.internal.zzx;
import java.util.concurrent.atomic.AtomicBoolean;

@zzha
public abstract class zzgm
  implements zzir<Void>, zzjo.zza
{
  protected final zzgq.zza a;
  protected final Context b;
  protected final zzjn c;
  protected final zzie.zza d;
  protected AdResponseParcel e;
  protected final Object f = new Object();
  private Runnable g;
  private AtomicBoolean h = new AtomicBoolean(true);
  
  protected zzgm(Context paramContext, zzie.zza paramZza, zzjn paramZzjn, zzgq.zza paramZza1)
  {
    this.b = paramContext;
    this.d = paramZza;
    this.e = this.d.b;
    this.c = paramZzjn;
    this.a = paramZza1;
  }
  
  private zzie b(int paramInt)
  {
    AdRequestInfoParcel localAdRequestInfoParcel = this.d.a;
    return new zzie(localAdRequestInfoParcel.zzGq, this.c, this.e.zzAQ, paramInt, this.e.zzAR, this.e.zzGP, this.e.orientation, this.e.zzAU, localAdRequestInfoParcel.zzGt, this.e.zzGN, null, null, null, null, null, this.e.zzGO, this.d.d, this.e.zzGM, this.d.f, this.e.zzGR, this.e.zzGS, this.d.h, null);
  }
  
  public final Void a()
  {
    zzx.b("Webview render task needs to be called on UI thread.");
    this.g = new Runnable()
    {
      public void run()
      {
        if (!zzgm.a(zzgm.this).get()) {
          return;
        }
        zzb.b("Timed out waiting for WebView to finish loading.");
        zzgm.this.d();
      }
    };
    zzip.a.postDelayed(this.g, ((Long)zzbz.ax.c()).longValue());
    b();
    return null;
  }
  
  protected void a(int paramInt)
  {
    if (paramInt != -2) {
      this.e = new AdResponseParcel(paramInt, this.e.zzAU);
    }
    this.a.b(b(paramInt));
  }
  
  public void a(zzjn paramZzjn, boolean paramBoolean)
  {
    zzb.a("WebView finished loading.");
    if (!this.h.getAndSet(false)) {
      return;
    }
    if (paramBoolean) {}
    for (int i = c();; i = -1)
    {
      a(i);
      zzip.a.removeCallbacks(this.g);
      return;
    }
  }
  
  protected abstract void b();
  
  protected int c()
  {
    return -2;
  }
  
  public void d()
  {
    if (!this.h.getAndSet(false)) {
      return;
    }
    this.c.stopLoading();
    zzp.g().a(this.c);
    a(-1);
    zzip.a.removeCallbacks(this.g);
  }
}
