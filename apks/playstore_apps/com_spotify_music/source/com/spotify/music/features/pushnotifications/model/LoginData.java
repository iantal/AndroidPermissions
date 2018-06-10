package com.spotify.music.features.pushnotifications.model;

import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

public abstract class LoginData
  implements JacksonModel
{
  public LoginData() {}
  
  public static LoginData create(String paramString)
  {
    return new AutoValue_LoginData(paramString);
  }
  
  @JsonProperty("timezone")
  public abstract String getTimeZone();
}
