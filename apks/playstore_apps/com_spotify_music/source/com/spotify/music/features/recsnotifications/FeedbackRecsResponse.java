package com.spotify.music.features.recsnotifications;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class FeedbackRecsResponse
  implements Parcelable, JacksonModel
{
  public FeedbackRecsResponse() {}
  
  @JsonCreator
  public static FeedbackRecsResponse create(@JsonProperty("greendot") String paramString)
  {
    return new AutoValue_FeedbackRecsResponse(paramString);
  }
  
  @JsonProperty("greendot")
  public abstract String getGreenDot();
}
