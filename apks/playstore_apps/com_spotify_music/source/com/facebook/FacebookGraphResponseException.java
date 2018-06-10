package com.facebook;

import bcn;

public class FacebookGraphResponseException
  extends FacebookException
{
  private final bcn graphResponse;
  
  public FacebookGraphResponseException(bcn paramBcn, String paramString)
  {
    super(paramString);
    this.graphResponse = paramBcn;
  }
  
  public final String toString()
  {
    FacebookRequestError localFacebookRequestError;
    if (this.graphResponse != null) {
      localFacebookRequestError = this.graphResponse.b;
    } else {
      localFacebookRequestError = null;
    }
    StringBuilder localStringBuilder = new StringBuilder("{FacebookGraphResponseException: ");
    String str = getMessage();
    if (str != null)
    {
      localStringBuilder.append(str);
      localStringBuilder.append(" ");
    }
    if (localFacebookRequestError != null)
    {
      localStringBuilder.append("httpResponseCode: ");
      localStringBuilder.append(localFacebookRequestError.a);
      localStringBuilder.append(", facebookErrorCode: ");
      localStringBuilder.append(localFacebookRequestError.b);
      localStringBuilder.append(", facebookErrorType: ");
      localStringBuilder.append(localFacebookRequestError.d);
      localStringBuilder.append(", message: ");
      localStringBuilder.append(localFacebookRequestError.a());
      localStringBuilder.append("}");
    }
    return localStringBuilder.toString();
  }
}
