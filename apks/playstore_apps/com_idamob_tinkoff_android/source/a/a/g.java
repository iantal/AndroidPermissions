package a.a;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

public final class g<T>
  implements d<Set<T>>
{
  private static final d<Set<Object>> a = e.a(Collections.emptySet());
  private final List<javax.a.a<T>> b;
  private final List<javax.a.a<Collection<T>>> c;
  
  private g(List<javax.a.a<T>> paramList, List<javax.a.a<Collection<T>>> paramList1)
  {
    this.b = paramList;
    this.c = paramList1;
  }
  
  public static <T> a<T> b()
  {
    return new a((byte)0);
  }
  
  public static final class a<T>
  {
    public final List<javax.a.a<T>> a = a.a(0);
    public final List<javax.a.a<Collection<T>>> b = a.a(1);
    
    static
    {
      if (!g.class.desiredAssertionStatus()) {}
      for (boolean bool = true;; bool = false)
      {
        c = bool;
        return;
      }
    }
    
    private a() {}
  }
}
