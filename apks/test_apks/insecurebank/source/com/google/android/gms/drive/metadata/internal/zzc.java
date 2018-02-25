package com.google.android.gms.drive.metadata.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.drive.metadata.CustomPropertyKey;

public class zzc
  implements Parcelable.Creator<CustomProperty>
{
  public zzc() {}
  
  static void zza(CustomProperty paramCustomProperty, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramCustomProperty.zzCY);
    zzb.zza(paramParcel, 2, paramCustomProperty.zzagG, paramInt, false);
    zzb.zza(paramParcel, 3, paramCustomProperty.mValue, false);
    zzb.zzH(paramParcel, i);
  }
  
  public CustomProperty zzbB(Parcel paramParcel)
  {
    String str = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    CustomPropertyKey localCustomPropertyKey = null;
    if (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
      }
      for (;;)
      {
        break;
        i = zza.zzg(paramParcel, k);
        continue;
        localCustomPropertyKey = (CustomPropertyKey)zza.zza(paramParcel, k, CustomPropertyKey.CREATOR);
        continue;
        str = zza.zzo(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new CustomProperty(i, localCustomPropertyKey, str);
  }
  
  public CustomProperty[] zzdq(int paramInt)
  {
    return new CustomProperty[paramInt];
  }
}
