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
      paramObject = (zzawc)paramObject;
      if ((this.a != paramObject.a) || (!b.a(this.b, paramObject.b)) || (this.h != paramObject.h) || (this.i != paramObject.i)) {
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
          } while (this.c == paramObject.c);
          return false;
        } while (this.d == paramObject.d);
        return false;
      } while (this.e == paramObject.e);
      return false;
      return b.a(this.f, paramObject.f);
      return Arrays.equals(this.g, paramObject.g);
    }
    return false;
  }
  
  public String toString()
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Flag(");
    ((StringBuilder)localObject).append(this.a);
    ((StringBuilder)localObject).append(", ");
    ((StringBuilder)localObject).append(this.b);
    ((StringBuilder)localObject).append(", ");
    switch (this.h)
    {
    default: 
      localObject = this.b;
      int m = this.h;
      throw new AssertionError(String.valueOf(localObject).length() + 27 + "Invalid type: " + (String)localObject + ", " + m);
    case 1: 
      ((StringBuilder)localObject).append(this.c);
    }
    for (;;)
    {
      ((StringBuilder)localObject).append(", ");
      ((StringBuilder)localObject).append(this.h);
      ((StringBuilder)localObject).append(", ");
      ((StringBuilder)localObject).append(this.i);
      ((StringBuilder)localObject).append(")");
      return ((StringBuilder)localObject).toString();
      ((StringBuilder)localObject).append(this.d);
      continue;
      ((StringBuilder)localObject).append(this.e);
      continue;
      ((StringBuilder)localObject).append("'");
      ((StringBuilder)localObject).append(this.f);
      ((StringBuilder)localObject).append("'");
      continue;
      if (this.g == null)
      {
        ((StringBuilder)localObject).append("null");
      }
      else
      {
        ((StringBuilder)localObject).append("'");
        ((StringBuilder)localObject).append(new String(this.g, k));
        ((StringBuilder)localObject).append("'");
      }
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ak.a(this, paramParcel);
  }
}
