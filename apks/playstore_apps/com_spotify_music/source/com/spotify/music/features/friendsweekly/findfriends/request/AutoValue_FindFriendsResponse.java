package com.spotify.music.features.friendsweekly.findfriends.request;

import java.util.List;

final class AutoValue_FindFriendsResponse
  extends FindFriendsResponse
{
  private final List<Friend> friends;
  
  AutoValue_FindFriendsResponse(List<Friend> paramList)
  {
    if (paramList == null) {
      throw new NullPointerException("Null friends");
    }
    this.friends = paramList;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof FindFriendsResponse))
    {
      paramObject = (FindFriendsResponse)paramObject;
      return this.friends.equals(paramObject.friends());
    }
    return false;
  }
  
  final List<Friend> friends()
  {
    return this.friends;
  }
  
  public final int hashCode()
  {
    return this.friends.hashCode() ^ 0xF4243;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("FindFriendsResponse{friends=");
    localStringBuilder.append(this.friends);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
