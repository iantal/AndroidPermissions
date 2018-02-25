package com.google.android.gms.ads.internal;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.Window;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.internal.zzay;
import com.google.android.gms.internal.zzaz;
import com.google.android.gms.internal.zzbv;
import com.google.android.gms.internal.zzbz;
import com.google.android.gms.internal.zzdk;
import com.google.android.gms.internal.zzef;
import com.google.android.gms.internal.zzeg;
import com.google.android.gms.internal.zzgd;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzhl;
import com.google.android.gms.internal.zzhm;
import com.google.android.gms.internal.zzid;
import com.google.android.gms.internal.zzie;
import com.google.android.gms.internal.zzif;

@zzgd
public class zzj
  extends zzc
  implements zzdk
{
  protected transient boolean zzoT = false;
  
  public zzj(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, zzef paramZzef, VersionInfoParcel paramVersionInfoParcel)
  {
    super(paramContext, paramAdSizeParcel, paramString, paramZzef, paramVersionInfoParcel);
  }
  
  private void zza(Bundle paramBundle)
  {
    zzo.zzbv().zza(this.zzon.zzpH, this.zzon.zzpJ.zzGG, "gmob-apps", paramBundle, false);
  }
  
  private void zzbk()
  {
    if (this.zzon.zzbM())
    {
      this.zzon.zzbJ();
      this.zzon.zzpO = null;
      this.zzon.zzoU = false;
      this.zzoT = false;
    }
  }
  
  public void showInterstitial()
  {
    zzu.zzbY("showInterstitial must be called on the main UI thread.");
    if (this.zzon.zzpO == null)
    {
      zzb.zzaC("The interstitial has not loaded.");
      return;
    }
    if (this.zzon.zzpH.getApplicationContext() != null) {}
    for (Object localObject1 = this.zzon.zzpH.getApplicationContext().getPackageName();; localObject1 = this.zzon.zzpH.getPackageName())
    {
      Bundle localBundle;
      if (!this.zzoT)
      {
        zzb.zzaC("It is not recommended to show an interstitial before onAdLoaded completes.");
        localBundle = new Bundle();
        localBundle.putString("appid", (String)localObject1);
        localBundle.putString("action", "show_interstitial_before_load_finish");
        zza(localBundle);
      }
      if (!zzo.zzbv().zzM(this.zzon.zzpH))
      {
        zzb.zzaC("It is not recommended to show an interstitial when app is not in foreground.");
        localBundle = new Bundle();
        localBundle.putString("appid", (String)localObject1);
        localBundle.putString("action", "show_interstitial_app_not_in_foreground");
        zza(localBundle);
      }
      if (this.zzon.zzbN()) {
        break;
      }
      if (!this.zzon.zzpO.zzzE.zzgJ()) {
        break label193;
      }
      zzb.zzaC("The interstitial is already showing.");
      return;
    }
    label193:
    this.zzon.zzpO.zzzE.zzB(true);
    if ((this.zzon.zzpO.zzzE.zzgF().zzbU()) || (this.zzon.zzpO.zzFl != null))
    {
      localObject1 = this.zzop.zza(this.zzon.zzpN, this.zzon.zzpO);
      if ((this.zzon.zzpO.zzzE.zzgF().zzbU()) && (localObject1 != null)) {
        ((zzaz)localObject1).zza(this);
      }
    }
    if (this.zzon.zzpO.zzCK) {
      try
      {
        this.zzon.zzpO.zzya.showInterstitial();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        zzb.zzd("Could not show interstitial.", localRemoteException);
        zzbk();
        return;
      }
    }
    Object localObject2 = new InterstitialAdParameterParcel(this.zzon.zzoU, zzbj());
    int j = this.zzon.zzpO.zzzE.getRequestedOrientation();
    int i = j;
    if (j == -1) {
      i = this.zzon.zzpO.orientation;
    }
    localObject2 = new AdOverlayInfoParcel(this, this, this, this.zzon.zzpO.zzzE, i, this.zzon.zzpJ, this.zzon.zzpO.zzCP, (InterstitialAdParameterParcel)localObject2);
    zzo.zzbt().zza(this.zzon.zzpH, (AdOverlayInfoParcel)localObject2);
  }
  
  protected zzid zza(zzd paramZzd)
  {
    zzid localZzid = zzo.zzbw().zza(this.zzon.zzpH, this.zzon.zzpN, false, false, this.zzon.zzpI, this.zzon.zzpJ);
    localZzid.zzgF().zzb(this, null, this, this, ((Boolean)zzbz.zzuk.get()).booleanValue(), this, this, paramZzd, null);
    return localZzid;
  }
  
  protected boolean zza(AdRequestParcel paramAdRequestParcel, zzha paramZzha, boolean paramBoolean)
  {
    if (this.zzon.zzbM()) {
      zzo.zzbx().zza(paramZzha.zzzE.getWebView());
    }
    return this.zzom.zzbp();
  }
  
  public boolean zza(zzha paramZzha1, zzha paramZzha2)
  {
    if (!super.zza(paramZzha1, paramZzha2)) {
      return false;
    }
    if (this.zzon.zzbM()) {
      if (paramZzha2.zzzE != null) {
        paramZzha2.zzzE.zzgF().zzgS();
      }
    }
    for (;;)
    {
      return true;
      if ((this.zzon.zzqg != null) && (paramZzha2.zzFl != null)) {
        this.zzop.zza(this.zzon.zzpN, paramZzha2, this.zzon.zzqg);
      }
    }
  }
  
  protected boolean zzaT()
  {
    if (super.zzaT())
    {
      this.zzoT = true;
      return true;
    }
    return false;
  }
  
  public void zzaV()
  {
    zzbk();
    super.zzaV();
  }
  
  public void zzaW()
  {
    recordImpression();
    super.zzaW();
  }
  
  public boolean zzb(AdRequestParcel paramAdRequestParcel)
  {
    if (this.zzon.zzpO != null)
    {
      zzb.zzaC("An interstitial is already loading. Aborting.");
      return false;
    }
    return super.zzb(paramAdRequestParcel);
  }
  
  protected boolean zzbj()
  {
    if (!(this.zzon.zzpH instanceof Activity)) {}
    Window localWindow;
    do
    {
      return false;
      localWindow = ((Activity)this.zzon.zzpH).getWindow();
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
  
  public void zzd(boolean paramBoolean)
  {
    this.zzon.zzoU = paramBoolean;
  }
}
