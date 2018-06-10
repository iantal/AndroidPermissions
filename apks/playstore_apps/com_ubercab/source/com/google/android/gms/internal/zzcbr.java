package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import eds;
import eeh;
import egg;
import ezi;
import ezj;

public final class zzcbr
  extends zzbfm
{
  public static final Parcelable.Creator<zzcbr> CREATOR = new egg();
  private int a;
  private eds b;
  private byte[] c;
  
  public zzcbr(int paramInt, byte[] paramArrayOfByte)
  {
    this.a = paramInt;
    this.b = null;
    this.c = paramArrayOfByte;
    b();
  }
  
  private final void b()
  {
    if ((this.b == null) && (this.c != null)) {
      return;
    }
    if ((this.b != null) && (this.c == null)) {
      return;
    }
    if ((this.b != null) && (this.c != null)) {
      throw new IllegalStateException("Invalid internal representation - full");
    }
    if ((this.b == null) && (this.c == null)) {
      throw new IllegalStateException("Invalid internal representation - empty");
    }
    throw new IllegalStateException("Impossible");
  }
  
  public final eds a()
  {
    int i;
    if (this.b != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      try
      {
        byte[] arrayOfByte = this.c;
        this.b = ((eds)ezj.a(new eds(), arrayOfByte));
        this.c = null;
      }
      catch (ezi localEzi)
      {
        throw new IllegalStateException(localEzi);
      }
    }
    b();
    return this.b;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a);
    byte[] arrayOfByte;
    if (this.c != null) {
      arrayOfByte = this.c;
    } else {
      arrayOfByte = ezj.a(this.b);
    }
    eeh.a(paramParcel, 2, arrayOfByte, false);
    eeh.a(paramParcel, paramInt);
  }
}
