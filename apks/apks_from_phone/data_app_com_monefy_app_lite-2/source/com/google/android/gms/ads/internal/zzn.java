package com.google.android.gms.ads.internal;

import android.content.Context;
import android.os.Handler;
import android.os.RemoteException;
import android.support.v4.util.j;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.formats.zzd;
import com.google.android.gms.ads.internal.formats.zze;
import com.google.android.gms.ads.internal.formats.zzf;
import com.google.android.gms.ads.internal.formats.zzg;
import com.google.android.gms.ads.internal.formats.zzh;
import com.google.android.gms.ads.internal.formats.zzh.zza;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.zzx;
import com.google.android.gms.internal.zzay;
import com.google.android.gms.internal.zzch;
import com.google.android.gms.internal.zzcl;
import com.google.android.gms.internal.zzcn;
import com.google.android.gms.internal.zzcx;
import com.google.android.gms.internal.zzcy;
import com.google.android.gms.internal.zzcz;
import com.google.android.gms.internal.zzda;
import com.google.android.gms.internal.zzew;
import com.google.android.gms.internal.zzex;
import com.google.android.gms.internal.zzfa;
import com.google.android.gms.internal.zzfb;
import com.google.android.gms.internal.zzgc;
import com.google.android.gms.internal.zzgq;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzie;
import com.google.android.gms.internal.zzie.zza;
import com.google.android.gms.internal.zzig;
import com.google.android.gms.internal.zzip;
import java.util.List;

@zzha
public class zzn
  extends zzb
{
  public zzn(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, zzew paramZzew, VersionInfoParcel paramVersionInfoParcel)
  {
    super(paramContext, paramAdSizeParcel, paramString, paramZzew, paramVersionInfoParcel, null);
  }
  
  private static zzd a(zzfa paramZzfa)
  {
    String str1 = paramZzfa.a();
    List localList = paramZzfa.b();
    String str2 = paramZzfa.c();
    if (paramZzfa.d() != null) {}
    for (zzcn localZzcn = paramZzfa.d();; localZzcn = null) {
      return new zzd(str1, localList, str2, localZzcn, paramZzfa.e(), paramZzfa.f(), paramZzfa.g(), paramZzfa.h(), null, paramZzfa.l());
    }
  }
  
  private static zze a(zzfb paramZzfb)
  {
    String str1 = paramZzfb.a();
    List localList = paramZzfb.b();
    String str2 = paramZzfb.c();
    if (paramZzfb.d() != null) {}
    for (zzcn localZzcn = paramZzfb.d();; localZzcn = null) {
      return new zze(str1, localList, str2, localZzcn, paramZzfb.e(), paramZzfb.f(), null, paramZzfb.j());
    }
  }
  
  private void a(final zzd paramZzd)
  {
    zzip.a.post(new Runnable()
    {
      public void run()
      {
        try
        {
          zzn.this.f.s.a(paramZzd);
          return;
        }
        catch (RemoteException localRemoteException)
        {
          com.google.android.gms.ads.internal.util.client.zzb.d("Could not call OnAppInstallAdLoadedListener.onAppInstallAdLoaded().", localRemoteException);
        }
      }
    });
  }
  
  private void a(final zze paramZze)
  {
    zzip.a.post(new Runnable()
    {
      public void run()
      {
        try
        {
          zzn.this.f.t.a(paramZze);
          return;
        }
        catch (RemoteException localRemoteException)
        {
          com.google.android.gms.ads.internal.util.client.zzb.d("Could not call OnContentAdLoadedListener.onContentAdLoaded().", localRemoteException);
        }
      }
    });
  }
  
  private void a(final zzie paramZzie, final String paramString)
  {
    zzip.a.post(new Runnable()
    {
      public void run()
      {
        try
        {
          ((zzda)zzn.this.f.v.get(paramString)).a((zzf)paramZzie.w);
          return;
        }
        catch (RemoteException localRemoteException)
        {
          com.google.android.gms.ads.internal.util.client.zzb.d("Could not call onCustomTemplateAdLoadedListener.onCustomTemplateAdLoaded().", localRemoteException);
        }
      }
    });
  }
  
  public void a(j<String, zzda> paramJ)
  {
    zzx.b("setOnCustomTemplateAdLoadedListeners must be called on the main UI thread.");
    this.f.v = paramJ;
  }
  
  public void a(NativeAdOptionsParcel paramNativeAdOptionsParcel)
  {
    zzx.b("setNativeAdOptions must be called on the main UI thread.");
    this.f.w = paramNativeAdOptionsParcel;
  }
  
  public void a(zzh paramZzh)
  {
    if (this.f.j.j != null) {
      zzp.h().j().a(this.f.i, this.f.j, paramZzh);
    }
  }
  
  public void a(zzcl paramZzcl)
  {
    throw new IllegalStateException("CustomRendering is NOT supported by NativeAdManager.");
  }
  
  public void a(zzcx paramZzcx)
  {
    zzx.b("setOnAppInstallAdLoadedListener must be called on the main UI thread.");
    this.f.s = paramZzcx;
  }
  
  public void a(zzcy paramZzcy)
  {
    zzx.b("setOnContentAdLoadedListener must be called on the main UI thread.");
    this.f.t = paramZzcy;
  }
  
  public void a(zzgc paramZzgc)
  {
    throw new IllegalStateException("In App Purchase is NOT supported by NativeAdManager.");
  }
  
  public void a(final zzie.zza paramZza, zzch paramZzch)
  {
    if (paramZza.d != null) {
      this.f.i = paramZza.d;
    }
    if (paramZza.e != -2)
    {
      zzip.a.post(new Runnable()
      {
        public void run()
        {
          zzn.this.b(new zzie(paramZza, null, null, null, null, null, null));
        }
      });
      return;
    }
    this.f.C = 0;
    this.f.h = zzp.d().a(this.f.c, this, paramZza, this.f.d, null, this.j, this, paramZzch);
    com.google.android.gms.ads.internal.util.client.zzb.a("AdRenderer: " + this.f.h.getClass().getName());
  }
  
  public void a(List<String> paramList)
  {
    zzx.b("setNativeTemplates must be called on the main UI thread.");
    this.f.y = paramList;
  }
  
  protected boolean a(AdRequestParcel paramAdRequestParcel, zzie paramZzie, boolean paramBoolean)
  {
    return this.e.d();
  }
  
  protected boolean a(zzie paramZzie1, zzie paramZzie2)
  {
    a(null);
    if (!this.f.e()) {
      throw new IllegalStateException("Native ad DOES NOT have custom rendering mode.");
    }
    if (paramZzie2.k) {}
    for (;;)
    {
      try
      {
        localObject1 = paramZzie2.m.h();
        localObject2 = paramZzie2.m.i();
        if (localObject1 == null) {
          continue;
        }
        localObject2 = a((zzfa)localObject1);
        ((zzd)localObject2).a(new zzg(this.f.c, this, this.f.d, (zzfa)localObject1));
        a((zzd)localObject2);
      }
      catch (RemoteException localRemoteException)
      {
        Object localObject1;
        Object localObject2;
        com.google.android.gms.ads.internal.util.client.zzb.d("Failed to get native ad mapper", localRemoteException);
        continue;
        com.google.android.gms.ads.internal.util.client.zzb.e("No matching mapper for retrieved native ad template.");
        a(0);
        return false;
      }
      return super.a(paramZzie1, paramZzie2);
      if (localObject2 != null)
      {
        localObject1 = a((zzfb)localObject2);
        ((zze)localObject1).a(new zzg(this.f.c, this, this.f.d, (zzfb)localObject2));
        a((zze)localObject1);
      }
      else
      {
        zzh.zza localZza = paramZzie2.w;
        if (((localZza instanceof zze)) && (this.f.t != null))
        {
          a((zze)paramZzie2.w);
        }
        else if (((localZza instanceof zzd)) && (this.f.s != null))
        {
          a((zzd)paramZzie2.w);
        }
        else
        {
          if ((!(localZza instanceof zzf)) || (this.f.v == null) || (this.f.v.get(((zzf)localZza).k()) == null)) {
            break;
          }
          a(paramZzie2, ((zzf)localZza).k());
        }
      }
    }
    com.google.android.gms.ads.internal.util.client.zzb.e("No matching listener for retrieved native ad template.");
    a(0);
    return false;
  }
  
  public zzcz b(String paramString)
  {
    zzx.b("getOnCustomClickListener must be called on the main UI thread.");
    return (zzcz)this.f.u.get(paramString);
  }
  
  public void b(j<String, zzcz> paramJ)
  {
    zzx.b("setOnCustomClickListener must be called on the main UI thread.");
    this.f.u = paramJ;
  }
  
  public void d()
  {
    throw new IllegalStateException("Native Ad DOES NOT support pause().");
  }
  
  public void f()
  {
    throw new IllegalStateException("Native Ad DOES NOT support resume().");
  }
  
  public void g()
  {
    throw new IllegalStateException("Interstitial is NOT supported by NativeAdManager.");
  }
  
  public void r()
  {
    a(this.f.j, false);
  }
  
  public j<String, zzda> y()
  {
    zzx.b("getOnCustomTemplateAdLoadedListeners must be called on the main UI thread.");
    return this.f.v;
  }
}
