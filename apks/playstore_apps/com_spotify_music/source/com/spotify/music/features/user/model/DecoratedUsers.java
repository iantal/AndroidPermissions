package com.spotify.music.features.user.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.ArrayList;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
public class DecoratedUsers
  implements JacksonModel
{
  @JsonProperty("users")
  public final List<DecoratedUser> decoratedUsers;
  
  public DecoratedUsers(@JsonProperty("users") List<DecoratedUser> paramList)
  {
    if (paramList == null) {
      paramList = new ArrayList();
    }
    this.decoratedUsers = paramList;
  }
}
