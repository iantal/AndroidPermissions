package com.spotify.mobile.android.playlist.model.policy;

import com.fasterxml.jackson.annotation.JsonAnyGetter;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.Map;

@JsonIgnoreProperties(ignoreUnknown=true)
public class RadioPolicy
  implements JacksonModel
{
  public static final String IMAGE_STYLE_GRADIENT_OVERLAY = "gradient_overlay";
  @JsonIgnore
  private Map<String, Boolean> mAttributes;
  @JsonProperty("imageStyle")
  private String mImageStyle;
  
  public RadioPolicy() {}
  
  public String getImageStyle()
  {
    return this.mImageStyle;
  }
  
  @JsonAnyGetter
  public Map<String, Boolean> getMap()
  {
    return this.mAttributes;
  }
  
  public void setAttributes(Map<String, Boolean> paramMap)
  {
    this.mAttributes = paramMap;
  }
  
  public void setImageStyle(String paramString)
  {
    this.mImageStyle = paramString;
  }
}
