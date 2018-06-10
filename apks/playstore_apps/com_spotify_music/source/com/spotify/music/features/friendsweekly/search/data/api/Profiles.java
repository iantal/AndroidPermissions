package com.spotify.music.features.friendsweekly.search.data.api;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.List;

public abstract class Profiles
  implements JacksonModel
{
  public Profiles() {}
  
  @JsonCreator
  public static Profiles create(@JsonProperty("hits") List<UserProfile> paramList, @JsonProperty("total") int paramInt1, @JsonProperty("searchOffsetDelta") int paramInt2)
  {
    return new AutoValue_Profiles(paramList, paramInt1, paramInt2);
  }
  
  public abstract List<UserProfile> hits();
  
  public abstract int searchOffsetDelta();
  
  public abstract int total();
}
