package com.google.android.gms.games.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class ConnectionInfo
  implements SafeParcelable
{
  public static final ConnectionInfoCreator CREATOR = new ConnectionInfoCreator();
  private final int zzCY;
  private final String zzaoO;
  private final int zzaoP;
  
  public ConnectionInfo(int paramInt1, String paramString, int paramInt2)
  {
    this.zzCY = paramInt1;
    this.zzaoO = paramString;
    this.zzaoP = paramInt2;
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
    ConnectionInfoCreator.zza(this, paramParcel, paramInt);
  }
  
  public String zzsr()
  {
    return this.zzaoO;
  }
  
  public int zzss()
  {
    return this.zzaoP;
  }
}
