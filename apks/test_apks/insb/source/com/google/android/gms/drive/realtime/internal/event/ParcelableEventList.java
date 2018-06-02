package com.google.android.gms.drive.realtime.internal.event;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;

public class ParcelableEventList
  implements SafeParcelable
{
  public static final Parcelable.Creator<ParcelableEventList> CREATOR = new zzd();
  final int zzCY;
  final DataHolder zzaiQ;
  final boolean zzaiR;
  final List<String> zzaiS;
  final List<ParcelableEvent> zzoB;
  
  ParcelableEventList(int paramInt, List<ParcelableEvent> paramList, DataHolder paramDataHolder, boolean paramBoolean, List<String> paramList1)
  {
    this.zzCY = paramInt;
    this.zzoB = paramList;
    this.zzaiQ = paramDataHolder;
    this.zzaiR = paramBoolean;
    this.zzaiS = paramList1;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzd.zza(this, paramParcel, paramInt);
  }
}
