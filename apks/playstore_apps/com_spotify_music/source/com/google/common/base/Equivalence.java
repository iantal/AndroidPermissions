package com.google.common.base;

public abstract class Equivalence<T>
{
  protected Equivalence() {}
  
  public final int a(T paramT)
  {
    if (paramT == null) {
      return 0;
    }
    return b(paramT);
  }
  
  public final boolean a(T paramT1, T paramT2)
  {
    if (paramT1 == paramT2) {
      return true;
    }
    if ((paramT1 != null) && (paramT2 != null)) {
      return b(paramT1, paramT2);
    }
    return false;
  }
  
  protected abstract int b(T paramT);
  
  protected abstract boolean b(T paramT1, T paramT2);
}
