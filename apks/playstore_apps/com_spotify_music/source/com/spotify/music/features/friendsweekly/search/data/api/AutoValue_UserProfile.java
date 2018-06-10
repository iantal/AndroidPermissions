package com.spotify.music.features.friendsweekly.search.data.api;

final class AutoValue_UserProfile
  extends UserProfile
{
  private final Images images;
  private final String name;
  private final String uri;
  
  AutoValue_UserProfile(String paramString1, String paramString2, Images paramImages)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null name");
    }
    this.name = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null uri");
    }
    this.uri = paramString2;
    this.images = paramImages;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof UserProfile))
    {
      paramObject = (UserProfile)paramObject;
      if ((this.name.equals(paramObject.name())) && (this.uri.equals(paramObject.uri()))) {
        if (this.images == null)
        {
          if (paramObject.images() == null) {
            return true;
          }
        }
        else if (this.images.equals(paramObject.images())) {
          return true;
        }
      }
      return false;
    }
    return false;
  }
  
  public final int hashCode()
  {
    int j = this.name.hashCode();
    int k = this.uri.hashCode();
    int i;
    if (this.images == null) {
      i = 0;
    } else {
      i = this.images.hashCode();
    }
    return ((j ^ 0xF4243) * 1000003 ^ k) * 1000003 ^ i;
  }
  
  public final Images images()
  {
    return this.images;
  }
  
  public final String name()
  {
    return this.name;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("UserProfile{name=");
    localStringBuilder.append(this.name);
    localStringBuilder.append(", uri=");
    localStringBuilder.append(this.uri);
    localStringBuilder.append(", images=");
    localStringBuilder.append(this.images);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public final String uri()
  {
    return this.uri;
  }
}
