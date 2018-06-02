package com.google.android.gms.plus.internal.model.people;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import java.util.HashSet;
import java.util.Set;

public class zzf
  implements Parcelable.Creator<PersonEntity.ImageEntity>
{
  public zzf() {}
  
  static void zza(PersonEntity.ImageEntity paramImageEntity, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    Set localSet = paramImageEntity.zzaHQ;
    if (localSet.contains(Integer.valueOf(1))) {
      zzb.zzc(paramParcel, 1, paramImageEntity.zzCY);
    }
    if (localSet.contains(Integer.valueOf(2))) {
      zzb.zza(paramParcel, 2, paramImageEntity.zzF, true);
    }
    zzb.zzH(paramParcel, paramInt);
  }
  
  public PersonEntity.ImageEntity zzfR(Parcel paramParcel)
  {
    int j = zza.zzab(paramParcel);
    HashSet localHashSet = new HashSet();
    int i = 0;
    String str = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        i = zza.zzg(paramParcel, k);
        localHashSet.add(Integer.valueOf(1));
        break;
      case 2: 
        str = zza.zzo(paramParcel, k);
        localHashSet.add(Integer.valueOf(2));
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new PersonEntity.ImageEntity(localHashSet, i, str);
  }
  
  public PersonEntity.ImageEntity[] zziH(int paramInt)
  {
    return new PersonEntity.ImageEntity[paramInt];
  }
}
