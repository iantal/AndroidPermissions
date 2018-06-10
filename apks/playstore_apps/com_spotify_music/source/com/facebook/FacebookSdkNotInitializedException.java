package com.facebook;

public class FacebookSdkNotInitializedException
  extends FacebookException
{
  static final long serialVersionUID = 1L;
  
  public FacebookSdkNotInitializedException() {}
  
  public FacebookSdkNotInitializedException(String paramString)
  {
    super(paramString);
  }
}
