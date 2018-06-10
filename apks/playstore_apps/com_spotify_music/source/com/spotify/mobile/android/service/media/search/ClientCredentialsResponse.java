package com.spotify.mobile.android.service.media.search;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public class ClientCredentialsResponse
  implements JacksonModel
{
  private final String mAccessToken;
  private final Long mExpiresIn;
  private final String mTokenType;
  
  @JsonCreator
  ClientCredentialsResponse(@JsonProperty("access_token") String paramString1, @JsonProperty("token_type") String paramString2, @JsonProperty("expires_in") Long paramLong)
  {
    this.mAccessToken = paramString1;
    this.mTokenType = paramString2;
    this.mExpiresIn = paramLong;
  }
  
  public String getAccessToken()
  {
    return this.mAccessToken;
  }
  
  public Long getExpiresIn()
  {
    return this.mExpiresIn;
  }
  
  public String getTokenType()
  {
    return this.mTokenType;
  }
}
