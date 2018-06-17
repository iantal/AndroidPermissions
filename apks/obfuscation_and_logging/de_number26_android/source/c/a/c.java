package c.a;

import javax.a.a;

public final class c<T>
  implements a<T>
{
  private static final Object b = new Object();
  private volatile a<T> c;
  private volatile Object d = b;
  
  private c(a<T> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static <T> a<T> a(a<T> paramA)
  {
    h.a(paramA);
    if ((paramA instanceof c)) {
      return paramA;
    }
    return new c(paramA);
  }
  
  public T get()
  {
    Object localObject1 = this.d;
    if (localObject1 == b) {
      try
      {
        Object localObject2 = this.d;
        localObject1 = localObject2;
        if (localObject2 == b)
        {
          localObject1 = this.c.get();
          localObject2 = this.d;
          if ((localObject2 != b) && (localObject2 != localObject1))
          {
            StringBuilder localStringBuilder = new StringBuilder();
            localStringBuilder.append("Scoped provider was invoked recursively returning different results: ");
            localStringBuilder.append(localObject2);
            localStringBuilder.append(" & ");
            localStringBuilder.append(localObject1);
            throw new IllegalStateException(localStringBuilder.toString());
          }
          this.d = localObject1;
          this.c = null;
        }
        return localObject1;
      }
      finally {}
    }
    return ?;
  }
}
