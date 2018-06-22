package com.snowplowanalytics.snowplow.tracker.emitter;

import com.snowplowanalytics.snowplow.tracker.payload.Payload;
import java.util.ArrayList;
import java.util.LinkedList;

public class EmittableEvents
{
  private final LinkedList<Long> eventIds;
  private final ArrayList<Payload> events;
  
  public EmittableEvents(ArrayList<Payload> paramArrayList, LinkedList<Long> paramLinkedList)
  {
    this.events = paramArrayList;
    this.eventIds = paramLinkedList;
  }
  
  public LinkedList<Long> getEventIds()
  {
    return this.eventIds;
  }
  
  public ArrayList<Payload> getEvents()
  {
    return this.events;
  }
}
