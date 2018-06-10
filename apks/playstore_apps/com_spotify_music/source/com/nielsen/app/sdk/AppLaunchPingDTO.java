package com.nielsen.app.sdk;

import java.io.Serializable;

public class AppLaunchPingDTO
  implements Serializable
{
  private static final long a = -8244862561943353384L;
  private long b;
  private int c;
  private long d;
  
  public AppLaunchPingDTO() {}
  
  public int getCrashFlag()
  {
    return this.c;
  }
  
  public long getTimeStamp()
  {
    return this.d;
  }
  
  public long getTotalDuration()
  {
    return this.b;
  }
  
  public void setCrashFlag(int paramInt)
  {
    this.c = paramInt;
  }
  
  public void setTimeStamp(long paramLong)
  {
    this.d = paramLong;
  }
  
  public void setTotalDuration(long paramLong)
  {
    this.b = paramLong;
  }
  
  public String toString()
  {
    return String.format("Total Duration : %d, Crashed : %d, Time Stamp : %d", new Object[] { Long.valueOf(this.b), Integer.valueOf(this.c), Long.valueOf(this.d) });
  }
}
