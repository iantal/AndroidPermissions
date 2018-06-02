package com.google.android.gms.ads.internal;

import android.content.Context;
import android.os.Handler;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.formats.zzd;
import com.google.android.gms.ads.internal.formats.zze;
import com.google.android.gms.ads.internal.formats.zzf;
import com.google.android.gms.ads.internal.formats.zzg.zza;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.internal.zzci;
import com.google.android.gms.internal.zzcu;
import com.google.android.gms.internal.zzcv;
import com.google.android.gms.internal.zzcw;
import com.google.android.gms.internal.zzcx;
import com.google.android.gms.internal.zzef;
import com.google.android.gms.internal.zzff;
import com.google.android.gms.internal.zzft;
import com.google.android.gms.internal.zzgd;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzha.zza;
import com.google.android.gms.internal.zzhl;
import com.google.android.gms.internal.zzkw;
import java.util.List;

@zzgd
public class zzm
  extends zzb
{
  public zzm(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, zzef paramZzef, VersionInfoParcel paramVersionInfoParcel)
  {
    super(paramContext, paramAdSizeParcel, paramString, paramZzef, paramVersionInfoParcel);
  }
  
  private void zza(final zzha paramZzha, final String paramString)
  {
    zzhl.zzGk.post(new Runnable()
    {
      public void run()
      {
        try
        {
          ((zzcx)zzm.this.zzon.zzqa.get(paramString)).zza((zzf)paramZzha.zzFq);
          return;
        }
        catch (RemoteException localRemoteException)
        {
          com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call onCustomTemplateAdLoadedListener.onCustomTemplateAdLoaded().", localRemoteException);
        }
      }
    });
  }
  
  private void zzd(final zzha paramZzha)
  {
    zzhl.zzGk.post(new Runnable()
    {
      public void run()
      {
        try
        {
          zzm.this.zzon.zzpX.zza((zzd)paramZzha.zzFq);
          return;
        }
        catch (RemoteException localRemoteException)
        {
          com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call OnAppInstallAdLoadedListener.onAppInstallAdLoaded().", localRemoteException);
        }
      }
    });
  }
  
  private void zze(final zzha paramZzha)
  {
    zzhl.zzGk.post(new Runnable()
    {
      public void run()
      {
        try
        {
          zzm.this.zzon.zzpY.zza((zze)paramZzha.zzFq);
          return;
        }
        catch (RemoteException localRemoteException)
        {
          com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call OnContentAdLoadedListener.onContentAdLoaded().", localRemoteException);
        }
      }
    });
  }
  
  public void pause()
  {
    throw new IllegalStateException("Native Ad DOES NOT support pause().");
  }
  
  public void resume()
  {
    throw new IllegalStateException("Native Ad DOES NOT support resume().");
  }
  
  public void showInterstitial()
  {
    throw new IllegalStateException("Interstitial is NOT supported by NativeAdManager.");
  }
  
  public void zza(zzci paramZzci)
  {
    throw new IllegalStateException("CustomRendering is NOT supported by NativeAdManager.");
  }
  
  public void zza(zzff paramZzff)
  {
    throw new IllegalStateException("In App Purchase is NOT supported by NativeAdManager.");
  }
  
  public void zza(zzkw<String, zzcx> paramZzkw)
  {
    zzu.zzbY("setOnCustomTemplateAdLoadedListeners must be called on the main UI thread.");
    this.zzon.zzqa = paramZzkw;
  }
  
  public void zza(List<String> paramList)
  {
    zzu.zzbY("setNativeTemplates must be called on the main UI thread.");
    this.zzon.zzqd = paramList;
  }
  
  protected boolean zza(AdRequestParcel paramAdRequestParcel, zzha paramZzha, boolean paramBoolean)
  {
    return this.zzom.zzbp();
  }
  
  protected boolean zza(zzha paramZzha1, zzha paramZzha2)
  {
    zza(null);
    if (!this.zzon.zzbM()) {
      throw new IllegalStateException("Native ad DOES NOT have custom rendering mode.");
    }
    zzg.zza localZza = paramZzha2.zzFq;
    if (((localZza instanceof zze)) && (this.zzon.zzpY != null)) {
      zze(paramZzha2);
    }
    for (;;)
    {
      return super.zza(paramZzha1, paramZzha2);
      if (((localZza instanceof zzd)) && (this.zzon.zzpX != null))
      {
        zzd(paramZzha2);
      }
      else
      {
        if ((!(localZza instanceof zzf)) || (this.zzon.zzqa == null) || (this.zzon.zzqa.get(((zzf)localZza).getCustomTemplateId()) == null)) {
          break;
        }
        zza(paramZzha2, ((zzf)localZza).getCustomTemplateId());
      }
    }
    com.google.android.gms.ads.internal.util.client.zzb.zzaC("No matching listener for retrieved native ad template.");
    zze(0);
    return false;
  }
  
  public void zzb(NativeAdOptionsParcel paramNativeAdOptionsParcel)
  {
    zzu.zzbY("setNativeAdOptions must be called on the main UI thread.");
    this.zzon.zzqb = paramNativeAdOptionsParcel;
  }
  
  public void zzb(zzcu paramZzcu)
  {
    zzu.zzbY("setOnAppInstallAdLoadedListener must be called on the main UI thread.");
    this.zzon.zzpX = paramZzcu;
  }
  
  public void zzb(zzcv paramZzcv)
  {
    zzu.zzbY("setOnContentAdLoadedListener must be called on the main UI thread.");
    this.zzon.zzpY = paramZzcv;
  }
  
  public void zzb(zzkw<String, zzcw> paramZzkw)
  {
    zzu.zzbY("setOnCustomClickListener must be called on the main UI thread.");
    this.zzon.zzpZ = paramZzkw;
  }
  
  public boolean zzb(zzha.zza paramZza)
  {
    if (paramZza.zzpN != null) {
      this.zzon.zzpN = paramZza.zzpN;
    }
    if (paramZza.errorCode != -2)
    {
      zzb(new zzha(paramZza, null, null, null, null, null, null));
      return false;
    }
    this.zzon.zzqh = 0;
    this.zzon.zzpM = zzo.zzbu().zza(this.zzon.zzpH, this, paramZza, this.zzon.zzpI, null, this.zzoq, this);
    return true;
  }
  
  public zzkw<String, zzcx> zzbo()
  {
    zzu.zzbY("getOnCustomTemplateAdLoadedListeners must be called on the main UI thread.");
    return this.zzon.zzqa;
  }
  
  public zzcw zzq(String paramString)
  {
    zzu.zzbY("getOnCustomClickListener must be called on the main UI thread.");
    return (zzcw)this.zzon.zzpZ.get(paramString);
  }
}
