package com.spotify.mobile.android.util.decorator;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.playlist.model.policy.Policy;

@JsonIgnoreProperties(ignoreUnknown=true)
public class UpdateModel
  implements JacksonModel
{
  @JsonProperty("contextUri")
  public String contextUri;
  @JsonProperty("items")
  public String[] items;
  @JsonProperty("policy")
  public Policy policy;
  
  public UpdateModel(@JsonProperty("items") String[] paramArrayOfString, @JsonProperty("policy") Policy paramPolicy, @JsonProperty("contextUri") String paramString)
  {
    this.items = paramArrayOfString;
    this.policy = paramPolicy;
    this.contextUri = paramString;
  }
}
