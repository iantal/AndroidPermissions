package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import java.util.ArrayList;

public class zzo
  implements Parcelable.Creator<RawDataSet>
{
  public zzo() {}
  
  static void zza(RawDataSet paramRawDataSet, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramRawDataSet.zzakH);
    zzb.zzc(paramParcel, 1000, paramRawDataSet.zzCY);
    zzb.zzc(paramParcel, 2, paramRawDataSet.zzakJ);
    zzb.zzc(paramParcel, 3, paramRawDataSet.zzakK, false);
    zzb.zza(paramParcel, 4, paramRawDataSet.zzajU);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public RawDataSet zzcu(Parcel paramParcel)
  {
    boolean bool = false;
    int m = zza.zzab(paramParcel);
    ArrayList localArrayList = null;
    int i = 0;
    int j = 0;
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
        j = zza.zzg(paramParcel, n);
        break;
      case 1000: 
        k = zza.zzg(paramParcel, n);
        break;
      case 2: 
        i = zza.zzg(paramParcel, n);
        break;
      case 3: 
        localArrayList = zza.zzc(paramParcel, n, RawDataPoint.CREATOR);
        break;
      case 4: 
        bool = zza.zzc(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zza.zza("Overread allowed size end=" + m, paramParcel);
    }
    return new RawDataSet(k, j, i, localArrayList, bool);
  }
  
  public RawDataSet[] zzen(int paramInt)
  {
    return new RawDataSet[paramInt];
  }
}
