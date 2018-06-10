package com.spotify.music.lyrics.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class ProviderAndroidIntent
  implements JacksonModel
{
  public ProviderAndroidIntent() {}
  
  @JsonCreator
  public static ProviderAndroidIntent create(@JsonProperty("providerAndroidAppId") String paramString1, @JsonProperty("action") String paramString2, @JsonProperty("data") String paramString3, @JsonProperty("contentType") String paramString4)
  {
    return new AutoValue_ProviderAndroidIntent(paramString1, paramString2, paramString3, paramString4);
  }
  
  public abstract String getAction();
  
  public abstract String getContentType();
  
  public abstract String getData();
  
  public abstract String getProviderAndroidPackage();
}
