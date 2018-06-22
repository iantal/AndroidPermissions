package com.snowplowanalytics.snowplow.tracker.emitter;

public enum RequestSecurity
{
  static
  {
    RequestSecurity[] arrayOfRequestSecurity = new RequestSecurity[2];
    arrayOfRequestSecurity[0] = HTTP;
    arrayOfRequestSecurity[1] = HTTPS;
    $VALUES = arrayOfRequestSecurity;
  }
  
  private RequestSecurity() {}
}
