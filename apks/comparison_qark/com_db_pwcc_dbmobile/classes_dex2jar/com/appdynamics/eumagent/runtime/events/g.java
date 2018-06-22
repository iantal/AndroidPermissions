package com.appdynamics.eumagent.runtime.events;

import com.appdynamics.eumagent.runtime.u;
import com.appdynamics.repacked.gson.stream.c;

public class g
  extends f
{
  public final String h;
  
  public g(String paramString)
  {
    super("breadcrumb", new u());
    if (paramString.length() <= 2048) {}
    for (;;)
    {
      this.h = paramString;
      return;
      paramString = paramString.substring(0, 2045) + "...";
    }
  }
  
  final void a(c paramC)
  {
    paramC.a("text").b(this.h);
  }
  
  public String toString()
  {
    return "Breadcrumb{timestamp=" + this.f + ", text='" + this.h + '\'' + '}';
  }
}
