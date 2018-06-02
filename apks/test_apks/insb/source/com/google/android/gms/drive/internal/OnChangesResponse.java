package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.drive.ChangeSequenceNumber;
import com.google.android.gms.drive.DriveId;
import com.google.android.gms.drive.WriteAwareParcelable;
import java.util.List;

public class OnChangesResponse
  extends WriteAwareParcelable
  implements SafeParcelable
{
  public static final Parcelable.Creator<OnChangesResponse> CREATOR = new zzat();
  final int zzCY;
  final DataHolder zzaga;
  final List<DriveId> zzagb;
  final ChangeSequenceNumber zzagc;
  final boolean zzagd;
  
  OnChangesResponse(int paramInt, DataHolder paramDataHolder, List<DriveId> paramList, ChangeSequenceNumber paramChangeSequenceNumber, boolean paramBoolean)
  {
    this.zzCY = paramInt;
    this.zzaga = paramDataHolder;
    this.zzagb = paramList;
    this.zzagc = paramChangeSequenceNumber;
    this.zzagd = paramBoolean;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  protected void zzI(Parcel paramParcel, int paramInt)
  {
    zzat.zza(this, paramParcel, paramInt | 0x1);
  }
}
