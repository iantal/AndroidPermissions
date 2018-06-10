package com.spotify.music.features.friendsweekly.search.data.api;

final class AutoValue_Images
  extends Images
{
  private final String imageSource;
  private final ImageUrlMap imageUrlMap;
  
  AutoValue_Images(String paramString, ImageUrlMap paramImageUrlMap)
  {
    this.imageSource = paramString;
    this.imageUrlMap = paramImageUrlMap;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof Images))
    {
      paramObject = (Images)paramObject;
      if (this.imageSource == null ? paramObject.imageSource() == null : this.imageSource.equals(paramObject.imageSource())) {
        if (this.imageUrlMap == null)
        {
          if (paramObject.imageUrlMap() == null) {
            return true;
          }
        }
        else if (this.imageUrlMap.equals(paramObject.imageUrlMap())) {
          return true;
        }
      }
      return false;
    }
    return false;
  }
  
  public final int hashCode()
  {
    String str = this.imageSource;
    int j = 0;
    int i;
    if (str == null) {
      i = 0;
    } else {
      i = this.imageSource.hashCode();
    }
    if (this.imageUrlMap != null) {
      j = this.imageUrlMap.hashCode();
    }
    return (i ^ 0xF4243) * 1000003 ^ j;
  }
  
  public final String imageSource()
  {
    return this.imageSource;
  }
  
  public final ImageUrlMap imageUrlMap()
  {
    return this.imageUrlMap;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Images{imageSource=");
    localStringBuilder.append(this.imageSource);
    localStringBuilder.append(", imageUrlMap=");
    localStringBuilder.append(this.imageUrlMap);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
