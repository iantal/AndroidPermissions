package com.spotify.music.lyrics.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.google.common.collect.ImmutableList;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
public class LyricsLineData
  implements JacksonModel
{
  private final Integer mTime;
  private final List<Word> mWords;
  
  @JsonCreator
  public LyricsLineData(@JsonProperty("time") Integer paramInteger, @JsonProperty("words") List<Word> paramList)
  {
    this.mTime = paramInteger;
    this.mWords = ImmutableList.a(paramList);
  }
  
  public Integer getTime()
  {
    return this.mTime;
  }
  
  public List<Word> getWords()
  {
    return this.mWords;
  }
}
