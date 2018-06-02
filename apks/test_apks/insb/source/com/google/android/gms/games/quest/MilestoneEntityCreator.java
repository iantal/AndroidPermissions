package com.google.android.gms.games.quest;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class MilestoneEntityCreator
  implements Parcelable.Creator<MilestoneEntity>
{
  public MilestoneEntityCreator() {}
  
  static void zza(MilestoneEntity paramMilestoneEntity, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramMilestoneEntity.getMilestoneId(), false);
    zzb.zzc(paramParcel, 1000, paramMilestoneEntity.getVersionCode());
    zzb.zza(paramParcel, 2, paramMilestoneEntity.getCurrentProgress());
    zzb.zza(paramParcel, 3, paramMilestoneEntity.getTargetProgress());
    zzb.zza(paramParcel, 4, paramMilestoneEntity.getCompletionRewardData(), false);
    zzb.zzc(paramParcel, 5, paramMilestoneEntity.getState());
    zzb.zza(paramParcel, 6, paramMilestoneEntity.getEventId(), false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public MilestoneEntity zzdO(Parcel paramParcel)
  {
    long l1 = 0L;
    int i = 0;
    String str1 = null;
    int k = zza.zzab(paramParcel);
    byte[] arrayOfByte = null;
    long l2 = 0L;
    String str2 = null;
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
        str2 = zza.zzo(paramParcel, m);
        break;
      case 1000: 
        j = zza.zzg(paramParcel, m);
        break;
      case 2: 
        l2 = zza.zzi(paramParcel, m);
        break;
      case 3: 
        l1 = zza.zzi(paramParcel, m);
        break;
      case 4: 
        arrayOfByte = zza.zzr(paramParcel, m);
        break;
      case 5: 
        i = zza.zzg(paramParcel, m);
        break;
      case 6: 
        str1 = zza.zzo(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new MilestoneEntity(j, str2, l2, l1, arrayOfByte, i, str1);
  }
  
  public MilestoneEntity[] zzfX(int paramInt)
  {
    return new MilestoneEntity[paramInt];
  }
}
