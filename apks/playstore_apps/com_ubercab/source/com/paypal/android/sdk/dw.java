package com.paypal.android.sdk;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public final class dw
  extends ea
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new dx();
  private boolean c;
  private String d;
  
  static
  {
    dw.class.getSimpleName();
  }
  
  public dw(Parcel paramParcel)
  {
    super(paramParcel);
    this.d = paramParcel.readString();
    boolean bool;
    if (paramParcel.readByte() != 0) {
      bool = true;
    } else {
      bool = false;
    }
    this.c = bool;
  }
  
  public dw(String paramString1, String paramString2, long paramLong, boolean paramBoolean)
  {
    this.a = paramString1;
    this.b = paramLong;
    this.d = paramString2;
    this.c = paramBoolean;
  }
  
  public final boolean a()
  {
    return this.c;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(dw.class.getSimpleName());
    localStringBuilder.append("(token:");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", mGoodUntil:");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", isCreatedInternally:");
    localStringBuilder.append(this.c);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
    paramParcel.writeLong(this.b);
    paramParcel.writeString(this.d);
    paramParcel.writeByte((byte)this.c);
  }
}
