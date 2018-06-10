package android.support.v4.media;

import android.media.Rating;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.Log;

public final class RatingCompat
  implements Parcelable
{
  public static final Parcelable.Creator<RatingCompat> CREATOR = new Parcelable.Creator() {};
  public final int a;
  public final float b;
  
  RatingCompat(int paramInt, float paramFloat)
  {
    this.a = paramInt;
    this.b = paramFloat;
  }
  
  public static RatingCompat a(Object paramObject)
  {
    if ((paramObject != null) && (Build.VERSION.SDK_INT >= 19))
    {
      paramObject = (Rating)paramObject;
      int i = paramObject.getRatingStyle();
      if (paramObject.isRated())
      {
        float f1 = 1.0F;
        switch (i)
        {
        default: 
          return null;
        case 6: 
          f1 = paramObject.getPercentRating();
          if ((f1 >= 0.0F) && (f1 <= 100.0F)) {
            return new RatingCompat(6, f1);
          }
          Log.e("Rating", "Invalid percentage-based rating value");
          return null;
        case 3: 
        case 4: 
        case 5: 
          float f2 = paramObject.getStarRating();
          switch (i)
          {
          default: 
            paramObject = new StringBuilder("Invalid rating style (");
            paramObject.append(i);
            paramObject.append(") for a star rating");
            Log.e("Rating", paramObject.toString());
            return null;
          case 5: 
            f1 = 5.0F;
            break;
          case 4: 
            f1 = 4.0F;
            break;
          case 3: 
            f1 = 3.0F;
          }
          if ((f2 >= 0.0F) && (f2 <= f1)) {
            return new RatingCompat(i, f2);
          }
          Log.e("Rating", "Trying to set out of range star-based rating");
          return null;
        case 2: 
          if (!paramObject.isThumbUp()) {
            f1 = 0.0F;
          }
          return new RatingCompat(2, f1);
        }
        if (!paramObject.hasHeart()) {
          f1 = 0.0F;
        }
        return new RatingCompat(1, f1);
      }
      switch (i)
      {
      default: 
        return null;
      }
      return new RatingCompat(i, -1.0F);
    }
    return null;
  }
  
  public final boolean a()
  {
    return this.b >= 0.0F;
  }
  
  public final int describeContents()
  {
    return this.a;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Rating:style=");
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
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.a);
    paramParcel.writeFloat(this.b);
  }
}
