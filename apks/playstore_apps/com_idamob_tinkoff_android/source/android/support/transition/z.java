package android.support.transition;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class z
{
  public final Map<String, Object> a = new HashMap();
  public View b;
  final ArrayList<u> c = new ArrayList();
  
  public z() {}
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof z)) && (this.b == ((z)paramObject).b) && (this.a.equals(((z)paramObject).a));
  }
  
  public final int hashCode()
  {
    return this.b.hashCode() * 31 + this.a.hashCode();
  }
  
  public final String toString()
  {
    String str1 = "TransitionValues@" + Integer.toHexString(hashCode()) + ":\n";
    str1 = str1 + "    view = " + this.b + "\n";
    str1 = str1 + "    values:";
    Iterator localIterator = this.a.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str2 = (String)localIterator.next();
      str1 = str1 + "    " + str2 + ": " + this.a.get(str2) + "\n";
    }
    return str1;
  }
}
