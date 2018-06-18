package android.support.v4.media;

import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.annotation.RestrictTo;
import android.util.Log;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

public final class RatingCompat
  implements Parcelable
{
  public static final Parcelable.Creator<RatingCompat> CREATOR = new Parcelable.Creator()
  {
    public final RatingCompat createFromParcel(Parcel paramAnonymousParcel)
    {
      return new RatingCompat(paramAnonymousParcel.readInt(), paramAnonymousParcel.readFloat());
    }
    
    public final RatingCompat[] newArray(int paramAnonymousInt)
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
    if ((paramObject != null) && (Build.VERSION.SDK_INT >= 19))
    {
      int i = RatingCompatKitkat.getRatingStyle(paramObject);
      if (RatingCompatKitkat.isRated(paramObject))
      {
        switch (i)
        {
        default: 
          break;
        case 1: 
          localRatingCompat = newHeartRating(RatingCompatKitkat.hasHeart(paramObject));
          break;
        case 2: 
          localRatingCompat = newThumbRating(RatingCompatKitkat.isThumbUp(paramObject));
          break;
        case 3: 
        case 4: 
        case 5: 
          localRatingCompat = newStarRating(i, RatingCompatKitkat.getStarRating(paramObject));
          break;
        case 6: 
          localRatingCompat = newPercentageRating(RatingCompatKitkat.getPercentRating(paramObject));
          break;
        }
        return null;
      }
      RatingCompat localRatingCompat = newUnratedRating(i);
      localRatingCompat.mRatingObj = paramObject;
      return localRatingCompat;
    }
    return null;
  }
  
  public static RatingCompat newHeartRating(boolean paramBoolean)
  {
    float f;
    if (paramBoolean) {
      f = 1.0F;
    } else {
      f = 0.0F;
    }
    return new RatingCompat(1, f);
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
      break;
    case 3: 
      f = 3.0F;
      break;
    case 4: 
      f = 4.0F;
      break;
    case 5: 
      f = 5.0F;
      break;
    }
    Log.e("Rating", new StringBuilder("Invalid rating style (").append(paramInt).append(") for a star rating").toString());
    return null;
    if ((paramFloat < 0.0F) || (paramFloat > f))
    {
      Log.e("Rating", "Trying to set out of range star-based rating");
      return null;
    }
    return new RatingCompat(paramInt, paramFloat);
  }
  
  public static RatingCompat newThumbRating(boolean paramBoolean)
  {
    float f;
    if (paramBoolean) {
      f = 1.0F;
    } else {
      f = 0.0F;
    }
    return new RatingCompat(2, f);
  }
  
  public static RatingCompat newUnratedRating(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 1: 
    case 2: 
    case 3: 
    case 4: 
    case 5: 
    case 6: 
      return new RatingCompat(paramInt, -1.0F);
    }
    return null;
  }
  
  public final int describeContents()
  {
    return this.mRatingStyle;
  }
  
  public final float getPercentRating()
  {
    if ((this.mRatingStyle != 6) || (!isRated())) {
      return -1.0F;
    }
    return this.mRatingValue;
  }
  
  public final Object getRating()
  {
    if ((this.mRatingObj == null) && (Build.VERSION.SDK_INT >= 19))
    {
      if (isRated())
      {
        switch (this.mRatingStyle)
        {
        default: 
          break;
        case 1: 
          this.mRatingObj = RatingCompatKitkat.newHeartRating(hasHeart());
          break;
        case 2: 
          this.mRatingObj = RatingCompatKitkat.newThumbRating(isThumbUp());
          break;
        case 3: 
        case 4: 
        case 5: 
          this.mRatingObj = RatingCompatKitkat.newStarRating(this.mRatingStyle, getStarRating());
          break;
        case 6: 
          this.mRatingObj = RatingCompatKitkat.newPercentageRating(getPercentRating());
          break;
        }
        return null;
      }
      this.mRatingObj = RatingCompatKitkat.newUnratedRating(this.mRatingStyle);
    }
    return this.mRatingObj;
  }
  
  public final int getRatingStyle()
  {
    return this.mRatingStyle;
  }
  
  public final float getStarRating()
  {
    switch (this.mRatingStyle)
    {
    default: 
      break;
    case 3: 
    case 4: 
    case 5: 
      if (isRated()) {
        return this.mRatingValue;
      }
      break;
    }
    return -1.0F;
  }
  
  public final boolean hasHeart()
  {
    if (this.mRatingStyle != 1) {
      return false;
    }
    return this.mRatingValue == 1.0F;
  }
  
  public final boolean isRated()
  {
    return this.mRatingValue >= 0.0F;
  }
  
  public final boolean isThumbUp()
  {
    if (this.mRatingStyle != 2) {
      return false;
    }
    return this.mRatingValue == 1.0F;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Rating:style=").append(this.mRatingStyle).append(" rating=");
    String str;
    if (this.mRatingValue < 0.0F) {
      str = "unrated";
    } else {
      str = String.valueOf(this.mRatingValue);
    }
    return localStringBuilder.append(str).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.mRatingStyle);
    paramParcel.writeFloat(this.mRatingValue);
  }
  
  @Retention(RetentionPolicy.SOURCE)
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public static @interface StarStyle {}
  
  @Retention(RetentionPolicy.SOURCE)
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public static @interface Style {}
}
