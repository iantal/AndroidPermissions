package com.google.android.gms.nearby.bootstrap.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.nearby.bootstrap.Device;

public class zza
  implements Parcelable.Creator<ConnectRequest>
{
  public zza() {}
  
  static void zza(ConnectRequest paramConnectRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramConnectRequest.zzwM(), paramInt, false);
    zzb.zzc(paramParcel, 1000, paramConnectRequest.versionCode);
    zzb.zza(paramParcel, 2, paramConnectRequest.getName(), false);
    zzb.zza(paramParcel, 3, paramConnectRequest.getDescription(), false);
    zzb.zza(paramParcel, 4, paramConnectRequest.zzwO(), false);
    zzb.zza(paramParcel, 5, paramConnectRequest.zzwP(), false);
    zzb.zza(paramParcel, 6, paramConnectRequest.zzqU(), false);
    zzb.zza(paramParcel, 7, paramConnectRequest.zzwK());
    zzb.zza(paramParcel, 8, paramConnectRequest.zzwN());
    zzb.zza(paramParcel, 9, paramConnectRequest.getToken(), false);
    zzb.zzH(paramParcel, i);
  }
  
  public ConnectRequest zzff(Parcel paramParcel)
  {
    byte b = 0;
    IBinder localIBinder1 = null;
    int j = com.google.android.gms.common.internal.safeparcel.zza.zzab(paramParcel);
    long l = 0L;
    IBinder localIBinder2 = null;
    IBinder localIBinder3 = null;
    String str1 = null;
    String str2 = null;
    String str3 = null;
    Device localDevice = null;
    int i = 0;
    while (paramParcel.dataPosition() < j)
    {
      int k = com.google.android.gms.common.internal.safeparcel.zza.zzaa(paramParcel);
      switch (com.google.android.gms.common.internal.safeparcel.zza.zzbA(k))
      {
      default: 
        com.google.android.gms.common.internal.safeparcel.zza.zzb(paramParcel, k);
        break;
      case 1: 
        localDevice = (Device)com.google.android.gms.common.internal.safeparcel.zza.zza(paramParcel, k, Device.CREATOR);
        break;
      case 1000: 
        i = com.google.android.gms.common.internal.safeparcel.zza.zzg(paramParcel, k);
        break;
      case 2: 
        str3 = com.google.android.gms.common.internal.safeparcel.zza.zzo(paramParcel, k);
        break;
      case 3: 
        str2 = com.google.android.gms.common.internal.safeparcel.zza.zzo(paramParcel, k);
        break;
      case 4: 
        localIBinder3 = com.google.android.gms.common.internal.safeparcel.zza.zzp(paramParcel, k);
        break;
      case 5: 
        localIBinder2 = com.google.android.gms.common.internal.safeparcel.zza.zzp(paramParcel, k);
        break;
      case 6: 
        localIBinder1 = com.google.android.gms.common.internal.safeparcel.zza.zzp(paramParcel, k);
        break;
      case 7: 
        b = com.google.android.gms.common.internal.safeparcel.zza.zze(paramParcel, k);
        break;
      case 8: 
        l = com.google.android.gms.common.internal.safeparcel.zza.zzi(paramParcel, k);
        break;
      case 9: 
        str1 = com.google.android.gms.common.internal.safeparcel.zza.zzo(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new ConnectRequest(i, localDevice, str3, str2, b, l, str1, localIBinder3, localIBinder2, localIBinder1);
  }
  
  public ConnectRequest[] zzhN(int paramInt)
  {
    return new ConnectRequest[paramInt];
  }
}
