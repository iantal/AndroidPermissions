package com.google.android.gms.ads.internal;

import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzr.zza;
import com.google.android.gms.ads.internal.client.zzt;
import com.google.android.gms.ads.internal.request.zza.zza;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.dynamic.zze;
import com.google.android.gms.internal.zzaw;
import com.google.android.gms.internal.zzay;
import com.google.android.gms.internal.zzaz;
import com.google.android.gms.internal.zzbh;
import com.google.android.gms.internal.zzbk;
import com.google.android.gms.internal.zzbv;
import com.google.android.gms.internal.zzbz;
import com.google.android.gms.internal.zzcb;
import com.google.android.gms.internal.zzcd;
import com.google.android.gms.internal.zzce;
import com.google.android.gms.internal.zzci;
import com.google.android.gms.internal.zzde;
import com.google.android.gms.internal.zzff;
import com.google.android.gms.internal.zzfj;
import com.google.android.gms.internal.zzft.zza;
import com.google.android.gms.internal.zzgd;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzha.zza;
import com.google.android.gms.internal.zzhb;
import com.google.android.gms.internal.zzhc;
import com.google.android.gms.internal.zzhe;
import com.google.android.gms.internal.zzhf;
import com.google.android.gms.internal.zzhl;
import com.google.android.gms.internal.zzhm;
import com.google.android.gms.internal.zzid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

@zzgd
public abstract class zza
  extends zzr.zza
  implements com.google.android.gms.ads.internal.client.zza, com.google.android.gms.ads.internal.overlay.zzk, zza.zza, zzaw, zzde, zzft.zza, zzhe
{
  private zzce zzoj;
  private zzcd zzok;
  private zzcd zzol;
  protected final zzn zzom;
  protected final zzp zzon;
  protected transient AdRequestParcel zzoo;
  protected final zzay zzop;
  
  zza(zzp paramZzp, zzn paramZzn)
  {
    this.zzon = paramZzp;
    if (paramZzn != null) {}
    for (;;)
    {
      this.zzom = paramZzn;
      zzo.zzbv().zzH(this.zzon.zzpH);
      zzo.zzby().zzb(this.zzon.zzpH, this.zzon.zzpJ);
      this.zzop = zzo.zzby().zzgd();
      return;
      paramZzn = new zzn(this);
    }
  }
  
  private boolean zzaR()
  {
    zzb.zzaA("Ad leaving application.");
    if (this.zzon.zzpS == null) {
      return false;
    }
    try
    {
      this.zzon.zzpS.onAdLeftApplication();
      return true;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.zzd("Could not call AdListener.onAdLeftApplication().", localRemoteException);
    }
    return false;
  }
  
  public void destroy()
  {
    com.google.android.gms.common.internal.zzu.zzbY("destroy must be called on the main UI thread.");
    this.zzom.cancel();
    this.zzop.zzh(this.zzon.zzpO);
    this.zzon.destroy();
  }
  
  public boolean isReady()
  {
    com.google.android.gms.common.internal.zzu.zzbY("isLoaded must be called on the main UI thread.");
    return (this.zzon.zzpL == null) && (this.zzon.zzpM == null) && (this.zzon.zzpO != null);
  }
  
  public void onAdClicked()
  {
    if (this.zzon.zzpO == null) {
      zzb.zzaC("Ad state was null when trying to ping click URLs.");
    }
    do
    {
      return;
      zzb.zzay("Pinging click URLs.");
      this.zzon.zzpQ.zzfQ();
      if (this.zzon.zzpO.zzxF != null) {
        zzo.zzbv().zza(this.zzon.zzpH, this.zzon.zzpJ.zzGG, zza(this.zzon.zzpO.zzxF, this.zzon.zzpO.zzCC));
      }
    } while (this.zzon.zzpR == null);
    try
    {
      this.zzon.zzpR.onAdClicked();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.zzd("Could not notify onAdClicked event.", localRemoteException);
    }
  }
  
  public void onAppEvent(String paramString1, String paramString2)
  {
    if (this.zzon.zzpT != null) {}
    try
    {
      this.zzon.zzpT.onAppEvent(paramString1, paramString2);
      return;
    }
    catch (RemoteException paramString1)
    {
      zzb.zzd("Could not call the AppEventListener.", paramString1);
    }
  }
  
  public void pause()
  {
    com.google.android.gms.common.internal.zzu.zzbY("pause must be called on the main UI thread.");
  }
  
  protected void recordImpression()
  {
    zzc(this.zzon.zzpO);
  }
  
  public void resume()
  {
    com.google.android.gms.common.internal.zzu.zzbY("resume must be called on the main UI thread.");
  }
  
  public void stopLoading()
  {
    com.google.android.gms.common.internal.zzu.zzbY("stopLoading must be called on the main UI thread.");
    this.zzon.zzf(true);
  }
  
  Bundle zza(zzbk paramZzbk)
  {
    if (paramZzbk == null) {}
    for (;;)
    {
      return null;
      if (paramZzbk.zzct()) {
        paramZzbk.wakeup();
      }
      Object localObject = paramZzbk.zzcr();
      if (localObject != null)
      {
        paramZzbk = ((zzbh)localObject).zzci();
        zzb.zzay("In AdManger: loadAd, " + ((zzbh)localObject).toString());
      }
      while (paramZzbk != null)
      {
        localObject = new Bundle(1);
        ((Bundle)localObject).putString("fingerprint", paramZzbk);
        ((Bundle)localObject).putInt("v", 1);
        return localObject;
        paramZzbk = null;
      }
    }
  }
  
  String zza(String paramString1, String paramString2, int paramInt)
  {
    String str = paramString1;
    if (((Boolean)zzbz.zzun.get()).booleanValue())
    {
      str = paramString1;
      if (zzl.zzq(this.zzon.zzpH).zzbl())
      {
        str = paramString1;
        if (!TextUtils.isEmpty(paramString1)) {
          str = Uri.parse(paramString1).buildUpon().appendQueryParameter("ga_cid", paramString2).appendQueryParameter("ga_hid", String.valueOf(paramInt)).build().toString();
        }
      }
    }
    return str;
  }
  
  ArrayList<String> zza(List<String> paramList, String paramString)
  {
    int i = zzl.zzq(this.zzon.zzpH).zzbn();
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localArrayList.add(zza((String)paramList.next(), paramString, i));
    }
    return localArrayList;
  }
  
  public void zza(AdSizeParcel paramAdSizeParcel)
  {
    com.google.android.gms.common.internal.zzu.zzbY("setAdSize must be called on the main UI thread.");
    this.zzon.zzpN = paramAdSizeParcel;
    if ((this.zzon.zzpO != null) && (this.zzon.zzqh == 0)) {
      this.zzon.zzpO.zzzE.zza(paramAdSizeParcel);
    }
    if (this.zzon.zzpK == null) {
      return;
    }
    if (this.zzon.zzpK.getChildCount() > 1) {
      this.zzon.zzpK.removeView(this.zzon.zzpK.getNextView());
    }
    this.zzon.zzpK.setMinimumWidth(paramAdSizeParcel.widthPixels);
    this.zzon.zzpK.setMinimumHeight(paramAdSizeParcel.heightPixels);
    this.zzon.zzpK.requestLayout();
  }
  
  public void zza(zzm paramZzm)
  {
    com.google.android.gms.common.internal.zzu.zzbY("setAdListener must be called on the main UI thread.");
    this.zzon.zzpR = paramZzm;
  }
  
  public void zza(com.google.android.gms.ads.internal.client.zzn paramZzn)
  {
    com.google.android.gms.common.internal.zzu.zzbY("setAdListener must be called on the main UI thread.");
    this.zzon.zzpS = paramZzn;
  }
  
  public void zza(zzt paramZzt)
  {
    com.google.android.gms.common.internal.zzu.zzbY("setAppEventListener must be called on the main UI thread.");
    this.zzon.zzpT = paramZzt;
  }
  
  public void zza(com.google.android.gms.ads.internal.client.zzu paramZzu)
  {
    com.google.android.gms.common.internal.zzu.zzbY("setCorrelationIdProvider must be called on the main UI thread");
    this.zzon.zzpU = paramZzu;
  }
  
  public void zza(zzaz paramZzaz, boolean paramBoolean)
  {
    HashMap localHashMap;
    if ((this.zzon.zzpO != null) && (this.zzon.zzpO.zzzE != null))
    {
      localHashMap = new HashMap();
      if (!paramBoolean) {
        break label70;
      }
    }
    label70:
    for (paramZzaz = "1";; paramZzaz = "0")
    {
      localHashMap.put("isVisible", paramZzaz);
      this.zzon.zzpO.zzzE.zzc("onAdVisibilityChanged", localHashMap);
      return;
    }
  }
  
  public void zza(zzci paramZzci)
  {
    throw new IllegalStateException("setOnCustomRenderedAdLoadedListener is not supported for current ad type");
  }
  
  public void zza(zzff paramZzff)
  {
    throw new IllegalStateException("setInAppPurchaseListener is not supported for current ad type");
  }
  
  public void zza(zzfj paramZzfj, String paramString)
  {
    throw new IllegalStateException("setPlayStorePurchaseParams is not supported for current ad type");
  }
  
  public void zza(zzha.zza paramZza)
  {
    this.zzoj.zza(this.zzok, new String[] { "arf" });
    this.zzol = this.zzoj.zzdo();
    this.zzon.zzpL = null;
    this.zzon.zzpP = paramZza;
    if (zzb(paramZza)) {
      zzb.zzay("AdRenderer: " + this.zzon.zzpM.getClass().getName());
    }
  }
  
  public void zza(HashSet<zzhb> paramHashSet)
  {
    this.zzon.zza(paramHashSet);
  }
  
  public boolean zza(AdRequestParcel paramAdRequestParcel)
  {
    com.google.android.gms.common.internal.zzu.zzbY("loadAd must be called on the main UI thread.");
    if ((this.zzon.zzpL != null) || (this.zzon.zzpM != null))
    {
      if (this.zzoo != null) {
        zzb.zzaC("Aborting last ad request since another ad request is already in progress. The current request object will still be cached for future refreshes.");
      }
      this.zzoo = paramAdRequestParcel;
      return false;
    }
    zzb.zzaA("Starting ad request.");
    zzaL();
    this.zzok = this.zzoj.zzdo();
    if (!paramAdRequestParcel.zzsa) {
      zzb.zzaA("Use AdRequest.Builder.addTestDevice(\"" + com.google.android.gms.ads.internal.client.zzk.zzcA().zzO(this.zzon.zzpH) + "\") to get test ads on this device.");
    }
    return zzb(paramAdRequestParcel);
  }
  
  boolean zza(zzha paramZzha)
  {
    return false;
  }
  
  protected abstract boolean zza(zzha paramZzha1, zzha paramZzha2);
  
  void zzaL()
  {
    this.zzoj = new zzce("load_ad");
    this.zzok = new zzcd(-1L, null, null);
    this.zzol = new zzcd(-1L, null, null);
  }
  
  public zzd zzaM()
  {
    com.google.android.gms.common.internal.zzu.zzbY("getAdFrame must be called on the main UI thread.");
    return zze.zzw(this.zzon.zzpK);
  }
  
  public AdSizeParcel zzaN()
  {
    com.google.android.gms.common.internal.zzu.zzbY("getAdSize must be called on the main UI thread.");
    return this.zzon.zzpN;
  }
  
  public void zzaO()
  {
    zzaR();
  }
  
  public void zzaP()
  {
    com.google.android.gms.common.internal.zzu.zzbY("recordManualImpression must be called on the main UI thread.");
    if (this.zzon.zzpO == null) {
      zzb.zzaC("Ad state was null when trying to ping manual tracking URLs.");
    }
    do
    {
      return;
      zzb.zzay("Pinging manual tracking URLs.");
    } while (this.zzon.zzpO.zzCM == null);
    zzo.zzbv().zza(this.zzon.zzpH, this.zzon.zzpJ.zzGG, this.zzon.zzpO.zzCM);
  }
  
  protected boolean zzaQ()
  {
    zzb.zzaB("Ad closing.");
    if (this.zzon.zzpS == null) {
      return false;
    }
    try
    {
      this.zzon.zzpS.onAdClosed();
      return true;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.zzd("Could not call AdListener.onAdClosed().", localRemoteException);
    }
    return false;
  }
  
  protected boolean zzaS()
  {
    zzb.zzaA("Ad opening.");
    if (this.zzon.zzpS == null) {
      return false;
    }
    try
    {
      this.zzon.zzpS.onAdOpened();
      return true;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.zzd("Could not call AdListener.onAdOpened().", localRemoteException);
    }
    return false;
  }
  
  protected boolean zzaT()
  {
    zzb.zzaA("Ad finished loading.");
    if (this.zzon.zzpS == null) {
      return false;
    }
    try
    {
      this.zzon.zzpS.onAdLoaded();
      return true;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.zzd("Could not call AdListener.onAdLoaded().", localRemoteException);
    }
    return false;
  }
  
  protected void zzb(View paramView)
  {
    this.zzon.zzpK.addView(paramView, zzo.zzbx().zzgt());
  }
  
  public void zzb(zzha paramZzha)
  {
    this.zzoj.zza(this.zzol, new String[] { "awr" });
    this.zzoj.zza(this.zzok, new String[] { "ttc" });
    this.zzon.zzpM = null;
    if ((paramZzha.errorCode != -2) && (paramZzha.errorCode != 3)) {
      zzo.zzby().zzb(this.zzon.zzbI());
    }
    if (paramZzha.errorCode == -1) {}
    do
    {
      do
      {
        return;
        if (zza(paramZzha)) {
          zzb.zzay("Ad refresh scheduled.");
        }
        if (paramZzha.errorCode != -2)
        {
          zze(paramZzha.errorCode);
          return;
        }
        if (this.zzon.zzqf == null) {
          this.zzon.zzqf = new zzhf(this.zzon.zzpG);
        }
        this.zzop.zzg(this.zzon.zzpO);
      } while (!zza(this.zzon.zzpO, paramZzha));
      this.zzon.zzpO = paramZzha;
      this.zzon.zzbO();
      if (zzo.zzby().zzfY() != null) {
        zzo.zzby().zzfY().zza(this.zzoj);
      }
    } while (!this.zzon.zzbM());
    zzaT();
  }
  
  protected abstract boolean zzb(AdRequestParcel paramAdRequestParcel);
  
  protected abstract boolean zzb(zzha.zza paramZza);
  
  protected void zzc(zzha paramZzha)
  {
    if (paramZzha == null) {
      zzb.zzaC("Ad state was null when trying to ping impression URLs.");
    }
    do
    {
      return;
      zzb.zzay("Pinging Impression URLs.");
      this.zzon.zzpQ.zzfP();
    } while (paramZzha.zzxG == null);
    zzo.zzbv().zza(this.zzon.zzpH, this.zzon.zzpJ.zzGG, zza(paramZzha.zzxG, paramZzha.zzCC));
  }
  
  protected boolean zzc(AdRequestParcel paramAdRequestParcel)
  {
    paramAdRequestParcel = this.zzon.zzpK.getParent();
    return ((paramAdRequestParcel instanceof View)) && (((View)paramAdRequestParcel).isShown()) && (zzo.zzbv().zzgl());
  }
  
  public void zzd(AdRequestParcel paramAdRequestParcel)
  {
    if (zzc(paramAdRequestParcel))
    {
      zza(paramAdRequestParcel);
      return;
    }
    zzb.zzaA("Ad is not visible. Not refreshing ad.");
    this.zzom.zzf(paramAdRequestParcel);
  }
  
  protected boolean zze(int paramInt)
  {
    zzb.zzaC("Failed to load ad: " + paramInt);
    if (this.zzon.zzpS == null) {
      return false;
    }
    try
    {
      this.zzon.zzpS.onAdFailedToLoad(paramInt);
      return true;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.zzd("Could not call AdListener.onAdFailedToLoad().", localRemoteException);
    }
    return false;
  }
}
