package com.spotify.music.features.friendsweekly.search.data.api;

import java.util.List;

final class AutoValue_Profiles
  extends Profiles
{
  private final List<UserProfile> hits;
  private final int searchOffsetDelta;
  private final int total;
  
  AutoValue_Profiles(List<UserProfile> paramList, int paramInt1, int paramInt2)
  {
    if (paramList == null) {
      throw new NullPointerException("Null hits");
    }
    this.hits = paramList;
    this.total = paramInt1;
    this.searchOffsetDelta = paramInt2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof Profiles))
    {
      paramObject = (Profiles)paramObject;
      return (this.hits.equals(paramObject.hits())) && (this.total == paramObject.total()) && (this.searchOffsetDelta == paramObject.searchOffsetDelta());
    }
    return false;
  }
  
  public final int hashCode()
  {
    return ((this.hits.hashCode() ^ 0xF4243) * 1000003 ^ this.total) * 1000003 ^ this.searchOffsetDelta;
  }
  
  public final List<UserProfile> hits()
  {
    return this.hits;
  }
  
  public final int searchOffsetDelta()
  {
    return this.searchOffsetDelta;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Profiles{hits=");
    localStringBuilder.append(this.hits);
    localStringBuilder.append(", total=");
    localStringBuilder.append(this.total);
    localStringBuilder.append(", searchOffsetDelta=");
    localStringBuilder.append(this.searchOffsetDelta);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public final int total()
  {
    return this.total;
  }
}
