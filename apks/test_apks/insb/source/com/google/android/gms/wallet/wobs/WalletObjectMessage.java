package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class WalletObjectMessage
  implements SafeParcelable
{
  public static final Parcelable.Creator<WalletObjectMessage> CREATOR = new zzi();
  String zzCI;
  private final int zzCY;
  String zzaSG;
  TimeInterval zzaSJ;
  UriData zzaSK;
  UriData zzaSL;
  
  WalletObjectMessage()
  {
    this.zzCY = 1;
  }
  
  WalletObjectMessage(int paramInt, String paramString1, String paramString2, TimeInterval paramTimeInterval, UriData paramUriData1, UriData paramUriData2)
  {
    this.zzCY = paramInt;
    this.zzaSG = paramString1;
    this.zzCI = paramString2;
    this.zzaSJ = paramTimeInterval;
    this.zzaSK = paramUriData1;
    this.zzaSL = paramUriData2;
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
    zzi.zza(this, paramParcel, paramInt);
  }
}
