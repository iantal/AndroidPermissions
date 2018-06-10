package com.spotify.music.features.quicksilver.triggers.models;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonTypeName;
import com.spotify.mobile.android.cosmos.JacksonModel;
import tbs;
import tbu;
import tbv;

@JsonTypeName("CLIENT_EVENT")
public abstract class ClientEventTrigger
  implements JacksonModel, tbv
{
  public ClientEventTrigger() {}
  
  public static tbu builder()
  {
    return new tbs();
  }
  
  @JsonCreator
  public static ClientEventTrigger create(@JsonProperty("pattern") String paramString1, @JsonProperty("cache") boolean paramBoolean, @JsonProperty("format") String paramString2)
  {
    return new AutoValue_ClientEventTrigger(paramString1, paramBoolean, paramString2);
  }
  
  @JsonProperty("cache")
  public abstract boolean getCache();
  
  @JsonProperty("format")
  public abstract String getFormat();
  
  @JsonProperty("pattern")
  public abstract String getPattern();
  
  @JsonIgnore
  public String getTriggerString()
  {
    return getPattern();
  }
  
  public String getType()
  {
    return "CLIENT_EVENT";
  }
  
  public boolean matches(String paramString)
  {
    return getPattern().equals(paramString);
  }
  
  public abstract tbu toBuilder();
}
