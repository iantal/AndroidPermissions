package com.google.common.b;

import com.google.common.a.n;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.NoSuchElementException;

public abstract class b<T>
  extends cb<T>
{
  int a = a.b;
  private T b;
  
  protected b() {}
  
  protected abstract T a();
  
  @CanIgnoreReturnValue
  public final boolean hasNext()
  {
    boolean bool2 = false;
    if (this.a != a.d) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      n.b(bool1);
      bool1 = bool2;
      switch (1.a[(this.a - 1)])
      {
      default: 
        this.a = a.d;
        this.b = a();
        bool1 = bool2;
        if (this.a != a.c)
        {
          this.a = a.a;
          bool1 = true;
        }
      case 1: 
        return bool1;
      }
    }
    return true;
  }
  
  @CanIgnoreReturnValue
  public final T next()
  {
    if (!hasNext()) {
      throw new NoSuchElementException();
    }
    this.a = a.b;
    Object localObject = this.b;
    this.b = null;
    return localObject;
  }
  
  private static enum a
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    
    public static int[] a()
    {
      return (int[])e.clone();
    }
  }
}
