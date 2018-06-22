package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.location.Geofence;

public class bi
  implements SafeParcelable, Geofence
{
  public static final bj CREATOR = new bj();
  private final int ab;
  private final float fA;
  private final long fU;
  private final String fu;
  private final int fv;
  private final short fx;
  private final double fy;
  private final double fz;
  
  public bi(int paramInt1, String paramString, int paramInt2, short paramShort, double paramDouble1, double paramDouble2, float paramFloat, long paramLong)
  {
    A(paramString);
    b(paramFloat);
    a(paramDouble1, paramDouble2);
    paramInt2 = P(paramInt2);
    this.ab = paramInt1;
    this.fx = paramShort;
    this.fu = paramString;
    this.fy = paramDouble1;
    this.fz = paramDouble2;
    this.fA = paramFloat;
    this.fU = paramLong;
    this.fv = paramInt2;
  }
  
  public bi(String paramString, int paramInt, short paramShort, double paramDouble1, double paramDouble2, float paramFloat, long paramLong)
  {
    this(1, paramString, paramInt, paramShort, paramDouble1, paramDouble2, paramFloat, paramLong);
  }
  
  private static void A(String paramString)
  {
    if ((paramString == null) || (paramString.length() > 100)) {
      throw new IllegalArgumentException("requestId is null or too long: " + paramString);
    }
  }
  
  private static int P(int paramInt)
  {
    int i = paramInt & 0x3;
    if (i == 0) {
      throw new IllegalArgumentException("No supported transition specified: " + paramInt);
    }
    return i;
  }
  
  private static String Q(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    }
    return "CIRCLE";
  }
  
  private static void a(double paramDouble1, double paramDouble2)
  {
    if ((paramDouble1 > 90.0D) || (paramDouble1 < -90.0D)) {
      throw new IllegalArgumentException("invalid latitude: " + paramDouble1);
    }
    if ((paramDouble2 > 180.0D) || (paramDouble2 < -180.0D)) {
      throw new IllegalArgumentException("invalid longitude: " + paramDouble2);
    }
  }
  
  private static void b(float paramFloat)
  {
    if (paramFloat <= 0.0F) {
      throw new IllegalArgumentException("invalid radius: " + paramFloat);
    }
  }
  
  public static bi c(byte[] paramArrayOfByte)
  {
    Parcel localParcel = Parcel.obtain();
    localParcel.unmarshall(paramArrayOfByte, 0, paramArrayOfByte.length);
    localParcel.setDataPosition(0);
    paramArrayOfByte = CREATOR.t(localParcel);
    localParcel.recycle();
    return paramArrayOfByte;
  }
  
  public short aT()
  {
    return this.fx;
  }
  
  public float aU()
  {
    return this.fA;
  }
  
  public int aV()
  {
    return this.fv;
  }
  
  public int describeContents()
  {
    bj localBj = CREATOR;
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (paramObject == null) {
        return false;
      }
      if (!(paramObject instanceof bi)) {
        return false;
      }
      paramObject = (bi)paramObject;
      if (this.fA != paramObject.fA) {
        return false;
      }
      if (this.fy != paramObject.fy) {
        return false;
      }
      if (this.fz != paramObject.fz) {
        return false;
      }
    } while (this.fx == paramObject.fx);
    return false;
  }
  
  public long getExpirationTime()
  {
    return this.fU;
  }
  
  public double getLatitude()
  {
    return this.fy;
  }
  
  public double getLongitude()
  {
    return this.fz;
  }
  
  public String getRequestId()
  {
    return this.fu;
  }
  
  public int hashCode()
  {
    long l = Double.doubleToLongBits(this.fy);
    int i = (int)(l ^ l >>> 32);
    l = Double.doubleToLongBits(this.fz);
    return ((((i + 31) * 31 + (int)(l ^ l >>> 32)) * 31 + Float.floatToIntBits(this.fA)) * 31 + this.fx) * 31 + this.fv;
  }
  
  public int i()
  {
    return this.ab;
  }
  
  public String toString()
  {
    return String.format("Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, @%d]", new Object[] { Q(this.fx), this.fu, Integer.valueOf(this.fv), Double.valueOf(this.fy), Double.valueOf(this.fz), Float.valueOf(this.fA), Long.valueOf(this.fU) });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bj localBj = CREATOR;
    bj.a(this, paramParcel, paramInt);
  }
}
