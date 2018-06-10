package com.spotify.mobile.android.spotlets.collection.model;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public class ModificationModel
  implements JacksonModel
{
  @JsonProperty
  private final String mError;
  @JsonProperty
  private final boolean mSuccess;
  
  public ModificationModel(@JsonProperty("error") String paramString, @JsonProperty("success") boolean paramBoolean)
  {
    this.mError = paramString;
    this.mSuccess = paramBoolean;
  }
  
  @JsonIgnore
  public String getError()
  {
    return this.mError;
  }
  
  @JsonIgnore
  public boolean isSuccess()
  {
    return this.mSuccess;
  }
}
