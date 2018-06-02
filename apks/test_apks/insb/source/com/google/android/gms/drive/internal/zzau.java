package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.drive.Contents;

public class zzau
  implements Parcelable.Creator<OnContentsResponse>
{
  public zzau() {}
  
  static void zza(OnContentsResponse paramOnContentsResponse, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramOnContentsResponse.zzCY);
    zzb.zza(paramParcel, 2, paramOnContentsResponse.zzafa, paramInt, false);
    zzb.zza(paramParcel, 3, paramOnContentsResponse.zzage);
    zzb.zzH(paramParcel, i);
  }
  
  public OnContentsResponse zzaZ(Parcel paramParcel)
  {
    boolean bool = false;
    int j = zza.zzab(paramParcel);
    Contents localContents = null;
    int i = 0;
    if (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
      }
      for (;;)
      {
        break;
        i = zza.zzg(paramParcel, k);
        continue;
        localContents = (Contents)zza.zza(paramParcel, k, Contents.CREATOR);
        continue;
        bool = zza.zzc(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new OnContentsResponse(i, localContents, bool);
  }
  
  public OnContentsResponse[] zzcO(int paramInt)
  {
    return new OnContentsResponse[paramInt];
  }
}
