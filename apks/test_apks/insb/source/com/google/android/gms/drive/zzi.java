package com.google.android.gms.drive;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import java.util.ArrayList;

public class zzi
  implements Parcelable.Creator<RealtimeDocumentSyncRequest>
{
  public zzi() {}
  
  static void zza(RealtimeDocumentSyncRequest paramRealtimeDocumentSyncRequest, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramRealtimeDocumentSyncRequest.zzCY);
    zzb.zzb(paramParcel, 2, paramRealtimeDocumentSyncRequest.zzadF, false);
    zzb.zzb(paramParcel, 3, paramRealtimeDocumentSyncRequest.zzadG, false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public RealtimeDocumentSyncRequest zzat(Parcel paramParcel)
  {
    ArrayList localArrayList2 = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    ArrayList localArrayList1 = null;
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
        localArrayList1 = zza.zzC(paramParcel, k);
        break;
      case 3: 
        localArrayList2 = zza.zzC(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new RealtimeDocumentSyncRequest(i, localArrayList1, localArrayList2);
  }
  
  public RealtimeDocumentSyncRequest[] zzcc(int paramInt)
  {
    return new RealtimeDocumentSyncRequest[paramInt];
  }
}
