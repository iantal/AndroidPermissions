package com.salesforce.android.service.common.liveagentlogging;

import com.salesforce.android.service.common.utilities.h.a;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public class c
  implements Serializable
{
  protected static final String[] a = { "la1-c1-dfw.salesforceliveagent.com", "la1-c2-dfw.salesforceliveagent.com", "la2-c1-dfw.salesforceliveagent.com", "la2-c2-dfw.salesforceliveagent.com", "la1-c1-phx.salesforceliveagent.com", "la1-c2-phx.salesforceliveagent.com", "la2-c1-phx.salesforceliveagent.com", "la2-c2-phx.salesforceliveagent.com" };
  private final String[] b;
  private final int c;
  private final int d;
  private final long e;
  
  protected c(a paramA)
  {
    this.b = ((String[])paramA.a.toArray(new String[0]));
    this.c = paramA.b;
    this.d = paramA.c;
    this.e = paramA.d;
  }
  
  public String[] a()
  {
    return this.b;
  }
  
  public int b()
  {
    return this.c;
  }
  
  public int c()
  {
    return this.d;
  }
  
  public long d()
  {
    return this.e;
  }
  
  public static class a
  {
    protected List<String> a = new ArrayList();
    protected int b = 20000;
    protected int c = 10;
    protected long d = 15000L;
    
    public a() {}
    
    public c a()
    {
      if (this.a.isEmpty()) {
        this.a.addAll(Arrays.asList(c.a));
      }
      Iterator localIterator = this.a.iterator();
      while (localIterator.hasNext()) {
        a.a((String)localIterator.next());
      }
      return new c(this);
    }
  }
}
