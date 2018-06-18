package com.appdynamics.eumagent.runtime.events;

import com.appdynamics.eumagent.runtime.u;
import com.appdynamics.repacked.gson.stream.c;

public class k
  extends f
{
  private String h;
  
  public k(String paramString, u paramU1, u paramU2)
  {
    super("timer-event", paramU1, paramU2);
    this.h = paramString;
  }
  
  final void a(c paramC)
  {
    paramC.a("timerName").b(this.h);
  }
  
  public String toString()
  {
    return "CustomTimer{startTime=" + this.f + ", endTime=" + this.g + ", name='" + this.h + '\'' + '}';
  }
}
