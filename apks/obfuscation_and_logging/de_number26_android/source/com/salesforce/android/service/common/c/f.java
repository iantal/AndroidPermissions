package com.salesforce.android.service.common.c;

public class f
{
  private final String a;
  private final String b;
  private final String c;
  private final long d;
  
  public f(String paramString1, String paramString2, String paramString3, long paramLong)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
    this.d = paramLong;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public String b()
  {
    return this.b;
  }
  
  public String c()
  {
    return this.c;
  }
  
  public long d()
  {
    return this.d;
  }
  
  public String toString()
  {
    return String.format("SessionInfo[id=%s, key=%s, affinityToken=%s, pollingTimeoutMs=%s]", new Object[] { this.a, this.b, this.c, Long.valueOf(this.d) });
  }
}
