package com.spotify.music.features.friendsweekly.search.data.api;

final class AutoValue_ImageUrlMap
  extends ImageUrlMap
{
  private final String normal;
  private final String tiny;
  
  AutoValue_ImageUrlMap(String paramString1, String paramString2)
  {
    this.normal = paramString1;
    this.tiny = paramString2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof ImageUrlMap))
    {
      paramObject = (ImageUrlMap)paramObject;
      if (this.normal == null ? paramObject.normal() == null : this.normal.equals(paramObject.normal())) {
        if (this.tiny == null)
        {
          if (paramObject.tiny() == null) {
            return true;
          }
        }
        else if (this.tiny.equals(paramObject.tiny())) {
          return true;
        }
      }
      return false;
    }
    return false;
  }
  
  public final int hashCode()
  {
    String str = this.normal;
    int j = 0;
    int i;
    if (str == null) {
      i = 0;
    } else {
      i = this.normal.hashCode();
    }
    if (this.tiny != null) {
      j = this.tiny.hashCode();
    }
    return (i ^ 0xF4243) * 1000003 ^ j;
  }
  
  public final String normal()
  {
    return this.normal;
  }
  
  public final String tiny()
  {
    return this.tiny;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("ImageUrlMap{normal=");
    localStringBuilder.append(this.normal);
    localStringBuilder.append(", tiny=");
    localStringBuilder.append(this.tiny);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
