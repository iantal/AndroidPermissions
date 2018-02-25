package com.google.android.gms.games.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class ConnectionInfoCreator
  implements Parcelable.Creator<ConnectionInfo>
{
  public ConnectionInfoCreator() {}
  
  static void zza(ConnectionInfo paramConnectionInfo, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramConnectionInfo.zzsr(), false);
    zzb.zzc(paramParcel, 1000, paramConnectionInfo.getVersionCode());
    zzb.zzc(paramParcel, 2, paramConnectionInfo.zzss());
    zzb.zzH(paramParcel, paramInt);
  }
  
  public ConnectionInfo zzdC(Parcel paramParcel)
  {
    int j = 0;
    int k = zza.zzab(paramParcel);
    String str = null;
    int i = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zza.zzaa(paramParcel);
      switch (zza.zzbA(m))
      {
      default: 
        zza.zzb(paramParcel, m);
        break;
      case 1: 
        str = zza.zzo(paramParcel, m);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, m);
        break;
      case 2: 
        j = zza.zzg(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new ConnectionInfo(i, str, j);
  }
  
  public ConnectionInfo[] zzfB(int paramInt)
  {
    return new ConnectionInfo[paramInt];
  }
}
