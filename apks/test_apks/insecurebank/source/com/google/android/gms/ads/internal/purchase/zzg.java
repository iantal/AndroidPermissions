package com.google.android.gms.ads.internal.purchase;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.ads.internal.zzo;
import com.google.android.gms.internal.zzfi.zza;
import com.google.android.gms.internal.zzgd;

@zzgd
public final class zzg
  extends zzfi.zza
  implements ServiceConnection
{
  private Context mContext;
  zzb zzAE;
  private String zzAK;
  private zzf zzAO;
  private boolean zzAU = false;
  private int zzAV;
  private Intent zzAW;
  
  public zzg(Context paramContext, String paramString, boolean paramBoolean, int paramInt, Intent paramIntent, zzf paramZzf)
  {
    this.zzAK = paramString;
    this.zzAV = paramInt;
    this.zzAW = paramIntent;
    this.zzAU = paramBoolean;
    this.mContext = paramContext;
    this.zzAO = paramZzf;
  }
  
  public void finishPurchase()
  {
    int i = zzo.zzbF().zzd(this.zzAW);
    if ((this.zzAV != -1) || (i != 0)) {
      return;
    }
    this.zzAE = new zzb(this.mContext);
    Intent localIntent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
    localIntent.setPackage("com.android.vending");
    com.google.android.gms.common.stats.zzb.zzoO().zza(this.mContext, localIntent, this, 1);
  }
  
  public String getProductId()
  {
    return this.zzAK;
  }
  
  public Intent getPurchaseData()
  {
    return this.zzAW;
  }
  
  public int getResultCode()
  {
    return this.zzAV;
  }
  
  public boolean isVerified()
  {
    return this.zzAU;
  }
  
  public void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    com.google.android.gms.ads.internal.util.client.zzb.zzaA("In-app billing service connected.");
    this.zzAE.zzK(paramIBinder);
    paramComponentName = zzo.zzbF().zze(this.zzAW);
    paramComponentName = zzo.zzbF().zzaj(paramComponentName);
    if (paramComponentName == null) {
      return;
    }
    if (this.zzAE.zzh(this.mContext.getPackageName(), paramComponentName) == 0) {
      zzh.zzy(this.mContext).zza(this.zzAO);
    }
    com.google.android.gms.common.stats.zzb.zzoO().zza(this.mContext, this);
    this.zzAE.destroy();
  }
  
  public void onServiceDisconnected(ComponentName paramComponentName)
  {
    com.google.android.gms.ads.internal.util.client.zzb.zzaA("In-app billing service disconnected.");
    this.zzAE.destroy();
  }
}
