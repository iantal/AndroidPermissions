import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map.Entry;

public class z
  extends v
{
  private g<Object, aa> a = new g();
  private x b;
  private final WeakReference<y> c;
  private int d = 0;
  private boolean e = false;
  private boolean f = false;
  private ArrayList<x> g = new ArrayList();
  
  public z(y paramY)
  {
    this.c = new WeakReference(paramY);
    this.b = x.b;
  }
  
  static x a(x paramX1, x paramX2)
  {
    x localX = paramX1;
    if (paramX2 != null)
    {
      localX = paramX1;
      if (paramX2.compareTo(paramX1) < 0) {
        localX = paramX2;
      }
    }
    return localX;
  }
  
  private void a(y paramY)
  {
    l localL = this.a.c();
    while ((localL.hasNext()) && (!this.f))
    {
      Map.Entry localEntry = (Map.Entry)localL.next();
      aa localAa = (aa)localEntry.getValue();
      while ((localAa.a.compareTo(this.b) < 0) && (!this.f) && (this.a.a(localEntry.getKey())))
      {
        c(localAa.a);
        localAa.a(paramY, e(localAa.a));
        c();
      }
    }
  }
  
  static x b(w paramW)
  {
    switch (z.1.a[paramW.ordinal()])
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unexpected event value ");
      localStringBuilder.append(paramW);
      throw new IllegalArgumentException(localStringBuilder.toString());
    case 6: 
      return x.a;
    case 5: 
      return x.e;
    case 3: 
    case 4: 
      return x.d;
    }
    return x.c;
  }
  
  private void b(x paramX)
  {
    if (this.b == paramX) {
      return;
    }
    this.b = paramX;
    if ((!this.e) && (this.d == 0))
    {
      this.e = true;
      d();
      this.e = false;
      return;
    }
    this.f = true;
  }
  
  private void b(y paramY)
  {
    Iterator localIterator = this.a.b();
    while ((localIterator.hasNext()) && (!this.f))
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      aa localAa = (aa)localEntry.getValue();
      while ((localAa.a.compareTo(this.b) > 0) && (!this.f) && (this.a.a(localEntry.getKey())))
      {
        w localW = d(localAa.a);
        c(b(localW));
        localAa.a(paramY, localW);
        c();
      }
    }
  }
  
  private boolean b()
  {
    if (this.a.a() == 0) {
      return true;
    }
    x localX1 = ((aa)this.a.d().getValue()).a;
    x localX2 = ((aa)this.a.e().getValue()).a;
    return (localX1 == localX2) && (this.b == localX2);
  }
  
  private void c()
  {
    this.g.remove(this.g.size() - 1);
  }
  
  private void c(x paramX)
  {
    this.g.add(paramX);
  }
  
  private static w d(x paramX)
  {
    switch (z.1.b[paramX.ordinal()])
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unexpected state value ");
      localStringBuilder.append(paramX);
      throw new IllegalArgumentException(localStringBuilder.toString());
    case 5: 
      throw new IllegalArgumentException();
    case 4: 
      return w.ON_PAUSE;
    case 3: 
      return w.ON_STOP;
    case 2: 
      return w.ON_DESTROY;
    }
    throw new IllegalArgumentException();
  }
  
  private void d()
  {
    y localY = (y)this.c.get();
    if (localY == null)
    {
      Log.w("LifecycleRegistry", "LifecycleOwner is garbage collected, you shouldn't try dispatch new events from it.");
      return;
    }
    while (!b())
    {
      this.f = false;
      if (this.b.compareTo(((aa)this.a.d().getValue()).a) < 0) {
        b(localY);
      }
      Map.Entry localEntry = this.a.e();
      if ((!this.f) && (localEntry != null) && (this.b.compareTo(((aa)localEntry.getValue()).a) > 0)) {
        a(localY);
      }
    }
    this.f = false;
  }
  
  private static w e(x paramX)
  {
    switch (z.1.b[paramX.ordinal()])
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unexpected state value ");
      localStringBuilder.append(paramX);
      throw new IllegalArgumentException(localStringBuilder.toString());
    case 4: 
      throw new IllegalArgumentException();
    case 3: 
      return w.ON_RESUME;
    case 2: 
      return w.ON_START;
    }
    return w.ON_CREATE;
  }
  
  public x a()
  {
    return this.b;
  }
  
  public void a(w paramW)
  {
    b(b(paramW));
  }
  
  public void a(x paramX)
  {
    b(paramX);
  }
}
