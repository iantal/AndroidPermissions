package com.spotify.music.lyrics.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import fjl;

@JsonIgnoreProperties(ignoreUnknown=true)
public class Word
  implements JacksonModel
{
  private final String mString;
  
  @JsonCreator
  public Word(@JsonProperty("string") String paramString)
  {
    this.mString = ((String)fjl.a(paramString));
  }
  
  public String getString()
  {
    return this.mString;
  }
}
