package com.google.android.exoplayer2.metadata.emsg;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.metadata.Metadata.Entry;
import java.util.Arrays;

public final class EventMessage
  implements Metadata.Entry
{
  public static final Parcelable.Creator<EventMessage> CREATOR = new Parcelable.Creator() {};
  public final String a;
  public final String b;
  public final long c;
  public final long d;
  public final byte[] e;
  private int f;
  
  EventMessage(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
    this.b = paramParcel.readString();
    this.c = paramParcel.readLong();
    this.d = paramParcel.readLong();
    this.e = paramParcel.createByteArray();
  }
  
  public EventMessage(String paramString1, String paramString2, long paramLong1, long paramLong2, byte[] paramArrayOfByte)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramLong1;
    this.d = paramLong2;
    this.e = paramArrayOfByte;
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
      paramObject = (EventMessage)paramObject;
    } while ((this.c == paramObject.c) && (this.d == paramObject.d) && (w.a(this.a, paramObject.a)) && (w.a(this.b, paramObject.b)) && (Arrays.equals(this.e, paramObject.e)));
    return false;
  }
  
  public final int hashCode()
  {
    int j = 0;
    if (this.f == 0) {
      if (this.a == null) {
        break label103;
      }
    }
    label103:
    for (int i = this.a.hashCode();; i = 0)
    {
      if (this.b != null) {
        j = this.b.hashCode();
      }
      this.f = (((((i + 527) * 31 + j) * 31 + (int)(this.c ^ this.c >>> 32)) * 31 + (int)(this.d ^ this.d >>> 32)) * 31 + Arrays.hashCode(this.e));
      return this.f;
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
    paramParcel.writeString(this.b);
    paramParcel.writeLong(this.c);
    paramParcel.writeLong(this.d);
    paramParcel.writeByteArray(this.e);
  }
}
