package com.spotify.mobile.android.spotlets.startpage;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public class StartPageMetadata
  implements JacksonModel
{
  private final boolean mAnimationsEnabled;
  private final boolean mChangeAnimationsEnabled;
  
  @JsonCreator
  public StartPageMetadata(@JsonProperty("animationsEnabled") Boolean paramBoolean1, @JsonProperty("changeAnimationsEnabled") Boolean paramBoolean2)
  {
    boolean bool2 = false;
    if ((paramBoolean1 != null) && (paramBoolean1.booleanValue())) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.mAnimationsEnabled = bool1;
    boolean bool1 = bool2;
    if (this.mAnimationsEnabled) {
      if (paramBoolean2 != null)
      {
        bool1 = bool2;
        if (!paramBoolean2.booleanValue()) {}
      }
      else
      {
        bool1 = true;
      }
    }
    this.mChangeAnimationsEnabled = bool1;
  }
  
  public boolean isAnimationsEnabled()
  {
    return this.mAnimationsEnabled;
  }
  
  public boolean isChangeAnimationsEnabled()
  {
    return this.mChangeAnimationsEnabled;
  }
}
