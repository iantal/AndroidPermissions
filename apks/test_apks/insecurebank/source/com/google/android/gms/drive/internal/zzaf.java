package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.drive.ChangeSequenceNumber;
import com.google.android.gms.drive.DriveSpace;
import java.util.ArrayList;

public class zzaf
  implements Parcelable.Creator<GetChangesRequest>
{
  public zzaf() {}
  
  static void zza(GetChangesRequest paramGetChangesRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramGetChangesRequest.zzCY);
    zzb.zza(paramParcel, 2, paramGetChangesRequest.zzafJ, paramInt, false);
    zzb.zzc(paramParcel, 3, paramGetChangesRequest.zzafK);
    zzb.zzc(paramParcel, 4, paramGetChangesRequest.zzadR, false);
    zzb.zzH(paramParcel, i);
  }
  
  public GetChangesRequest zzaR(Parcel paramParcel)
  {
    ArrayList localArrayList = null;
    int j = 0;
    int m = zza.zzab(paramParcel);
    ChangeSequenceNumber localChangeSequenceNumber = null;
    int i = 0;
    if (paramParcel.dataPosition() < m)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        k = j;
        j = i;
        i = k;
      }
      for (;;)
      {
        k = j;
        j = i;
        i = k;
        break;
        k = zza.zzg(paramParcel, k);
        i = j;
        j = k;
        continue;
        localChangeSequenceNumber = (ChangeSequenceNumber)zza.zza(paramParcel, k, ChangeSequenceNumber.CREATOR);
        k = i;
        i = j;
        j = k;
        continue;
        k = zza.zzg(paramParcel, k);
        j = i;
        i = k;
        continue;
        localArrayList = zza.zzc(paramParcel, k, DriveSpace.CREATOR);
        k = i;
        i = j;
        j = k;
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zza.zza("Overread allowed size end=" + m, paramParcel);
    }
    return new GetChangesRequest(i, localChangeSequenceNumber, j, localArrayList);
  }
  
  public GetChangesRequest[] zzcG(int paramInt)
  {
    return new GetChangesRequest[paramInt];
  }
}
