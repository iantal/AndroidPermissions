package com.spotify.mobile.android.spotlets.ads.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import jfb;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class State
  implements Parcelable, JacksonModel
{
  public State() {}
  
  @JsonCreator
  public static State create(@JsonProperty("ad_enabled") boolean paramBoolean, @JsonProperty("app_startup_id") String paramString1, @JsonProperty("ad_break_state") AdBreakState paramAdBreakState, @JsonProperty("slot_id") String paramString2, @JsonProperty("ad_id") String paramString3, @JsonProperty("pending_ads") jfb paramJfb, @JsonProperty("stream_time_in_ms") String paramString4)
  {
    return new AutoValue_State(paramBoolean, paramString1, paramAdBreakState, paramString2, paramString3, paramJfb, paramString4);
  }
  
  @JsonProperty("ad_break_state")
  public abstract AdBreakState getAdBreakState();
  
  @JsonProperty("ad_id")
  public abstract String getAdId();
  
  @JsonProperty("slot_id")
  public abstract String getAdSlotId();
  
  @JsonProperty("app_startup_id")
  public abstract String getAppStartupId();
  
  @JsonProperty("pending_ads")
  public abstract jfb getPendingAds();
  
  @JsonProperty("stream_time_in_ms")
  public abstract String getStreamTimeInMs();
  
  @JsonProperty("ad_enabled")
  public abstract boolean isAdsEnabled();
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(300);
    localStringBuilder.append("ad_enabled: ");
    localStringBuilder.append(isAdsEnabled());
    localStringBuilder.append('\n');
    localStringBuilder.append("app_startup_id: ");
    localStringBuilder.append(getAppStartupId());
    localStringBuilder.append('\n');
    localStringBuilder.append("ad_break_state: ");
    localStringBuilder.append(getAdBreakState());
    localStringBuilder.append('\n');
    localStringBuilder.append("slot_id: ");
    localStringBuilder.append(getAdSlotId());
    localStringBuilder.append('\n');
    localStringBuilder.append("ad_id: ");
    localStringBuilder.append(getAdId());
    localStringBuilder.append('\n');
    localStringBuilder.append("stream_time_in_ms: ");
    localStringBuilder.append(getStreamTimeInMs());
    localStringBuilder.append('\n');
    localStringBuilder.append("pending_ads: \n");
    localStringBuilder.append(getPendingAds());
    return localStringBuilder.toString();
  }
}
