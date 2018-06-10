package com.spotify.mobile.android.ui.activity.dynamicupsell;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class ActionButton
  implements Parcelable, JacksonModel
{
  public static final String CALLBACK = "CALLBACK";
  public static final String DISMISS = "DISMISS";
  public static final String EXTERNAL = "EXTERNAL_URL";
  public static final String IAP = "IAP";
  public static final String TRIAL = "TRIAL";
  public static final String URL = "URL";
  
  public ActionButton() {}
  
  @JsonCreator
  public static ActionButton create(@JsonProperty("type") String paramString1, @JsonProperty("title") String paramString2, @JsonProperty("url") String paramString3, @JsonProperty("tracking_url") String paramString4)
  {
    return new AutoValue_ActionButton(paramString1, paramString2, paramString3, paramString4);
  }
  
  @JsonProperty("title")
  public abstract String getTitle();
  
  @JsonProperty("tracking_url")
  public abstract String getTrackingUrl();
  
  @JsonProperty("type")
  public abstract String getType();
  
  @JsonProperty("url")
  public abstract String getUrl();
}
