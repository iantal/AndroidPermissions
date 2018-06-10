package com.spotify.mobile.android.playlist.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public class RootlistRequestDecorationPolicy
  implements JacksonModel
{
  public Boolean isLoadingContents;
  public Boolean unfilteredLength;
  public Boolean unrangedLength;
  
  public RootlistRequestDecorationPolicy() {}
}
