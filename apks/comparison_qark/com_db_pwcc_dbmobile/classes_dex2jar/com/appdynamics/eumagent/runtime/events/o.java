package com.appdynamics.eumagent.runtime.events;

import com.appdynamics.eumagent.runtime.u;

public class o
  extends f
{
  private String h;
  private Throwable i;
  private int j;
  
  public o(String paramString, Throwable paramThrowable, int paramInt)
  {
    super("log-event", new u());
    this.h = paramString;
    this.i = paramThrowable;
    this.j = paramInt;
  }
  
  final void a(com.appdynamics.repacked.gson.stream.c paramC)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.h);
    localStringBuilder.append("\n");
    localStringBuilder.append(com.appdynamics.eumagent.runtime.util.c.b(this.i));
    if (this.j > 0)
    {
      localStringBuilder.append("\n");
      localStringBuilder.append("Dropped ");
      localStringBuilder.append(this.j);
      localStringBuilder.append(" previous log messages.");
      paramC.a("droppedMessages").a(this.j);
    }
    paramC.a("text").b(localStringBuilder.toString());
  }
  
  public String toString()
  {
    return "LogEvent{errorMessage='" + this.h + '\'' + ", exception=" + this.i + ", numLogsSinceLast=" + this.j + '}';
  }
}
