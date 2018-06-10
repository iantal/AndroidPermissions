package com.spotify.mobile.android.service.feature;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import fjl;

@JsonIgnoreProperties(ignoreUnknown=true)
public class AbbaFlagModel
  implements JacksonModel
{
  private final String mCell;
  private final String mFeatureName;
  
  @JsonCreator
  public AbbaFlagModel(@JsonProperty("featureName") String paramString1, @JsonProperty("cell") String paramString2)
  {
    this.mFeatureName = ((String)fjl.a(paramString1));
    this.mCell = ((String)fjl.a(paramString2));
  }
  
  public String getCell()
  {
    return this.mCell;
  }
  
  public String getFeatureName()
  {
    return this.mFeatureName;
  }
}
