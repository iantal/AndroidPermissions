package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import java.util.ArrayList;

public class zzb
  implements Parcelable.Creator<Cart>
{
  public zzb() {}
  
  static void zza(Cart paramCart, Parcel paramParcel, int paramInt)
  {
    paramInt = com.google.android.gms.common.internal.safeparcel.zzb.zzac(paramParcel);
    com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, 1, paramCart.getVersionCode());
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 2, paramCart.zzaQf, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 3, paramCart.zzaQg, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, 4, paramCart.zzaQh, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zzH(paramParcel, paramInt);
  }
  
  public Cart zzgb(Parcel paramParcel)
  {
    String str2 = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    ArrayList localArrayList = new ArrayList();
    String str1 = null;
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
        str1 = zza.zzo(paramParcel, k);
        break;
      case 3: 
        str2 = zza.zzo(paramParcel, k);
        break;
      case 4: 
        localArrayList = zza.zzc(paramParcel, k, LineItem.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new Cart(i, str1, str2, localArrayList);
  }
  
  public Cart[] zzjd(int paramInt)
  {
    return new Cart[paramInt];
  }
}
