package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import eeh;
import ekr;

public final class zzdkq
  extends zzbfm
{
  public static final Parcelable.Creator<zzdkq> CREATOR = new ekr();
  private byte[] a;
  
  zzdkq()
  {
    this(new byte[0]);
  }
  
  public zzdkq(byte[] paramArrayOfByte)
  {
    this.a = paramArrayOfByte;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, false);
    eeh.a(paramParcel, paramInt);
  }
}
