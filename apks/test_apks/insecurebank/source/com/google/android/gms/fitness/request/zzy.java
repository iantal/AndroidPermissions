package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzy
  implements Parcelable.Creator<SessionStopRequest>
{
  public zzy() {}
  
  static void zza(SessionStopRequest paramSessionStopRequest, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramSessionStopRequest.getName(), false);
    zzb.zzc(paramParcel, 1000, paramSessionStopRequest.getVersionCode());
    zzb.zza(paramParcel, 2, paramSessionStopRequest.getIdentifier(), false);
    zzb.zza(paramParcel, 3, paramSessionStopRequest.zzqU(), false);
    zzb.zza(paramParcel, 4, paramSessionStopRequest.getPackageName(), false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public SessionStopRequest zzcX(Parcel paramParcel)
  {
    String str1 = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    IBinder localIBinder = null;
    String str2 = null;
    String str3 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        str3 = zza.zzo(paramParcel, k);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        str2 = zza.zzo(paramParcel, k);
        break;
      case 3: 
        localIBinder = zza.zzp(paramParcel, k);
        break;
      case 4: 
        str1 = zza.zzo(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new SessionStopRequest(i, str3, str2, localIBinder, str1);
  }
  
  public SessionStopRequest[] zzeS(int paramInt)
  {
    return new SessionStopRequest[paramInt];
  }
}
