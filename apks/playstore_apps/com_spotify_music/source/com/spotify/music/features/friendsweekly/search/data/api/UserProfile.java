package com.spotify.music.features.friendsweekly.search.data.api;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

public abstract class UserProfile
  implements JacksonModel
{
  public UserProfile() {}
  
  @JsonCreator
  public static UserProfile create(@JsonProperty("name") String paramString1, @JsonProperty("uri") String paramString2, @JsonProperty("images") Images paramImages)
  {
    return new AutoValue_UserProfile(paramString1, paramString2, paramImages);
  }
  
  public abstract Images images();
  
  public abstract String name();
  
  public abstract String uri();
}
