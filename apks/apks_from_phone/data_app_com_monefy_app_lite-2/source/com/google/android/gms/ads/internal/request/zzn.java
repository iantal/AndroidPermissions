package com.google.android.gms.ads.internal.request;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzn
  implements Parcelable.Creator<StringParcel>
{
  public zzn() {}
  
  static void a(StringParcel paramStringParcel, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramStringParcel.mVersionCode);
    zzb.a(paramParcel, 2, paramStringParcel.zzxi, false);
    zzb.a(paramParcel, paramInt);
  }
  
  public StringParcel a(Parcel paramParcel)
  {
    int j = zza.b(paramParcel);
    int i = 0;
    String str = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.a(paramParcel);
      switch (zza.a(k))
      {
      default: 
        zza.b(paramParcel, k);
        break;
      case 1: 
        i = zza.d(paramParcel, k);
        break;
      case 2: 
        str = zza.k(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new StringParcel(i, str);
  }
  
  public StringParcel[] a(int paramInt)
  {
    return new StringParcel[paramInt];
  }
}
