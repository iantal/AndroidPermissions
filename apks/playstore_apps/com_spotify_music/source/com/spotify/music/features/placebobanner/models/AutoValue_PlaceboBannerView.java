package com.spotify.music.features.placebobanner.models;

import com.fasterxml.jackson.annotation.JsonProperty;
import java.util.List;
import sqw;
import sqz;

public final class AutoValue_PlaceboBannerView
  extends PlaceboBannerView
{
  private final List<PlaceboBannerControl> controls;
  private final String description;
  private final String title;
  private final String type;
  
  private AutoValue_PlaceboBannerView(String paramString1, String paramString2, String paramString3, List<PlaceboBannerControl> paramList)
  {
    this.type = paramString1;
    this.title = paramString2;
    this.description = paramString3;
    this.controls = paramList;
  }
  
  @JsonProperty("controls")
  public final List<PlaceboBannerControl> controls()
  {
    return this.controls;
  }
  
  @JsonProperty("description")
  public final String description()
  {
    return this.description;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof PlaceboBannerView))
    {
      paramObject = (PlaceboBannerView)paramObject;
      if ((this.type.equals(paramObject.type())) && (this.title == null ? paramObject.title() == null : this.title.equals(paramObject.title())) && (this.description == null ? paramObject.description() == null : this.description.equals(paramObject.description()))) {
        if (this.controls == null)
        {
          if (paramObject.controls() == null) {
            return true;
          }
        }
        else if (this.controls.equals(paramObject.controls())) {
          return true;
        }
      }
      return false;
    }
    return false;
  }
  
  public final int hashCode()
  {
    int m = this.type.hashCode();
    String str = this.title;
    int k = 0;
    int i;
    if (str == null) {
      i = 0;
    } else {
      i = this.title.hashCode();
    }
    int j;
    if (this.description == null) {
      j = 0;
    } else {
      j = this.description.hashCode();
    }
    if (this.controls != null) {
      k = this.controls.hashCode();
    }
    return (((m ^ 0xF4243) * 1000003 ^ i) * 1000003 ^ j) * 1000003 ^ k;
  }
  
  @JsonProperty("title")
  public final String title()
  {
    return this.title;
  }
  
  public final sqz toBuilder()
  {
    return new sqw(this, (byte)0);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("PlaceboBannerView{type=");
    localStringBuilder.append(this.type);
    localStringBuilder.append(", title=");
    localStringBuilder.append(this.title);
    localStringBuilder.append(", description=");
    localStringBuilder.append(this.description);
    localStringBuilder.append(", controls=");
    localStringBuilder.append(this.controls);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  @JsonProperty("type")
  public final String type()
  {
    return this.type;
  }
}
