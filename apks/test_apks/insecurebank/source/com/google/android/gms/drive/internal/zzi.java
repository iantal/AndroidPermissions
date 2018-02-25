package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzi
  implements Parcelable.Creator<CreateContentsRequest>
{
  public zzi() {}
  
  static void zza(CreateContentsRequest paramCreateContentsRequest, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramCreateContentsRequest.zzCY);
    zzb.zzc(paramParcel, 2, paramCreateContentsRequest.zzacS);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public CreateContentsRequest zzaI(Parcel paramParcel)
  {
    int k = zza.zzab(paramParcel);
    int i = 0;
    int j = 536870912;
    while (paramParcel.dataPosition() < k)
    {
      int m = zza.zzaa(paramParcel);
      switch (zza.zzbA(m))
      {
      default: 
        zza.zzb(paramParcel, m);
        break;
      case 1: 
        i = zza.zzg(paramParcel, m);
        break;
      case 2: 
        j = zza.zzg(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new CreateContentsRequest(i, j);
  }
  
  public CreateContentsRequest[] zzcs(int paramInt)
  {
    return new CreateContentsRequest[paramInt];
  }
}
