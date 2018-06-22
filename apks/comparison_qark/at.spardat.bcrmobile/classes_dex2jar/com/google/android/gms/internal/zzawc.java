package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.b;
import com.google.android.gms.common.internal.safeparcel.zza;
import java.nio.charset.Charset;
import java.util.Arrays;

public class zzawc
  extends zza
  implements Comparable<zzawc>
{
  public static final Parcelable.Creator<zzawc> CREATOR = new ak();
  public static final aj j = new aj();
  private static final Charset k = Charset.forName("UTF-8");
  final int a;
  public final String b;
  final long c;
  final boolean d;
  final double e;
  final String f;
  final byte[] g;
  public final int h;
  public final int i;
  
  zzawc(int paramInt1, String paramString1, long paramLong, boolean paramBoolean, double paramDouble, String paramString2, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
  {
    this.a = paramInt1;
    this.b = paramString1;
    this.c = paramLong;
    this.d = paramBoolean;
    this.e = paramDouble;
    this.f = paramString2;
    this.g = paramArrayOfByte;
    this.h = paramInt2;
    this.i = paramInt3;
  }
  
  private static int a(int paramInt1, int paramInt2)
  {
    if (paramInt1 < paramInt2) {
      return -1;
    }
    if (paramInt1 == paramInt2) {
      return 0;
    }
    return 1;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool = true;
    if ((paramObject != null) && ((paramObject instanceof zzawc)))
    {
      zzawc localZzawc = (zzawc)paramObject;
      if ((this.a != localZzawc.a) || (!b.a(this.b, localZzawc.b)) || (this.h != localZzawc.h) || (this.i != localZzawc.i)) {
        bool = false;
      }
      do
      {
        do
        {
          do
          {
            return bool;
            switch (this.h)
            {
            default: 
              int m = this.h;
              throw new AssertionError(31 + "Invalid enum value: " + m);
            }
          } while (this.c == localZzawc.c);
          return false;
        } while (this.d == localZzawc.d);
        return false;
      } while (this.e == localZzawc.e);
      return false;
      return b.a(this.f, localZzawc.f);
      return Arrays.equals(this.g, localZzawc.g);
    }
    return false;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Flag(");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", ");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", ");
    switch (this.h)
    {
    default: 
      String str = this.b;
      int m = this.h;
      throw new AssertionError(27 + String.valueOf(str).length() + "Invalid type: " + str + ", " + m);
    case 1: 
      localStringBuilder.append(this.c);
    }
    for (;;)
    {
      localStringBuilder.append(", ");
      localStringBuilder.append(this.h);
      localStringBuilder.append(", ");
      localStringBuilder.append(this.i);
      localStringBuilder.append(")");
      return localStringBuilder.toString();
      localStringBuilder.append(this.d);
      continue;
      localStringBuilder.append(this.e);
      continue;
      localStringBuilder.append("'");
      localStringBuilder.append(this.f);
      localStringBuilder.append("'");
      continue;
      if (this.g == null)
      {
        localStringBuilder.append("null");
      }
      else
      {
        localStringBuilder.append("'");
        localStringBuilder.append(new String(this.g, k));
        localStringBuilder.append("'");
      }
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ak.a(this, paramParcel);
  }
}
