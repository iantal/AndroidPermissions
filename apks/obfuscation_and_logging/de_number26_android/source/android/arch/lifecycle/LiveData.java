package android.arch.lifecycle;

import android.arch.a.a.a;
import android.arch.a.b.b;
import android.arch.a.b.b.d;
import java.util.Iterator;
import java.util.Map.Entry;

public abstract class LiveData<T>
{
  private static final Object b = new Object();
  private final Object a = new Object();
  private b<o<T>, LiveData<T>.b> c = new b();
  private int d = 0;
  private volatile Object e = b;
  private volatile Object f = b;
  private int g = -1;
  private boolean h;
  private boolean i;
  private final Runnable j = new Runnable()
  {
    public void run()
    {
      synchronized (LiveData.a(LiveData.this))
      {
        Object localObject2 = LiveData.b(LiveData.this);
        LiveData.a(LiveData.this, LiveData.f());
        LiveData.this.b(localObject2);
        return;
      }
    }
  };
  
  public LiveData() {}
  
  private void a(LiveData<T>.b paramLiveData)
  {
    if (!paramLiveData.d) {
      return;
    }
    if (!paramLiveData.a())
    {
      paramLiveData.a(false);
      return;
    }
    if (paramLiveData.e >= this.g) {
      return;
    }
    paramLiveData.e = this.g;
    paramLiveData.c.a(this.e);
  }
  
  private static void a(String paramString)
  {
    if (!a.a().b())
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Cannot invoke ");
      localStringBuilder.append(paramString);
      localStringBuilder.append(" on a background");
      localStringBuilder.append(" thread");
      throw new IllegalStateException(localStringBuilder.toString());
    }
  }
  
  private void b(LiveData<T>.b paramLiveData)
  {
    if (this.h)
    {
      this.i = true;
      return;
    }
    this.h = true;
    do
    {
      this.i = false;
      LiveData<T>.b localLiveData;
      if (paramLiveData != null)
      {
        a(paramLiveData);
        localLiveData = null;
      }
      else
      {
        b.d localD = this.c.c();
        do
        {
          localLiveData = paramLiveData;
          if (!localD.hasNext()) {
            break;
          }
          a((b)((Map.Entry)localD.next()).getValue());
        } while (!this.i);
        localLiveData = paramLiveData;
      }
      paramLiveData = localLiveData;
    } while (this.i);
    this.h = false;
  }
  
  public T a()
  {
    Object localObject = this.e;
    if (localObject != b) {
      return localObject;
    }
    return null;
  }
  
  public void a(h paramH, o<T> paramO)
  {
    if (paramH.getLifecycle().a() == e.b.a) {
      return;
    }
    LifecycleBoundObserver localLifecycleBoundObserver = new LifecycleBoundObserver(paramH, paramO);
    paramO = (b)this.c.a(paramO, localLifecycleBoundObserver);
    if ((paramO != null) && (!paramO.a(paramH))) {
      throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
    }
    if (paramO != null) {
      return;
    }
    paramH.getLifecycle().a(localLifecycleBoundObserver);
  }
  
  public void a(o<T> paramO)
  {
    a localA = new a(paramO);
    paramO = (b)this.c.a(paramO, localA);
    if ((paramO != null) && ((paramO instanceof LifecycleBoundObserver))) {
      throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
    }
    if (paramO != null) {
      return;
    }
    localA.a(true);
  }
  
  protected void a(T paramT)
  {
    for (;;)
    {
      synchronized (this.a)
      {
        if (this.f == b)
        {
          k = 1;
          this.f = paramT;
          if (k == 0) {
            return;
          }
          a.a().b(this.j);
          return;
        }
      }
      int k = 0;
    }
  }
  
  int b()
  {
    return this.g;
  }
  
  public void b(o<T> paramO)
  {
    a("removeObserver");
    paramO = (b)this.c.b(paramO);
    if (paramO == null) {
      return;
    }
    paramO.b();
    paramO.a(false);
  }
  
  protected void b(T paramT)
  {
    a("setValue");
    this.g += 1;
    this.e = paramT;
    b(null);
  }
  
  protected void c() {}
  
  protected void d() {}
  
  public boolean e()
  {
    return this.d > 0;
  }
  
  class LifecycleBoundObserver
    extends LiveData<T>.b
    implements GenericLifecycleObserver
  {
    final h a;
    
    LifecycleBoundObserver(o<T> paramO)
    {
      super(localO);
      this.a = paramO;
    }
    
    public void a(h paramH, e.a paramA)
    {
      if (this.a.getLifecycle().a() == e.b.a)
      {
        LiveData.this.b(this.c);
        return;
      }
      a(a());
    }
    
    boolean a()
    {
      return this.a.getLifecycle().a().a(e.b.d);
    }
    
    boolean a(h paramH)
    {
      return this.a == paramH;
    }
    
    void b()
    {
      this.a.getLifecycle().b(this);
    }
  }
  
  private class a
    extends LiveData<T>.b
  {
    a()
    {
      super(localO);
    }
    
    boolean a()
    {
      return true;
    }
  }
  
  private abstract class b
  {
    final o<T> c;
    boolean d;
    int e = -1;
    
    b()
    {
      Object localObject;
      this.c = localObject;
    }
    
    void a(boolean paramBoolean)
    {
      if (paramBoolean == this.d) {
        return;
      }
      this.d = paramBoolean;
      int i = LiveData.c(LiveData.this);
      int j = 1;
      if (i == 0) {
        i = 1;
      } else {
        i = 0;
      }
      LiveData localLiveData = LiveData.this;
      int k = LiveData.c(localLiveData);
      if (!this.d) {
        j = -1;
      }
      LiveData.a(localLiveData, k + j);
      if ((i != 0) && (this.d)) {
        LiveData.this.c();
      }
      if ((LiveData.c(LiveData.this) == 0) && (!this.d)) {
        LiveData.this.d();
      }
      if (this.d) {
        LiveData.a(LiveData.this, this);
      }
    }
    
    abstract boolean a();
    
    boolean a(h paramH)
    {
      return false;
    }
    
    void b() {}
  }
}
