package flexjson;

import java.util.Iterator;
import java.util.Set;

public final class d
  implements Iterator
{
  Iterator[] a = new Iterator[2];
  int b = 0;
  
  public d(Set... paramVarArgs)
  {
    while (i < 2)
    {
      this.a[i] = paramVarArgs[i].iterator();
      i += 1;
    }
  }
  
  public final boolean hasNext()
  {
    if (this.a[this.b].hasNext()) {}
    do
    {
      return true;
      this.b += 1;
    } while ((this.b < this.a.length) && (this.a[this.b].hasNext()));
    return false;
  }
  
  public final Object next()
  {
    return this.a[this.b].next();
  }
  
  public final void remove()
  {
    this.a[this.b].remove();
  }
}
