package com.google.android.gms.plus.internal.model.people;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import java.util.HashSet;
import java.util.Set;

public class zzj
  implements Parcelable.Creator<PersonEntity.UrlsEntity>
{
  public zzj() {}
  
  static void zza(PersonEntity.UrlsEntity paramUrlsEntity, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    Set localSet = paramUrlsEntity.zzaHQ;
    if (localSet.contains(Integer.valueOf(1))) {
      zzb.zzc(paramParcel, 1, paramUrlsEntity.zzCY);
    }
    if (localSet.contains(Integer.valueOf(3))) {
      zzb.zzc(paramParcel, 3, paramUrlsEntity.zzxS());
    }
    if (localSet.contains(Integer.valueOf(4))) {
      zzb.zza(paramParcel, 4, paramUrlsEntity.mValue, true);
    }
    if (localSet.contains(Integer.valueOf(5))) {
      zzb.zza(paramParcel, 5, paramUrlsEntity.zzaEH, true);
    }
    if (localSet.contains(Integer.valueOf(6))) {
      zzb.zzc(paramParcel, 6, paramUrlsEntity.zzSq);
    }
    zzb.zzH(paramParcel, paramInt);
  }
  
  public PersonEntity.UrlsEntity zzfV(Parcel paramParcel)
  {
    String str1 = null;
    int i = 0;
    int m = zza.zzab(paramParcel);
    HashSet localHashSet = new HashSet();
    int j = 0;
    String str2 = null;
    int k = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = zza.zzaa(paramParcel);
      switch (zza.zzbA(n))
      {
      case 2: 
      default: 
        zza.zzb(paramParcel, n);
        break;
      case 1: 
        k = zza.zzg(paramParcel, n);
        localHashSet.add(Integer.valueOf(1));
        break;
      case 3: 
        i = zza.zzg(paramParcel, n);
        localHashSet.add(Integer.valueOf(3));
        break;
      case 4: 
        str1 = zza.zzo(paramParcel, n);
        localHashSet.add(Integer.valueOf(4));
        break;
      case 5: 
        str2 = zza.zzo(paramParcel, n);
        localHashSet.add(Integer.valueOf(5));
        break;
      case 6: 
        j = zza.zzg(paramParcel, n);
        localHashSet.add(Integer.valueOf(6));
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zza.zza("Overread allowed size end=" + m, paramParcel);
    }
    return new PersonEntity.UrlsEntity(localHashSet, k, str2, j, str1, i);
  }
  
  public PersonEntity.UrlsEntity[] zziL(int paramInt)
  {
    return new PersonEntity.UrlsEntity[paramInt];
  }
}
