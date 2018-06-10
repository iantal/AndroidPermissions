package com.google.android.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.exoplayer2.c.w;

public final class UrlLinkFrame
  extends Id3Frame
{
  public static final Parcelable.Creator<UrlLinkFrame> CREATOR = new Parcelable.Creator() {};
  public final String a;
  public final String b;
  
  UrlLinkFrame(Parcel paramParcel)
  {
    super(paramParcel.readString());
    this.a = paramParcel.readString();
    this.b = paramParcel.readString();
  }
  
  public UrlLinkFrame(String paramString1, String paramString2, String paramString3)
  {
    super(paramString1);
    this.a = paramString2;
    this.b = paramString3;
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
      paramObject = (UrlLinkFrame)paramObject;
    } while ((this.f.equals(paramObject.f)) && (w.a(this.a, paramObject.a)) && (w.a(this.b, paramObject.b)));
    return false;
  }
  
  public final int hashCode()
  {
    int j = 0;
    int k = this.f.hashCode();
    if (this.a != null) {}
    for (int i = this.a.hashCode();; i = 0)
    {
      if (this.b != null) {
        j = this.b.hashCode();
      }
      return (i + (k + 527) * 31) * 31 + j;
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.f);
    paramParcel.writeString(this.a);
    paramParcel.writeString(this.b);
  }
}
