import java.util.IdentityHashMap;
import java.util.Map;

public class axj<T>
{
  private static final Map<Object, Integer> a = new IdentityHashMap();
  private T b;
  private int c;
  private final axi<T> d;
  
  public axj(T paramT, axi<T> paramAxi)
  {
    this.b = awi.a(paramT);
    this.d = ((axi)awi.a(paramAxi));
    this.c = 1;
    a(paramT);
  }
  
  private static void a(Object paramObject)
  {
    synchronized (a)
    {
      Integer localInteger = (Integer)a.get(paramObject);
      if (localInteger == null) {
        a.put(paramObject, Integer.valueOf(1));
      } else {
        a.put(paramObject, Integer.valueOf(localInteger.intValue() + 1));
      }
      return;
    }
  }
  
  public static boolean a(axj<?> paramAxj)
  {
    return (paramAxj != null) && (paramAxj.b());
  }
  
  private static void b(Object paramObject)
  {
    synchronized (a)
    {
      Integer localInteger = (Integer)a.get(paramObject);
      if (localInteger == null) {
        awn.d("SharedReference", "No entry in sLiveObjects for value of type %s", new Object[] { paramObject.getClass() });
      } else if (localInteger.intValue() == 1) {
        a.remove(paramObject);
      } else {
        a.put(paramObject, Integer.valueOf(localInteger.intValue() - 1));
      }
      return;
    }
  }
  
  private int e()
  {
    for (;;)
    {
      try
      {
        f();
        if (this.c > 0)
        {
          bool = true;
          awi.a(bool);
          this.c -= 1;
          int i = this.c;
          return i;
        }
      }
      finally {}
      boolean bool = false;
    }
  }
  
  private void f()
  {
    if (a(this)) {
      return;
    }
    throw new axk();
  }
  
  public T a()
  {
    try
    {
      Object localObject1 = this.b;
      return localObject1;
    }
    finally
    {
      localObject2 = finally;
      throw localObject2;
    }
  }
  
  public boolean b()
  {
    try
    {
      int i = this.c;
      boolean bool;
      if (i > 0) {
        bool = true;
      } else {
        bool = false;
      }
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void c()
  {
    try
    {
      f();
      this.c += 1;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void d()
  {
    if (e() == 0) {
      try
      {
        Object localObject1 = this.b;
        this.b = null;
        this.d.a(localObject1);
        b(localObject1);
        return;
      }
      finally {}
    }
  }
}
