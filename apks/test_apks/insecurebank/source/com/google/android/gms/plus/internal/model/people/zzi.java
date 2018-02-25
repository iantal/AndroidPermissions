package com.google.android.gms.plus.internal.model.people;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import java.util.HashSet;
import java.util.Set;

public class zzi
  implements Parcelable.Creator<PersonEntity.PlacesLivedEntity>
{
  public zzi() {}
  
  static void zza(PersonEntity.PlacesLivedEntity paramPlacesLivedEntity, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    Set localSet = paramPlacesLivedEntity.zzaHQ;
    if (localSet.contains(Integer.valueOf(1))) {
      zzb.zzc(paramParcel, 1, paramPlacesLivedEntity.zzCY);
    }
    if (localSet.contains(Integer.valueOf(2))) {
      zzb.zza(paramParcel, 2, paramPlacesLivedEntity.zzaJu);
    }
    if (localSet.contains(Integer.valueOf(3))) {
      zzb.zza(paramParcel, 3, paramPlacesLivedEntity.mValue, true);
    }
    zzb.zzH(paramParcel, paramInt);
  }
  
  public PersonEntity.PlacesLivedEntity zzfU(Parcel paramParcel)
  {
    boolean bool = false;
    int j = zza.zzab(paramParcel);
    HashSet localHashSet = new HashSet();
    String str = null;
    int i = 0;
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
        bool = zza.zzc(paramParcel, k);
        localHashSet.add(Integer.valueOf(2));
        break;
      case 3: 
        str = zza.zzo(paramParcel, k);
        localHashSet.add(Integer.valueOf(3));
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new PersonEntity.PlacesLivedEntity(localHashSet, i, bool, str);
  }
  
  public PersonEntity.PlacesLivedEntity[] zziK(int paramInt)
  {
    return new PersonEntity.PlacesLivedEntity[paramInt];
  }
}
