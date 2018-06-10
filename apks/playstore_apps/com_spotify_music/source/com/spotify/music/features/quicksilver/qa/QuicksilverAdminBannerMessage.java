package com.spotify.music.features.quicksilver.qa;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.music.features.quicksilver.messages.models.BannerMessage;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class QuicksilverAdminBannerMessage
  implements Parcelable, JacksonModel
{
  public QuicksilverAdminBannerMessage() {}
  
  @JsonCreator
  public static QuicksilverAdminBannerMessage create(@JsonProperty("id") String paramString1, @JsonProperty("active") boolean paramBoolean, @JsonProperty("content") BannerMessage paramBannerMessage, @JsonProperty("group_id") int paramInt1, @JsonProperty("locale") String paramString2, @JsonProperty("template_id") int paramInt2)
  {
    return new AutoValue_QuicksilverAdminBannerMessage(paramString1, paramBoolean, paramBannerMessage, paramInt1, paramString2, paramInt2);
  }
  
  @JsonProperty("active")
  public abstract boolean active();
  
  @JsonProperty("content")
  public abstract BannerMessage content();
  
  @JsonProperty("group_id")
  public abstract int groupId();
  
  @JsonProperty("id")
  public abstract String id();
  
  @JsonProperty("locale")
  public abstract String locales();
  
  @JsonProperty("template_id")
  public abstract int templateId();
}
