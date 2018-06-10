package com.spotify.music.features.friendsweekly.search.data.api;

final class AutoValue_SearchResult
  extends SearchResult
{
  private final Profiles profiles;
  
  AutoValue_SearchResult(Profiles paramProfiles)
  {
    if (paramProfiles == null) {
      throw new NullPointerException("Null profiles");
    }
    this.profiles = paramProfiles;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof SearchResult))
    {
      paramObject = (SearchResult)paramObject;
      return this.profiles.equals(paramObject.profiles());
    }
    return false;
  }
  
  public final int hashCode()
  {
    return this.profiles.hashCode() ^ 0xF4243;
  }
  
  public final Profiles profiles()
  {
    return this.profiles;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("SearchResult{profiles=");
    localStringBuilder.append(this.profiles);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
