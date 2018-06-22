package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzd
  implements Parcelable.Creator<AuthAccountRequest>
{
  public zzd() {}
  
  static void zza(AuthAccountRequest paramAuthAccountRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzcr(paramParcel);
    zzb.zzc(paramParcel, 1, paramAuthAccountRequest.mVersionCode);
    zzb.zza(paramParcel, 2, paramAuthAccountRequest.AW, false);
    zzb.zza(paramParcel, 3, paramAuthAccountRequest.AX, paramInt, false);
    zzb.zza(paramParcel, 4, paramAuthAccountRequest.AY, false);
    zzb.zza(paramParcel, 5, paramAuthAccountRequest.AZ, false);
    zzb.zzaj(paramParcel, i);
  }
  
  public AuthAccountRequest zzci(Parcel paramParcel)
  {
    Integer localInteger1 = null;
    int i = zza.zzcq(paramParcel);
    int j = 0;
    Integer localInteger2 = null;
    Scope[] arrayOfScope = null;
    IBinder localIBinder = null;
    while (paramParcel.dataPosition() < i)
    {
      int k = zza.zzcp(paramParcel);
      switch (zza.zzgv(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        j = zza.zzg(paramParcel, k);
        break;
      case 2: 
        localIBinder = zza.zzr(paramParcel, k);
        break;
      case 3: 
        arrayOfScope = (Scope[])zza.zzb(paramParcel, k, Scope.CREATOR);
        break;
      case 4: 
        localInteger2 = zza.zzh(paramParcel, k);
        break;
      case 5: 
        localInteger1 = zza.zzh(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != i) {
      throw new zza.zza(37 + "Overread allowed size end=" + i, paramParcel);
    }
    return new AuthAccountRequest(j, localIBinder, arrayOfScope, localInteger2, localInteger1);
  }
  
  public AuthAccountRequest[] zzgk(int paramInt)
  {
    return new AuthAccountRequest[paramInt];
  }
}
