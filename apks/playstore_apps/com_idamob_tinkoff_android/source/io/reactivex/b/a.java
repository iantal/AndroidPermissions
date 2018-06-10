package io.reactivex.b;

import io.reactivex.d.j.g;
import io.reactivex.d.j.j;
import io.reactivex.exceptions.CompositeException;
import java.util.ArrayList;
import java.util.List;

public final class a
  implements b, io.reactivex.d.a.b
{
  j<b> a;
  volatile boolean b;
  
  public a() {}
  
  private static void a(j<b> paramJ)
  {
    if (paramJ == null) {
      return;
    }
    j<b> localJ1 = null;
    Object[] arrayOfObject = paramJ.e;
    int j = arrayOfObject.length;
    int i = 0;
    paramJ = localJ1;
    for (;;)
    {
      if (i >= j) {
        break label93;
      }
      Object localObject = arrayOfObject[i];
      localJ1 = paramJ;
      if ((localObject instanceof b)) {}
      try
      {
        ((b)localObject).b();
        localJ1 = paramJ;
        label54:
        i += 1;
        paramJ = localJ1;
      }
      catch (Throwable localThrowable)
      {
        io.reactivex.exceptions.a.a(localThrowable);
        if (paramJ != null) {
          break label130;
        }
      }
    }
    paramJ = new ArrayList();
    label93:
    label130:
    for (;;)
    {
      paramJ.add(localThrowable);
      j<b> localJ2 = paramJ;
      break label54;
      if (paramJ == null) {
        break;
      }
      if (paramJ.size() == 1) {
        throw g.a((Throwable)paramJ.get(0));
      }
      throw new CompositeException(paramJ);
    }
  }
  
  public final void a()
  {
    if (this.b) {
      return;
    }
    try
    {
      if (this.b) {
        return;
      }
    }
    finally {}
    j localJ = this.a;
    this.a = null;
    a(localJ);
  }
  
  public final boolean a(b paramB)
  {
    io.reactivex.d.b.b.a(paramB, "d is null");
    j localJ;
    Object[] arrayOfObject;
    int k;
    int j;
    int i;
    label125:
    int n;
    int i1;
    label196:
    int m;
    if (!this.b)
    {
      try
      {
        if (this.b) {
          break label272;
        }
        localJ = this.a;
        if (localJ != null) {
          break label285;
        }
        localJ = new j();
        this.a = localJ;
        arrayOfObject = localJ.e;
        k = localJ.b;
        j = j.a(paramB.hashCode()) & k;
        Object localObject = arrayOfObject[j];
        i = j;
        if (localObject != null) {
          if (!localObject.equals(paramB)) {
            do
            {
              j = j + 1 & k;
              localObject = arrayOfObject[j];
              i = j;
              if (localObject == null) {
                break;
              }
            } while (!localObject.equals(paramB));
          }
        }
        do
        {
          return true;
          arrayOfObject[i] = paramB;
          i = localJ.c + 1;
          localJ.c = i;
        } while (i < localJ.d);
        paramB = localJ.e;
        i = paramB.length;
        n = i << 1;
        i1 = n - 1;
        arrayOfObject = (Object[])new Object[n];
        j = localJ.c;
      }
      finally {}
      i -= 1;
      if (paramB[i] == null) {
        break label282;
      }
      k = j.a(paramB[i].hashCode()) & i1;
      m = k;
      if (arrayOfObject[k] == null) {
        break label316;
      }
      break label295;
    }
    label272:
    label282:
    label285:
    label295:
    label316:
    label329:
    for (;;)
    {
      localJ.b = i1;
      localJ.d = ((int)(n * localJ.a));
      localJ.e = arrayOfObject;
      break label125;
      paramB.b();
      return false;
      break label196;
      break;
      for (;;)
      {
        if (j == 0) {
          break label329;
        }
        break;
        do
        {
          m = k + 1 & i1;
          k = m;
        } while (arrayOfObject[m] != null);
        arrayOfObject[m] = paramB[i];
        j -= 1;
      }
    }
  }
  
  public final void b()
  {
    if (this.b) {
      return;
    }
    try
    {
      if (this.b) {
        return;
      }
    }
    finally {}
    this.b = true;
    j localJ = this.a;
    this.a = null;
    a(localJ);
  }
  
  public final boolean b(b paramB)
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
  
  public final boolean c(b paramB)
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
    j localJ = this.a;
    Object[] arrayOfObject;
    int k;
    int j;
    Object localObject;
    boolean bool;
    if (localJ != null)
    {
      arrayOfObject = localJ.e;
      k = localJ.b;
      j = j.a(paramB.hashCode()) & k;
      localObject = arrayOfObject[j];
      if (localObject == null)
      {
        bool = false;
        break label147;
      }
    }
    else
    {
      return false;
    }
    int i = j;
    if (localObject.equals(paramB))
    {
      bool = localJ.a(j, arrayOfObject, k);
      break label147;
      label117:
      i = j;
      if (localObject.equals(paramB)) {
        bool = localJ.a(j, arrayOfObject, k);
      }
    }
    label147:
    label177:
    for (;;)
    {
      return true;
      for (;;)
      {
        if (bool) {
          break label177;
        }
        break;
        j = i + 1 & k;
        localObject = arrayOfObject[j];
        if (localObject != null) {
          break label117;
        }
        bool = false;
      }
    }
  }
}
