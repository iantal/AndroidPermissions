package com.spotify.music.features.quicksilver.messages.models;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.Map;
import sxm;
import sxp;

public abstract class BannerMessage
  implements Parcelable, JacksonModel
{
  public BannerMessage() {}
  
  public static sxp builder()
  {
    return new sxm();
  }
  
  @JsonCreator
  public static BannerMessage create(@JsonProperty("html_content") String paramString1, @JsonProperty("click_actions") Map<String, QuicksilverClickAction> paramMap, @JsonProperty("impression_url") String paramString2, @JsonProperty("id") String paramString3, @JsonProperty("uuid") String paramString4)
  {
    return new AutoValue_BannerMessage(paramString1, paramMap, paramString2, paramString3, paramString4);
  }
  
  @JsonProperty("click_actions")
  public abstract Map<String, QuicksilverClickAction> getClickActions();
  
  @JsonProperty("html_content")
  public abstract String getHtmlContent();
  
  @JsonProperty("id")
  public abstract String getId();
  
  @JsonProperty("impression_url")
  public abstract String getImpressionUrl();
  
  @JsonProperty("uuid")
  public abstract String getUuid();
  
  public abstract sxp toBuilder();
}
