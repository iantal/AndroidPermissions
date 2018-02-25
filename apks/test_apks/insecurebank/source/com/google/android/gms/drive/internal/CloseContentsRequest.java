package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.drive.Contents;

public class CloseContentsRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<CloseContentsRequest> CREATOR = new zzh();
  final int zzCY;
  final Contents zzaes;
  final int zzaeu;
  final Boolean zzaew;
  
  CloseContentsRequest(int paramInt1, Contents paramContents, Boolean paramBoolean, int paramInt2)
  {
    this.zzCY = paramInt1;
    this.zzaes = paramContents;
    this.zzaew = paramBoolean;
    this.zzaeu = paramInt2;
  }
  
  public CloseContentsRequest(int paramInt, boolean paramBoolean)
  {
    this(1, null, Boolean.valueOf(paramBoolean), paramInt);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzh.zza(this, paramParcel, paramInt);
  }
}
