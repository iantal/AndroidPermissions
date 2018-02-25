package com.google.android.gms.drive;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzu;
import java.util.List;

public class RealtimeDocumentSyncRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<RealtimeDocumentSyncRequest> CREATOR = new zzi();
  final int zzCY;
  final List<String> zzadF;
  final List<String> zzadG;
  
  RealtimeDocumentSyncRequest(int paramInt, List<String> paramList1, List<String> paramList2)
  {
    this.zzCY = paramInt;
    this.zzadF = ((List)zzu.zzu(paramList1));
    this.zzadG = ((List)zzu.zzu(paramList2));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzi.zza(this, paramParcel, paramInt);
  }
}
