package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzag
  implements Parcelable.Creator<GetDriveIdFromUniqueIdentifierRequest>
{
  public zzag() {}
  
  static void zza(GetDriveIdFromUniqueIdentifierRequest paramGetDriveIdFromUniqueIdentifierRequest, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramGetDriveIdFromUniqueIdentifierRequest.zzCY);
    zzb.zza(paramParcel, 2, paramGetDriveIdFromUniqueIdentifierRequest.zzafL, false);
    zzb.zza(paramParcel, 3, paramGetDriveIdFromUniqueIdentifierRequest.zzafM);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public GetDriveIdFromUniqueIdentifierRequest zzaS(Parcel paramParcel)
  {
    boolean bool = false;
    int j = zza.zzab(paramParcel);
    String str = null;
    int i = 0;
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
        str = zza.zzo(paramParcel, k);
        break;
      case 3: 
        bool = zza.zzc(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new GetDriveIdFromUniqueIdentifierRequest(i, str, bool);
  }
  
  public GetDriveIdFromUniqueIdentifierRequest[] zzcH(int paramInt)
  {
    return new GetDriveIdFromUniqueIdentifierRequest[paramInt];
  }
}
