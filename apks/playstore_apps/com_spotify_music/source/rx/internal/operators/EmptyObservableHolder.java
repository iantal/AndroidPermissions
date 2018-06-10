package rx.internal.operators;

import zgm;
import zgn;

public enum EmptyObservableHolder
  implements zgn<Object>
{
  private static zgm<Object> b = zgm.b(a);
  
  private EmptyObservableHolder() {}
  
  public static <T> zgm<T> a()
  {
    return b;
  }
}
