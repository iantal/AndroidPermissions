package com.snowplowanalytics.snowplow.tracker.emitter;

public enum HttpMethod
{
  static
  {
    HttpMethod[] arrayOfHttpMethod = new HttpMethod[2];
    arrayOfHttpMethod[0] = GET;
    arrayOfHttpMethod[1] = POST;
    $VALUES = arrayOfHttpMethod;
  }
  
  private HttpMethod() {}
}
