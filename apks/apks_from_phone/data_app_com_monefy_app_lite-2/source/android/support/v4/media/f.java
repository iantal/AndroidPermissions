package android.support.v4.media;

import android.annotation.TargetApi;
import android.media.Rating;

@TargetApi(19)
class f
{
  public static Object a(float paramFloat)
  {
    return Rating.newPercentageRating(paramFloat);
  }
  
  public static Object a(int paramInt)
  {
    return Rating.newUnratedRating(paramInt);
  }
  
  public static Object a(int paramInt, float paramFloat)
  {
    return Rating.newStarRating(paramInt, paramFloat);
  }
  
  public static Object a(boolean paramBoolean)
  {
    return Rating.newHeartRating(paramBoolean);
  }
  
  public static boolean a(Object paramObject)
  {
    return ((Rating)paramObject).isRated();
  }
  
  public static int b(Object paramObject)
  {
    return ((Rating)paramObject).getRatingStyle();
  }
  
  public static Object b(boolean paramBoolean)
  {
    return Rating.newThumbRating(paramBoolean);
  }
  
  public static boolean c(Object paramObject)
  {
    return ((Rating)paramObject).hasHeart();
  }
  
  public static boolean d(Object paramObject)
  {
    return ((Rating)paramObject).isThumbUp();
  }
  
  public static float e(Object paramObject)
  {
    return ((Rating)paramObject).getStarRating();
  }
  
  public static float f(Object paramObject)
  {
    return ((Rating)paramObject).getPercentRating();
  }
}
