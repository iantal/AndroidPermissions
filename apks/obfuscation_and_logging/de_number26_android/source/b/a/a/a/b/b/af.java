package b.a.a.a.b.b;

import b.a.a.a.b.a.j;
import java.util.Arrays;
import java.util.Collection;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Set;

public abstract class af<E>
  extends t<E>
  implements Set<E>
{
  af() {}
  
  public static <E> af<E> a(E paramE1, E paramE2, E paramE3)
  {
    return b(3, new Object[] { paramE1, paramE2, paramE3 });
  }
  
  public static <E> af<E> a(Collection<? extends E> paramCollection)
  {
    if (((paramCollection instanceof af)) && (!(paramCollection instanceof aj)))
    {
      af localAf = (af)paramCollection;
      if (!localAf.e()) {
        return localAf;
      }
    }
    else if ((paramCollection instanceof EnumSet))
    {
      return a((EnumSet)paramCollection);
    }
    paramCollection = paramCollection.toArray();
    return b(paramCollection.length, paramCollection);
  }
  
  private static af a(EnumSet paramEnumSet)
  {
    return w.a(EnumSet.copyOf(paramEnumSet));
  }
  
  static int b(int paramInt)
  {
    boolean bool = true;
    if (paramInt < 751619276)
    {
      int i = Integer.highestOneBit(paramInt - 1) << 1;
      while (i * 0.7D < paramInt) {
        i <<= 1;
      }
      return i;
    }
    if (paramInt >= 1073741824) {
      bool = false;
    }
    j.a(bool, "collection too large");
    return 1073741824;
  }
  
  private static <E> af<E> b(int paramInt, Object... paramVarArgs)
  {
    int n;
    Object[] arrayOfObject;
    int i1;
    int j;
    int i;
    int k;
    switch (paramInt)
    {
    default: 
      n = b(paramInt);
      arrayOfObject = new Object[n];
      i1 = n - 1;
      j = 0;
      i = j;
      k = i;
      break;
    case 1: 
      return b(paramVarArgs[0]);
    case 0: 
      return h();
    }
    if (j < paramInt)
    {
      localObject1 = ax.a(paramVarArgs[j], j);
      int i2 = localObject1.hashCode();
      int m = q.a(i2);
      for (;;)
      {
        int i3 = m & i1;
        Object localObject2 = arrayOfObject[i3];
        if (localObject2 == null)
        {
          paramVarArgs[i] = localObject1;
          arrayOfObject[i3] = localObject1;
          k += i2;
          i += 1;
        }
        else
        {
          if (!localObject2.equals(localObject1)) {
            break label154;
          }
        }
        j += 1;
        break;
        label154:
        m += 1;
      }
    }
    Arrays.fill(paramVarArgs, i, paramInt, null);
    if (i == 1) {
      return new bn(paramVarArgs[0], k);
    }
    if (n != b(i)) {
      return b(i, paramVarArgs);
    }
    Object localObject1 = paramVarArgs;
    if (i < paramVarArgs.length) {
      localObject1 = ax.b(paramVarArgs, i);
    }
    return new bf((Object[])localObject1, k, arrayOfObject, i1);
  }
  
  public static <E> af<E> b(E paramE)
  {
    return new bn(paramE);
  }
  
  public static <E> af<E> h()
  {
    return bf.a;
  }
  
  public static <E> a<E> i()
  {
    return new a();
  }
  
  public abstract bt<E> a();
  
  boolean c_()
  {
    return false;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (((paramObject instanceof af)) && (c_()) && (((af)paramObject).c_()) && (hashCode() != paramObject.hashCode())) {
      return false;
    }
    return bk.a(this, paramObject);
  }
  
  public int hashCode()
  {
    return bk.a(this);
  }
  
  public static class a<E>
    extends t.a<E>
  {
    public a()
    {
      this(4);
    }
    
    a(int paramInt)
    {
      super();
    }
    
    public af<E> a()
    {
      af localAf = af.a(this.b, this.a);
      this.b = localAf.size();
      return localAf;
    }
    
    public a<E> b(Iterable<? extends E> paramIterable)
    {
      super.a(paramIterable);
      return this;
    }
    
    public a<E> b(Iterator<? extends E> paramIterator)
    {
      super.a(paramIterator);
      return this;
    }
    
    public a<E> c(E paramE)
    {
      super.a(paramE);
      return this;
    }
  }
  
  static abstract class b<E>
    extends af<E>
  {
    b() {}
    
    public bt<E> a()
    {
      return f().a();
    }
    
    abstract E a(int paramInt);
    
    x<E> g()
    {
      new r()
      {
        public E get(int paramAnonymousInt)
        {
          return af.b.this.a(paramAnonymousInt);
        }
        
        af.b<E> j()
        {
          return af.b.this;
        }
      };
    }
  }
}
