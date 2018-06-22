package com.appdynamics.eumagent.runtime.events;

import com.appdynamics.eumagent.runtime.u;

public class b
{
  public final int a;
  public final String b;
  public final u c;
  
  public b(String paramString, int paramInt)
  {
    this.b = paramString;
    this.a = paramInt;
    this.c = new u();
  }
  
  public String toString()
  {
    return "ActivityLifecycleEvent{step=" + this.a + ", activityName=" + this.b + ", timestamp=" + this.c + '}';
  }
}
