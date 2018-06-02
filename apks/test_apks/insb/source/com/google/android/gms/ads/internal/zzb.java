package com.google.android.gms.ads.internal;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.DisplayMetrics;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.purchase.GInAppPurchaseManagerInfoParcel;
import com.google.android.gms.ads.internal.purchase.zzd;
import com.google.android.gms.ads.internal.purchase.zzg;
import com.google.android.gms.ads.internal.purchase.zzi;
import com.google.android.gms.ads.internal.purchase.zzj;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel.zza;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.internal.zzay;
import com.google.android.gms.internal.zzbz;
import com.google.android.gms.internal.zzdi;
import com.google.android.gms.internal.zzdx;
import com.google.android.gms.internal.zzdy;
import com.google.android.gms.internal.zzdz;
import com.google.android.gms.internal.zzea;
import com.google.android.gms.internal.zzed;
import com.google.android.gms.internal.zzef;
import com.google.android.gms.internal.zzeg;
import com.google.android.gms.internal.zzfc;
import com.google.android.gms.internal.zzff;
import com.google.android.gms.internal.zzfj;
import com.google.android.gms.internal.zzgd;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzhb;
import com.google.android.gms.internal.zzhc;
import com.google.android.gms.internal.zzhf;
import com.google.android.gms.internal.zzhl;
import com.google.android.gms.internal.zzhm;
import com.google.android.gms.internal.zzid;
import com.google.android.gms.internal.zzkw;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

@zzgd
public abstract class zzb
  extends zza
  implements com.google.android.gms.ads.internal.overlay.zzf, zzj, zzdi, zzdz
{
  private final Messenger mMessenger;
  protected final zzef zzoq;
  protected transient boolean zzor;
  
  public zzb(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, zzef paramZzef, VersionInfoParcel paramVersionInfoParcel)
  {
    this(new zzp(paramContext, paramAdSizeParcel, paramString, paramVersionInfoParcel), paramZzef, null);
  }
  
  zzb(zzp paramZzp, zzef paramZzef, zzn paramZzn)
  {
    super(paramZzp, paramZzn);
    this.zzoq = paramZzef;
    this.mMessenger = new Messenger(new zzfc(this.zzon.zzpH));
    this.zzor = false;
  }
  
  private AdRequestInfoParcel.zza zza(AdRequestParcel paramAdRequestParcel, Bundle paramBundle)
  {
    ApplicationInfo localApplicationInfo = this.zzon.zzpH.getApplicationInfo();
    try
    {
      PackageInfo localPackageInfo1 = this.zzon.zzpH.getPackageManager().getPackageInfo(localApplicationInfo.packageName, 0);
      localDisplayMetrics = this.zzon.zzpH.getResources().getDisplayMetrics();
      str1 = null;
      localObject = str1;
      if (this.zzon.zzpK != null)
      {
        localObject = str1;
        if (this.zzon.zzpK.getParent() != null)
        {
          localObject = new int[2];
          this.zzon.zzpK.getLocationOnScreen((int[])localObject);
          int k = localObject[0];
          int m = localObject[1];
          int n = this.zzon.zzpK.getWidth();
          int i1 = this.zzon.zzpK.getHeight();
          j = 0;
          i = j;
          if (this.zzon.zzpK.isShown())
          {
            i = j;
            if (k + n > 0)
            {
              i = j;
              if (m + i1 > 0)
              {
                i = j;
                if (k <= localDisplayMetrics.widthPixels)
                {
                  i = j;
                  if (m <= localDisplayMetrics.heightPixels) {
                    i = 1;
                  }
                }
              }
            }
          }
          localObject = new Bundle(5);
          ((Bundle)localObject).putInt("x", k);
          ((Bundle)localObject).putInt("y", m);
          ((Bundle)localObject).putInt("width", n);
          ((Bundle)localObject).putInt("height", i1);
          ((Bundle)localObject).putInt("visible", i);
        }
      }
      str1 = zzo.zzby().zzfW();
      this.zzon.zzpQ = new zzhb(str1, this.zzon.zzpG);
      this.zzon.zzpQ.zzh(paramAdRequestParcel);
      str2 = zzo.zzbv().zza(this.zzon.zzpH, this.zzon.zzpK, this.zzon.zzpN);
      j = zzl.zzq(this.zzon.zzpH).zzbn();
      bool = zzl.zzq(this.zzon.zzpH).zzbl();
      l2 = 0L;
      l1 = l2;
      if (this.zzon.zzpU == null) {}
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      try
      {
        l1 = this.zzon.zzpU.getValue();
        String str3 = UUID.randomUUID().toString();
        localBundle = zzo.zzby().zza(this.zzon.zzpH, this, str1);
        localArrayList = new ArrayList();
        int i = 0;
        while (i < this.zzon.zzqa.size())
        {
          localArrayList.add(this.zzon.zzqa.keyAt(i));
          i += 1;
        }
        localNameNotFoundException = localNameNotFoundException;
        localPackageInfo2 = null;
      }
      catch (RemoteException localRemoteException)
      {
        DisplayMetrics localDisplayMetrics;
        String str1;
        Object localObject;
        int j;
        String str2;
        boolean bool;
        long l1;
        Bundle localBundle;
        ArrayList localArrayList;
        PackageInfo localPackageInfo2;
        for (;;)
        {
          long l2;
          com.google.android.gms.ads.internal.util.client.zzb.zzaC("Cannot get correlation id, default to 0.");
          l1 = l2;
        }
        return new AdRequestInfoParcel.zza((Bundle)localObject, paramAdRequestParcel, this.zzon.zzpN, this.zzon.zzpG, localApplicationInfo, localPackageInfo2, str1, zzo.zzby().getSessionId(), this.zzon.zzpJ, localBundle, this.zzon.zzqd, localArrayList, paramBundle, zzo.zzby().zzga(), this.mMessenger, localDisplayMetrics.widthPixels, localDisplayMetrics.heightPixels, localDisplayMetrics.density, str2, bool, j, l1, localRemoteException, zzbz.zzdb(), this.zzon.zzpF, this.zzon.zzqb);
      }
    }
  }
  
  public String getMediationAdapterClassName()
  {
    if (this.zzon.zzpO == null) {
      return null;
    }
    return this.zzon.zzpO.zzyb;
  }
  
  public void onAdClicked()
  {
    if (this.zzon.zzpO == null)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzaC("Ad state was null when trying to ping click URLs.");
      return;
    }
    if ((this.zzon.zzpO.zzFm != null) && (this.zzon.zzpO.zzFm.zzxF != null)) {
      zzo.zzbG().zza(this.zzon.zzpH, this.zzon.zzpJ.zzGG, this.zzon.zzpO, this.zzon.zzpG, false, zza(this.zzon.zzpO.zzFm.zzxF, this.zzon.zzpO.zzCC));
    }
    if ((this.zzon.zzpO.zzxZ != null) && (this.zzon.zzpO.zzxZ.zzxx != null)) {
      zzo.zzbG().zza(this.zzon.zzpH, this.zzon.zzpJ.zzGG, this.zzon.zzpO, this.zzon.zzpG, false, this.zzon.zzpO.zzxZ.zzxx);
    }
    super.onAdClicked();
  }
  
  public void pause()
  {
    com.google.android.gms.common.internal.zzu.zzbY("pause must be called on the main UI thread.");
    if ((this.zzon.zzpO != null) && (this.zzon.zzbM())) {
      zzo.zzbx().zza(this.zzon.zzpO.zzzE.getWebView());
    }
    if ((this.zzon.zzpO != null) && (this.zzon.zzpO.zzya != null)) {}
    try
    {
      this.zzon.zzpO.zzya.pause();
      this.zzop.zzi(this.zzon.zzpO);
      this.zzom.pause();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        com.google.android.gms.ads.internal.util.client.zzb.zzaC("Could not pause mediation adapter.");
      }
    }
  }
  
  public void resume()
  {
    com.google.android.gms.common.internal.zzu.zzbY("resume must be called on the main UI thread.");
    if ((this.zzon.zzpO != null) && (this.zzon.zzbM())) {
      zzo.zzbx().zzb(this.zzon.zzpO.zzzE.getWebView());
    }
    if ((this.zzon.zzpO != null) && (this.zzon.zzpO.zzya != null)) {}
    try
    {
      this.zzon.zzpO.zzya.resume();
      this.zzom.resume();
      this.zzop.zzj(this.zzon.zzpO);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        com.google.android.gms.ads.internal.util.client.zzb.zzaC("Could not resume mediation adapter.");
      }
    }
  }
  
  public void showInterstitial()
  {
    throw new IllegalStateException("showInterstitial is not supported for current ad type");
  }
  
  public void zza(zzff paramZzff)
  {
    com.google.android.gms.common.internal.zzu.zzbY("setInAppPurchaseListener must be called on the main UI thread.");
    this.zzon.zzpV = paramZzff;
  }
  
  public void zza(zzfj paramZzfj, String paramString)
  {
    com.google.android.gms.common.internal.zzu.zzbY("setPlayStorePurchaseParams must be called on the main UI thread.");
    this.zzon.zzqe = new com.google.android.gms.ads.internal.purchase.zzk(paramString);
    this.zzon.zzpW = paramZzfj;
    if ((!zzo.zzby().zzfZ()) && (paramZzfj != null)) {
      new com.google.android.gms.ads.internal.purchase.zzc(this.zzon.zzpH, this.zzon.zzpW, this.zzon.zzqe).zzgi();
    }
  }
  
  protected void zza(zzha paramZzha, boolean paramBoolean)
  {
    if (paramZzha == null) {
      com.google.android.gms.ads.internal.util.client.zzb.zzaC("Ad state was null when trying to ping impression URLs.");
    }
    do
    {
      return;
      super.zzc(paramZzha);
      if ((paramZzha.zzFm != null) && (paramZzha.zzFm.zzxG != null)) {
        zzo.zzbG().zza(this.zzon.zzpH, this.zzon.zzpJ.zzGG, paramZzha, this.zzon.zzpG, paramBoolean, zza(paramZzha.zzFm.zzxG, paramZzha.zzCC));
      }
    } while ((paramZzha.zzxZ == null) || (paramZzha.zzxZ.zzxy == null));
    zzo.zzbG().zza(this.zzon.zzpH, this.zzon.zzpJ.zzGG, paramZzha, this.zzon.zzpG, paramBoolean, paramZzha.zzxZ.zzxy);
  }
  
  public void zza(String paramString, ArrayList<String> paramArrayList)
  {
    paramArrayList = new zzd(paramString, paramArrayList, this.zzon.zzpH, this.zzon.zzpJ.zzGG);
    if (this.zzon.zzpV == null)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzaC("InAppPurchaseListener is not set. Try to launch default purchase flow.");
      if (!com.google.android.gms.ads.internal.client.zzk.zzcA().zzP(this.zzon.zzpH))
      {
        com.google.android.gms.ads.internal.util.client.zzb.zzaC("Google Play Service unavailable, cannot launch default purchase flow.");
        return;
      }
      if (this.zzon.zzpW == null)
      {
        com.google.android.gms.ads.internal.util.client.zzb.zzaC("PlayStorePurchaseListener is not set.");
        return;
      }
      if (this.zzon.zzqe == null)
      {
        com.google.android.gms.ads.internal.util.client.zzb.zzaC("PlayStorePurchaseVerifier is not initialized.");
        return;
      }
      if (this.zzon.zzqi)
      {
        com.google.android.gms.ads.internal.util.client.zzb.zzaC("An in-app purchase request is already in progress, abort");
        return;
      }
      this.zzon.zzqi = true;
      try
      {
        if (!this.zzon.zzpW.isValidPurchase(paramString))
        {
          this.zzon.zzqi = false;
          return;
        }
      }
      catch (RemoteException paramString)
      {
        com.google.android.gms.ads.internal.util.client.zzb.zzaC("Could not start In-App purchase.");
        this.zzon.zzqi = false;
        return;
      }
      zzo.zzbF().zza(this.zzon.zzpH, this.zzon.zzpJ.zzGJ, new GInAppPurchaseManagerInfoParcel(this.zzon.zzpH, this.zzon.zzqe, paramArrayList, this));
      return;
    }
    try
    {
      this.zzon.zzpV.zza(paramArrayList);
      return;
    }
    catch (RemoteException paramString)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzaC("Could not start In-App purchase.");
    }
  }
  
  public void zza(String paramString, boolean paramBoolean, int paramInt, final Intent paramIntent, com.google.android.gms.ads.internal.purchase.zzf paramZzf)
  {
    try
    {
      if (this.zzon.zzpW != null) {
        this.zzon.zzpW.zza(new zzg(this.zzon.zzpH, paramString, paramBoolean, paramInt, paramIntent, paramZzf));
      }
      zzhl.zzGk.postDelayed(new Runnable()
      {
        public void run()
        {
          int i = zzo.zzbF().zzd(paramIntent);
          zzo.zzbF();
          if ((i == 0) && (zzb.this.zzon.zzpO != null) && (zzb.this.zzon.zzpO.zzzE != null) && (zzb.this.zzon.zzpO.zzzE.zzgD() != null)) {
            zzb.this.zzon.zzpO.zzzE.zzgD().close();
          }
          zzb.this.zzon.zzqi = false;
        }
      }, 500L);
      return;
    }
    catch (RemoteException paramString)
    {
      for (;;)
      {
        com.google.android.gms.ads.internal.util.client.zzb.zzaC("Fail to invoke PlayStorePurchaseListener.");
      }
    }
  }
  
  protected boolean zza(AdRequestParcel paramAdRequestParcel, zzha paramZzha, boolean paramBoolean)
  {
    if ((!paramBoolean) && (this.zzon.zzbM()))
    {
      if (paramZzha.zzxJ <= 0L) {
        break label43;
      }
      this.zzom.zza(paramAdRequestParcel, paramZzha.zzxJ);
    }
    for (;;)
    {
      return this.zzom.zzbp();
      label43:
      if ((paramZzha.zzFm != null) && (paramZzha.zzFm.zzxJ > 0L)) {
        this.zzom.zza(paramAdRequestParcel, paramZzha.zzFm.zzxJ);
      } else if ((!paramZzha.zzCK) && (paramZzha.errorCode == 2)) {
        this.zzom.zzf(paramAdRequestParcel);
      }
    }
  }
  
  boolean zza(zzha paramZzha)
  {
    boolean bool = false;
    Object localObject;
    if (this.zzoo != null)
    {
      localObject = this.zzoo;
      this.zzoo = null;
    }
    for (;;)
    {
      return zza((AdRequestParcel)localObject, paramZzha, bool);
      AdRequestParcel localAdRequestParcel = paramZzha.zzCm;
      localObject = localAdRequestParcel;
      if (localAdRequestParcel.extras != null)
      {
        bool = localAdRequestParcel.extras.getBoolean("_noRefresh", false);
        localObject = localAdRequestParcel;
      }
    }
  }
  
  protected boolean zza(zzha paramZzha1, zzha paramZzha2)
  {
    int i = 0;
    if ((paramZzha1 != null) && (paramZzha1.zzyc != null)) {
      paramZzha1.zzyc.zza(null);
    }
    if (paramZzha2.zzyc != null) {
      paramZzha2.zzyc.zza(this);
    }
    int j;
    if (paramZzha2.zzFm != null)
    {
      j = paramZzha2.zzFm.zzxM;
      i = paramZzha2.zzFm.zzxN;
    }
    for (;;)
    {
      this.zzon.zzqf.zzf(j, i);
      return true;
      j = 0;
    }
  }
  
  protected boolean zzaU()
  {
    boolean bool = true;
    if ((!zzo.zzbv().zza(this.zzon.zzpH.getPackageManager(), this.zzon.zzpH.getPackageName(), "android.permission.INTERNET")) || (!zzo.zzbv().zzG(this.zzon.zzpH))) {
      bool = false;
    }
    return bool;
  }
  
  public void zzaV()
  {
    this.zzop.zzg(this.zzon.zzpO);
    this.zzor = false;
    zzaQ();
    this.zzon.zzpQ.zzfR();
  }
  
  public void zzaW()
  {
    this.zzor = true;
    zzaS();
  }
  
  public void zzaX()
  {
    onAdClicked();
  }
  
  public void zzaY()
  {
    zzaV();
  }
  
  public void zzaZ()
  {
    zzaO();
  }
  
  public void zzb(zzha paramZzha)
  {
    super.zzb(paramZzha);
    if ((paramZzha.errorCode == 3) && (paramZzha.zzFm != null) && (paramZzha.zzFm.zzxH != null))
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzay("Pinging no fill URLs.");
      zzo.zzbG().zza(this.zzon.zzpH, this.zzon.zzpJ.zzGG, paramZzha, this.zzon.zzpG, false, paramZzha.zzFm.zzxH);
    }
  }
  
  public boolean zzb(AdRequestParcel paramAdRequestParcel)
  {
    if (!zzaU()) {
      return false;
    }
    Bundle localBundle = zza(zzo.zzby().zzD(this.zzon.zzpH));
    this.zzom.cancel();
    this.zzon.zzqh = 0;
    paramAdRequestParcel = zza(paramAdRequestParcel, localBundle);
    this.zzon.zzpL = zzo.zzbr().zza(this.zzon.zzpH, paramAdRequestParcel, this.zzon.zzpI, this);
    return true;
  }
  
  public void zzba()
  {
    zzaW();
  }
  
  public void zzbb()
  {
    if (this.zzon.zzpO != null) {
      com.google.android.gms.ads.internal.util.client.zzb.zzaC("Mediation adapter " + this.zzon.zzpO.zzyb + " refreshed, but mediation adapters should never refresh.");
    }
    zza(this.zzon.zzpO, true);
    zzaT();
  }
  
  protected boolean zzc(AdRequestParcel paramAdRequestParcel)
  {
    return (super.zzc(paramAdRequestParcel)) && (!this.zzor);
  }
}
