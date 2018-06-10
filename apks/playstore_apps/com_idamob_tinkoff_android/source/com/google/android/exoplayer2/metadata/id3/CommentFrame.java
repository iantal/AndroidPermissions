package com.google.android.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.exoplayer2.c.w;

public final class CommentFrame
  extends Id3Frame
{
  public static final Parcelable.Creator<CommentFrame> CREATOR = new Parcelable.Creator() {};
  public final String a;
  public final String b;
  public final String c;
  
  CommentFrame(Parcel paramParcel)
  {
    super("COMM");
    this.a = paramParcel.readString();
    this.b = paramParcel.readString();
    this.c = paramParcel.readString();
  }
  
  public CommentFrame(String paramString1, String paramString2, String paramString3)
  {
    super("COMM");
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
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
      paramObject = (CommentFrame)paramObject;
    } while ((w.a(this.b, paramObject.b)) && (w.a(this.a, paramObject.a)) && (w.a(this.c, paramObject.c)));
    return false;
  }
  
  public final int hashCode()
  {
    int k = 0;
    int i;
    if (this.a != null)
    {
      i = this.a.hashCode();
      if (this.b == null) {
        break label68;
      }
    }
    label68:
    for (int j = this.b.hashCode();; j = 0)
    {
      if (this.c != null) {
        k = this.c.hashCode();
      }
      return (j + (i + 527) * 31) * 31 + k;
      i = 0;
      break;
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.f);
    paramParcel.writeString(this.a);
    paramParcel.writeString(this.c);
  }
}
