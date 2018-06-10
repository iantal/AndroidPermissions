package com.spotify.mobile.android.spotlets.findfriends.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonInclude.Include;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
@JsonInclude(JsonInclude.Include.NON_NULL)
public class IndexModel
  implements JacksonModel
{
  @JsonProperty("FACEBOOK")
  private final List<String> mFacebookValue;
  
  private IndexModel(List<String> paramList)
  {
    this.mFacebookValue = paramList;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (IndexModel)paramObject;
      if (this.mFacebookValue != null)
      {
        if (!this.mFacebookValue.equals(paramObject.mFacebookValue)) {
          return false;
        }
      }
      else if (paramObject.mFacebookValue != null) {
        return false;
      }
      return true;
    }
    return false;
  }
  
  public int hashCode()
  {
    if (this.mFacebookValue != null) {
      return this.mFacebookValue.hashCode();
    }
    return 0;
  }
}
