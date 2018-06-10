package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import eeh;
import ehw;
import fuo;
import java.util.Locale;

public final class zzcfs
  extends zzbfm
  implements fuo
{
  public static final Parcelable.Creator<zzcfs> CREATOR = new ehw();
  private final String a;
  private final long b;
  private final short c;
  private final double d;
  private final double e;
  private final float f;
  private final int g;
  private final int h;
  private final int i;
  
  public zzcfs(String paramString, int paramInt1, short paramShort, double paramDouble1, double paramDouble2, float paramFloat, long paramLong, int paramInt2, int paramInt3)
  {
    if ((paramString != null) && (paramString.length() <= 100))
    {
      if (paramFloat > 0.0F)
      {
        if ((paramDouble1 <= 90.0D) && (paramDouble1 >= -90.0D))
        {
          if ((paramDouble2 <= 180.0D) && (paramDouble2 >= -180.0D))
          {
            int j = paramInt1 & 0x7;
            if (j != 0)
            {
              this.c = paramShort;
              this.a = paramString;
              this.d = paramDouble1;
              this.e = paramDouble2;
              this.f = paramFloat;
              this.b = paramLong;
              this.g = j;
              this.h = paramInt2;
              this.i = paramInt3;
              return;
            }
            paramString = new StringBuilder(46);
            paramString.append("No supported transition specified: ");
            paramString.append(paramInt1);
            throw new IllegalArgumentException(paramString.toString());
          }
          paramString = new StringBuilder(43);
          paramString.append("invalid longitude: ");
          paramString.append(paramDouble2);
          throw new IllegalArgumentException(paramString.toString());
        }
        paramString = new StringBuilder(42);
        paramString.append("invalid latitude: ");
        paramString.append(paramDouble1);
        throw new IllegalArgumentException(paramString.toString());
      }
      paramString = new StringBuilder(31);
      paramString.append("invalid radius: ");
      paramString.append(paramFloat);
      throw new IllegalArgumentException(paramString.toString());
    }
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {
      paramString = "requestId is null or too long: ".concat(paramString);
    } else {
      paramString = new String("requestId is null or too long: ");
    }
    throw new IllegalArgumentException(paramString);
  }
  
  public static zzcfs a(byte[] paramArrayOfByte)
  {
    Parcel localParcel = Parcel.obtain();
    localParcel.unmarshall(paramArrayOfByte, 0, paramArrayOfByte.length);
    localParcel.setDataPosition(0);
    paramArrayOfByte = (zzcfs)CREATOR.createFromParcel(localParcel);
    localParcel.recycle();
    return paramArrayOfByte;
  }
  
  public final String a()
  {
    return this.a;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject == null) {
      return false;
    }
    if (!(paramObject instanceof zzcfs)) {
      return false;
    }
    paramObject = (zzcfs)paramObject;
    if (this.f != paramObject.f) {
      return false;
    }
    if (this.d != paramObject.d) {
      return false;
    }
    if (this.e != paramObject.e) {
      return false;
    }
    return this.c == paramObject.c;
  }
  
  public final int hashCode()
  {
    long l = Double.doubleToLongBits(this.d);
    int j = (int)(l ^ l >>> 32);
    l = Double.doubleToLongBits(this.e);
    return ((((j + 31) * 31 + (int)(l >>> 32 ^ l)) * 31 + Float.floatToIntBits(this.f)) * 31 + this.c) * 31 + this.g;
  }
  
  public final String toString()
  {
    Locale localLocale = Locale.US;
    String str;
    if (this.c != 1) {
      str = null;
    } else {
      str = "CIRCLE";
    }
    return String.format(localLocale, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]", new Object[] { str, this.a.replaceAll("\\p{C}", "?"), Integer.valueOf(this.g), Double.valueOf(this.d), Double.valueOf(this.e), Float.valueOf(this.f), Integer.valueOf(this.h / 1000), Integer.valueOf(this.i), Long.valueOf(this.b) });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, a(), false);
    eeh.a(paramParcel, 2, this.b);
    eeh.a(paramParcel, 3, this.c);
    eeh.a(paramParcel, 4, this.d);
    eeh.a(paramParcel, 5, this.e);
    eeh.a(paramParcel, 6, this.f);
    eeh.a(paramParcel, 7, this.g);
    eeh.a(paramParcel, 8, this.h);
    eeh.a(paramParcel, 9, this.i);
    eeh.a(paramParcel, paramInt);
  }
}
