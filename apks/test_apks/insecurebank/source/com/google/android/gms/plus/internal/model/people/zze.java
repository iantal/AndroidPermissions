package com.google.android.gms.plus.internal.model.people;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import java.util.HashSet;
import java.util.Set;

public class zze
  implements Parcelable.Creator<PersonEntity.CoverEntity.CoverPhotoEntity>
{
  public zze() {}
  
  static void zza(PersonEntity.CoverEntity.CoverPhotoEntity paramCoverPhotoEntity, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    Set localSet = paramCoverPhotoEntity.zzaHQ;
    if (localSet.contains(Integer.valueOf(1))) {
      zzb.zzc(paramParcel, 1, paramCoverPhotoEntity.zzCY);
    }
    if (localSet.contains(Integer.valueOf(2))) {
      zzb.zzc(paramParcel, 2, paramCoverPhotoEntity.zznN);
    }
    if (localSet.contains(Integer.valueOf(3))) {
      zzb.zza(paramParcel, 3, paramCoverPhotoEntity.zzF, true);
    }
    if (localSet.contains(Integer.valueOf(4))) {
      zzb.zzc(paramParcel, 4, paramCoverPhotoEntity.zznM);
    }
    zzb.zzH(paramParcel, paramInt);
  }
  
  public PersonEntity.CoverEntity.CoverPhotoEntity zzfQ(Parcel paramParcel)
  {
    int i = 0;
    int m = zza.zzab(paramParcel);
    HashSet localHashSet = new HashSet();
    String str = null;
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
        k = zza.zzg(paramParcel, n);
        localHashSet.add(Integer.valueOf(1));
        break;
      case 2: 
        j = zza.zzg(paramParcel, n);
        localHashSet.add(Integer.valueOf(2));
        break;
      case 3: 
        str = zza.zzo(paramParcel, n);
        localHashSet.add(Integer.valueOf(3));
        break;
      case 4: 
        i = zza.zzg(paramParcel, n);
        localHashSet.add(Integer.valueOf(4));
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zza.zza("Overread allowed size end=" + m, paramParcel);
    }
    return new PersonEntity.CoverEntity.CoverPhotoEntity(localHashSet, k, j, str, i);
  }
  
  public PersonEntity.CoverEntity.CoverPhotoEntity[] zziG(int paramInt)
  {
    return new PersonEntity.CoverEntity.CoverPhotoEntity[paramInt];
  }
}
