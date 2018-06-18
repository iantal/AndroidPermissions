package com.appdynamics.eumagent.runtime.events;

import com.appdynamics.eumagent.runtime.u;
import com.appdynamics.repacked.gson.stream.c;
import java.util.Arrays;

public class a
  extends f
{
  private StackTraceElement[] h;
  
  public a(u paramU1, u paramU2, StackTraceElement[] paramArrayOfStackTraceElement)
  {
    super("crash-report", paramU1, paramU2);
    this.h = paramArrayOfStackTraceElement;
  }
  
  final void a(c paramC)
  {
    paramC.a("androidNotRespondingReport").c();
    if (this.f != null)
    {
      paramC.a("st").a(this.f.b);
      paramC.a("sut").a(this.f.a);
    }
    if (this.g != null)
    {
      paramC.a("et").a(this.g.b);
      paramC.a("eut").a(this.g.a);
    }
    paramC.a("mainStackTrace").c();
    paramC.a("stackTraceElements");
    com.appdynamics.eumagent.runtime.a.a(paramC, this.h);
    paramC.d();
    paramC.d();
  }
  
  public String toString()
  {
    return "ANREvent{since=" + this.f + ", until=" + this.g + ", mainThreadStackTrace=" + Arrays.toString(this.h) + '}';
  }
}
