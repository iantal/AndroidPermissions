package com.google.android.gms.nearby.sharing;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzf
  implements Parcelable.Creator<ViewableItem>
{
  public zzf() {}
  
  static void zza(ViewableItem paramViewableItem, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramViewableItem.getVersionCode());
    zzb.zza(paramParcel, 2, paramViewableItem.zzxg(), false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public ViewableItem zzfB(Parcel paramParcel)
  {
    int j = zza.zzab(paramParcel);
    int i = 0;
    String[] arrayOfString = null;
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
        arrayOfString = zza.zzA(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new ViewableItem(i, arrayOfString);
  }
  
  public ViewableItem[] zziq(int paramInt)
  {
    return new ViewableItem[paramInt];
  }
}
