package com.spotify.mobile.android.spotlets.localfiles.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public class LocalSourcesResponse
  implements JacksonModel
{
  @JsonProperty("success")
  private final boolean mSuccess;
  
  public LocalSourcesResponse(@JsonProperty("success") boolean paramBoolean)
  {
    this.mSuccess = paramBoolean;
  }
  
  public boolean isSuccess()
  {
    return this.mSuccess;
  }
}
