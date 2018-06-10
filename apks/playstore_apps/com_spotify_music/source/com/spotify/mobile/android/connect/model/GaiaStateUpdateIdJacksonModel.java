package com.spotify.mobile.android.connect.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public class GaiaStateUpdateIdJacksonModel
  implements JacksonModel
{
  @JsonCreator
  public GaiaStateUpdateIdJacksonModel() {}
}
