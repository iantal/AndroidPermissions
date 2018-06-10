package com.spotify.music.feedback;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class FeedbackResponse
  implements JacksonModel
{
  public FeedbackResponse() {}
  
  @JsonCreator
  public static FeedbackResponse create(@JsonProperty("uri") String paramString1, @JsonProperty("context_uri") String paramString2, @JsonProperty("reason") String paramString3, @JsonProperty("backend_url") String paramString4, @JsonProperty("feature") String paramString5, @JsonProperty("intention") String paramString6, @JsonProperty("type") String paramString7)
  {
    return new AutoValue_FeedbackResponse(paramString1, paramString2, paramString3, paramString4, paramString5, paramString6, paramString7);
  }
  
  public abstract String contextUri();
  
  public abstract String entityUri();
  
  public abstract String feature();
  
  public abstract String feedbackUrl();
  
  public abstract String intention();
  
  public abstract String reason();
  
  public abstract String type();
}
