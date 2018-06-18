package b.a.a.a.b.b;

import b.a.a.a.b.a.j;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;

public abstract class aj<E>
  extends ak<E>
  implements bo<E>, NavigableSet<E>
{
  private static final Comparator<Comparable> c = ;
  private static final bg<Comparable> d = new bg(x.c(), c);
  final transient Comparator<? super E> a;
  transient aj<E> b;
  
  aj(Comparator<? super E> paramComparator)
  {
    this.a = paramComparator;
  }
  
  static int a(Comparator<?> paramComparator, Object paramObject1, Object paramObject2)
  {
    return paramComparator.compare(paramObject1, paramObject2);
  }
  
  static <E> aj<E> a(Comparator<? super E> paramComparator, int paramInt, E... paramVarArgs)
  {
    if (paramInt == 0) {
      return a(paramComparator);
    }
    ax.c(paramVarArgs, paramInt);
    Arrays.sort(paramVarArgs, 0, paramInt, paramComparator);
    int i = 1;
    int k;
    for (int j = 1; i < paramInt; j = k)
    {
      E ? = paramVarArgs[i];
      k = j;
      if (paramComparator.compare(?, paramVarArgs[(j - 1)]) != 0)
      {
        paramVarArgs[j] = ?;
        k = j + 1;
      }
      i += 1;
    }
    Arrays.fill(paramVarArgs, j, paramInt, null);
    return new bg(x.b(paramVarArgs, j), paramComparator);
  }
  
  static <E> bg<E> a(Comparator<? super E> paramComparator)
  {
    if (c.equals(paramComparator)) {
      return d;
    }
    return new bg(x.c(), paramComparator);
  }
  
  public static <E extends Comparable<?>> a<E> j()
  {
    return new a(ay.b());
  }
  
  abstract int a(Object paramObject);
  
  int a(Object paramObject1, Object paramObject2)
  {
    return a(this.a, paramObject1, paramObject2);
  }
  
  abstract aj<E> a(E paramE, boolean paramBoolean);
  
  abstract aj<E> a(E paramE1, boolean paramBoolean1, E paramE2, boolean paramBoolean2);
  
  public abstract bt<E> a();
  
  public aj<E> b()
  {
    aj localAj2 = this.b;
    aj localAj1 = localAj2;
    if (localAj2 == null)
    {
      localAj1 = d();
      this.b = localAj1;
      localAj1.b = this;
    }
    return localAj1;
  }
  
  public aj<E> b(E paramE1, E paramE2)
  {
    return b(paramE1, true, paramE2, false);
  }
  
  abstract aj<E> b(E paramE, boolean paramBoolean);
  
  public aj<E> b(E paramE1, boolean paramBoolean1, E paramE2, boolean paramBoolean2)
  {
    j.a(paramE1);
    j.a(paramE2);
    boolean bool;
    if (this.a.compare(paramE1, paramE2) <= 0) {
      bool = true;
    } else {
      bool = false;
    }
    j.a(bool);
    return a(paramE1, paramBoolean1, paramE2, paramBoolean2);
  }
  
  public aj<E> c(E paramE)
  {
    return c(paramE, false);
  }
  
  public aj<E> c(E paramE, boolean paramBoolean)
  {
    return a(j.a(paramE), paramBoolean);
  }
  
  public abstract bt<E> c();
  
  public E ceiling(E paramE)
  {
    return al.a(d(paramE, true), null);
  }
  
  public Comparator<? super E> comparator()
  {
    return this.a;
  }
  
  aj<E> d()
  {
    return new n(this);
  }
  
  public aj<E> d(E paramE)
  {
    return d(paramE, true);
  }
  
  public aj<E> d(E paramE, boolean paramBoolean)
  {
    return b(j.a(paramE), paramBoolean);
  }
  
  public E first()
  {
    return a().next();
  }
  
  public E floor(E paramE)
  {
    return am.b(c(paramE, true).c(), null);
  }
  
  public E higher(E paramE)
  {
    return al.a(d(paramE, false), null);
  }
  
  public E last()
  {
    return c().next();
  }
  
  public E lower(E paramE)
  {
    return am.b(c(paramE, false).c(), null);
  }
  
  @Deprecated
  public final E pollFirst()
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final E pollLast()
  {
    throw new UnsupportedOperationException();
  }
  
  public static final class a<E>
    extends af.a<E>
  {
    private final Comparator<? super E> c;
    
    public a(Comparator<? super E> paramComparator)
    {
      this.c = ((Comparator)j.a(paramComparator));
    }
    
    public aj<E> b()
    {
      Object localObject = (Object[])this.a;
      localObject = aj.a(this.c, this.b, (Object[])localObject);
      this.b = ((aj)localObject).size();
      return localObject;
    }
    
    public a<E> c(Iterable<? extends E> paramIterable)
    {
      super.b(paramIterable);
      return this;
    }
    
    public a<E> c(Iterator<? extends E> paramIterator)
    {
      super.b(paramIterator);
      return this;
    }
    
    public a<E> d(E paramE)
    {
      super.c(paramE);
      return this;
    }
  }
}
