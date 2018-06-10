package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import dhf;
import dhp;
import djx;
import eeh;
import fyi;
import fzp;
import java.util.Arrays;

public class Cap
  extends zzbfm
{
  public static final Parcelable.Creator<Cap> CREATOR = new fzp();
  private static final String a = "Cap";
  private final int b;
  private final fyi c;
  private final Float d;
  
  protected Cap(int paramInt)
  {
    this(paramInt, null, null);
  }
  
  public Cap(int paramInt, IBinder paramIBinder, Float paramFloat)
  {
    this(paramInt, paramIBinder, paramFloat);
  }
  
  private Cap(int paramInt, fyi paramFyi, Float paramFloat)
  {
    int i;
    if ((paramFloat != null) && (paramFloat.floatValue() > 0.0F)) {
      i = 1;
    } else {
      i = 0;
    }
    boolean bool;
    if ((paramInt == 3) && ((paramFyi == null) || (i == 0))) {
      bool = false;
    } else {
      bool = true;
    }
    dhp.b(bool, String.format("Invalid Cap: type=%s bitmapDescriptor=%s bitmapRefWidth=%s", new Object[] { Integer.valueOf(paramInt), paramFyi, paramFloat }));
    this.b = paramInt;
    this.c = paramFyi;
    this.d = paramFloat;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof Cap)) {
      return false;
    }
    paramObject = (Cap)paramObject;
    return (this.b == paramObject.b) && (dhf.a(this.c, paramObject.c)) && (dhf.a(this.d, paramObject.d));
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.b), this.c, this.d });
  }
  
  public String toString()
  {
    int i = this.b;
    StringBuilder localStringBuilder = new StringBuilder(23);
    localStringBuilder.append("[Cap: type=");
    localStringBuilder.append(i);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.b);
    IBinder localIBinder;
    if (this.c == null) {
      localIBinder = null;
    } else {
      localIBinder = this.c.a().asBinder();
    }
    eeh.a(paramParcel, 3, localIBinder, false);
    eeh.a(paramParcel, 4, this.d, false);
    eeh.a(paramParcel, paramInt);
  }
}
