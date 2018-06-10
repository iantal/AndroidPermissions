package flexjson.b;

import flexjson.i;
import java.util.LinkedList;

public final class r
  extends a
{
  protected q a;
  protected Boolean b = Boolean.FALSE;
  
  public r(q paramQ)
  {
    this.a = paramQ;
  }
  
  public final Boolean isInline()
  {
    if (((this.a instanceof j)) && (((j)this.a).isInline().booleanValue())) {}
    for (boolean bool = true;; bool = false) {
      return Boolean.valueOf(bool);
    }
  }
  
  public final void transform(Object paramObject)
  {
    getContext().j.addFirst(paramObject);
    this.a.transform(paramObject);
    getContext().j.removeFirst();
  }
}
