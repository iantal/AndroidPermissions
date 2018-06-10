package com.google.android.exoplayer2.video;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.Arrays;

public final class ColorInfo
  implements Parcelable
{
  public static final Parcelable.Creator<ColorInfo> CREATOR = new Parcelable.Creator() {};
  public final int a;
  public final int b;
  public final int c;
  public final byte[] d;
  private int e;
  
  public ColorInfo(int paramInt1, int paramInt2, int paramInt3, byte[] paramArrayOfByte)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramInt3;
    this.d = paramArrayOfByte;
  }
  
  ColorInfo(Parcel paramParcel)
  {
    this.a = paramParcel.readInt();
    this.b = paramParcel.readInt();
    this.c = paramParcel.readInt();
    int i;
    if (paramParcel.readInt() != 0)
    {
      i = 1;
      if (i == 0) {
        break label57;
      }
    }
    label57:
    for (paramParcel = paramParcel.createByteArray();; paramParcel = null)
    {
      this.d = paramParcel;
      return;
      i = 0;
      break;
    }
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (ColorInfo)paramObject;
    } while ((this.a == paramObject.a) && (this.b == paramObject.b) && (this.c == paramObject.c) && (Arrays.equals(this.d, paramObject.d)));
    return false;
  }
  
  public final int hashCode()
  {
    if (this.e == 0) {
      this.e = ((((this.a + 527) * 31 + this.b) * 31 + this.c) * 31 + Arrays.hashCode(this.d));
    }
    return this.e;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("ColorInfo(").append(this.a).append(", ").append(this.b).append(", ").append(this.c).append(", ");
    if (this.d != null) {}
    for (boolean bool = true;; bool = false) {
      return bool + ")";
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.a);
    paramParcel.writeInt(this.b);
    paramParcel.writeInt(this.c);
    if (this.d != null) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      if (this.d != null) {
        paramParcel.writeByteArray(this.d);
      }
      return;
    }
  }
}
