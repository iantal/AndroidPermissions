package com.google.android.gms.common.images;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;

public class zzb
  implements Parcelable.Creator<WebImage>
{
  public zzb() {}
  
  static void a(WebImage paramWebImage, Parcel paramParcel, int paramInt)
  {
    int i = com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel);
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, 1, paramWebImage.getVersionCode());
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, 2, paramWebImage.getUrl(), paramInt, false);
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, 3, paramWebImage.getWidth());
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, 4, paramWebImage.getHeight());
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, i);
  }
  
  public WebImage a(Parcel paramParcel)
  {
    int i = 0;
    int m = zza.b(paramParcel);
    Uri localUri = null;
    int j = 0;
    int k = 0;
    if (paramParcel.dataPosition() < m)
    {
      int n = zza.a(paramParcel);
      switch (zza.a(n))
      {
      default: 
        zza.b(paramParcel, n);
      }
      for (;;)
      {
        break;
        k = zza.d(paramParcel, n);
        continue;
        localUri = (Uri)zza.a(paramParcel, n, Uri.CREATOR);
        continue;
        j = zza.d(paramParcel, n);
        continue;
        i = zza.d(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zza.zza("Overread allowed size end=" + m, paramParcel);
    }
    return new WebImage(k, localUri, j, i);
  }
  
  public WebImage[] a(int paramInt)
  {
    return new WebImage[paramInt];
  }
}
