package com.google.android.gms.ads.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.zzl;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.common.internal.zzx;
import com.google.android.gms.internal.zzay;
import com.google.android.gms.internal.zzaz;
import com.google.android.gms.internal.zzew;
import com.google.android.gms.internal.zzex;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzie;
import com.google.android.gms.internal.zzie.zza;
import com.google.android.gms.internal.zzip;
import com.google.android.gms.internal.zzjn;
import com.google.android.gms.internal.zzjo;
import com.google.android.gms.internal.zzjo.zzb;
import java.util.List;

@zzha
public class zzf
  extends zzc
{
  private boolean l;
  
  public zzf(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, zzew paramZzew, VersionInfoParcel paramVersionInfoParcel, zzd paramZzd)
  {
    super(paramContext, paramAdSizeParcel, paramString, paramZzew, paramVersionInfoParcel, paramZzd);
  }
  
  private AdSizeParcel b(zzie.zza paramZza)
  {
    if (paramZza.b.zztZ) {
      return this.f.i;
    }
    paramZza = paramZza.b.zzGQ;
    if (paramZza != null)
    {
      paramZza = paramZza.split("[xX]");
      paramZza[0] = paramZza[0].trim();
      paramZza[1] = paramZza[1].trim();
    }
    for (paramZza = new AdSize(Integer.parseInt(paramZza[0]), Integer.parseInt(paramZza[1]));; paramZza = this.f.i.zzcL()) {
      return new AdSizeParcel(this.f.c, paramZza);
    }
  }
  
  private boolean b(zzie paramZzie1, zzie paramZzie2)
  {
    if (paramZzie2.k) {}
    for (;;)
    {
      try
      {
        paramZzie2 = paramZzie2.m.a();
        if (paramZzie2 == null)
        {
          zzb.e("View in mediation adapter is null.");
          return false;
        }
        paramZzie2 = (View)com.google.android.gms.dynamic.zze.a(paramZzie2);
        View localView = this.f.f.getNextView();
        if (localView != null)
        {
          if ((localView instanceof zzjn)) {
            ((zzjn)localView).destroy();
          }
          this.f.f.removeView(localView);
        }
        if (paramZzie2.r == null) {
          continue;
        }
      }
      catch (RemoteException paramZzie1)
      {
        try
        {
          a(paramZzie2);
          if (this.f.f.getChildCount() > 1) {
            this.f.f.showNext();
          }
          if (paramZzie1 != null)
          {
            paramZzie1 = this.f.f.getNextView();
            if (!(paramZzie1 instanceof zzjn)) {
              break label281;
            }
            ((zzjn)paramZzie1).a(this.f.c, this.f.i, this.a);
            this.f.d();
          }
          this.f.f.setVisibility(0);
          return true;
        }
        catch (Throwable paramZzie1)
        {
          zzb.d("Could not add mediation view to view hierarchy.", paramZzie1);
          return false;
        }
        paramZzie1 = paramZzie1;
        zzb.d("Could not get View from mediation adapter.", paramZzie1);
        return false;
      }
      if (paramZzie2.b != null)
      {
        paramZzie2.b.a(paramZzie2.r);
        this.f.f.removeAllViews();
        this.f.f.setMinimumWidth(paramZzie2.r.widthPixels);
        this.f.f.setMinimumHeight(paramZzie2.r.heightPixels);
        a(paramZzie2.b.b());
        continue;
        label281:
        if (paramZzie1 != null) {
          this.f.f.removeView(paramZzie1);
        }
      }
    }
  }
  
  protected zzjn a(zzie.zza paramZza, zze paramZze)
  {
    if (this.f.i.zztZ) {
      this.f.i = b(paramZza);
    }
    return super.a(paramZza, paramZze);
  }
  
  public void a(boolean paramBoolean)
  {
    zzx.b("setManualImpressionsEnabled must be called from the main thread.");
    this.l = paramBoolean;
  }
  
  public boolean a(AdRequestParcel paramAdRequestParcel)
  {
    return super.a(d(paramAdRequestParcel));
  }
  
  public boolean a(zzie paramZzie1, final zzie paramZzie2)
  {
    if (!super.a(paramZzie1, paramZzie2)) {
      return false;
    }
    if ((this.f.e()) && (!b(paramZzie1, paramZzie2)))
    {
      a(0);
      return false;
    }
    a(paramZzie2, false);
    if (this.f.e()) {
      if (paramZzie2.b != null)
      {
        if (paramZzie2.j != null) {
          this.h.a(this.f.i, paramZzie2);
        }
        if (!paramZzie2.a()) {
          break label115;
        }
        this.h.a(this.f.i, paramZzie2).a(paramZzie2.b);
      }
    }
    for (;;)
    {
      return true;
      label115:
      paramZzie2.b.k().a(new zzjo.zzb()
      {
        public void a()
        {
          zzf.this.h.a(zzf.this.f.i, paramZzie2).a(paramZzie2.b);
        }
      });
      continue;
      if ((this.f.B != null) && (paramZzie2.j != null)) {
        this.h.a(this.f.i, paramZzie2, this.f.B);
      }
    }
  }
  
  AdRequestParcel d(AdRequestParcel paramAdRequestParcel)
  {
    if (paramAdRequestParcel.zztv == this.l) {
      return paramAdRequestParcel;
    }
    int i = paramAdRequestParcel.versionCode;
    long l1 = paramAdRequestParcel.zztq;
    Bundle localBundle = paramAdRequestParcel.extras;
    int j = paramAdRequestParcel.zztr;
    List localList = paramAdRequestParcel.zzts;
    boolean bool2 = paramAdRequestParcel.zztt;
    int k = paramAdRequestParcel.zztu;
    if ((paramAdRequestParcel.zztv) || (this.l)) {}
    for (boolean bool1 = true;; bool1 = false) {
      return new AdRequestParcel(i, l1, localBundle, j, localList, bool2, k, bool1, paramAdRequestParcel.zztw, paramAdRequestParcel.zztx, paramAdRequestParcel.zzty, paramAdRequestParcel.zztz, paramAdRequestParcel.zztA, paramAdRequestParcel.zztB, paramAdRequestParcel.zztC, paramAdRequestParcel.zztD, paramAdRequestParcel.zztE, paramAdRequestParcel.zztF);
    }
  }
  
  public void g()
  {
    throw new IllegalStateException("Interstitial is NOT supported by BannerAdManager.");
  }
  
  protected boolean s()
  {
    boolean bool = true;
    if (!zzp.e().a(this.f.c.getPackageManager(), this.f.c.getPackageName(), "android.permission.INTERNET"))
    {
      zzl.a().a(this.f.f, this.f.i, "Missing internet permission in AndroidManifest.xml.", "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />");
      bool = false;
    }
    if (!zzp.e().a(this.f.c))
    {
      zzl.a().a(this.f.f, this.f.i, "Missing AdActivity with android:configChanges in AndroidManifest.xml.", "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />");
      bool = false;
    }
    if ((!bool) && (this.f.f != null)) {
      this.f.f.setVisibility(0);
    }
    return bool;
  }
}
