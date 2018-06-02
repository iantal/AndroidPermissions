package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.drive.WriteAwareParcelable;

public class OnListEntriesResponse
  extends WriteAwareParcelable
  implements SafeParcelable
{
  public static final Parcelable.Creator<OnListEntriesResponse> CREATOR = new zzbb();
  final int zzCY;
  final boolean zzaeL;
  final DataHolder zzagp;
  
  OnListEntriesResponse(int paramInt, DataHolder paramDataHolder, boolean paramBoolean)
  {
    this.zzCY = paramInt;
    this.zzagp = paramDataHolder;
    this.zzaeL = paramBoolean;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  protected void zzI(Parcel paramParcel, int paramInt)
  {
    zzbb.zza(this, paramParcel, paramInt);
  }
  
  public DataHolder zzpP()
  {
    return this.zzagp;
  }
  
  public boolean zzpQ()
  {
    return this.zzaeL;
  }
}
