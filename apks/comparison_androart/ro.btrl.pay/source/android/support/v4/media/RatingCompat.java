package android.support.v4.media;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public final class RatingCompat
  implements Parcelable
{
  public static final Parcelable.Creator<RatingCompat> CREATOR = new Parcelable.Creator()
  {
    public RatingCompat[] ˋ(int paramAnonymousInt)
    {
      return new RatingCompat[paramAnonymousInt];
    }
    
    public RatingCompat ˎ(Parcel paramAnonymousParcel)
    {
      return new RatingCompat(paramAnonymousParcel.readInt(), paramAnonymousParcel.readFloat());
    }
  };
  private final int ˏ;
  private final float ॱ;
  
  RatingCompat(int paramInt, float paramFloat)
  {
    this.ˏ = paramInt;
    this.ॱ = paramFloat;
  }
  
  public int describeContents()
  {
    return this.ˏ;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder().append("Rating:style=").append(this.ˏ).append(" rating=");
    String str;
    if (this.ॱ < 0.0F) {
      str = "unrated";
    } else {
      str = String.valueOf(this.ॱ);
    }
    return str;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.ˏ);
    paramParcel.writeFloat(this.ॱ);
  }
}
