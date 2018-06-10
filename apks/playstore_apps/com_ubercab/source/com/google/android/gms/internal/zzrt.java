package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import eeh;
import fmh;
import fug;

@fug
public final class zzrt
  extends zzbfm
{
  public static final Parcelable.Creator<zzrt> CREATOR = new fmh();
  public final boolean a;
  public final String b;
  public final int c;
  public final byte[] d;
  public final String[] e;
  public final String[] f;
  public final boolean g;
  public final long h;
  
  public zzrt(boolean paramBoolean1, String paramString, int paramInt, byte[] paramArrayOfByte, String[] paramArrayOfString1, String[] paramArrayOfString2, boolean paramBoolean2, long paramLong)
  {
    this.a = paramBoolean1;
    this.b = paramString;
    this.c = paramInt;
    this.d = paramArrayOfByte;
    this.e = paramArrayOfString1;
    this.f = paramArrayOfString2;
    this.g = paramBoolean2;
    this.h = paramLong;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a);
    eeh.a(paramParcel, 2, this.b, false);
    eeh.a(paramParcel, 3, this.c);
    eeh.a(paramParcel, 4, this.d, false);
    eeh.a(paramParcel, 5, this.e, false);
    eeh.a(paramParcel, 6, this.f, false);
    eeh.a(paramParcel, 7, this.g);
    eeh.a(paramParcel, 8, this.h);
    eeh.a(paramParcel, paramInt);
  }
}
