package com.google.android.gms.ads.internal.purchase;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.dynamic.zzd.zza;
import com.google.android.gms.dynamic.zze;
import com.google.android.gms.internal.zzfe;
import com.google.android.gms.internal.zzgd;

@zzgd
public final class GInAppPurchaseManagerInfoParcel
  implements SafeParcelable
{
  public static final zza CREATOR = new zza();
  public final int versionCode;
  public final zzj zzAA;
  public final zzfe zzAy;
  public final Context zzAz;
  public final zzk zzqe;
  
  GInAppPurchaseManagerInfoParcel(int paramInt, IBinder paramIBinder1, IBinder paramIBinder2, IBinder paramIBinder3, IBinder paramIBinder4)
  {
    this.versionCode = paramInt;
    this.zzqe = ((zzk)zze.zzn(zzd.zza.zzbg(paramIBinder1)));
    this.zzAy = ((zzfe)zze.zzn(zzd.zza.zzbg(paramIBinder2)));
    this.zzAz = ((Context)zze.zzn(zzd.zza.zzbg(paramIBinder3)));
    this.zzAA = ((zzj)zze.zzn(zzd.zza.zzbg(paramIBinder4)));
  }
  
  public GInAppPurchaseManagerInfoParcel(Context paramContext, zzk paramZzk, zzfe paramZzfe, zzj paramZzj)
  {
    this.versionCode = 2;
    this.zzAz = paramContext;
    this.zzqe = paramZzk;
    this.zzAy = paramZzfe;
    this.zzAA = paramZzj;
  }
  
  public static void zza(Intent paramIntent, GInAppPurchaseManagerInfoParcel paramGInAppPurchaseManagerInfoParcel)
  {
    Bundle localBundle = new Bundle(1);
    localBundle.putParcelable("com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo", paramGInAppPurchaseManagerInfoParcel);
    paramIntent.putExtra("com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo", localBundle);
  }
  
  public static GInAppPurchaseManagerInfoParcel zzc(Intent paramIntent)
  {
    try
    {
      paramIntent = paramIntent.getBundleExtra("com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo");
      paramIntent.setClassLoader(GInAppPurchaseManagerInfoParcel.class.getClassLoader());
      paramIntent = (GInAppPurchaseManagerInfoParcel)paramIntent.getParcelable("com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo");
      return paramIntent;
    }
    catch (Exception paramIntent) {}
    return null;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zza.zza(this, paramParcel, paramInt);
  }
  
  IBinder zzfa()
  {
    return zze.zzw(this.zzAA).asBinder();
  }
  
  IBinder zzfb()
  {
    return zze.zzw(this.zzqe).asBinder();
  }
  
  IBinder zzfc()
  {
    return zze.zzw(this.zzAy).asBinder();
  }
  
  IBinder zzfd()
  {
    return zze.zzw(this.zzAz).asBinder();
  }
}
