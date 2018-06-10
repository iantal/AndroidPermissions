package com.spotify.mobile.android.playlist.model.policy;

import com.fasterxml.jackson.annotation.JsonAnyGetter;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.Map;

@JsonIgnoreProperties(ignoreUnknown=true)
public class HeaderPolicy
  implements JacksonModel
{
  @JsonIgnore
  private Map<String, Boolean> mAttributes;
  @JsonProperty("owner")
  private Map<String, Boolean> mOwnerAttributes;
  
  public HeaderPolicy() {}
  
  @JsonAnyGetter
  public Map<String, Boolean> getMap()
  {
    return this.mAttributes;
  }
  
  public void setAttributes(Map<String, Boolean> paramMap)
  {
    this.mAttributes = paramMap;
  }
  
  public void setOwnerAttributes(Map<String, Boolean> paramMap)
  {
    this.mOwnerAttributes = paramMap;
  }
}
