package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.internal.zzkx;
import java.util.ArrayList;

public class zzc
  implements Parcelable.Creator<LabelValueRow>
{
  public zzc() {}
  
  static void zza(LabelValueRow paramLabelValueRow, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramLabelValueRow.getVersionCode());
    zzb.zza(paramParcel, 2, paramLabelValueRow.zzaSx, false);
    zzb.zza(paramParcel, 3, paramLabelValueRow.zzaSy, false);
    zzb.zzc(paramParcel, 4, paramLabelValueRow.zzaSz, false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public LabelValueRow zzgA(Parcel paramParcel)
  {
    String str2 = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    ArrayList localArrayList = zzkx.zzoP();
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
        localArrayList = zza.zzc(paramParcel, k, LabelValue.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new LabelValueRow(i, str1, str2, localArrayList);
  }
  
  public LabelValueRow[] zzjF(int paramInt)
  {
    return new LabelValueRow[paramInt];
  }
}
