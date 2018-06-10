package com.spotify.mobile.android.service.feature;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
@JsonDeserialize(using=AbbaModel_Deserializer.class)
public class AbbaModel
  implements JacksonModel
{
  private final AbbaFlagModel[] mFlags;
  
  @JsonCreator
  public AbbaModel(@JsonProperty("flags") AbbaFlagModel[] paramArrayOfAbbaFlagModel)
  {
    if (paramArrayOfAbbaFlagModel == null)
    {
      this.mFlags = new AbbaFlagModel[0];
      return;
    }
    this.mFlags = paramArrayOfAbbaFlagModel;
  }
  
  public AbbaFlagModel[] getFlags()
  {
    return this.mFlags;
  }
}
