package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzp
  implements Parcelable.Creator<Session>
{
  public zzp() {}
  
  static void zza(Session paramSession, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramSession.zzkt());
    zzb.zzc(paramParcel, 1000, paramSession.getVersionCode());
    zzb.zza(paramParcel, 2, paramSession.zzqs());
    zzb.zza(paramParcel, 3, paramSession.getName(), false);
    zzb.zza(paramParcel, 4, paramSession.getIdentifier(), false);
    zzb.zza(paramParcel, 5, paramSession.getDescription(), false);
    zzb.zzc(paramParcel, 7, paramSession.zzqq());
    zzb.zza(paramParcel, 8, paramSession.zzqB(), paramInt, false);
    zzb.zza(paramParcel, 9, paramSession.zzqJ(), false);
    zzb.zzH(paramParcel, i);
  }
  
  public Session zzcv(Parcel paramParcel)
  {
    long l1 = 0L;
    int i = 0;
    Long localLong = null;
    int k = zza.zzab(paramParcel);
    Application localApplication = null;
    String str1 = null;
    String str2 = null;
    String str3 = null;
    long l2 = 0L;
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
        l2 = zza.zzi(paramParcel, m);
        break;
      case 1000: 
        j = zza.zzg(paramParcel, m);
        break;
      case 2: 
        l1 = zza.zzi(paramParcel, m);
        break;
      case 3: 
        str3 = zza.zzo(paramParcel, m);
        break;
      case 4: 
        str2 = zza.zzo(paramParcel, m);
        break;
      case 5: 
        str1 = zza.zzo(paramParcel, m);
        break;
      case 7: 
        i = zza.zzg(paramParcel, m);
        break;
      case 8: 
        localApplication = (Application)zza.zza(paramParcel, m, Application.CREATOR);
        break;
      case 9: 
        localLong = zza.zzj(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new Session(j, l2, l1, str3, str2, str1, i, localApplication, localLong);
  }
  
  public Session[] zzep(int paramInt)
  {
    return new Session[paramInt];
  }
}
