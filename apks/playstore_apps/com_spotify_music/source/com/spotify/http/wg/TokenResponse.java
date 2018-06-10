package com.spotify.http.wg;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
public class TokenResponse
  implements JacksonModel
{
  public String accessToken;
  public final int expiresIn;
  public String refreshToken;
  public List<String> scope;
  public String tokenType;
  
  @JsonCreator
  public TokenResponse(@JsonProperty("refreshToken") String paramString1, @JsonProperty("accessToken") String paramString2, @JsonProperty("expiresIn") int paramInt, @JsonProperty("tokenType") String paramString3, @JsonProperty("scope") List<String> paramList)
  {
    this.refreshToken = paramString1;
    this.accessToken = paramString2;
    this.expiresIn = paramInt;
    this.tokenType = paramString3;
    this.scope = paramList;
  }
}
