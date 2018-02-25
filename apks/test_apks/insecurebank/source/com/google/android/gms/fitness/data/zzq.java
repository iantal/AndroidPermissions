package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzq
  implements Parcelable.Creator<SessionDataSet>
{
  public zzq() {}
  
  static void zza(SessionDataSet paramSessionDataSet, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramSessionDataSet.getSession(), paramInt, false);
    zzb.zzc(paramParcel, 1000, paramSessionDataSet.zzCY);
    zzb.zza(paramParcel, 2, paramSessionDataSet.zzqK(), paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public SessionDataSet zzcw(Parcel paramParcel)
  {
    DataSet localDataSet = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    Session localSession = null;
    if (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
      }
      for (;;)
      {
        break;
        localSession = (Session)zza.zza(paramParcel, k, Session.CREATOR);
        continue;
        i = zza.zzg(paramParcel, k);
        continue;
        localDataSet = (DataSet)zza.zza(paramParcel, k, DataSet.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new SessionDataSet(i, localSession, localDataSet);
  }
  
  public SessionDataSet[] zzeq(int paramInt)
  {
    return new SessionDataSet[paramInt];
  }
}
