package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.images.WebImage;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import java.util.ArrayList;

public class zzb
  implements Parcelable.Creator<CastDevice>
{
  public zzb() {}
  
  static void zza(CastDevice paramCastDevice, Parcel paramParcel, int paramInt)
  {
    paramInt = com.google.android.gms.common.internal.safeparcel.zzb.zzac(paramParcel);
    com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, 1, paramCastDevice.getVersionCode());
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 2, paramCastDevice.getDeviceId(), false);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 3, paramCastDevice.zzQM, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 4, paramCastDevice.getFriendlyName(), false);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 5, paramCastDevice.getModelName(), false);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 6, paramCastDevice.getDeviceVersion(), false);
    com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, 7, paramCastDevice.getServicePort());
    com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, 8, paramCastDevice.getIcons(), false);
    com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, 9, paramCastDevice.getCapabilities());
    com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, 10, paramCastDevice.getStatus());
    com.google.android.gms.common.internal.safeparcel.zzb.zzH(paramParcel, paramInt);
  }
  
  public CastDevice zzK(Parcel paramParcel)
  {
    int i = 0;
    ArrayList localArrayList = null;
    int n = zza.zzab(paramParcel);
    int j = 0;
    int k = 0;
    String str1 = null;
    String str2 = null;
    String str3 = null;
    String str4 = null;
    String str5 = null;
    int m = 0;
    while (paramParcel.dataPosition() < n)
    {
      int i1 = zza.zzaa(paramParcel);
      switch (zza.zzbA(i1))
      {
      default: 
        zza.zzb(paramParcel, i1);
        break;
      case 1: 
        m = zza.zzg(paramParcel, i1);
        break;
      case 2: 
        str5 = zza.zzo(paramParcel, i1);
        break;
      case 3: 
        str4 = zza.zzo(paramParcel, i1);
        break;
      case 4: 
        str3 = zza.zzo(paramParcel, i1);
        break;
      case 5: 
        str2 = zza.zzo(paramParcel, i1);
        break;
      case 6: 
        str1 = zza.zzo(paramParcel, i1);
        break;
      case 7: 
        k = zza.zzg(paramParcel, i1);
        break;
      case 8: 
        localArrayList = zza.zzc(paramParcel, i1, WebImage.CREATOR);
        break;
      case 9: 
        j = zza.zzg(paramParcel, i1);
        break;
      case 10: 
        i = zza.zzg(paramParcel, i1);
      }
    }
    if (paramParcel.dataPosition() != n) {
      throw new zza.zza("Overread allowed size end=" + n, paramParcel);
    }
    return new CastDevice(m, str5, str4, str3, str2, str1, k, localArrayList, j, i);
  }
  
  public CastDevice[] zzaA(int paramInt)
  {
    return new CastDevice[paramInt];
  }
}
