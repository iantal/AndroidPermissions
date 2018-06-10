package org.apache.log4j;

import com.google.a.a.a.a.a.a;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;
import org.apache.log4j.c.f;
import org.apache.log4j.c.j;
import org.apache.log4j.c.n;

public final class e
  implements f, j, n
{
  Vector a = new Vector(1);
  Hashtable b = new Hashtable();
  i c;
  org.apache.log4j.b.c d;
  int e;
  g f;
  boolean g = false;
  boolean h = false;
  private org.apache.log4j.c.e i;
  private org.apache.log4j.c.m j = null;
  
  public e(i paramI)
  {
    this.c = paramI;
    a(g.h);
    this.c.a(this);
    this.d = new org.apache.log4j.b.c();
    this.i = new d();
  }
  
  private final void a(i paramI)
  {
    String str = paramI.a;
    int k = str.lastIndexOf('.', str.length() - 1);
    Object localObject;
    for (;;)
    {
      if (k >= 0)
      {
        c localC = new c(str.substring(0, k));
        localObject = this.b.get(localC);
        if (localObject == null)
        {
          localObject = new m(paramI);
          this.b.put(localC, localObject);
          k = str.lastIndexOf('.', k - 1);
        }
        else if ((localObject instanceof b))
        {
          paramI.c = ((b)localObject);
        }
      }
    }
    for (k = 1;; k = 0)
    {
      if (k == 0) {
        paramI.c = this.c;
      }
      return;
      if ((localObject instanceof m))
      {
        ((m)localObject).addElement(paramI);
        break;
      }
      a.a(new IllegalStateException("unexpected object type " + localObject.getClass() + " in ht."));
      break;
    }
  }
  
  private Enumeration f()
  {
    Vector localVector = new Vector(this.b.size());
    Enumeration localEnumeration = this.b.elements();
    while (localEnumeration.hasMoreElements())
    {
      Object localObject = localEnumeration.nextElement();
      if ((localObject instanceof i)) {
        localVector.addElement(localObject);
      }
    }
    return localVector.elements();
  }
  
  public final i a(String paramString)
  {
    return a(paramString, this.i);
  }
  
  public final i a(String paramString, org.apache.log4j.c.e paramE)
  {
    Object localObject1 = new c(paramString);
    Object localObject2;
    synchronized (this.b)
    {
      localObject2 = this.b.get(localObject1);
      if (localObject2 == null)
      {
        paramString = paramE.a(paramString);
        paramString.a(this);
        this.b.put(localObject1, paramString);
        a(paramString);
        return paramString;
      }
      if ((localObject2 instanceof i))
      {
        paramString = (i)localObject2;
        return paramString;
      }
    }
    int m;
    int k;
    if ((localObject2 instanceof m))
    {
      paramString = paramE.a(paramString);
      paramString.a(this);
      this.b.put(localObject1, paramString);
      paramE = (m)localObject2;
      m = paramE.size();
      k = 0;
    }
    for (;;)
    {
      if (k < m)
      {
        localObject1 = (i)paramE.elementAt(k);
        if (!((i)localObject1).c.a.startsWith(paramString.a))
        {
          paramString.c = ((i)localObject1).c;
          ((i)localObject1).c = paramString;
        }
      }
      else
      {
        a(paramString);
        return paramString;
        return null;
      }
      k += 1;
    }
  }
  
  public final void a()
  {
    if (this.a != null)
    {
      int m = this.a.size();
      int k = 0;
      while (k < m)
      {
        this.a.elementAt(k);
        k += 1;
      }
    }
  }
  
  public final void a(Class paramClass, org.apache.log4j.b.b paramB)
  {
    this.d.a.put(paramClass, paramB);
  }
  
  public final void a(org.apache.log4j.c.m paramM)
  {
    this.j = paramM;
  }
  
  public final void a(g paramG)
  {
    if (paramG != null)
    {
      this.e = paramG.j;
      this.f = paramG;
    }
  }
  
  public final g b()
  {
    return this.f;
  }
  
  public final i c()
  {
    return this.c;
  }
  
  public final boolean d()
  {
    return this.e > 5000;
  }
  
  public final void e()
  {
    this.c.a(g.f);
    this.c.g();
    a(g.h);
    synchronized (this.b)
    {
      i localI = this.c;
      localI.a();
      synchronized (this.b)
      {
        Enumeration localEnumeration2 = f();
        if (localEnumeration2.hasMoreElements()) {
          ((i)localEnumeration2.nextElement()).a();
        }
      }
    }
    localObject2.f();
    Object localObject3 = f();
    while (((Enumeration)localObject3).hasMoreElements()) {
      ((i)((Enumeration)localObject3).nextElement()).f();
    }
    Enumeration localEnumeration1 = f();
    while (localEnumeration1.hasMoreElements())
    {
      localObject3 = (i)localEnumeration1.nextElement();
      ((i)localObject3).a(null);
      ((i)localObject3).a(true);
      ((i)localObject3).g();
    }
    this.d.a.clear();
    this.j = null;
  }
}
