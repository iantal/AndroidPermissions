package io.fabric.sdk.android.services.concurrency;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

public class j
  implements b<l>, i, l
{
  private final List<l> a = new ArrayList();
  private final AtomicBoolean b = new AtomicBoolean(false);
  private final AtomicReference<Throwable> c = new AtomicReference(null);
  
  public j() {}
  
  public static boolean b(Object paramObject)
  {
    try
    {
      b localB = (b)paramObject;
      l localL = (l)paramObject;
      paramObject = (i)paramObject;
      return (localB != null) && (localL != null) && (paramObject != null);
    }
    catch (ClassCastException paramObject) {}
    return false;
  }
  
  public int a()
  {
    return e.b;
  }
  
  public final void a(l paramL)
  {
    try
    {
      this.a.add(paramL);
      return;
    }
    finally
    {
      paramL = finally;
      throw paramL;
    }
  }
  
  public final void a(Throwable paramThrowable)
  {
    this.c.set(paramThrowable);
  }
  
  public final void a(boolean paramBoolean)
  {
    try
    {
      this.b.set(paramBoolean);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public int compareTo(Object paramObject)
  {
    return e.a(this, paramObject);
  }
  
  public final Collection<l> f()
  {
    try
    {
      Collection localCollection = Collections.unmodifiableCollection(this.a);
      return localCollection;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final boolean g()
  {
    Iterator localIterator = f().iterator();
    while (localIterator.hasNext()) {
      if (!((l)localIterator.next()).h()) {
        return false;
      }
    }
    return true;
  }
  
  public final boolean h()
  {
    return this.b.get();
  }
}
