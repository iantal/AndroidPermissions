package rx.internal.operators;

import zgm;
import zgn;

public enum NeverObservableHolder
  implements zgn<Object>
{
  private static zgm<Object> b = zgm.b(a);
  
  private NeverObservableHolder() {}
  
  public static <T> zgm<T> a()
  {
    return b;
  }
}
