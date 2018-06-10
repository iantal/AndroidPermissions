package com.google.common.b;

import com.google.common.a.n;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.concurrent.LazyInit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.NavigableSet;
import javax.annotation.Nullable;

public abstract class aq<E>
  extends ar<E>
  implements bv<E>, NavigableSet<E>
{
  final transient Comparator<? super E> a;
  @LazyInit
  transient aq<E> b;
  
  aq(Comparator<? super E> paramComparator)
  {
    this.a = paramComparator;
  }
  
  static <E> aq<E> a(Comparator<? super E> paramComparator, int paramInt, E... paramVarArgs)
  {
    if (paramInt == 0) {
      return a(paramComparator);
    }
    be.c(paramVarArgs, paramInt);
    Arrays.sort(paramVarArgs, 0, paramInt, paramComparator);
    int j = 1;
    int i = 1;
    if (j < paramInt)
    {
      E ? = paramVarArgs[j];
      if (paramComparator.compare(?, paramVarArgs[(i - 1)]) == 0) {
        break label98;
      }
      int k = i + 1;
      paramVarArgs[i] = ?;
      i = k;
    }
    label98:
    for (;;)
    {
      j += 1;
      break;
      Arrays.fill(paramVarArgs, i, paramInt, null);
      return new bm(ad.b(paramVarArgs, i), paramComparator);
    }
  }
  
  static <E> bm<E> a(Comparator<? super E> paramComparator)
  {
    if (bf.b().equals(paramComparator)) {
      return bm.c;
    }
    return new bm(ad.c(), paramComparator);
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws InvalidObjectException
  {
    throw new InvalidObjectException("Use SerializedForm");
  }
  
  abstract int a(@Nullable Object paramObject);
  
  abstract aq<E> a(E paramE, boolean paramBoolean);
  
  abstract aq<E> a(E paramE1, boolean paramBoolean1, E paramE2, boolean paramBoolean2);
  
  public abstract cb<E> a();
  
  final int b(Object paramObject1, Object paramObject2)
  {
    return this.a.compare(paramObject1, paramObject2);
  }
  
  public aq<E> b()
  {
    aq localAq2 = this.b;
    aq localAq1 = localAq2;
    if (localAq2 == null)
    {
      localAq1 = j_();
      this.b = localAq1;
      localAq1.b = this;
    }
    return localAq1;
  }
  
  abstract aq<E> b(E paramE, boolean paramBoolean);
  
  public final aq<E> b(E paramE1, boolean paramBoolean1, E paramE2, boolean paramBoolean2)
  {
    n.a(paramE1);
    n.a(paramE2);
    if (this.a.compare(paramE1, paramE2) <= 0) {}
    for (boolean bool = true;; bool = false)
    {
      n.a(bool);
      return a(paramE1, paramBoolean1, paramE2, paramBoolean2);
    }
  }
  
  public final aq<E> c(E paramE, boolean paramBoolean)
  {
    return a(n.a(paramE), paramBoolean);
  }
  
  public abstract cb<E> c();
  
  public E ceiling(E paramE)
  {
    return as.a(d(paramE, true), null);
  }
  
  public Comparator<? super E> comparator()
  {
    return this.a;
  }
  
  public final aq<E> d(E paramE, boolean paramBoolean)
  {
    return b(n.a(paramE), paramBoolean);
  }
  
  public E first()
  {
    return a().next();
  }
  
  public E floor(E paramE)
  {
    return at.b(c(paramE, true).c(), null);
  }
  
  public E higher(E paramE)
  {
    return as.a(d(paramE, false), null);
  }
  
  aq<E> j_()
  {
    return new o(this);
  }
  
  public E last()
  {
    return c().next();
  }
  
  public E lower(E paramE)
  {
    return at.b(c(paramE, false).c(), null);
  }
  
  @Deprecated
  @CanIgnoreReturnValue
  public final E pollFirst()
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  @CanIgnoreReturnValue
  public final E pollLast()
  {
    throw new UnsupportedOperationException();
  }
  
  Object writeReplace()
  {
    return new b(this.a, toArray());
  }
  
  public static final class a<E>
    extends al.a<E>
  {
    private final Comparator<? super E> c;
    
    public a(Comparator<? super E> paramComparator)
    {
      this.c = ((Comparator)n.a(paramComparator));
    }
    
    public final aq<E> b()
    {
      Object localObject = (Object[])this.a;
      localObject = aq.a(this.c, this.b, (Object[])localObject);
      this.b = ((aq)localObject).size();
      return localObject;
    }
    
    @CanIgnoreReturnValue
    public final a<E> c(E... paramVarArgs)
    {
      super.b(paramVarArgs);
      return this;
    }
  }
  
  private static final class b<E>
    implements Serializable
  {
    private static final long serialVersionUID = 0L;
    final Comparator<? super E> a;
    final Object[] b;
    
    public b(Comparator<? super E> paramComparator, Object[] paramArrayOfObject)
    {
      this.a = paramComparator;
      this.b = paramArrayOfObject;
    }
    
    final Object readResolve()
    {
      return new aq.a(this.a).c((Object[])this.b).b();
    }
  }
}
