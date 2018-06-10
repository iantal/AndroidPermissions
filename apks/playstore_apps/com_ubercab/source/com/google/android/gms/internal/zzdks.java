package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import eeh;
import eks;

public final class zzdks
  extends zzbfm
{
  public static final Parcelable.Creator<zzdks> CREATOR = new eks();
  private byte[] a;
  
  zzdks()
  {
    this(new byte[0]);
  }
  
  public zzdks(byte[] paramArrayOfByte)
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
