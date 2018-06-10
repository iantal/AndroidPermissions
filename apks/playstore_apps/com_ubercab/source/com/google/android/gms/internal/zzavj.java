package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import dhp;
import eci;
import eeh;

public final class zzavj
  extends zzbfm
{
  public static final Parcelable.Creator<zzavj> CREATOR = new eci();
  private int a = 1;
  private String b;
  private byte[] c;
  
  public zzavj(int paramInt, String paramString, byte[] paramArrayOfByte)
  {
    this.b = ((String)dhp.a(paramString));
    this.c = ((byte[])dhp.a(paramArrayOfByte));
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a);
    eeh.a(paramParcel, 2, this.b, false);
    eeh.a(paramParcel, 3, this.c, false);
    eeh.a(paramParcel, paramInt);
  }
}
