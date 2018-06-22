package com.appdynamics.eumagent.runtime.events;

import java.io.Writer;

public class q
  extends d
{
  public final String b;
  
  public q(long paramLong, String paramString)
  {
    super(paramLong);
    this.b = paramString;
  }
  
  public final String a()
  {
    return this.b;
  }
  
  public final void a(Writer paramWriter)
  {
    paramWriter.append(this.b);
  }
  
  public String toString()
  {
    return "SerializedBeacon{contents=" + this.b + "}";
  }
}
