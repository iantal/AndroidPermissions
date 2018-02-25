package com.google.android.gms.wallet.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class GetBuyFlowInitializationTokenResponse
  implements SafeParcelable
{
  public static final Parcelable.Creator<GetBuyFlowInitializationTokenResponse> CREATOR = new zzc();
  private final int zzCY;
  byte[] zzaRK;
  
  GetBuyFlowInitializationTokenResponse()
  {
    this(1, new byte[0]);
  }
  
  GetBuyFlowInitializationTokenResponse(int paramInt, byte[] paramArrayOfByte)
  {
    this.zzCY = paramInt;
    this.zzaRK = paramArrayOfByte;
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
    zzc.zza(this, paramParcel, paramInt);
  }
}
