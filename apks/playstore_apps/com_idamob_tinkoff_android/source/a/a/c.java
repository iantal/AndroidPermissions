package a.a;

public final class c<T>
  implements a.a<T>, javax.a.a<T>
{
  private static final Object b;
  private volatile javax.a.a<T> c;
  private volatile Object d = b;
  
  static
  {
    if (!c.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      b = new Object();
      return;
    }
  }
  
  private c(javax.a.a<T> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static <P extends javax.a.a<T>, T> javax.a.a<T> a(P paramP)
  {
    f.a(paramP);
    if ((paramP instanceof c)) {
      return paramP;
    }
    return new c(paramP);
  }
  
  public static <P extends javax.a.a<T>, T> a.a<T> b(P paramP)
  {
    if ((paramP instanceof a.a)) {
      return (a.a)paramP;
    }
    return new c((javax.a.a)f.a(paramP));
  }
  
  public final T a()
  {
    Object localObject2 = this.d;
    Object localObject1 = localObject2;
    if (localObject2 == b)
    {
      try
      {
        localObject2 = this.d;
        localObject1 = localObject2;
        if (localObject2 != b) {
          break label110;
        }
        localObject1 = this.c.a();
        localObject2 = this.d;
        if ((localObject2 != b) && (localObject2 != localObject1)) {
          throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + localObject2 + " & " + localObject1 + ". This is likely due to a circular dependency.");
        }
      }
      finally {}
      this.d = ?;
      this.c = null;
    }
    label110:
    return ?;
  }
}
