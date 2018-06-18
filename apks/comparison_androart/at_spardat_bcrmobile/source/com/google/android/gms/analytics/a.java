package com.google.android.gms.analytics;

import com.google.android.gms.internal.bz;
import com.google.android.gms.internal.dq;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class a
  extends c
{
  private static List<Runnable> b = new ArrayList();
  private boolean c;
  private Set<Object> d = new HashSet();
  private boolean e;
  private volatile boolean f;
  
  public a(bz paramBz)
  {
    super(paramBz);
  }
  
  public static void c()
  {
    try
    {
      if (b != null)
      {
        Iterator localIterator = b.iterator();
        while (localIterator.hasNext()) {
          ((Runnable)localIterator.next()).run();
        }
        b = null;
      }
    }
    finally {}
  }
  
  public final void a()
  {
    dq localDq = f().k();
    localDq.d();
    if (localDq.v()) {
      this.e = localDq.w();
    }
    localDq.d();
    this.c = true;
  }
  
  public final boolean b()
  {
    return this.c;
  }
  
  public final boolean d()
  {
    return this.e;
  }
  
  public final boolean e()
  {
    return this.f;
  }
}
