package com.google.android.gms.wallet.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class GetInstrumentsRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<GetInstrumentsRequest> CREATOR = new zzd();
  private final int zzCY;
  int[] zzaRL;
  
  GetInstrumentsRequest()
  {
    this(1, null);
  }
  
  GetInstrumentsRequest(int paramInt, int[] paramArrayOfInt)
  {
    this.zzCY = paramInt;
    this.zzaRL = paramArrayOfInt;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzd.zza(this, paramParcel, paramInt);
  }
}
