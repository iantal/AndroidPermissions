package com.spotify.music.spotlets.gcm;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class PushkaMetadata
  implements JacksonModel
{
  public PushkaMetadata() {}
  
  @JsonCreator
  public static PushkaMetadata create(@JsonProperty("messageId") String paramString1, @JsonProperty("campaignId") String paramString2)
  {
    return new AutoValue_PushkaMetadata(paramString1, paramString2);
  }
  
  public abstract String getCampaignId();
  
  public abstract String getMessageId();
}
