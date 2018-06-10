package a.a;

public final class h<T>
  implements a.a<T>, javax.a.a<T>
{
  private static final Object b;
  private volatile javax.a.a<T> c;
  private volatile Object d = b;
  
  static
  {
    if (!h.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      b = new Object();
      return;
    }
  }
  
  private h(javax.a.a<T> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static <P extends javax.a.a<T>, T> javax.a.a<T> a(P paramP)
  {
    if (((paramP instanceof h)) || ((paramP instanceof c))) {
      return paramP;
    }
    return new h((javax.a.a)f.a(paramP));
  }
  
  public final T a()
  {
    javax.a.a localA = this.c;
    if (this.d == b)
    {
      this.d = localA.a();
      this.c = null;
    }
    return this.d;
  }
}
