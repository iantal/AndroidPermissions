package com.appdynamics.eumagent.runtime.events;

import com.appdynamics.eumagent.runtime.u;
import com.appdynamics.repacked.gson.stream.c;

public class j
  extends f
{
  private String h;
  private long i;
  
  public j(String paramString, long paramLong, u paramU)
  {
    super("custom-metric-event", paramU);
    this.h = paramString;
    this.i = paramLong;
  }
  
  final void a(c paramC)
  {
    paramC.a("metricName").b(this.h);
    paramC.a("val").a(this.i);
  }
  
  public String toString()
  {
    return "CustomMetric{name='" + this.h + '\'' + ", value=" + this.i + ", timestamp=" + this.f + '}';
  }
}
