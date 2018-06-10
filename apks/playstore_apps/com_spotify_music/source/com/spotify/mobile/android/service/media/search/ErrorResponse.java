package com.spotify.mobile.android.service.media.search;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import iyb;

@JsonIgnoreProperties(ignoreUnknown=true)
public class ErrorResponse
  implements JacksonModel
{
  private final iyb mError;
  
  @JsonCreator
  private ErrorResponse(@JsonProperty("error") iyb paramIyb)
  {
    this.mError = paramIyb;
  }
  
  public iyb getError()
  {
    return this.mError;
  }
}
