package com.webimapp.android.sdk.impl.items.responses;

import com.google.gson.a.c;

public class ErrorResponse
{
  @c(a="argumentName")
  private String argumentName;
  @c(a="error")
  private String error;
  
  public ErrorResponse() {}
  
  public String getArgumentName()
  {
    return this.argumentName;
  }
  
  public String getError()
  {
    return this.error;
  }
}
