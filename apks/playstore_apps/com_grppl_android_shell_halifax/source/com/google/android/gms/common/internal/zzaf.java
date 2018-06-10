package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.zza;

public class zzaf
  extends zza
{
  public static final Parcelable.Creator<zzaf> CREATOR = new zzag();
  final int mVersionCode;
  IBinder zzaDx;
  private ConnectionResult zzaFh;
  private boolean zzaFi;
  private boolean zzazX;
  
  zzaf(int paramInt, IBinder paramIBinder, ConnectionResult paramConnectionResult, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.mVersionCode = paramInt;
    this.zzaDx = paramIBinder;
    this.zzaFh = paramConnectionResult;
    this.zzazX = paramBoolean1;
    this.zzaFi = paramBoolean2;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    if (this == paramObject) {}
    do
    {
      boolean bool1 = true;
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (!(paramObject instanceof zzaf));
        paramObject = (zzaf)paramObject;
        bool1 = bool2;
      } while (!this.zzaFh.equals(paramObject.zzaFh));
    } while (zzxz().equals(paramObject.zzxz()));
    return false;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzag.zza(this, paramParcel, paramInt);
  }
  
  public ConnectionResult zzxA()
  {
    return this.zzaFh;
  }
  
  public boolean zzxB()
  {
    return this.zzazX;
  }
  
  public boolean zzxC()
  {
    return this.zzaFi;
  }
  
  public zzr zzxz()
  {
    return zzr.zza.zzbr(this.zzaDx);
  }
}
