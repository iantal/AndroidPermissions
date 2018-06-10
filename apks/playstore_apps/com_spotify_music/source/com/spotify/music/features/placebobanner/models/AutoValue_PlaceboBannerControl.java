package com.spotify.music.features.placebobanner.models;

import com.fasterxml.jackson.annotation.JsonProperty;
import sqv;
import sqy;

public final class AutoValue_PlaceboBannerControl
  extends PlaceboBannerControl
{
  private final String text;
  private final String type;
  private final String url;
  
  private AutoValue_PlaceboBannerControl(String paramString1, String paramString2, String paramString3)
  {
    this.type = paramString1;
    this.text = paramString2;
    this.url = paramString3;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof PlaceboBannerControl))
    {
      paramObject = (PlaceboBannerControl)paramObject;
      if ((this.type.equals(paramObject.type())) && (this.text == null ? paramObject.text() == null : this.text.equals(paramObject.text()))) {
        if (this.url == null)
        {
          if (paramObject.url() == null) {
            return true;
          }
        }
        else if (this.url.equals(paramObject.url())) {
          return true;
        }
      }
      return false;
    }
    return false;
  }
  
  public final int hashCode()
  {
    int k = this.type.hashCode();
    String str = this.text;
    int j = 0;
    int i;
    if (str == null) {
      i = 0;
    } else {
      i = this.text.hashCode();
    }
    if (this.url != null) {
      j = this.url.hashCode();
    }
    return ((k ^ 0xF4243) * 1000003 ^ i) * 1000003 ^ j;
  }
  
  @JsonProperty("text")
  public final String text()
  {
    return this.text;
  }
  
  public final sqy toBuilder()
  {
    return new sqv(this, (byte)0);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("PlaceboBannerControl{type=");
    localStringBuilder.append(this.type);
    localStringBuilder.append(", text=");
    localStringBuilder.append(this.text);
    localStringBuilder.append(", url=");
    localStringBuilder.append(this.url);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  @JsonProperty("type")
  public final String type()
  {
    return this.type;
  }
  
  @JsonProperty("url")
  public final String url()
  {
    return this.url;
  }
}
