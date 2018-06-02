package com.google.android.gms.ads.internal;

import android.content.Context;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.zzk;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.internal.zzay;
import com.google.android.gms.internal.zzaz;
import com.google.android.gms.internal.zzef;
import com.google.android.gms.internal.zzeg;
import com.google.android.gms.internal.zzgd;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzhl;
import com.google.android.gms.internal.zzid;
import com.google.android.gms.internal.zzie;

@zzgd
public class zze
  extends zzc
{
  public zze(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, zzef paramZzef, VersionInfoParcel paramVersionInfoParcel)
  {
    super(paramContext, paramAdSizeParcel, paramString, paramZzef, paramVersionInfoParcel);
  }
  
  private boolean zzb(zzha paramZzha1, zzha paramZzha2)
  {
    if (paramZzha2.zzCK) {}
    for (;;)
    {
      try
      {
        paramZzha2 = paramZzha2.zzya.getView();
        if (paramZzha2 == null)
        {
          zzb.zzaC("View in mediation adapter is null.");
          return false;
        }
        paramZzha2 = (View)com.google.android.gms.dynamic.zze.zzn(paramZzha2);
        View localView = this.zzon.zzpK.getNextView();
        if (localView != null)
        {
          if ((localView instanceof zzid)) {
            ((zzid)localView).destroy();
          }
          this.zzon.zzpK.removeView(localView);
        }
        if (paramZzha2.zzFn == null) {
          continue;
        }
      }
      catch (RemoteException paramZzha1)
      {
        try
        {
          zzb(paramZzha2);
          if (this.zzon.zzpK.getChildCount() > 1) {
            this.zzon.zzpK.showNext();
          }
          if (paramZzha1 != null)
          {
            paramZzha1 = this.zzon.zzpK.getNextView();
            if (!(paramZzha1 instanceof zzid)) {
              break label270;
            }
            ((zzid)paramZzha1).zza(this.zzon.zzpH, this.zzon.zzpN);
            this.zzon.zzbL();
          }
          this.zzon.zzpK.setVisibility(0);
          return true;
        }
        catch (Throwable paramZzha1)
        {
          zzb.zzd("Could not add mediation view to view hierarchy.", paramZzha1);
          return false;
        }
        paramZzha1 = paramZzha1;
        zzb.zzd("Could not get View from mediation adapter.", paramZzha1);
        return false;
      }
      paramZzha2.zzzE.zza(paramZzha2.zzFn);
      this.zzon.zzpK.removeAllViews();
      this.zzon.zzpK.setMinimumWidth(paramZzha2.zzFn.widthPixels);
      this.zzon.zzpK.setMinimumHeight(paramZzha2.zzFn.heightPixels);
      zzb(paramZzha2.zzzE.getWebView());
      continue;
      label270:
      if (paramZzha1 != null) {
        this.zzon.zzpK.removeView(paramZzha1);
      }
    }
  }
  
  public void showInterstitial()
  {
    throw new IllegalStateException("Interstitial is NOT supported by BannerAdManager.");
  }
  
  public boolean zza(zzha paramZzha1, zzha paramZzha2)
  {
    if (!super.zza(paramZzha1, paramZzha2)) {
      return false;
    }
    if ((this.zzon.zzbM()) && (!zzb(paramZzha1, paramZzha2)))
    {
      zze(0);
      return false;
    }
    zza(paramZzha2, false);
    if (this.zzon.zzbM())
    {
      if ((paramZzha2.zzzE != null) && ((paramZzha2.zzzE.zzgF().zzbU()) || (paramZzha2.zzFl != null)))
      {
        paramZzha1 = this.zzop.zza(this.zzon.zzpN, paramZzha2);
        if ((paramZzha2.zzzE.zzgF().zzbU()) && (paramZzha1 != null)) {
          paramZzha1.zza(this);
        }
      }
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
  
  protected boolean zzaU()
  {
    boolean bool = true;
    if (!zzo.zzbv().zza(this.zzon.zzpH.getPackageManager(), this.zzon.zzpH.getPackageName(), "android.permission.INTERNET"))
    {
      zzk.zzcA().zza(this.zzon.zzpK, this.zzon.zzpN, "Missing internet permission in AndroidManifest.xml.", "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />");
      bool = false;
    }
    if (!zzo.zzbv().zzG(this.zzon.zzpH))
    {
      zzk.zzcA().zza(this.zzon.zzpK, this.zzon.zzpN, "Missing AdActivity with android:configChanges in AndroidManifest.xml.", "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />");
      bool = false;
    }
    if ((!bool) && (this.zzon.zzpK != null)) {
      this.zzon.zzpK.setVisibility(0);
    }
    return bool;
  }
}
