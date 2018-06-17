package b.a.a.a.b.b;

import java.util.Collections;
import java.util.Queue;

class m<T>
  extends b<T>
{
  private final Queue<T> a = aq.b();
  
  m(T... paramVarArgs)
  {
    Collections.addAll(this.a, paramVarArgs);
  }
  
  public T a()
  {
    if (this.a.isEmpty()) {
      return b();
    }
    return this.a.remove();
  }
}
