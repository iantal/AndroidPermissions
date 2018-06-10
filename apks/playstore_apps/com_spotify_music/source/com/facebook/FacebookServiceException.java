package com.facebook;

public class FacebookServiceException
  extends FacebookException
{
  private static final long serialVersionUID = 1L;
  public final FacebookRequestError error;
  
  public FacebookServiceException(FacebookRequestError paramFacebookRequestError, String paramString)
  {
    super(paramString);
    this.error = paramFacebookRequestError;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("{FacebookServiceException: httpResponseCode: ");
    localStringBuilder.append(this.error.a);
    localStringBuilder.append(", facebookErrorCode: ");
    localStringBuilder.append(this.error.b);
    localStringBuilder.append(", facebookErrorType: ");
    localStringBuilder.append(this.error.d);
    localStringBuilder.append(", message: ");
    localStringBuilder.append(this.error.a());
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
