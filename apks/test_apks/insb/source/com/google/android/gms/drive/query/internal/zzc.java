package com.google.android.gms.drive.query.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzc
  implements Parcelable.Creator<FieldWithSortOrder>
{
  public zzc() {}
  
  static void zza(FieldWithSortOrder paramFieldWithSortOrder, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1000, paramFieldWithSortOrder.zzCY);
    zzb.zza(paramParcel, 1, paramFieldWithSortOrder.zzagy, false);
    zzb.zza(paramParcel, 2, paramFieldWithSortOrder.zzahT);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public FieldWithSortOrder zzbJ(Parcel paramParcel)
  {
    boolean bool = false;
    int j = zza.zzab(paramParcel);
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
      case 1000: 
        i = zza.zzg(paramParcel, k);
        break;
      case 1: 
        str = zza.zzo(paramParcel, k);
        break;
      case 2: 
        bool = zza.zzc(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new FieldWithSortOrder(i, str, bool);
  }
  
  public FieldWithSortOrder[] zzdy(int paramInt)
  {
    return new FieldWithSortOrder[paramInt];
  }
}
