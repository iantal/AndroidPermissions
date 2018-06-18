package com.appdynamics.eumagent.runtime.events;

import com.appdynamics.eumagent.runtime.u;
import com.appdynamics.repacked.gson.stream.c;

public class h
  extends f
{
  private final String h;
  private final String i;
  private final u j;
  
  public h(String paramString1, String paramString2)
  {
    this(paramString1, paramString2, new u());
  }
  
  private h(String paramString1, String paramString2, u paramU)
  {
    super("system-event", paramU);
    this.h = paramString1;
    this.i = paramString2;
    this.j = paramU;
  }
  
  final void a(c paramC)
  {
    paramC.a("event").b("Connection Transition");
    paramC.a("ctt").b("dct");
    paramC.a("cct").b(this.h);
    paramC.a("pct").b(this.i);
  }
  
  public String toString()
  {
    return "ConnectionTransitionEvent{timestamp=" + this.j + ",transition_type=" + this.e + ",previous=" + this.i + ",current=" + this.h + '}';
  }
}
