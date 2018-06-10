package com.google.android.gms.common.data;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.common.internal.safeparcel.zzb.zza;
import com.google.android.gms.common.internal.safeparcel.zzc;

public class zza
  implements Parcelable.Creator<BitmapTeleporter>
{
  public zza() {}
  
  static void zza(BitmapTeleporter paramBitmapTeleporter, Parcel paramParcel, int paramInt)
  {
    int i = zzc.zzaV(paramParcel);
    zzc.zzc(paramParcel, 1, paramBitmapTeleporter.mVersionCode);
    zzc.zza(paramParcel, 2, paramBitmapTeleporter.zzSn, paramInt, false);
    zzc.zzc(paramParcel, 3, paramBitmapTeleporter.zzanR);
    zzc.zzJ(paramParcel, i);
  }
  
  public BitmapTeleporter zzaJ(Parcel paramParcel)
  {
    int j = 0;
    int k = zzb.zzaU(paramParcel);
    ParcelFileDescriptor localParcelFileDescriptor = null;
    int i = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zzb.zzaT(paramParcel);
      switch (zzb.zzcW(m))
      {
      default: 
        zzb.zzb(paramParcel, m);
        break;
      case 1: 
        j = zzb.zzg(paramParcel, m);
        break;
      case 2: 
        localParcelFileDescriptor = (ParcelFileDescriptor)zzb.zza(paramParcel, m, ParcelFileDescriptor.CREATOR);
        break;
      case 3: 
        i = zzb.zzg(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zzb.zza(37 + "Overread allowed size end=" + k, paramParcel);
    }
    return new BitmapTeleporter(j, localParcelFileDescriptor, i);
  }
  
  public BitmapTeleporter[] zzcz(int paramInt)
  {
    return new BitmapTeleporter[paramInt];
  }
}
