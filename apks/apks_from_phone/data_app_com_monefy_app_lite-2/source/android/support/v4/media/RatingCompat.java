package android.support.v4.media;

import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.Log;

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
  public static final int RATING_3_STARS = 3;
  public static final int RATING_4_STARS = 4;
  public static final int RATING_5_STARS = 5;
  public static final int RATING_HEART = 1;
  public static final int RATING_NONE = 0;
  private static final float RATING_NOT_RATED = -1.0F;
  public static final int RATING_PERCENTAGE = 6;
  public static final int RATING_THUMB_UP_DOWN = 2;
  private static final String TAG = "Rating";
  private Object mRatingObj;
  private final int mRatingStyle;
  private final float mRatingValue;
  
  RatingCompat(int paramInt, float paramFloat)
  {
    this.mRatingStyle = paramInt;
    this.mRatingValue = paramFloat;
  }
  
  public static RatingCompat fromRating(Object paramObject)
  {
    if ((paramObject == null) || (Build.VERSION.SDK_INT < 19)) {
      return null;
    }
    int i = f.b(paramObject);
    RatingCompat localRatingCompat;
    if (f.a(paramObject)) {
      switch (i)
      {
      default: 
        return null;
      case 1: 
        localRatingCompat = newHeartRating(f.c(paramObject));
      }
    }
    for (;;)
    {
      localRatingCompat.mRatingObj = paramObject;
      return localRatingCompat;
      localRatingCompat = newThumbRating(f.d(paramObject));
      continue;
      localRatingCompat = newStarRating(i, f.e(paramObject));
      continue;
      localRatingCompat = newPercentageRating(f.f(paramObject));
      continue;
      localRatingCompat = newUnratedRating(i);
    }
  }
  
  public static RatingCompat newHeartRating(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (float f = 1.0F;; f = 0.0F) {
      return new RatingCompat(1, f);
    }
  }
  
  public static RatingCompat newPercentageRating(float paramFloat)
  {
    if ((paramFloat < 0.0F) || (paramFloat > 100.0F))
    {
      Log.e("Rating", "Invalid percentage-based rating value");
      return null;
    }
    return new RatingCompat(6, paramFloat);
  }
  
  public static RatingCompat newStarRating(int paramInt, float paramFloat)
  {
    float f;
    switch (paramInt)
    {
    default: 
      Log.e("Rating", "Invalid rating style (" + paramInt + ") for a star rating");
      return null;
    case 3: 
      f = 3.0F;
    }
    while ((paramFloat < 0.0F) || (paramFloat > f))
    {
      Log.e("Rating", "Trying to set out of range star-based rating");
      return null;
      f = 4.0F;
      continue;
      f = 5.0F;
    }
    return new RatingCompat(paramInt, paramFloat);
  }
  
  public static RatingCompat newThumbRating(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (float f = 1.0F;; f = 0.0F) {
      return new RatingCompat(2, f);
    }
  }
  
  public static RatingCompat newUnratedRating(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    }
    return new RatingCompat(paramInt, -1.0F);
  }
  
  public int describeContents()
  {
    return this.mRatingStyle;
  }
  
  public float getPercentRating()
  {
    if ((this.mRatingStyle != 6) || (!isRated())) {
      return -1.0F;
    }
    return this.mRatingValue;
  }
  
  public Object getRating()
  {
    if ((this.mRatingObj != null) || (Build.VERSION.SDK_INT < 19)) {
      return this.mRatingObj;
    }
    if (isRated()) {
      switch (this.mRatingStyle)
      {
      default: 
        return null;
      case 1: 
        this.mRatingObj = f.a(hasHeart());
      }
    }
    for (;;)
    {
      return this.mRatingObj;
      this.mRatingObj = f.b(isThumbUp());
      continue;
      this.mRatingObj = f.a(this.mRatingStyle, getStarRating());
      continue;
      this.mRatingObj = f.a(getPercentRating());
      break;
      this.mRatingObj = f.a(this.mRatingStyle);
    }
  }
  
  public int getRatingStyle()
  {
    return this.mRatingStyle;
  }
  
  public float getStarRating()
  {
    switch (this.mRatingStyle)
    {
    }
    do
    {
      return -1.0F;
    } while (!isRated());
    return this.mRatingValue;
  }
  
  public boolean hasHeart()
  {
    boolean bool = true;
    if (this.mRatingStyle != 1) {
      return false;
    }
    if (this.mRatingValue == 1.0F) {}
    for (;;)
    {
      return bool;
      bool = false;
    }
  }
  
  public boolean isRated()
  {
    return this.mRatingValue >= 0.0F;
  }
  
  public boolean isThumbUp()
  {
    if (this.mRatingStyle != 2) {}
    while (this.mRatingValue != 1.0F) {
      return false;
    }
    return true;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder().append("Rating:style=").append(this.mRatingStyle).append(" rating=");
    if (this.mRatingValue < 0.0F) {}
    for (String str = "unrated";; str = String.valueOf(this.mRatingValue)) {
      return str;
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.mRatingStyle);
    paramParcel.writeFloat(this.mRatingValue);
  }
}
