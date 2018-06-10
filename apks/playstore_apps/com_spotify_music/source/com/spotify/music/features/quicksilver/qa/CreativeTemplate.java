package com.spotify.music.features.quicksilver.qa;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

public abstract class CreativeTemplate
  implements Parcelable, JacksonModel
{
  public CreativeTemplate() {}
  
  @JsonCreator
  public static CreativeTemplate create(@JsonProperty("id") int paramInt, @JsonProperty("template") String paramString1, @JsonProperty("type") String paramString2, @JsonProperty("version") String paramString3, @JsonProperty("name") String paramString4)
  {
    return new AutoValue_CreativeTemplate(paramInt, paramString1, paramString2, paramString3, paramString4);
  }
  
  @JsonProperty("id")
  public abstract int getId();
  
  @JsonProperty("name")
  public abstract String getName();
  
  @JsonProperty("template")
  public abstract String getTemplate();
  
  @JsonProperty("type")
  public abstract String getType();
  
  @JsonProperty("version")
  public abstract String getVersion();
}
