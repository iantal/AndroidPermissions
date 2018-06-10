package android.arch.lifecycle;

import android.arch.a.a.a;
import android.arch.a.a.b;
import android.arch.a.a.b.b;
import android.arch.a.a.b.c;
import android.arch.a.a.b.d;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.WeakHashMap;

public final class f
  extends c
{
  private a<d, a> a = new a();
  private c.b b;
  private final WeakReference<e> c;
  private int d = 0;
  private boolean e = false;
  private boolean f = false;
  private ArrayList<c.b> g = new ArrayList();
  
  public f(e paramE)
  {
    this.c = new WeakReference(paramE);
    this.b = c.b.b;
  }
  
  static c.b a(c.b paramB1, c.b paramB2)
  {
    if ((paramB2 != null) && (paramB2.compareTo(paramB1) < 0)) {
      return paramB2;
    }
    return paramB1;
  }
  
  private void a(e paramE)
  {
    Object localObject = this.a;
    b.d localD = new b.d((b)localObject, (byte)0);
    ((b)localObject).d.put(localD, Boolean.valueOf(false));
    while ((localD.hasNext()) && (!this.f))
    {
      localObject = (Map.Entry)localD.next();
      a localA = (a)((Map.Entry)localObject).getValue();
      while ((localA.a.compareTo(this.b) < 0) && (!this.f) && (this.a.c(((Map.Entry)localObject).getKey())))
      {
        b(localA.a);
        localA.a(paramE, c(localA.a));
        b();
      }
    }
  }
  
  static c.b b(c.a paramA)
  {
    switch (1.a[paramA.ordinal()])
    {
    default: 
      throw new IllegalArgumentException("Unexpected event value " + paramA);
    case 1: 
    case 2: 
      return c.b.c;
    case 3: 
    case 4: 
      return c.b.d;
    case 5: 
      return c.b.e;
    }
    return c.b.a;
  }
  
  private void b()
  {
    this.g.remove(this.g.size() - 1);
  }
  
  private void b(c.b paramB)
  {
    this.g.add(paramB);
  }
  
  private static c.a c(c.b paramB)
  {
    switch (1.b[paramB.ordinal()])
    {
    default: 
      throw new IllegalArgumentException("Unexpected state value " + paramB);
    case 1: 
    case 5: 
      return c.a.ON_CREATE;
    case 2: 
      return c.a.ON_START;
    case 3: 
      return c.a.ON_RESUME;
    }
    throw new IllegalArgumentException();
  }
  
  private c.b c(d paramD)
  {
    Object localObject = this.a;
    if (((a)localObject).c(paramD))
    {
      paramD = ((b.c)((a)localObject).a.get(paramD)).d;
      if (paramD == null) {
        break label93;
      }
      paramD = ((a)paramD.getValue()).a;
      label45:
      if (this.g.isEmpty()) {
        break label98;
      }
    }
    label93:
    label98:
    for (localObject = (c.b)this.g.get(this.g.size() - 1);; localObject = null)
    {
      return a(a(this.b, paramD), (c.b)localObject);
      paramD = null;
      break;
      paramD = null;
      break label45;
    }
  }
  
  private void c()
  {
    e localE = (e)this.c.get();
    label24:
    Object localObject1;
    if (localE == null)
    {
      Log.w("LifecycleRegistry", "LifecycleOwner is garbage collected, you shouldn't try dispatch new events from it.");
      return;
      break label155;
      localObject1 = this.a.c;
      if ((!this.f) && (localObject1 != null) && (this.b.compareTo(((a)((Map.Entry)localObject1).getValue()).a) > 0)) {
        a(localE);
      }
    }
    int i;
    if (this.a.e == 0) {
      i = 1;
    }
    for (;;)
    {
      if (i == 0)
      {
        this.f = false;
        if (this.b.compareTo(((a)this.a.b.getValue()).a) >= 0) {
          break label24;
        }
        localObject1 = this.a;
        Object localObject2 = new b.b(((b)localObject1).c, ((b)localObject1).b);
        ((b)localObject1).d.put(localObject2, Boolean.valueOf(false));
        label155:
        if ((!((Iterator)localObject2).hasNext()) || (this.f)) {
          break label24;
        }
        Map.Entry localEntry = (Map.Entry)((Iterator)localObject2).next();
        a localA = (a)localEntry.getValue();
        if ((localA.a.compareTo(this.b) <= 0) || (this.f) || (!this.a.c(localEntry.getKey()))) {
          break;
        }
        localObject1 = localA.a;
        switch (1.b[localObject1.ordinal()])
        {
        default: 
          throw new IllegalArgumentException("Unexpected state value " + localObject1);
          localObject1 = ((a)this.a.b.getValue()).a;
          localObject2 = ((a)this.a.c.getValue()).a;
          if ((localObject1 == localObject2) && (this.b == localObject2)) {
            i = 1;
          } else {
            i = 0;
          }
          break;
        case 1: 
          throw new IllegalArgumentException();
        case 2: 
          localObject1 = c.a.ON_DESTROY;
        case 3: 
        case 4: 
          for (;;)
          {
            b(b((c.a)localObject1));
            localA.a(localE, (c.a)localObject1);
            b();
            break;
            localObject1 = c.a.ON_STOP;
            continue;
            localObject1 = c.a.ON_PAUSE;
          }
        case 5: 
          throw new IllegalArgumentException();
        }
      }
    }
    this.f = false;
  }
  
  public final c.b a()
  {
    return this.b;
  }
  
  public final void a(c.a paramA)
  {
    a(b(paramA));
  }
  
  public final void a(c.b paramB)
  {
    if (this.b == paramB) {
      return;
    }
    this.b = paramB;
    if ((this.e) || (this.d != 0))
    {
      this.f = true;
      return;
    }
    this.e = true;
    c();
    this.e = false;
  }
  
  public final void a(d paramD)
  {
    c.b localB;
    a localA;
    if (this.b == c.b.a)
    {
      localB = c.b.a;
      localA = new a(paramD, localB);
      if ((a)this.a.a(paramD, localA) == null) {
        break label49;
      }
    }
    label49:
    e localE;
    do
    {
      return;
      localB = c.b.b;
      break;
      localE = (e)this.c.get();
    } while (localE == null);
    if ((this.d != 0) || (this.e)) {}
    for (int i = 1;; i = 0)
    {
      localB = c(paramD);
      this.d += 1;
      while ((localA.a.compareTo(localB) < 0) && (this.a.c(paramD)))
      {
        b(localA.a);
        localA.a(localE, c(localA.a));
        b();
        localB = c(paramD);
      }
    }
    if (i == 0) {
      c();
    }
    this.d -= 1;
  }
  
  public final void b(d paramD)
  {
    this.a.b(paramD);
  }
  
  static final class a
  {
    c.b a;
    GenericLifecycleObserver b;
    
    a(d paramD, c.b paramB)
    {
      this.b = h.a(paramD);
      this.a = paramB;
    }
    
    final void a(e paramE, c.a paramA)
    {
      c.b localB = f.b(paramA);
      this.a = f.a(this.a, localB);
      this.b.a(paramE, paramA);
      this.a = localB;
    }
  }
}
