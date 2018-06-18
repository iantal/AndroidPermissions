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
    paramInt1 /= i;
    paramInt2 /= i;
    n localN = (n)a.a(paramInt1);
    if (localN == null)
    {
      localObject1 = new a(paramInt1, paramInt2);
      localObject2 = new n();
      ((n)localObject2).b(paramInt2, localObject1);
      a.b(paramInt1, localObject2);
      return localObject1;
    }
    Object localObject2 = (a)localN.a(paramInt2);
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = new a(paramInt1, paramInt2);
      localN.b(paramInt2, localObject1);
    }
    return localObject1;
  }
  
  private static int b(int paramInt1, int paramInt2)
  {
    int i;
    for (;;)
    {
      i = paramInt1;
      paramInt1 = paramInt2;
      if (paramInt1 == 0) {
        break;
      }
      paramInt2 = i % paramInt1;
    }
    return i;
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
    int j = b(paramQ.a(), paramQ.b());
    int i = paramQ.a() / j;
    j = paramQ.b() / j;
    return (this.b == i) && (this.c == j);
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
    boolean bool2 = false;
    if (paramObject == null) {
      return false;
    }
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof a))
    {
      paramObject = (a)paramObject;
      boolean bool1 = bool2;
      if (this.b == paramObject.b)
      {
        bool1 = bool2;
        if (this.c == paramObject.c) {
          bool1 = true;
        }
      }
      return bool1;
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
