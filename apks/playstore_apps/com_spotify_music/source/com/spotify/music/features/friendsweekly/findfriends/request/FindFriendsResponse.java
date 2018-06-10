package com.spotify.music.features.friendsweekly.findfriends.request;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class FindFriendsResponse
  implements JacksonModel
{
  public FindFriendsResponse() {}
  
  @JsonCreator
  public static FindFriendsResponse create(List<Friend> paramList)
  {
    return new AutoValue_FindFriendsResponse(paramList);
  }
  
  abstract List<Friend> friends();
}
