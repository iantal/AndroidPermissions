package android.arch.lifecycle;

import android.arch.a.b.a;
import android.arch.a.b.b.d;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map.Entry;

public class i
  extends e
{
  private a<g, a> a = new a();
  private e.b b;
  private final WeakReference<h> c;
  private int d = 0;
  private boolean e = false;
  private boolean f = false;
  private ArrayList<e.b> g = new ArrayList();
  
  public i(h paramH)
  {
    this.c = new WeakReference(paramH);
    this.b = e.b.b;
  }
  
  static e.b a(e.b paramB1, e.b paramB2)
  {
    e.b localB = paramB1;
    if (paramB2 != null)
    {
      localB = paramB1;
      if (paramB2.compareTo(paramB1) < 0) {
        localB = paramB2;
      }
    }
    return localB;
  }
  
  private void a(h paramH)
  {
    b.d localD = this.a.c();
    while ((localD.hasNext()) && (!this.f))
    {
      Map.Entry localEntry = (Map.Entry)localD.next();
      a localA = (a)localEntry.getValue();
      while ((localA.a.compareTo(this.b) < 0) && (!this.f) && (this.a.c(localEntry.getKey())))
      {
        c(localA.a);
        localA.a(paramH, e(localA.a));
        c();
      }
    }
  }
  
  static e.b b(e.a paramA)
  {
    switch (1.a[paramA.ordinal()])
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unexpected event value ");
      localStringBuilder.append(paramA);
      throw new IllegalArgumentException(localStringBuilder.toString());
    case 6: 
      return e.b.a;
    case 5: 
      return e.b.e;
    case 3: 
    case 4: 
      return e.b.d;
    }
    return e.b.c;
  }
  
  private void b(e.b paramB)
  {
    if (this.b == paramB) {
      return;
    }
    this.b = paramB;
    if ((!this.e) && (this.d == 0))
    {
      this.e = true;
      d();
      this.e = false;
      return;
    }
    this.f = true;
  }
  
  private void b(h paramH)
  {
    Iterator localIterator = this.a.b();
    while ((localIterator.hasNext()) && (!this.f))
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      a localA = (a)localEntry.getValue();
      while ((localA.a.compareTo(this.b) > 0) && (!this.f) && (this.a.c(localEntry.getKey())))
      {
        e.a localA1 = d(localA.a);
        c(b(localA1));
        localA.a(paramH, localA1);
        c();
      }
    }
  }
  
  private boolean b()
  {
    if (this.a.a() == 0) {
      return true;
    }
    e.b localB1 = ((a)this.a.d().getValue()).a;
    e.b localB2 = ((a)this.a.e().getValue()).a;
    return (localB1 == localB2) && (this.b == localB2);
  }
  
  private e.b c(g paramG)
  {
    paramG = this.a.d(paramG);
    e.b localB = null;
    if (paramG != null) {
      paramG = ((a)paramG.getValue()).a;
    } else {
      paramG = null;
    }
    if (!this.g.isEmpty()) {
      localB = (e.b)this.g.get(this.g.size() - 1);
    }
    return a(a(this.b, paramG), localB);
  }
  
  private void c()
  {
    this.g.remove(this.g.size() - 1);
  }
  
  private void c(e.b paramB)
  {
    this.g.add(paramB);
  }
  
  private static e.a d(e.b paramB)
  {
    switch (1.b[paramB.ordinal()])
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unexpected state value ");
      localStringBuilder.append(paramB);
      throw new IllegalArgumentException(localStringBuilder.toString());
    case 5: 
      throw new IllegalArgumentException();
    case 4: 
      return e.a.ON_PAUSE;
    case 3: 
      return e.a.ON_STOP;
    case 2: 
      return e.a.ON_DESTROY;
    }
    throw new IllegalArgumentException();
  }
  
  private void d()
  {
    h localH = (h)this.c.get();
    if (localH == null)
    {
      Log.w("LifecycleRegistry", "LifecycleOwner is garbage collected, you shouldn't try dispatch new events from it.");
      return;
    }
    while (!b())
    {
      this.f = false;
      if (this.b.compareTo(((a)this.a.d().getValue()).a) < 0) {
        b(localH);
      }
      Map.Entry localEntry = this.a.e();
      if ((!this.f) && (localEntry != null) && (this.b.compareTo(((a)localEntry.getValue()).a) > 0)) {
        a(localH);
      }
    }
    this.f = false;
  }
  
  private static e.a e(e.b paramB)
  {
    switch (1.b[paramB.ordinal()])
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unexpected state value ");
      localStringBuilder.append(paramB);
      throw new IllegalArgumentException(localStringBuilder.toString());
    case 4: 
      throw new IllegalArgumentException();
    case 3: 
      return e.a.ON_RESUME;
    case 2: 
      return e.a.ON_START;
    }
    return e.a.ON_CREATE;
  }
  
  public e.b a()
  {
    return this.b;
  }
  
  public void a(e.a paramA)
  {
    b(b(paramA));
  }
  
  public void a(e.b paramB)
  {
    b(paramB);
  }
  
  public void a(g paramG)
  {
    if (this.b == e.b.a) {
      localB = e.b.a;
    } else {
      localB = e.b.b;
    }
    a localA = new a(paramG, localB);
    if ((a)this.a.a(paramG, localA) != null) {
      return;
    }
    h localH = (h)this.c.get();
    if (localH == null) {
      return;
    }
    int i;
    if ((this.d == 0) && (!this.e)) {
      i = 0;
    } else {
      i = 1;
    }
    e.b localB = c(paramG);
    this.d += 1;
    while ((localA.a.compareTo(localB) < 0) && (this.a.c(paramG)))
    {
      c(localA.a);
      localA.a(localH, e(localA.a));
      c();
      localB = c(paramG);
    }
    if (i == 0) {
      d();
    }
    this.d -= 1;
  }
  
  public void b(g paramG)
  {
    this.a.b(paramG);
  }
  
  static class a
  {
    e.b a;
    GenericLifecycleObserver b;
    
    a(g paramG, e.b paramB)
    {
      this.b = k.a(paramG);
      this.a = paramB;
    }
    
    void a(h paramH, e.a paramA)
    {
      e.b localB = i.b(paramA);
      this.a = i.a(this.a, localB);
      this.b.a(paramH, paramA);
      this.a = localB;
    }
  }
}
