package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class ResolveAccountResponse
  implements SafeParcelable
{
  public static final Parcelable.Creator<ResolveAccountResponse> CREATOR = new zzz();
  final int mVersionCode;
  private boolean zzafR;
  IBinder zzaiS;
  private ConnectionResult zzakB;
  private boolean zzakC;
  
  public ResolveAccountResponse(int paramInt)
  {
    this(new ConnectionResult(paramInt, null));
  }
  
  ResolveAccountResponse(int paramInt, IBinder paramIBinder, ConnectionResult paramConnectionResult, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.mVersionCode = paramInt;
    this.zzaiS = paramIBinder;
    this.zzakB = paramConnectionResult;
    this.zzafR = paramBoolean1;
    this.zzakC = paramBoolean2;
  }
  
  public ResolveAccountResponse(ConnectionResult paramConnectionResult)
  {
    this(1, null, paramConnectionResult, false, false);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof ResolveAccountResponse)) {
        return false;
      }
      paramObject = (ResolveAccountResponse)paramObject;
    } while ((this.zzakB.equals(paramObject.zzakB)) && (zzqH().equals(paramObject.zzqH())));
    return false;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzz.a(this, paramParcel, paramInt);
  }
  
  public zzp zzqH()
  {
    return zzp.zza.a(this.zzaiS);
  }
  
  public ConnectionResult zzqI()
  {
    return this.zzakB;
  }
  
  public boolean zzqJ()
  {
    return this.zzafR;
  }
  
  public boolean zzqK()
  {
    return this.zzakC;
  }
}
