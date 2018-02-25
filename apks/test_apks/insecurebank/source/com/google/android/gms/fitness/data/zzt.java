package com.google.android.gms.fitness.data;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzt
  implements Parcelable.Creator<Value>
{
  public zzt() {}
  
  static void zza(Value paramValue, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramValue.getFormat());
    zzb.zzc(paramParcel, 1000, paramValue.getVersionCode());
    zzb.zza(paramParcel, 2, paramValue.isSet());
    zzb.zza(paramParcel, 3, paramValue.zzqI());
    zzb.zza(paramParcel, 4, paramValue.zzqO(), false);
    zzb.zza(paramParcel, 5, paramValue.zzqP(), false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public Value zzcy(Parcel paramParcel)
  {
    Bundle localBundle = null;
    boolean bool = false;
    int k = zza.zzab(paramParcel);
    float f = 0.0F;
    String str = null;
    int i = 0;
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
        i = zza.zzg(paramParcel, m);
        break;
      case 1000: 
        j = zza.zzg(paramParcel, m);
        break;
      case 2: 
        bool = zza.zzc(paramParcel, m);
        break;
      case 3: 
        f = zza.zzl(paramParcel, m);
        break;
      case 4: 
        str = zza.zzo(paramParcel, m);
        break;
      case 5: 
        localBundle = zza.zzq(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new Value(j, i, bool, f, str, localBundle);
  }
  
  public Value[] zzes(int paramInt)
  {
    return new Value[paramInt];
  }
}
