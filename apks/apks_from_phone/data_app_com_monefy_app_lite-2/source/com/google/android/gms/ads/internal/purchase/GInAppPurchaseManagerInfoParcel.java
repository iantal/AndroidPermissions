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
import com.google.android.gms.internal.zzgb;
import com.google.android.gms.internal.zzha;

@zzha
public final class GInAppPurchaseManagerInfoParcel
  implements SafeParcelable
{
  public static final zza CREATOR = new zza();
  public final int versionCode;
  public final zzgb zzEv;
  public final Context zzEw;
  public final zzj zzEx;
  public final zzk zzrm;
  
  GInAppPurchaseManagerInfoParcel(int paramInt, IBinder paramIBinder1, IBinder paramIBinder2, IBinder paramIBinder3, IBinder paramIBinder4)
  {
    this.versionCode = paramInt;
    this.zzrm = ((zzk)zze.a(zzd.zza.a(paramIBinder1)));
    this.zzEv = ((zzgb)zze.a(zzd.zza.a(paramIBinder2)));
    this.zzEw = ((Context)zze.a(zzd.zza.a(paramIBinder3)));
    this.zzEx = ((zzj)zze.a(zzd.zza.a(paramIBinder4)));
  }
  
  public GInAppPurchaseManagerInfoParcel(Context paramContext, zzk paramZzk, zzgb paramZzgb, zzj paramZzj)
  {
    this.versionCode = 2;
    this.zzEw = paramContext;
    this.zzrm = paramZzk;
    this.zzEv = paramZzgb;
    this.zzEx = paramZzj;
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
    zza.a(this, paramParcel, paramInt);
  }
  
  IBinder zzfF()
  {
    return zze.a(this.zzEx).asBinder();
  }
  
  IBinder zzfG()
  {
    return zze.a(this.zzrm).asBinder();
  }
  
  IBinder zzfH()
  {
    return zze.a(this.zzEv).asBinder();
  }
  
  IBinder zzfI()
  {
    return zze.a(this.zzEw).asBinder();
  }
}
