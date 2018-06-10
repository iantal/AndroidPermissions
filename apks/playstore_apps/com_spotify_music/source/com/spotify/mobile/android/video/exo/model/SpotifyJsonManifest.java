package com.spotify.mobile.android.video.exo.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
@JsonDeserialize(using=SpotifyJsonManifest_Deserializer.class)
public class SpotifyJsonManifest
  implements JacksonModel
{
  @JsonProperty("base_urls")
  public String[] baseUrls;
  @JsonProperty("contents")
  public Content[] contents;
  @JsonProperty("end_time_millis")
  public long endTimeMs;
  @JsonProperty("initialization_template")
  public String initializationTemplate;
  @JsonProperty("segment_template")
  public String segmentTemplate;
  @JsonProperty("spritemaps")
  public SpriteMap[] spriteMaps;
  @JsonProperty("spritemap_base_urls")
  public String[] spritemapBaseUrls;
  @JsonProperty("spritemap_template")
  public String spritemapTemplate;
  @JsonProperty("start_time_millis")
  public long startTimeMs;
  @JsonProperty("subtitle_base_urls")
  public String[] subtitleBaseUrls;
  @JsonProperty("subtitle_language_codes")
  public String[] subtitleLanguageCodes;
  @JsonProperty("subtitle_template")
  public String subtitleTemplate;
  
  @JsonCreator
  public SpotifyJsonManifest(@JsonProperty("contents") Content[] paramArrayOfContent, @JsonProperty("start_time_millis") long paramLong1, @JsonProperty("end_time_millis") long paramLong2, @JsonProperty("initialization_template") String paramString1, @JsonProperty("segment_template") String paramString2, @JsonProperty("spritemap_template") String paramString3, @JsonProperty("base_urls") String[] paramArrayOfString1, @JsonProperty("spritemap_base_urls") String[] paramArrayOfString2, @JsonProperty("subtitle_base_urls") String[] paramArrayOfString3, @JsonProperty("spritemaps") SpriteMap[] paramArrayOfSpriteMap, @JsonProperty("subtitle_language_codes") String[] paramArrayOfString4, @JsonProperty("subtitle_template") String paramString4)
  {
    this.contents = paramArrayOfContent;
    this.startTimeMs = paramLong1;
    this.endTimeMs = paramLong2;
    this.initializationTemplate = paramString1;
    this.segmentTemplate = paramString2;
    this.spritemapTemplate = paramString3;
    this.baseUrls = paramArrayOfString1;
    this.spritemapBaseUrls = paramArrayOfString2;
    this.subtitleBaseUrls = paramArrayOfString3;
    this.spriteMaps = paramArrayOfSpriteMap;
    this.subtitleLanguageCodes = paramArrayOfString4;
    this.subtitleTemplate = paramString4;
  }
}
