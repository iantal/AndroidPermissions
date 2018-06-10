package com.spotify.mobile.android.connect.model;

import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

public class LoginRequest
  implements JacksonModel
{
  @JsonProperty("blob")
  public String blob;
  @JsonProperty("clientKey")
  public String clientKey;
  @JsonProperty("deviceID")
  public String deviceId;
  @JsonProperty("tokenType")
  public String tokenType;
  @JsonProperty("username")
  public String username;
  
  public LoginRequest() {}
}
