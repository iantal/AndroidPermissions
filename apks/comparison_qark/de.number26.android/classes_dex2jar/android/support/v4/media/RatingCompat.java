package android.support.v4.media;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public final class RatingCompat
  implements Parcelable
{
  public static final Parcelable.Creator<RatingCompat> CREATOR = new Parcelable.Creator()
  {
    public RatingCompat a(Parcel paramAnonymousParcel)
    {
      return new RatingCompat(paramAnonymousParcel.readInt(), paramAnonymousParcel.readFloat());
    }
    
    public RatingCompat[] a(int paramAnonymousInt)
    {
      return new RatingCompat[paramAnonymousInt];
    }
  };
  private final int a;
  private final float b;
  
  RatingCompat(int paramInt, float paramFloat)
  {
    this.a = paramInt;
    this.b = paramFloat;
  }
  
  public int describeContents()
  {
    return this.a;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Rating:style=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(" rating=");
    String str;
    if (this.b < 0.0F) {
      str = "unrated";
    } else {
      str = String.valueOf(this.b);
    }
    localStringBuilder.append(str);
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.a);
    paramParcel.writeFloat(this.b);
  }
}
