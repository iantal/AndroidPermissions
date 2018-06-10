package com.spotify.mobile.android.video.exo.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public class EncryptionInfo
  implements JacksonModel
{
  public String encryptionData;
  public String keySystem;
  
  @JsonCreator
  public EncryptionInfo(@JsonProperty("key_system") String paramString1, @JsonProperty("encryption_data") String paramString2)
  {
    this.keySystem = paramString1;
    this.encryptionData = paramString2;
  }
}
