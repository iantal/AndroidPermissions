package com.spotify.mobile.android.cosmos.player.v2.internal;

import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

public class SnapshotParameters
  implements JacksonModel
{
  @JsonProperty("snapshot")
  public String snapshot;
  
  public SnapshotParameters() {}
}
