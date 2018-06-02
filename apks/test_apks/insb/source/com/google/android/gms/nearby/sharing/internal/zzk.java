package com.google.android.gms.nearby.sharing.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzk
  implements Parcelable.Creator<TrustedDevicesRequest>
{
  public zzk() {}
  
  static void zza(TrustedDevicesRequest paramTrustedDevicesRequest, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramTrustedDevicesRequest.versionCode);
    zzb.zza(paramParcel, 2, paramTrustedDevicesRequest.zzaGv, false);
    zzb.zza(paramParcel, 3, paramTrustedDevicesRequest.zzaGw, false);
    zzb.zza(paramParcel, 4, paramTrustedDevicesRequest.zzxa(), false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public TrustedDevicesRequest zzfF(Parcel paramParcel)
  {
    IBinder localIBinder = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    byte[] arrayOfByte = null;
    String str = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        str = zza.zzo(paramParcel, k);
        break;
      case 3: 
        arrayOfByte = zza.zzr(paramParcel, k);
        break;
      case 4: 
        localIBinder = zza.zzp(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new TrustedDevicesRequest(i, str, arrayOfByte, localIBinder);
  }
  
  public TrustedDevicesRequest[] zziu(int paramInt)
  {
    return new TrustedDevicesRequest[paramInt];
  }
}
