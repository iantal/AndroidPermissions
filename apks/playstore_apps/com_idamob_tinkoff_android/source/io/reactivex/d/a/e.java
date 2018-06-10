package io.reactivex.d.a;

import io.reactivex.d.j.g;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class e
  implements io.reactivex.b.b, b
{
  List<io.reactivex.b.b> a;
  volatile boolean b;
  
  public e() {}
  
  public final boolean a(io.reactivex.b.b paramB)
  {
    io.reactivex.d.b.b.a(paramB, "d is null");
    if (!this.b) {}
    try
    {
      if (!this.b)
      {
        List localList = this.a;
        Object localObject = localList;
        if (localList == null)
        {
          localObject = new LinkedList();
          this.a = ((List)localObject);
        }
        ((List)localObject).add(paramB);
        return true;
      }
      paramB.b();
      return false;
    }
    finally {}
  }
  
  public final void b()
  {
    Object localObject1 = null;
    if (this.b) {}
    do
    {
      return;
      try
      {
        if (this.b) {
          return;
        }
      }
      finally {}
      this.b = true;
      localObject3 = this.a;
      this.a = null;
    } while (localObject3 == null);
    Object localObject3 = ((List)localObject3).iterator();
    for (;;)
    {
      label55:
      if (!((Iterator)localObject3).hasNext()) {
        break label111;
      }
      io.reactivex.b.b localB = (io.reactivex.b.b)((Iterator)localObject3).next();
      try
      {
        localB.b();
      }
      catch (Throwable localThrowable)
      {
        a.a(localThrowable);
        if (localObject2 != null) {
          break label148;
        }
      }
    }
    ArrayList localArrayList = new ArrayList();
    label111:
    label148:
    for (;;)
    {
      localArrayList.add(localThrowable);
      break label55;
      if (localArrayList == null) {
        break;
      }
      if (localArrayList.size() == 1) {
        throw g.a((Throwable)localArrayList.get(0));
      }
      throw new CompositeException(localArrayList);
    }
  }
  
  public final boolean b(io.reactivex.b.b paramB)
  {
    if (c(paramB))
    {
      paramB.b();
      return true;
    }
    return false;
  }
  
  public final boolean c()
  {
    return this.b;
  }
  
  public final boolean c(io.reactivex.b.b paramB)
  {
    io.reactivex.d.b.b.a(paramB, "Disposable item is null");
    if (this.b) {
      return false;
    }
    try
    {
      if (this.b) {
        return false;
      }
    }
    finally {}
    List localList = this.a;
    return (localList != null) && (localList.remove(paramB));
  }
}
