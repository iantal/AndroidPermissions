package com.google.common.b;

import com.google.common.a.n;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.concurrent.LazyInit;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Set;
import javax.annotation.Nullable;

public abstract class al<E>
  extends z<E>
  implements Set<E>
{
  @LazyInit
  private transient ad<E> a;
  
  al() {}
  
  private static int a(int paramInt)
  {
    int j;
    if (paramInt < 751619276)
    {
      int i = Integer.highestOneBit(paramInt - 1) << 1;
      for (;;)
      {
        j = i;
        if (i * 0.7D >= paramInt) {
          break;
        }
        i <<= 1;
      }
    }
    if (paramInt < 1073741824) {}
    for (boolean bool = true;; bool = false)
    {
      n.a(bool, "collection too large");
      j = 1073741824;
      return j;
    }
  }
  
  public static <E> al<E> a(Iterable<? extends E> paramIterable)
  {
    if ((paramIterable instanceof Collection)) {
      return a((Collection)paramIterable);
    }
    paramIterable = paramIterable.iterator();
    if (!paramIterable.hasNext()) {
      return bl.a;
    }
    Object localObject = paramIterable.next();
    if (!paramIterable.hasNext()) {
      return b(localObject);
    }
    return new a().c(localObject).b(paramIterable).a();
  }
  
  public static <E> al<E> a(E paramE1, E paramE2)
  {
    return b(2, new Object[] { paramE1, paramE2 });
  }
  
  public static <E> al<E> a(E paramE1, E paramE2, E paramE3)
  {
    return b(3, new Object[] { paramE1, paramE2, paramE3 });
  }
  
  public static <E> al<E> a(E paramE1, E paramE2, E paramE3, E paramE4)
  {
    return b(4, new Object[] { paramE1, paramE2, paramE3, paramE4 });
  }
  
  @SafeVarargs
  public static <E> al<E> a(E paramE1, E paramE2, E paramE3, E paramE4, E paramE5, E paramE6, E... paramVarArgs)
  {
    Object[] arrayOfObject = new Object[7];
    arrayOfObject[0] = paramE1;
    arrayOfObject[1] = paramE2;
    arrayOfObject[2] = paramE3;
    arrayOfObject[3] = paramE4;
    arrayOfObject[4] = paramE5;
    arrayOfObject[5] = paramE6;
    System.arraycopy(paramVarArgs, 0, arrayOfObject, 6, 1);
    return b(7, arrayOfObject);
  }
  
  public static <E> al<E> a(Collection<? extends E> paramCollection)
  {
    if (((paramCollection instanceof al)) && (!(paramCollection instanceof aq)))
    {
      al localAl = (al)paramCollection;
      if (!localAl.e()) {
        return localAl;
      }
    }
    else if ((paramCollection instanceof EnumSet))
    {
      return ac.a(EnumSet.copyOf((EnumSet)paramCollection));
    }
    paramCollection = paramCollection.toArray();
    return b(paramCollection.length, paramCollection);
  }
  
  public static <E> al<E> a(E[] paramArrayOfE)
  {
    switch (paramArrayOfE.length)
    {
    default: 
      return b(paramArrayOfE.length, (Object[])paramArrayOfE.clone());
    case 0: 
      return bl.a;
    }
    return b(paramArrayOfE[0]);
  }
  
  private static <E> al<E> b(int paramInt, Object... paramVarArgs)
  {
    int j = paramInt;
    int n;
    Object[] arrayOfObject;
    int i1;
    int k;
    int i;
    label50:
    Object localObject1;
    int m;
    label81:
    Object localObject2;
    switch (j)
    {
    default: 
      n = a(j);
      arrayOfObject = new Object[n];
      i1 = n - 1;
      k = 0;
      paramInt = 0;
      i = 0;
      if (k < j)
      {
        localObject1 = be.a(paramVarArgs[k], k);
        int i2 = localObject1.hashCode();
        m = w.a(i2);
        int i3 = m & i1;
        localObject2 = arrayOfObject[i3];
        if (localObject2 == null)
        {
          m = paramInt + 1;
          paramVarArgs[paramInt] = localObject1;
          arrayOfObject[i3] = localObject1;
          i += i2;
          paramInt = m;
        }
      }
      break;
    }
    for (;;)
    {
      k += 1;
      break label50;
      return bl.a;
      return b(paramVarArgs[0]);
      if (!localObject2.equals(localObject1))
      {
        m += 1;
        break label81;
        Arrays.fill(paramVarArgs, paramInt, j, null);
        if (paramInt == 1) {
          return new bu(paramVarArgs[0], i);
        }
        if (n != a(paramInt))
        {
          j = paramInt;
          break;
        }
        localObject1 = paramVarArgs;
        if (paramInt < paramVarArgs.length) {
          localObject1 = be.b(paramVarArgs, paramInt);
        }
        return new bl((Object[])localObject1, i, arrayOfObject, i1);
      }
    }
  }
  
  public static <E> al<E> b(E paramE)
  {
    return new bu(paramE);
  }
  
  public static <E> al<E> g()
  {
    return bl.a;
  }
  
  public abstract cb<E> a();
  
  ad<E> d()
  {
    return new bh(this, toArray());
  }
  
  public boolean equals(@Nullable Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (((paramObject instanceof al)) && (k_()) && (((al)paramObject).k_()) && (hashCode() != paramObject.hashCode())) {
      return false;
    }
    return br.a(this, paramObject);
  }
  
  public final ad<E> f()
  {
    ad localAd2 = this.a;
    ad localAd1 = localAd2;
    if (localAd2 == null)
    {
      localAd1 = d();
      this.a = localAd1;
    }
    return localAd1;
  }
  
  public int hashCode()
  {
    return br.a(this);
  }
  
  boolean k_()
  {
    return false;
  }
  
  Object writeReplace()
  {
    return new c(toArray());
  }
  
  public static class a<E>
    extends z.a<E>
  {
    public a()
    {
      this((byte)0);
    }
    
    private a(byte paramByte) {}
    
    public al<E> a()
    {
      al localAl = al.a(this.b, this.a);
      this.b = localAl.size();
      return localAl;
    }
    
    @CanIgnoreReturnValue
    public a<E> b(Iterator<? extends E> paramIterator)
    {
      super.a(paramIterator);
      return this;
    }
    
    @CanIgnoreReturnValue
    public a<E> b(E... paramVarArgs)
    {
      super.a(paramVarArgs);
      return this;
    }
    
    @CanIgnoreReturnValue
    public a<E> c(E paramE)
    {
      super.a(paramE);
      return this;
    }
  }
  
  static abstract class b<E>
    extends al<E>
  {
    b() {}
    
    public cb<E> a()
    {
      return f().a();
    }
    
    abstract E a(int paramInt);
    
    ad<E> d()
    {
      new x()
      {
        public final E get(int paramAnonymousInt)
        {
          return al.b.this.a(paramAnonymousInt);
        }
      };
    }
  }
  
  private static final class c
    implements Serializable
  {
    private static final long serialVersionUID = 0L;
    final Object[] a;
    
    c(Object[] paramArrayOfObject)
    {
      this.a = paramArrayOfObject;
    }
    
    final Object readResolve()
    {
      return al.a(this.a);
    }
  }
}
