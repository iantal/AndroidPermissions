package com.google.android.gms.wallet.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class GetInstrumentsResponse
  implements SafeParcelable
{
  public static final Parcelable.Creator<GetInstrumentsResponse> CREATOR = new zze();
  private final int zzCY;
  String[] zzaRM;
  byte[][] zzaRN;
  
  GetInstrumentsResponse()
  {
    this(1, new String[0], new byte[0][]);
  }
  
  GetInstrumentsResponse(int paramInt, String[] paramArrayOfString, byte[][] paramArrayOfByte)
  {
    this.zzCY = paramInt;
    this.zzaRM = paramArrayOfString;
    this.zzaRN = paramArrayOfByte;
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
    zze.zza(this, paramParcel, paramInt);
  }
}
