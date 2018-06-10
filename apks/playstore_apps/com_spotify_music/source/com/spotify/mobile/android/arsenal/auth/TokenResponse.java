package com.spotify.mobile.android.arsenal.auth;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public final class TokenResponse
  implements JacksonModel
{
  private final String mRefreshToken;
  
  @JsonCreator
  public TokenResponse(@JsonProperty("auth_code") String paramString)
  {
    this.mRefreshToken = paramString;
  }
  
  public final String getRefreshToken()
  {
    return this.mRefreshToken;
  }
}
