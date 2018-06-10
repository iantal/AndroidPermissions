package com.webimapp.android.sdk.impl;

import com.webimapp.android.sdk.WebimError;

public class WebimErrorImpl<T extends Enum>
  implements WebimError<T>
{
  private final String errorString;
  private final T errorType;
  
  public WebimErrorImpl(T paramT, String paramString)
  {
    this.errorType = paramT;
    this.errorString = paramString;
  }
  
  public String getErrorString()
  {
    if (this.errorString == null) {
      return this.errorType.toString();
    }
    return this.errorString;
  }
  
  public T getErrorType()
  {
    return this.errorType;
  }
}
