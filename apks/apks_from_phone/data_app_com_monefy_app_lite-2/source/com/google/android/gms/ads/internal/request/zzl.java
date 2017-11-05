package com.google.android.gms.ads.internal.request;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzl
  implements Parcelable.Creator<LargeParcelTeleporter>
{
  public zzl() {}
  
  static void a(LargeParcelTeleporter paramLargeParcelTeleporter, Parcel paramParcel, int paramInt)
  {
    int i = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramLargeParcelTeleporter.mVersionCode);
    zzb.a(paramParcel, 2, paramLargeParcelTeleporter.zzHf, paramInt, false);
    zzb.a(paramParcel, i);
  }
  
  public LargeParcelTeleporter a(Parcel paramParcel)
  {
    int j = zza.b(paramParcel);
    int i = 0;
    ParcelFileDescriptor localParcelFileDescriptor = null;
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
        localParcelFileDescriptor = (ParcelFileDescriptor)zza.a(paramParcel, k, ParcelFileDescriptor.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new LargeParcelTeleporter(i, localParcelFileDescriptor);
  }
  
  public LargeParcelTeleporter[] a(int paramInt)
  {
    return new LargeParcelTeleporter[paramInt];
  }
}
