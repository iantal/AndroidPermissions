package com.google.android.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.exoplayer2.c.w;
import java.util.Arrays;

public final class ChapterFrame
  extends Id3Frame
{
  public static final Parcelable.Creator<ChapterFrame> CREATOR = new Parcelable.Creator() {};
  public final String a;
  public final int b;
  public final int c;
  public final long d;
  public final long e;
  private final Id3Frame[] g;
  
  ChapterFrame(Parcel paramParcel)
  {
    super("CHAP");
    this.a = paramParcel.readString();
    this.b = paramParcel.readInt();
    this.c = paramParcel.readInt();
    this.d = paramParcel.readLong();
    this.e = paramParcel.readLong();
    int j = paramParcel.readInt();
    this.g = new Id3Frame[j];
    int i = 0;
    while (i < j)
    {
      this.g[i] = ((Id3Frame)paramParcel.readParcelable(Id3Frame.class.getClassLoader()));
      i += 1;
    }
  }
  
  public ChapterFrame(String paramString, int paramInt1, int paramInt2, long paramLong1, long paramLong2, Id3Frame[] paramArrayOfId3Frame)
  {
    super("CHAP");
    this.a = paramString;
    this.b = paramInt1;
    this.c = paramInt2;
    this.d = paramLong1;
    this.e = paramLong2;
    this.g = paramArrayOfId3Frame;
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
      paramObject = (ChapterFrame)paramObject;
    } while ((this.b == paramObject.b) && (this.c == paramObject.c) && (this.d == paramObject.d) && (this.e == paramObject.e) && (w.a(this.a, paramObject.a)) && (Arrays.equals(this.g, paramObject.g)));
    return false;
  }
  
  public final int hashCode()
  {
    int j = this.b;
    int k = this.c;
    int m = (int)this.d;
    int n = (int)this.e;
    if (this.a != null) {}
    for (int i = this.a.hashCode();; i = 0) {
      return i + ((((j + 527) * 31 + k) * 31 + m) * 31 + n) * 31;
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
    paramParcel.writeInt(this.b);
    paramParcel.writeInt(this.c);
    paramParcel.writeLong(this.d);
    paramParcel.writeLong(this.e);
    paramParcel.writeInt(this.g.length);
    Id3Frame[] arrayOfId3Frame = this.g;
    int i = arrayOfId3Frame.length;
    paramInt = 0;
    while (paramInt < i)
    {
      paramParcel.writeParcelable(arrayOfId3Frame[paramInt], 0);
      paramInt += 1;
    }
  }
}
