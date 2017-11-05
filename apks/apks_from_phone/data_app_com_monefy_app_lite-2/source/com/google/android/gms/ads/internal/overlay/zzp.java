package com.google.android.gms.ads.internal.overlay;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.TextureView;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.internal.zzbv;
import com.google.android.gms.internal.zzbz;
import com.google.android.gms.internal.zzcd;
import com.google.android.gms.internal.zzcf;
import com.google.android.gms.internal.zzch;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzip;
import com.google.android.gms.internal.zzit;
import com.google.android.gms.internal.zzit.zza;
import com.google.android.gms.internal.zzit.zzb;
import com.google.android.gms.internal.zznl;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

@zzha
public class zzp
{
  private final Context a;
  private final String b;
  private final VersionInfoParcel c;
  private final zzcf d;
  private final zzch e;
  private final zzit f = new zzit.zzb().a("min_1", Double.MIN_VALUE, 1.0D).a("1_5", 1.0D, 5.0D).a("5_10", 5.0D, 10.0D).a("10_20", 10.0D, 20.0D).a("20_30", 20.0D, 30.0D).a("30_max", 30.0D, Double.MAX_VALUE).a();
  private final long[] g;
  private final String[] h;
  private zzcf i;
  private zzcf j;
  private zzcf k;
  private zzcf l;
  private boolean m;
  private zzi n;
  private boolean o;
  private boolean p;
  private long q = -1L;
  
  public zzp(Context paramContext, VersionInfoParcel paramVersionInfoParcel, String paramString, zzch paramZzch, zzcf paramZzcf)
  {
    this.a = paramContext;
    this.c = paramVersionInfoParcel;
    this.b = paramString;
    this.e = paramZzch;
    this.d = paramZzcf;
    paramContext = (String)zzbz.v.c();
    if (paramContext == null)
    {
      this.h = new String[0];
      this.g = new long[0];
      return;
    }
    paramContext = TextUtils.split(paramContext, ",");
    this.h = new String[paramContext.length];
    this.g = new long[paramContext.length];
    int i1 = 0;
    while (i1 < paramContext.length) {
      try
      {
        this.g[i1] = Long.parseLong(paramContext[i1]);
        i1 += 1;
      }
      catch (NumberFormatException paramVersionInfoParcel)
      {
        for (;;)
        {
          zzb.d("Unable to parse frame hash target time number.", paramVersionInfoParcel);
          this.g[i1] = -1L;
        }
      }
    }
  }
  
  private void c(zzi paramZzi)
  {
    long l1 = ((Long)zzbz.w.c()).longValue();
    long l2 = paramZzi.getCurrentPosition();
    int i1 = 0;
    if (i1 < this.h.length)
    {
      if (this.h[i1] != null) {}
      while (l1 <= Math.abs(l2 - this.g[i1]))
      {
        i1 += 1;
        break;
      }
      this.h[i1] = a(paramZzi);
    }
  }
  
  private void e()
  {
    if ((this.k != null) && (this.l == null))
    {
      zzcd.a(this.e, this.k, new String[] { "vff" });
      zzcd.a(this.e, this.d, new String[] { "vtt" });
      this.l = zzcd.a(this.e);
    }
    long l1 = com.google.android.gms.ads.internal.zzp.i().c();
    if ((this.m) && (this.p) && (this.q != -1L))
    {
      double d1 = TimeUnit.SECONDS.toNanos(1L) / (l1 - this.q);
      this.f.a(d1);
    }
    this.p = this.m;
    this.q = l1;
  }
  
  String a(TextureView paramTextureView)
  {
    paramTextureView = paramTextureView.getBitmap(8, 8);
    long l2 = 0L;
    long l1 = 63L;
    int i1 = 0;
    while (i1 < 8)
    {
      long l3 = l1;
      int i2 = 0;
      l1 = l2;
      l2 = l3;
      if (i2 < 8)
      {
        int i3 = paramTextureView.getPixel(i2, i1);
        int i4 = Color.blue(i3);
        int i5 = Color.red(i3);
        if (Color.green(i3) + (i4 + i5) > 128) {}
        for (l3 = 1L;; l3 = 0L)
        {
          l1 |= l3 << (int)l2;
          l2 -= 1L;
          i2 += 1;
          break;
        }
      }
      i1 += 1;
      l3 = l1;
      l1 = l2;
      l2 = l3;
    }
    return String.format("%016X", new Object[] { Long.valueOf(l2) });
  }
  
  public void a()
  {
    if ((this.i == null) || (this.j != null)) {
      return;
    }
    zzcd.a(this.e, this.i, new String[] { "vfr" });
    this.j = zzcd.a(this.e);
  }
  
  public void a(zzi paramZzi)
  {
    zzcd.a(this.e, this.d, new String[] { "vpc" });
    this.i = zzcd.a(this.e);
    this.n = paramZzi;
  }
  
  public void b()
  {
    if ((((Boolean)zzbz.u.c()).booleanValue()) && (!this.o))
    {
      Bundle localBundle = new Bundle();
      localBundle.putString("type", "native-player-metrics");
      localBundle.putString("request", this.b);
      localBundle.putString("player", this.n.a());
      Object localObject = this.f.a().iterator();
      while (((Iterator)localObject).hasNext())
      {
        zzit.zza localZza = (zzit.zza)((Iterator)localObject).next();
        localBundle.putString("fps_c_" + localZza.a, Integer.toString(localZza.e));
        localBundle.putString("fps_p_" + localZza.a, Double.toString(localZza.d));
      }
      int i1 = 0;
      if (i1 < this.g.length)
      {
        localObject = this.h[i1];
        if (localObject == null) {}
        for (;;)
        {
          i1 += 1;
          break;
          localBundle.putString("fh_" + Long.valueOf(this.g[i1]), (String)localObject);
        }
      }
      com.google.android.gms.ads.internal.zzp.e().a(this.a, this.c.afmaVersion, "gmob-apps", localBundle, true);
      this.o = true;
    }
  }
  
  public void b(zzi paramZzi)
  {
    e();
    c(paramZzi);
  }
  
  public void c()
  {
    this.m = true;
    if ((this.j != null) && (this.k == null))
    {
      zzcd.a(this.e, this.j, new String[] { "vfp" });
      this.k = zzcd.a(this.e);
    }
  }
  
  public void d()
  {
    this.m = false;
  }
}
