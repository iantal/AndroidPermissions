package com.google.android.cameraview;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import cmp;
import rq;

public class AspectRatio
  implements Parcelable, Comparable<AspectRatio>
{
  public static final Parcelable.Creator<AspectRatio> CREATOR = new Parcelable.Creator()
  {
    public AspectRatio a(Parcel paramAnonymousParcel)
    {
      return AspectRatio.a(paramAnonymousParcel.readInt(), paramAnonymousParcel.readInt());
    }
    
    public AspectRatio[] a(int paramAnonymousInt)
    {
      return new AspectRatio[paramAnonymousInt];
    }
  };
  private static final rq<rq<AspectRatio>> a = new rq(16);
  private final int b;
  private final int c;
  
  private AspectRatio(int paramInt1, int paramInt2)
  {
    this.b = paramInt1;
    this.c = paramInt2;
  }
  
  public static AspectRatio a(int paramInt1, int paramInt2)
  {
    int i = b(paramInt1, paramInt2);
    paramInt1 /= i;
    paramInt2 /= i;
    rq localRq = (rq)a.a(paramInt1);
    if (localRq == null)
    {
      localObject1 = new AspectRatio(paramInt1, paramInt2);
      localObject2 = new rq();
      ((rq)localObject2).b(paramInt2, localObject1);
      a.b(paramInt1, localObject2);
      return localObject1;
    }
    Object localObject2 = (AspectRatio)localRq.a(paramInt2);
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = new AspectRatio(paramInt1, paramInt2);
      localRq.b(paramInt2, localObject1);
    }
    return localObject1;
  }
  
  public static AspectRatio a(String paramString)
  {
    int i = paramString.indexOf(':');
    if (i != -1) {
      try
      {
        AspectRatio localAspectRatio = a(Integer.parseInt(paramString.substring(0, i)), Integer.parseInt(paramString.substring(i + 1)));
        return localAspectRatio;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        StringBuilder localStringBuilder2 = new StringBuilder();
        localStringBuilder2.append("Malformed aspect ratio: ");
        localStringBuilder2.append(paramString);
        throw new IllegalArgumentException(localStringBuilder2.toString(), localNumberFormatException);
      }
    }
    StringBuilder localStringBuilder1 = new StringBuilder();
    localStringBuilder1.append("Malformed aspect ratio: ");
    localStringBuilder1.append(paramString);
    throw new IllegalArgumentException(localStringBuilder1.toString());
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
  
  public int a()
  {
    return this.b;
  }
  
  public int a(AspectRatio paramAspectRatio)
  {
    if (equals(paramAspectRatio)) {
      return 0;
    }
    if (c() - paramAspectRatio.c() > 0.0F) {
      return 1;
    }
    return -1;
  }
  
  public boolean a(cmp paramCmp)
  {
    int j = b(paramCmp.a(), paramCmp.b());
    int i = paramCmp.a() / j;
    j = paramCmp.b() / j;
    return (this.b == i) && (this.c == j);
  }
  
  public int b()
  {
    return this.c;
  }
  
  public float c()
  {
    return this.b / this.c;
  }
  
  public AspectRatio d()
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
    if ((paramObject instanceof AspectRatio))
    {
      paramObject = (AspectRatio)paramObject;
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
