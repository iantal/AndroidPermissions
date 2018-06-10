package com.spotify.music.spotlets.voice.asr.speechproxy;

import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

public class SpeechProxyAsrResponse
  implements JacksonModel
{
  @JsonProperty("isEndOfSpeech")
  private boolean mIsEndOfSpeech;
  @JsonProperty("isFinal")
  private boolean mIsFinal;
  @JsonProperty("transcript")
  private String mTranscript;
  
  public SpeechProxyAsrResponse() {}
  
  public String getTranscript()
  {
    return this.mTranscript;
  }
  
  public boolean isEndOfSpeech()
  {
    return this.mIsEndOfSpeech;
  }
  
  public boolean isFinal()
  {
    return this.mIsFinal;
  }
}
