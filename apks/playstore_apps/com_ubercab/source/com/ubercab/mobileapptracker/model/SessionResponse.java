package com.ubercab.mobileapptracker.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class SessionResponse
{
  public SessionResponse() {}
  
  public static SessionResponse create()
  {
    return new Shape_SessionResponse();
  }
  
  public abstract String getLogId();
  
  abstract void setLogId(String paramString);
}
