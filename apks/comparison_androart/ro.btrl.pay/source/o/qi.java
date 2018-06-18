package o;

public final class qi<T>
  implements uu<T>
{
  private static final Object ˏ = new Object();
  private volatile uu<T> ˋ;
  private volatile Object ॱ = ˏ;
  
  static
  {
    boolean bool;
    if (!qi.class.desiredAssertionStatus()) {
      bool = true;
    } else {
      bool = false;
    }
    ˊ = bool;
  }
  
  private qi(uu<T> paramUu)
  {
    if ((!ˊ) && (paramUu == null)) {
      throw new AssertionError();
    }
    this.ˋ = paramUu;
  }
  
  public static <P extends uu<T>, T> uu<T> ˋ(P paramP)
  {
    qn.ˊ(paramP);
    if ((paramP instanceof qi)) {
      return paramP;
    }
    return new qi(paramP);
  }
  
  public T ˋ()
  {
    Object localObject1 = this.ॱ;
    if (localObject1 == ˏ) {
      try
      {
        Object localObject2 = this.ॱ;
        localObject1 = localObject2;
        if (localObject2 == ˏ)
        {
          localObject1 = this.ˋ.ˋ();
          localObject2 = this.ॱ;
          if ((localObject2 != ˏ) && (localObject2 != localObject1)) {
            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + localObject2 + " & " + localObject1 + ". This is likely due to a circular dependency.");
          }
          this.ॱ = localObject1;
          this.ˋ = null;
        }
        return localObject1;
      }
      finally {}
    }
    return ?;
  }
}
