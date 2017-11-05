package com.squareup.okhttp.internal;

import com.squareup.okhttp.q;
import java.util.LinkedHashSet;
import java.util.Set;

public final class h
{
  private final Set<q> a = new LinkedHashSet();
  
  public h() {}
  
  public void a(q paramQ)
  {
    try
    {
      this.a.add(paramQ);
      return;
    }
    finally
    {
      paramQ = finally;
      throw paramQ;
    }
  }
  
  public void b(q paramQ)
  {
    try
    {
      this.a.remove(paramQ);
      return;
    }
    finally
    {
      paramQ = finally;
      throw paramQ;
    }
  }
  
  public boolean c(q paramQ)
  {
    try
    {
      boolean bool = this.a.contains(paramQ);
      return bool;
    }
    finally
    {
      paramQ = finally;
      throw paramQ;
    }
  }
}
