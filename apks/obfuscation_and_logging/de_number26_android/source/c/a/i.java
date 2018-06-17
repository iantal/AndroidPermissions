package c.a;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class i<T>
  implements d<Set<T>>
{
  private static final d<Set<Object>> a = new d()
  {
    public Set<Object> a()
    {
      return Collections.emptySet();
    }
  };
  private final List<javax.a.a<T>> b;
  private final List<javax.a.a<Collection<T>>> c;
  
  private i(List<javax.a.a<T>> paramList, List<javax.a.a<Collection<T>>> paramList1)
  {
    this.b = paramList;
    this.c = paramList1;
  }
  
  public static <T> a<T> a(int paramInt1, int paramInt2)
  {
    return new a(paramInt1, paramInt2, null);
  }
  
  public Set<T> a()
  {
    int j = this.b.size();
    ArrayList localArrayList = new ArrayList(this.c.size());
    int m = this.c.size();
    int k = 0;
    int i = 0;
    while (i < m)
    {
      localObject = (Collection)((javax.a.a)this.c.get(i)).get();
      j += ((Collection)localObject).size();
      localArrayList.add(localObject);
      i += 1;
    }
    Object localObject = a.b(j);
    j = this.b.size();
    i = 0;
    while (i < j)
    {
      ((Set)localObject).add(h.a(((javax.a.a)this.b.get(i)).get()));
      i += 1;
    }
    j = localArrayList.size();
    i = k;
    while (i < j)
    {
      Iterator localIterator = ((Collection)localArrayList.get(i)).iterator();
      while (localIterator.hasNext()) {
        ((Set)localObject).add(h.a(localIterator.next()));
      }
      i += 1;
    }
    return Collections.unmodifiableSet((Set)localObject);
  }
  
  public static final class a<T>
  {
    private final List<javax.a.a<T>> b;
    private final List<javax.a.a<Collection<T>>> c;
    
    private a(int paramInt1, int paramInt2)
    {
      this.b = a.a(paramInt1);
      this.c = a.a(paramInt2);
    }
    
    public a<T> a(javax.a.a<? extends T> paramA)
    {
      if ((!a) && (paramA == null)) {
        throw new AssertionError("Codegen error? Null provider");
      }
      this.b.add(paramA);
      return this;
    }
    
    public i<T> a()
    {
      if ((!a) && (a.a(this.b))) {
        throw new AssertionError("Codegen error?  Duplicates in the provider list");
      }
      if ((!a) && (a.a(this.c))) {
        throw new AssertionError("Codegen error?  Duplicates in the provider list");
      }
      return new i(this.b, this.c, null);
    }
    
    public a<T> b(javax.a.a<? extends Collection<? extends T>> paramA)
    {
      if ((!a) && (paramA == null)) {
        throw new AssertionError("Codegen error? Null provider");
      }
      this.c.add(paramA);
      return this;
    }
  }
}
