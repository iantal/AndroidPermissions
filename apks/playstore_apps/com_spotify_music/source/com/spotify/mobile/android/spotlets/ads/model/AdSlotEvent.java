package com.spotify.mobile.android.spotlets.ads.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class AdSlotEvent
  implements Parcelable, JacksonModel
{
  public AdSlotEvent() {}
  
  @JsonCreator
  public static AdSlotEvent create(@JsonProperty("event") String paramString1, @JsonProperty("format") String paramString2, @JsonProperty("ad") Ad paramAd)
  {
    return new AutoValue_AdSlotEvent(paramString1, paramString2, paramAd);
  }
  
  @JsonProperty("ad")
  public abstract Ad getAd();
  
  public AdSlotEvent.Event getEvent()
  {
    return AdSlotEvent.Event.getByName(getEventString());
  }
  
  @JsonProperty("event")
  public abstract String getEventString();
  
  public Format getFormat()
  {
    return Format.getByName(getFormatString());
  }
  
  @JsonProperty("format")
  public abstract String getFormatString();
}
