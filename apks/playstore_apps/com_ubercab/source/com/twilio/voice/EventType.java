package com.twilio.voice;

final class EventType
{
  public static final String ACCEPTED_BY_LOCAL = "accepted-by-local";
  public static final String CALL_METRIC_EVENT = "call-metric-event";
  public static final String CONNECTION_ERROR = "error";
  public static final String DISCONNECTED_BY_LOCAL = "disconnected-by-local";
  public static final String DISCONNECTED_BY_REMOTE = "disconnected-by-remote";
  public static final String INCOMING = "incoming";
  public static final String MUTED_EVENT = "muted";
  public static final String REJECTED_BY_LOCAL = "rejected-by-local";
  public static final String UNMUTED_EVENT = "unmuted";
  
  EventType() {}
}
