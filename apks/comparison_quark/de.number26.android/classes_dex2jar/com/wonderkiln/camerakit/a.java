package com.wonderkiln.camerakit;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.h.n;

public class a
  implements Parcelable, Comparable<a>
{
  public static final Parcelable.Creator<a> CREATOR = new Parcelable.Creator()
  {
    public a a(Parcel paramAnonymousParcel)
    {
      return a.a(paramAnonymousParcel.readInt(), paramAnonymousParcel.readInt());
    }
    
    public a[] a(int paramAnonymousInt)
    {
      return new a[paramAnonymousInt];
    }
  };
  private static final n<n<a>> a = new n(16);
  private final int b;
  private final int c;
  
  private a(int paramInt1, int paramInt2)
  {
    this.b = paramInt1;
    this.c = paramInt2;
  }
  
  public static a a(int paramInt1, int paramInt2)
  {
    int i = b(paramInt1, paramInt2);
    int j = paramInt1 / i;
    int k = paramInt2 / i;
    n localN1 = (n)a.a(j);
    if (localN1 == null)
    {
      a localA1 = new a(j, k);
      n localN2 = new n();
      localN2.b(k, localA1);
      a.b(j, localN2);
      return localA1;
    }
    a localA2 = (a)localN1.a(k);
    if (localA2 == null)
    {
      localA2 = new a(j, k);
      localN1.b(k, localA2);
    }
    return localA2;
  }
  
  private static int b(int paramInt1, int paramInt2)
  {
    int j;
    for (;;)
    {
      int i = paramInt2;
      j = paramInt1;
      paramInt1 = i;
      if (paramInt1 == 0) {
        break;
      }
      paramInt2 = j % paramInt1;
    }
    return j;
  }
  
  public float a()
  {
    return this.b / this.c;
  }
  
  public int a(a paramA)
  {
    if (equals(paramA)) {
      return 0;
    }
    if (a() - paramA.a() > 0.0F) {
      return 1;
    }
    return -1;
  }
  
  public boolean a(q paramQ)
  {
    int i = b(paramQ.a(), paramQ.b());
    int j = paramQ.a() / i;
    int k = paramQ.b() / i;
    return (this.b == j) && (this.c == k);
  }
  
  public a b()
  {
    return a(this.c, this.b);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {
      return false;
    }
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof a))
    {
      a localA = (a)paramObject;
      int i = this.b;
      int j = localA.b;
      boolean bool = false;
      if (i == j)
      {
        int k = this.c;
        int m = localA.c;
        bool = false;
        if (k == m) {
          bool = true;
        }
      }
      return bool;
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.c ^ (this.b << 16 | this.b >>> 16);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.b);
    localStringBuilder.append(":");
    localStringBuilder.append(this.c);
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.b);
    paramParcel.writeInt(this.c);
  }
}
