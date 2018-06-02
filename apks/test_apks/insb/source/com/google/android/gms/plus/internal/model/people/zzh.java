package com.google.android.gms.plus.internal.model.people;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import java.util.HashSet;
import java.util.Set;

public class zzh
  implements Parcelable.Creator<PersonEntity.OrganizationsEntity>
{
  public zzh() {}
  
  static void zza(PersonEntity.OrganizationsEntity paramOrganizationsEntity, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    Set localSet = paramOrganizationsEntity.zzaHQ;
    if (localSet.contains(Integer.valueOf(1))) {
      zzb.zzc(paramParcel, 1, paramOrganizationsEntity.zzCY);
    }
    if (localSet.contains(Integer.valueOf(2))) {
      zzb.zza(paramParcel, 2, paramOrganizationsEntity.zzaJs, true);
    }
    if (localSet.contains(Integer.valueOf(3))) {
      zzb.zza(paramParcel, 3, paramOrganizationsEntity.zzakM, true);
    }
    if (localSet.contains(Integer.valueOf(4))) {
      zzb.zza(paramParcel, 4, paramOrganizationsEntity.zzaIn, true);
    }
    if (localSet.contains(Integer.valueOf(5))) {
      zzb.zza(paramParcel, 5, paramOrganizationsEntity.zzaJt, true);
    }
    if (localSet.contains(Integer.valueOf(6))) {
      zzb.zza(paramParcel, 6, paramOrganizationsEntity.mName, true);
    }
    if (localSet.contains(Integer.valueOf(7))) {
      zzb.zza(paramParcel, 7, paramOrganizationsEntity.zzaJu);
    }
    if (localSet.contains(Integer.valueOf(8))) {
      zzb.zza(paramParcel, 8, paramOrganizationsEntity.zzaID, true);
    }
    if (localSet.contains(Integer.valueOf(9))) {
      zzb.zza(paramParcel, 9, paramOrganizationsEntity.zzadv, true);
    }
    if (localSet.contains(Integer.valueOf(10))) {
      zzb.zzc(paramParcel, 10, paramOrganizationsEntity.zzSq);
    }
    zzb.zzH(paramParcel, paramInt);
  }
  
  public PersonEntity.OrganizationsEntity zzfT(Parcel paramParcel)
  {
    int i = 0;
    String str1 = null;
    int k = zza.zzab(paramParcel);
    HashSet localHashSet = new HashSet();
    String str2 = null;
    boolean bool = false;
    String str3 = null;
    String str4 = null;
    String str5 = null;
    String str6 = null;
    String str7 = null;
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
        j = zza.zzg(paramParcel, m);
        localHashSet.add(Integer.valueOf(1));
        break;
      case 2: 
        str7 = zza.zzo(paramParcel, m);
        localHashSet.add(Integer.valueOf(2));
        break;
      case 3: 
        str6 = zza.zzo(paramParcel, m);
        localHashSet.add(Integer.valueOf(3));
        break;
      case 4: 
        str5 = zza.zzo(paramParcel, m);
        localHashSet.add(Integer.valueOf(4));
        break;
      case 5: 
        str4 = zza.zzo(paramParcel, m);
        localHashSet.add(Integer.valueOf(5));
        break;
      case 6: 
        str3 = zza.zzo(paramParcel, m);
        localHashSet.add(Integer.valueOf(6));
        break;
      case 7: 
        bool = zza.zzc(paramParcel, m);
        localHashSet.add(Integer.valueOf(7));
        break;
      case 8: 
        str2 = zza.zzo(paramParcel, m);
        localHashSet.add(Integer.valueOf(8));
        break;
      case 9: 
        str1 = zza.zzo(paramParcel, m);
        localHashSet.add(Integer.valueOf(9));
        break;
      case 10: 
        i = zza.zzg(paramParcel, m);
        localHashSet.add(Integer.valueOf(10));
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new PersonEntity.OrganizationsEntity(localHashSet, j, str7, str6, str5, str4, str3, bool, str2, str1, i);
  }
  
  public PersonEntity.OrganizationsEntity[] zziJ(int paramInt)
  {
    return new PersonEntity.OrganizationsEntity[paramInt];
  }
}
