package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import java.util.ArrayList;

public class zzc
  implements Parcelable.Creator<Bucket>
{
  public zzc() {}
  
  static void zza(Bucket paramBucket, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramBucket.zzkt());
    zzb.zzc(paramParcel, 1000, paramBucket.getVersionCode());
    zzb.zza(paramParcel, 2, paramBucket.zzqs());
    zzb.zza(paramParcel, 3, paramBucket.getSession(), paramInt, false);
    zzb.zzc(paramParcel, 4, paramBucket.zzqq());
    zzb.zzc(paramParcel, 5, paramBucket.getDataSets(), false);
    zzb.zzc(paramParcel, 6, paramBucket.getBucketType());
    zzb.zza(paramParcel, 7, paramBucket.zzqr());
    zzb.zzH(paramParcel, i);
  }
  
  public Bucket zzck(Parcel paramParcel)
  {
    long l1 = 0L;
    ArrayList localArrayList = null;
    boolean bool = false;
    int m = zza.zzab(paramParcel);
    int i = 0;
    int j = 0;
    Session localSession = null;
    long l2 = 0L;
    int k = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = zza.zzaa(paramParcel);
      switch (zza.zzbA(n))
      {
      default: 
        zza.zzb(paramParcel, n);
        break;
      case 1: 
        l2 = zza.zzi(paramParcel, n);
        break;
      case 1000: 
        k = zza.zzg(paramParcel, n);
        break;
      case 2: 
        l1 = zza.zzi(paramParcel, n);
        break;
      case 3: 
        localSession = (Session)zza.zza(paramParcel, n, Session.CREATOR);
        break;
      case 4: 
        j = zza.zzg(paramParcel, n);
        break;
      case 5: 
        localArrayList = zza.zzc(paramParcel, n, DataSet.CREATOR);
        break;
      case 6: 
        i = zza.zzg(paramParcel, n);
        break;
      case 7: 
        bool = zza.zzc(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zza.zza("Overread allowed size end=" + m, paramParcel);
    }
    return new Bucket(k, l2, l1, localSession, j, localArrayList, i, bool);
  }
  
  public Bucket[] zzec(int paramInt)
  {
    return new Bucket[paramInt];
  }
}
