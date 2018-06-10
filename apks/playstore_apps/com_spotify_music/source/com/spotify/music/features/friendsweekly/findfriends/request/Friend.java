package com.spotify.music.features.friendsweekly.findfriends.request;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class Friend
  implements JacksonModel
{
  public Friend() {}
  
  @JsonCreator
  public static Friend create(String paramString1, String paramString2, String paramString3, int paramInt)
  {
    return new AutoValue_Friend(paramString1, paramString2, paramString3, paramInt);
  }
  
  abstract String image();
  
  abstract String name();
  
  abstract int tasteMatch();
  
  abstract String username();
}
