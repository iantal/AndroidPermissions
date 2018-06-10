package com.spotify.music.features.friendsweekly.data.whotofollow.apimodel;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.List;
import rsl;

@JsonIgnoreProperties(ignoreUnknown=true)
public class WhoToFollowApiModel
  implements JacksonModel
{
  public final List<rsl> mItems;
  public final String mLabel;
  
  public WhoToFollowApiModel(@JsonProperty("label") String paramString, @JsonProperty("items") List<rsl> paramList)
  {
    this.mLabel = paramString;
    this.mItems = paramList;
  }
}
