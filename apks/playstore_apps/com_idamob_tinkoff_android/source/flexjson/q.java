package flexjson;

import java.util.Iterator;
import java.util.LinkedList;

public final class q
{
  public LinkedList<String> a = new LinkedList();
  
  public q() {}
  
  public final q a(String paramString)
  {
    this.a.add(paramString);
    return this;
  }
  
  public final String a()
  {
    return (String)this.a.removeLast();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (q)paramObject;
    } while (this.a.equals(paramObject.a));
    return false;
  }
  
  public final int hashCode()
  {
    return this.a.hashCode();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("[ ");
    Iterator localIterator = this.a.iterator();
    for (int i = 0; localIterator.hasNext(); i = 1)
    {
      String str = (String)localIterator.next();
      if (i != 0) {
        localStringBuilder.append(".");
      }
      localStringBuilder.append(str);
    }
    localStringBuilder.append(" ]");
    return localStringBuilder.toString();
  }
}
