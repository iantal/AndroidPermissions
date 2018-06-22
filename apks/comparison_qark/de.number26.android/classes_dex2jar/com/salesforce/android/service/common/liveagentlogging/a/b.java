package com.salesforce.android.service.common.liveagentlogging.a;

import java.util.Date;

public abstract class b
{
  private final transient Date a = new Date();
  private final transient String b;
  private final transient String c;
  private transient String d = "00D000000000000";
  
  public b(String paramString1, String paramString2)
  {
    this.b = paramString1;
    this.c = paramString2;
    this.d = "00D000000000000";
  }
  
  public Date a()
  {
    return this.a;
  }
  
  public void a(String paramString)
  {
    this.d = paramString;
  }
  
  public String b()
  {
    return this.b;
  }
  
  public String c()
  {
    return this.c;
  }
  
  public String d()
  {
    return this.d;
  }
}
