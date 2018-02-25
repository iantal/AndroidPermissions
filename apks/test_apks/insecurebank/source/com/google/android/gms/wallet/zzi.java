package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzi
  implements Parcelable.Creator<LineItem>
{
  public zzi() {}
  
  static void zza(LineItem paramLineItem, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramLineItem.getVersionCode());
    zzb.zza(paramParcel, 2, paramLineItem.description, false);
    zzb.zza(paramParcel, 3, paramLineItem.zzaQI, false);
    zzb.zza(paramParcel, 4, paramLineItem.zzaQJ, false);
    zzb.zza(paramParcel, 5, paramLineItem.zzaQf, false);
    zzb.zzc(paramParcel, 6, paramLineItem.zzaQK);
    zzb.zza(paramParcel, 7, paramLineItem.zzaQg, false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public LineItem zzgi(Parcel paramParcel)
  {
    int i = 0;
    String str1 = null;
    int k = zza.zzab(paramParcel);
    String str2 = null;
    String str3 = null;
    String str4 = null;
    String str5 = null;
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
        break;
      case 2: 
        str5 = zza.zzo(paramParcel, m);
        break;
      case 3: 
        str4 = zza.zzo(paramParcel, m);
        break;
      case 4: 
        str3 = zza.zzo(paramParcel, m);
        break;
      case 5: 
        str2 = zza.zzo(paramParcel, m);
        break;
      case 6: 
        i = zza.zzg(paramParcel, m);
        break;
      case 7: 
        str1 = zza.zzo(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new LineItem(j, str5, str4, str3, str2, i, str1);
  }
  
  public LineItem[] zzjk(int paramInt)
  {
    return new LineItem[paramInt];
  }
}
