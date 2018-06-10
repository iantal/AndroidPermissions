package com.spotify.music.feedback;

final class AutoValue_FeedbackResponse
  extends FeedbackResponse
{
  private final String contextUri;
  private final String entityUri;
  private final String feature;
  private final String feedbackUrl;
  private final String intention;
  private final String reason;
  private final String type;
  
  AutoValue_FeedbackResponse(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null entityUri");
    }
    this.entityUri = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null contextUri");
    }
    this.contextUri = paramString2;
    this.reason = paramString3;
    this.feedbackUrl = paramString4;
    this.feature = paramString5;
    if (paramString6 == null) {
      throw new NullPointerException("Null intention");
    }
    this.intention = paramString6;
    this.type = paramString7;
  }
  
  public final String contextUri()
  {
    return this.contextUri;
  }
  
  public final String entityUri()
  {
    return this.entityUri;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof FeedbackResponse))
    {
      paramObject = (FeedbackResponse)paramObject;
      if ((this.entityUri.equals(paramObject.entityUri())) && (this.contextUri.equals(paramObject.contextUri())) && (this.reason == null ? paramObject.reason() == null : this.reason.equals(paramObject.reason())) && (this.feedbackUrl == null ? paramObject.feedbackUrl() == null : this.feedbackUrl.equals(paramObject.feedbackUrl())) && (this.feature == null ? paramObject.feature() == null : this.feature.equals(paramObject.feature())) && (this.intention.equals(paramObject.intention()))) {
        if (this.type == null)
        {
          if (paramObject.type() == null) {
            return true;
          }
        }
        else if (this.type.equals(paramObject.type())) {
          return true;
        }
      }
      return false;
    }
    return false;
  }
  
  public final String feature()
  {
    return this.feature;
  }
  
  public final String feedbackUrl()
  {
    return this.feedbackUrl;
  }
  
  public final int hashCode()
  {
    int n = this.entityUri.hashCode();
    int i1 = this.contextUri.hashCode();
    String str = this.reason;
    int m = 0;
    int i;
    if (str == null) {
      i = 0;
    } else {
      i = this.reason.hashCode();
    }
    int j;
    if (this.feedbackUrl == null) {
      j = 0;
    } else {
      j = this.feedbackUrl.hashCode();
    }
    int k;
    if (this.feature == null) {
      k = 0;
    } else {
      k = this.feature.hashCode();
    }
    int i2 = this.intention.hashCode();
    if (this.type != null) {
      m = this.type.hashCode();
    }
    return ((((((n ^ 0xF4243) * 1000003 ^ i1) * 1000003 ^ i) * 1000003 ^ j) * 1000003 ^ k) * 1000003 ^ i2) * 1000003 ^ m;
  }
  
  public final String intention()
  {
    return this.intention;
  }
  
  public final String reason()
  {
    return this.reason;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("FeedbackResponse{entityUri=");
    localStringBuilder.append(this.entityUri);
    localStringBuilder.append(", contextUri=");
    localStringBuilder.append(this.contextUri);
    localStringBuilder.append(", reason=");
    localStringBuilder.append(this.reason);
    localStringBuilder.append(", feedbackUrl=");
    localStringBuilder.append(this.feedbackUrl);
    localStringBuilder.append(", feature=");
    localStringBuilder.append(this.feature);
    localStringBuilder.append(", intention=");
    localStringBuilder.append(this.intention);
    localStringBuilder.append(", type=");
    localStringBuilder.append(this.type);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public final String type()
  {
    return this.type;
  }
}
