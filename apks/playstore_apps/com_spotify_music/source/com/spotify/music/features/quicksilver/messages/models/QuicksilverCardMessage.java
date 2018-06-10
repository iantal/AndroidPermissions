package com.spotify.music.features.quicksilver.messages.models;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.Locale;
import java.util.Map;
import sxn;
import sxq;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class QuicksilverCardMessage
  implements Parcelable, JacksonModel
{
  public QuicksilverCardMessage() {}
  
  public static sxq builder()
  {
    return new sxn();
  }
  
  @JsonCreator
  public static QuicksilverCardMessage create(@JsonProperty("heading") String paramString1, @JsonProperty("html_content") String paramString2, @JsonProperty("click_actions") Map<String, QuicksilverClickAction> paramMap, @JsonProperty("icon") String paramString3, @JsonProperty("impression_url") String paramString4, @JsonProperty("close_title") String paramString5, @JsonProperty("id") String paramString6, @JsonProperty("uuid") String paramString7, @JsonProperty("fullscreen") boolean paramBoolean)
  {
    String str = paramString1;
    paramString1 = str;
    if (str != null) {
      paramString1 = str.toUpperCase(Locale.getDefault());
    }
    if (paramString5 != null) {
      paramString5 = paramString5.toUpperCase(Locale.getDefault());
    }
    return new AutoValue_QuicksilverCardMessage(paramString1, paramString2, paramMap, paramString3, paramString4, paramString5, paramString6, paramString7, paramBoolean);
  }
  
  @JsonProperty("click_actions")
  public abstract Map<String, QuicksilverClickAction> getClickActions();
  
  @JsonProperty("close_title")
  public abstract String getCloseTitle();
  
  @JsonProperty("fullscreen")
  public abstract boolean getFullscreen();
  
  @JsonProperty("heading")
  public abstract String getHeading();
  
  @JsonProperty("html_content")
  public abstract String getHtmlContent();
  
  @JsonProperty("icon")
  public abstract String getIcon();
  
  @JsonProperty("id")
  public abstract String getId();
  
  @JsonProperty("impression_url")
  public abstract String getImpressionUrl();
  
  @JsonProperty("uuid")
  public abstract String getUuid();
  
  public abstract sxq toBuilder();
}
