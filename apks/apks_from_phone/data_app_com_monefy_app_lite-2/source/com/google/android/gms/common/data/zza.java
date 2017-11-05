package com.google.android.gms.common.data;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zza
  implements Parcelable.Creator<BitmapTeleporter>
{
  public zza() {}
  
  static void a(BitmapTeleporter paramBitmapTeleporter, Parcel paramParcel, int paramInt)
  {
    int i = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramBitmapTeleporter.mVersionCode);
    zzb.a(paramParcel, 2, paramBitmapTeleporter.zzHf, paramInt, false);
    zzb.a(paramParcel, 3, paramBitmapTeleporter.zzZU);
    zzb.a(paramParcel, i);
  }
  
  public BitmapTeleporter a(Parcel paramParcel)
  {
    int i = 0;
    int k = com.google.android.gms.common.internal.safeparcel.zza.b(paramParcel);
    ParcelFileDescriptor localParcelFileDescriptor = null;
    int j = 0;
    if (paramParcel.dataPosition() < k)
    {
      int m = com.google.android.gms.common.internal.safeparcel.zza.a(paramParcel);
      switch (com.google.android.gms.common.internal.safeparcel.zza.a(m))
      {
      default: 
        com.google.android.gms.common.internal.safeparcel.zza.b(paramParcel, m);
      }
      for (;;)
      {
        break;
        j = com.google.android.gms.common.internal.safeparcel.zza.d(paramParcel, m);
        continue;
        localParcelFileDescriptor = (ParcelFileDescriptor)com.google.android.gms.common.internal.safeparcel.zza.a(paramParcel, m, ParcelFileDescriptor.CREATOR);
        continue;
        i = com.google.android.gms.common.internal.safeparcel.zza.d(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new BitmapTeleporter(j, localParcelFileDescriptor, i);
  }
  
  public BitmapTeleporter[] a(int paramInt)
  {
    return new BitmapTeleporter[paramInt];
  }
}
