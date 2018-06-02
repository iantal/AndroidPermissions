package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.drive.ChangeSequenceNumber;
import com.google.android.gms.drive.DriveSpace;
import java.util.List;
import java.util.Set;

public class GetChangesRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<GetChangesRequest> CREATOR = new zzaf();
  final int zzCY;
  final List<DriveSpace> zzadR;
  private final Set<DriveSpace> zzadS;
  final ChangeSequenceNumber zzafJ;
  final int zzafK;
  
  GetChangesRequest(int paramInt1, ChangeSequenceNumber paramChangeSequenceNumber, int paramInt2, List<DriveSpace> paramList) {}
  
  private GetChangesRequest(int paramInt1, ChangeSequenceNumber paramChangeSequenceNumber, int paramInt2, List<DriveSpace> paramList, Set<DriveSpace> paramSet)
  {
    this.zzCY = paramInt1;
    this.zzafJ = paramChangeSequenceNumber;
    this.zzafK = paramInt2;
    this.zzadR = paramList;
    this.zzadS = paramSet;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzaf.zza(this, paramParcel, paramInt);
  }
}
