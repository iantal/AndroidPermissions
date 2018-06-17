package com.snowplowanalytics.snowplow.tracker.emitter;

import java.util.LinkedList;

public class RequestResult
{
  private final LinkedList<Long> eventIds;
  private final boolean success;
  
  public RequestResult(boolean paramBoolean, LinkedList<Long> paramLinkedList)
  {
    this.success = paramBoolean;
    this.eventIds = paramLinkedList;
  }
  
  public LinkedList<Long> getEventIds()
  {
    return this.eventIds;
  }
  
  public boolean getSuccess()
  {
    return this.success;
  }
}
