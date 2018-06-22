package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzae
  implements Parcelable.Creator<ResolveAccountResponse>
{
  public zzae() {}
  
  static void zza(ResolveAccountResponse paramResolveAccountResponse, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzcr(paramParcel);
    zzb.zzc(paramParcel, 1, paramResolveAccountResponse.mVersionCode);
    zzb.zza(paramParcel, 2, paramResolveAccountResponse.AW, false);
    zzb.zza(paramParcel, 3, paramResolveAccountResponse.zzave(), paramInt, false);
    zzb.zza(paramParcel, 4, paramResolveAccountResponse.zzavf());
    zzb.zza(paramParcel, 5, paramResolveAccountResponse.zzavg());
    zzb.zzaj(paramParcel, i);
  }
  
  public ResolveAccountResponse zzcm(Parcel paramParcel)
  {
    ConnectionResult localConnectionResult = null;
    boolean bool1 = false;
    int i = zza.zzcq(paramParcel);
    boolean bool2 = false;
    IBinder localIBinder = null;
    int j = 0;
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
        localConnectionResult = (ConnectionResult)zza.zza(paramParcel, k, ConnectionResult.CREATOR);
        break;
      case 4: 
        bool2 = zza.zzc(paramParcel, k);
        break;
      case 5: 
        bool1 = zza.zzc(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != i) {
      throw new zza.zza(37 + "Overread allowed size end=" + i, paramParcel);
    }
    return new ResolveAccountResponse(j, localIBinder, localConnectionResult, bool2, bool1);
  }
  
  public ResolveAccountResponse[] zzgs(int paramInt)
  {
    return new ResolveAccountResponse[paramInt];
  }
}
