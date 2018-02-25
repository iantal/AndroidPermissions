package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzi
  implements Parcelable.Creator<Field>
{
  public zzi() {}
  
  static void zza(Field paramField, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramField.getName(), false);
    zzb.zzc(paramParcel, 1000, paramField.getVersionCode());
    zzb.zzc(paramParcel, 2, paramField.getFormat());
    zzb.zzH(paramParcel, paramInt);
  }
  
  public Field zzcq(Parcel paramParcel)
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
    return new Field(i, str, j);
  }
  
  public Field[] zzej(int paramInt)
  {
    return new Field[paramInt];
  }
}
