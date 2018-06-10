package com.spotify.music.features.friendsweekly.findfriends.request;

final class AutoValue_Friend
  extends Friend
{
  private final String image;
  private final String name;
  private final int tasteMatch;
  private final String username;
  
  AutoValue_Friend(String paramString1, String paramString2, String paramString3, int paramInt)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null name");
    }
    this.name = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null username");
    }
    this.username = paramString2;
    if (paramString3 == null) {
      throw new NullPointerException("Null image");
    }
    this.image = paramString3;
    this.tasteMatch = paramInt;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof Friend))
    {
      paramObject = (Friend)paramObject;
      return (this.name.equals(paramObject.name())) && (this.username.equals(paramObject.username())) && (this.image.equals(paramObject.image())) && (this.tasteMatch == paramObject.tasteMatch());
    }
    return false;
  }
  
  public final int hashCode()
  {
    return (((this.name.hashCode() ^ 0xF4243) * 1000003 ^ this.username.hashCode()) * 1000003 ^ this.image.hashCode()) * 1000003 ^ this.tasteMatch;
  }
  
  final String image()
  {
    return this.image;
  }
  
  final String name()
  {
    return this.name;
  }
  
  final int tasteMatch()
  {
    return this.tasteMatch;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Friend{name=");
    localStringBuilder.append(this.name);
    localStringBuilder.append(", username=");
    localStringBuilder.append(this.username);
    localStringBuilder.append(", image=");
    localStringBuilder.append(this.image);
    localStringBuilder.append(", tasteMatch=");
    localStringBuilder.append(this.tasteMatch);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  final String username()
  {
    return this.username;
  }
}
