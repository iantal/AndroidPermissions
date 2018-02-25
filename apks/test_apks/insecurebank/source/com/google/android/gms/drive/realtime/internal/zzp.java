package com.google.android.gms.drive.realtime.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzp
  implements Parcelable.Creator<ParcelableCollaborator>
{
  public zzp() {}
  
  static void zza(ParcelableCollaborator paramParcelableCollaborator, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramParcelableCollaborator.zzCY);
    zzb.zza(paramParcel, 2, paramParcelableCollaborator.zzais);
    zzb.zza(paramParcel, 3, paramParcelableCollaborator.zzait);
    zzb.zza(paramParcel, 4, paramParcelableCollaborator.zzFE, false);
    zzb.zza(paramParcel, 5, paramParcelableCollaborator.zzEO, false);
    zzb.zza(paramParcel, 6, paramParcelableCollaborator.zzadI, false);
    zzb.zza(paramParcel, 7, paramParcelableCollaborator.zzaiu, false);
    zzb.zza(paramParcel, 8, paramParcelableCollaborator.zzaiv, false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public ParcelableCollaborator zzbV(Parcel paramParcel)
  {
    boolean bool1 = false;
    String str1 = null;
    int j = zza.zzab(paramParcel);
    String str2 = null;
    String str3 = null;
    String str4 = null;
    String str5 = null;
    boolean bool2 = false;
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
        break;
      case 2: 
        bool2 = zza.zzc(paramParcel, k);
        break;
      case 3: 
        bool1 = zza.zzc(paramParcel, k);
        break;
      case 4: 
        str5 = zza.zzo(paramParcel, k);
        break;
      case 5: 
        str4 = zza.zzo(paramParcel, k);
        break;
      case 6: 
        str3 = zza.zzo(paramParcel, k);
        break;
      case 7: 
        str2 = zza.zzo(paramParcel, k);
        break;
      case 8: 
        str1 = zza.zzo(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new ParcelableCollaborator(i, bool2, bool1, str5, str4, str3, str2, str1);
  }
  
  public ParcelableCollaborator[] zzdL(int paramInt)
  {
    return new ParcelableCollaborator[paramInt];
  }
}
