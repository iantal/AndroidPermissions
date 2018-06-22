package com.snowplowanalytics.snowplow.tracker.emitter;

import java.util.LinkedList;
import okhttp3.Request;

public class ReadyRequest
{
  private final LinkedList<Long> ids;
  private final boolean oversize;
  private final Request request;
  
  public ReadyRequest(boolean paramBoolean, Request paramRequest, LinkedList<Long> paramLinkedList)
  {
    this.oversize = paramBoolean;
    this.request = paramRequest;
    this.ids = paramLinkedList;
  }
  
  public LinkedList<Long> getEventIds()
  {
    return this.ids;
  }
  
  public Request getRequest()
  {
    return this.request;
  }
  
  public boolean isOversize()
  {
    return this.oversize;
  }
}
