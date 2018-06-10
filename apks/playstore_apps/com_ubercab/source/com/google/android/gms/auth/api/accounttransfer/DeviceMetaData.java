package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import cwf;
import eeh;

public class DeviceMetaData
  extends zzbfm
{
  public static final Parcelable.Creator<DeviceMetaData> CREATOR = new cwf();
  private int a;
  private boolean b;
  private long c;
  private final boolean d;
  
  public DeviceMetaData(int paramInt, boolean paramBoolean1, long paramLong, boolean paramBoolean2)
  {
    this.a = paramInt;
    this.b = paramBoolean1;
    this.c = paramLong;
    this.d = paramBoolean2;
  }
  
  public boolean a()
  {
    return this.b;
  }
  
  public long b()
  {
    return this.c;
  }
  
  public boolean c()
  {
    return this.d;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a);
    eeh.a(paramParcel, 2, a());
    eeh.a(paramParcel, 3, b());
    eeh.a(paramParcel, 4, c());
    eeh.a(paramParcel, paramInt);
  }
}
