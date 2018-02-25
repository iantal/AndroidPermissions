package com.google.android.gms.fitness.request;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzw
  implements Parcelable.Creator<SessionRegistrationRequest>
{
  public zzw() {}
  
  static void zza(SessionRegistrationRequest paramSessionRegistrationRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramSessionRegistrationRequest.zzrg(), paramInt, false);
    zzb.zzc(paramParcel, 1000, paramSessionRegistrationRequest.getVersionCode());
    zzb.zza(paramParcel, 2, paramSessionRegistrationRequest.zzqU(), false);
    zzb.zza(paramParcel, 3, paramSessionRegistrationRequest.getPackageName(), false);
    zzb.zzc(paramParcel, 4, paramSessionRegistrationRequest.zzrp());
    zzb.zzH(paramParcel, i);
  }
  
  public SessionRegistrationRequest zzcV(Parcel paramParcel)
  {
    int i = 0;
    String str = null;
    int k = zza.zzab(paramParcel);
    IBinder localIBinder = null;
    PendingIntent localPendingIntent = null;
    int j = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zza.zzaa(paramParcel);
      switch (zza.zzbA(m))
      {
      default: 
        zza.zzb(paramParcel, m);
        break;
      case 1: 
        localPendingIntent = (PendingIntent)zza.zza(paramParcel, m, PendingIntent.CREATOR);
        break;
      case 1000: 
        j = zza.zzg(paramParcel, m);
        break;
      case 2: 
        localIBinder = zza.zzp(paramParcel, m);
        break;
      case 3: 
        str = zza.zzo(paramParcel, m);
        break;
      case 4: 
        i = zza.zzg(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new SessionRegistrationRequest(j, localPendingIntent, localIBinder, str, i);
  }
  
  public SessionRegistrationRequest[] zzeQ(int paramInt)
  {
    return new SessionRegistrationRequest[paramInt];
  }
}
