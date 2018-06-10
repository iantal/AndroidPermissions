package com.spotify.mobile.android.ui.activity.dynamicupsell;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import ltw;
import lty;

public abstract class ClickAction
  implements Parcelable, JacksonModel
{
  public ClickAction() {}
  
  public static lty builder()
  {
    return new ltw();
  }
  
  @JsonCreator
  public static ClickAction create(@JsonProperty("action") String paramString1, @JsonProperty("url") String paramString2, @JsonProperty("tracking_url") String paramString3)
  {
    return new AutoValue_ClickAction(paramString1, paramString2, paramString3);
  }
  
  @JsonProperty("action")
  public abstract String getButtonType();
  
  @JsonProperty("tracking_url")
  public abstract String getTrackingUrl();
  
  @JsonProperty("url")
  public abstract String getUrl();
  
  public abstract lty toBuilder();
}
