package com.google.android.gms.drive.realtime.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class ParcelableIndexReference
  implements SafeParcelable
{
  public static final Parcelable.Creator<ParcelableIndexReference> CREATOR = new zzq();
  final int mIndex;
  final int zzCY;
  final String zzaiw;
  final boolean zzaix;
  final int zzaiy;
  
  ParcelableIndexReference(int paramInt1, String paramString, int paramInt2, boolean paramBoolean, int paramInt3)
  {
    this.zzCY = paramInt1;
    this.zzaiw = paramString;
    this.mIndex = paramInt2;
    this.zzaix = paramBoolean;
    this.zzaiy = paramInt3;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzq.zza(this, paramParcel, paramInt);
  }
}
