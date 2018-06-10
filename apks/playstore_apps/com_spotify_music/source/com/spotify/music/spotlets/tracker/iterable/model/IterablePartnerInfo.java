package com.spotify.music.spotlets.tracker.iterable.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class IterablePartnerInfo
  implements JacksonModel
{
  public IterablePartnerInfo() {}
  
  @JsonCreator
  public static IterablePartnerInfo create(@JsonProperty("partner_user_id") String paramString)
  {
    return new AutoValue_IterablePartnerInfo(paramString);
  }
  
  public abstract String partnerUserId();
}
