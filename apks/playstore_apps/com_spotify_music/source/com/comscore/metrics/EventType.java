package com.comscore.metrics;

public enum EventType
{
  private EventType() {}
  
  public final String toString()
  {
    return super.toString().toLowerCase();
  }
}
