package com.appdynamics.eumagent.runtime.events;

public class r
  extends q
{
  public r(String paramString)
  {
    super(System.currentTimeMillis(), paramString);
  }
  
  public String toString()
  {
    return "SerializedCrashReportEvent{beaconJson='" + this.b + '\'' + '}';
  }
}
