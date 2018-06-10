package com.spotify.music.features.placebobanner.models;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.List;
import squ;
import sqx;

@JsonIgnoreProperties(ignoreUnknown=true)
@JsonDeserialize(using=BannerConfiguration_Deserializer.class)
public abstract class BannerConfiguration
  implements JacksonModel
{
  public BannerConfiguration() {}
  
  public static sqx builder()
  {
    return new squ().a(0).a(0L).b(0L).b(0).c(0L);
  }
  
  @JsonCreator
  public static BannerConfiguration create(@JsonProperty("configurationId") String paramString, @JsonProperty("backgroundColor") Integer paramInteger1, @JsonProperty("receivedOn") Long paramLong1, @JsonProperty("expiresAfterSec") Long paramLong2, @JsonProperty("views") List<PlaceboBannerView> paramList, @JsonProperty("showDelaySeconds") Integer paramInteger2, @JsonProperty("targetUris") List<String> paramList1, @JsonProperty("timeWindowSeconds") Long paramLong3)
  {
    paramString = builder().a(paramString).a(paramList);
    if (paramInteger1 != null) {
      paramString.a(paramInteger1.intValue());
    }
    if (paramLong1 != null) {
      paramString.a(paramLong1.longValue());
    }
    if (paramLong2 != null) {
      paramString.b(paramLong2.longValue());
    }
    if (paramInteger2 != null) {
      paramString.b(paramInteger2.intValue());
    }
    if (paramList1 != null) {
      paramString.b(paramList1);
    }
    if (paramLong3 != null) {
      paramString.c(paramLong3.longValue());
    }
    return paramString.a();
  }
  
  @JsonProperty("backgroundColor")
  public abstract int backgroundColor();
  
  @JsonProperty("configurationId")
  public abstract String configurationId();
  
  @JsonProperty("expiresAfterSec")
  public abstract long expiresAfterSec();
  
  @JsonProperty("views")
  public abstract List<PlaceboBannerView> placeboBannerViews();
  
  @JsonProperty("receivedOn")
  public abstract long receivedOn();
  
  @JsonProperty("showDelaySeconds")
  public abstract int showDelaySeconds();
  
  @JsonProperty("targetUris")
  public abstract List<String> targetUris();
  
  @JsonProperty("timeWindowSeconds")
  public abstract long timeWindowSeconds();
  
  public abstract sqx toBuilder();
}
