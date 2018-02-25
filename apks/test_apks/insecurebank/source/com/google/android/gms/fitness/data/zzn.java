package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzn
  implements Parcelable.Creator<RawDataPoint>
{
  public zzn() {}
  
  static void zza(RawDataPoint paramRawDataPoint, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramRawDataPoint.zzajV);
    zzb.zzc(paramParcel, 1000, paramRawDataPoint.zzCY);
    zzb.zza(paramParcel, 2, paramRawDataPoint.zzajW);
    zzb.zza(paramParcel, 3, paramRawDataPoint.zzajX, paramInt, false);
    zzb.zzc(paramParcel, 4, paramRawDataPoint.zzakH);
    zzb.zzc(paramParcel, 5, paramRawDataPoint.zzakI);
    zzb.zza(paramParcel, 6, paramRawDataPoint.zzajZ);
    zzb.zza(paramParcel, 7, paramRawDataPoint.zzaka);
    zzb.zzH(paramParcel, i);
  }
  
  public RawDataPoint zzct(Parcel paramParcel)
  {
    int m = zza.zzab(paramParcel);
    int k = 0;
    long l4 = 0L;
    long l3 = 0L;
    Value[] arrayOfValue = null;
    int j = 0;
    int i = 0;
    long l2 = 0L;
    long l1 = 0L;
    while (paramParcel.dataPosition() < m)
    {
      int n = zza.zzaa(paramParcel);
      switch (zza.zzbA(n))
      {
      default: 
        zza.zzb(paramParcel, n);
        break;
      case 1: 
        l4 = zza.zzi(paramParcel, n);
        break;
      case 1000: 
        k = zza.zzg(paramParcel, n);
        break;
      case 2: 
        l3 = zza.zzi(paramParcel, n);
        break;
      case 3: 
        arrayOfValue = (Value[])zza.zzb(paramParcel, n, Value.CREATOR);
        break;
      case 4: 
        j = zza.zzg(paramParcel, n);
        break;
      case 5: 
        i = zza.zzg(paramParcel, n);
        break;
      case 6: 
        l2 = zza.zzi(paramParcel, n);
        break;
      case 7: 
        l1 = zza.zzi(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zza.zza("Overread allowed size end=" + m, paramParcel);
    }
    return new RawDataPoint(k, l4, l3, arrayOfValue, j, i, l2, l1);
  }
  
  public RawDataPoint[] zzem(int paramInt)
  {
    return new RawDataPoint[paramInt];
  }
}
