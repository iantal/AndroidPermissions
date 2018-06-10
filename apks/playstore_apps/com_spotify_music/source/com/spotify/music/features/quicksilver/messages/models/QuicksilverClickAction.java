package com.spotify.music.features.quicksilver.messages.models;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import sxo;
import sxr;

public abstract class QuicksilverClickAction
  implements Parcelable, JacksonModel
{
  public static final String CALLBACK = "CALLBACK";
  public static final String DISMISS = "DISMISS";
  public static final String EXTERNAL = "EXTERNAL_URL";
  public static final String IAP = "IAP";
  public static final String TRIAL = "TRIAL";
  public static final String URL = "URL";
  
  public QuicksilverClickAction() {}
  
  public static sxr builder()
  {
    return new sxo();
  }
  
  @JsonCreator
  public static QuicksilverClickAction create(@JsonProperty("action") String paramString1, @JsonProperty("url") String paramString2, @JsonProperty("tracking_url") String paramString3)
  {
    return new AutoValue_QuicksilverClickAction(paramString1, paramString2, paramString3);
  }
  
  @JsonProperty("action")
  public abstract String getButtonType();
  
  @JsonProperty("tracking_url")
  public abstract String getTrackingUrl();
  
  @JsonProperty("url")
  public abstract String getUrl();
  
  public abstract sxr toBuilder();
}
