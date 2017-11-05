package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.common.server.converter.ConverterWrapper;

public class zza
  implements Parcelable.Creator<FastJsonResponse.Field>
{
  public zza() {}
  
  static void a(FastJsonResponse.Field paramField, Parcel paramParcel, int paramInt)
  {
    int i = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramField.getVersionCode());
    zzb.a(paramParcel, 2, paramField.zzqT());
    zzb.a(paramParcel, 3, paramField.zzqZ());
    zzb.a(paramParcel, 4, paramField.zzqU());
    zzb.a(paramParcel, 5, paramField.zzra());
    zzb.a(paramParcel, 6, paramField.zzrb(), false);
    zzb.a(paramParcel, 7, paramField.zzrc());
    zzb.a(paramParcel, 8, paramField.zzre(), false);
    zzb.a(paramParcel, 9, paramField.zzrg(), paramInt, false);
    zzb.a(paramParcel, i);
  }
  
  public FastJsonResponse.Field a(Parcel paramParcel)
  {
    ConverterWrapper localConverterWrapper = null;
    int i = 0;
    int n = com.google.android.gms.common.internal.safeparcel.zza.b(paramParcel);
    String str1 = null;
    String str2 = null;
    boolean bool1 = false;
    int j = 0;
    boolean bool2 = false;
    int k = 0;
    int m = 0;
    while (paramParcel.dataPosition() < n)
    {
      int i1 = com.google.android.gms.common.internal.safeparcel.zza.a(paramParcel);
      switch (com.google.android.gms.common.internal.safeparcel.zza.a(i1))
      {
      default: 
        com.google.android.gms.common.internal.safeparcel.zza.b(paramParcel, i1);
        break;
      case 1: 
        m = com.google.android.gms.common.internal.safeparcel.zza.d(paramParcel, i1);
        break;
      case 2: 
        k = com.google.android.gms.common.internal.safeparcel.zza.d(paramParcel, i1);
        break;
      case 3: 
        bool2 = com.google.android.gms.common.internal.safeparcel.zza.c(paramParcel, i1);
        break;
      case 4: 
        j = com.google.android.gms.common.internal.safeparcel.zza.d(paramParcel, i1);
        break;
      case 5: 
        bool1 = com.google.android.gms.common.internal.safeparcel.zza.c(paramParcel, i1);
        break;
      case 6: 
        str2 = com.google.android.gms.common.internal.safeparcel.zza.k(paramParcel, i1);
        break;
      case 7: 
        i = com.google.android.gms.common.internal.safeparcel.zza.d(paramParcel, i1);
        break;
      case 8: 
        str1 = com.google.android.gms.common.internal.safeparcel.zza.k(paramParcel, i1);
        break;
      case 9: 
        localConverterWrapper = (ConverterWrapper)com.google.android.gms.common.internal.safeparcel.zza.a(paramParcel, i1, ConverterWrapper.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != n) {
      throw new zza.zza("Overread allowed size end=" + n, paramParcel);
    }
    return new FastJsonResponse.Field(m, k, bool2, j, bool1, str2, i, str1, localConverterWrapper);
  }
  
  public FastJsonResponse.Field[] a(int paramInt)
  {
    return new FastJsonResponse.Field[paramInt];
  }
}
