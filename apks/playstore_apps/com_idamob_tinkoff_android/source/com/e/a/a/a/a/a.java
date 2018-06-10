package com.e.a.a.a.a;

import com.e.a.a.a.c;
import com.e.a.a.a.d;
import java.util.Iterator;
import java.util.List;

public final class a
{
  public com.e.a.a.a.b a;
  public d b;
  public c c;
  public com.e.a.a.a.a d;
  public List<com.e.a.a.a.b.a> e;
  public List<com.e.a.a.a.b.b> f;
  
  public a(com.e.a.a.a.b paramB, d paramD, c paramC)
  {
    this.a = paramB;
    this.b = paramD;
    this.c = paramC;
  }
  
  public final com.e.a.a.a.b.a a(String paramString)
  {
    Iterator localIterator = this.e.iterator();
    while (localIterator.hasNext())
    {
      com.e.a.a.a.b.a localA = (com.e.a.a.a.b.a)localIterator.next();
      if (localA.a.equals(paramString)) {
        return localA;
      }
    }
    return null;
  }
}
