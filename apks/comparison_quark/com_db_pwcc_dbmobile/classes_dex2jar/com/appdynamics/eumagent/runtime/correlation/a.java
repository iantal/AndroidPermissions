package com.appdynamics.eumagent.runtime.correlation;

import java.util.Iterator;
import java.util.List;

public final class a
{
  public final String a;
  public final String b;
  public final List<a> c;
  public final String d;
  public final boolean e;
  
  a(String paramString1, String paramString2, List<a> paramList, String paramString3, boolean paramBoolean)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramList;
    this.d = paramString3;
    this.e = paramBoolean;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Server Correlation Context:\n");
    localStringBuilder.append("\tClient Request GUID: ").append(this.a).append("\n");
    localStringBuilder.append("\tServer Snapshot: ");
    if (this.b == null) {
      localStringBuilder.append("none");
    }
    for (;;)
    {
      localStringBuilder.append("\n");
      localStringBuilder.append("\tServer Entry Point Errors: ").append(this.e).append("\n");
      localStringBuilder.append("\tBT Global Account Name: ").append(this.d).append("\n");
      if (this.c.isEmpty()) {
        break;
      }
      localStringBuilder.append("\tBusiness Transactions:\n");
      Iterator localIterator = this.c.iterator();
      while (localIterator.hasNext())
      {
        a localA = (a)localIterator.next();
        localStringBuilder.append("\t").append(localA.toString()).append("\n");
      }
      localStringBuilder.append(this.b);
    }
    return localStringBuilder.toString();
  }
  
  public static final class a
  {
    public final String a;
    public final long b;
    public final long c;
    
    a(String paramString, Long paramLong1, Long paramLong2)
    {
      this.a = paramString;
      this.b = paramLong1.longValue();
      this.c = paramLong2.longValue();
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("BT ID: ").append(this.a);
      if (this.b >= 0L) {
        localStringBuilder.append(" Average Response Time: ").append(this.b);
      }
      if (this.c >= 0L) {
        localStringBuilder.append(" Actual Response Time: ").append(this.c);
      }
      return localStringBuilder.toString();
    }
  }
}
