package b.a.a.a.b.b;

import java.util.Collection;
import java.util.EnumSet;

final class w<E extends Enum<E>>
  extends af<E>
{
  private final transient EnumSet<E> a;
  private transient int b;
  
  private w(EnumSet<E> paramEnumSet)
  {
    this.a = paramEnumSet;
  }
  
  static af a(EnumSet paramEnumSet)
  {
    switch (paramEnumSet.size())
    {
    default: 
      return new w(paramEnumSet);
    case 1: 
      return af.b(al.b(paramEnumSet));
    }
    return af.h();
  }
  
  public bt<E> a()
  {
    return am.a(this.a.iterator());
  }
  
  boolean c_()
  {
    return true;
  }
  
  public boolean contains(Object paramObject)
  {
    return this.a.contains(paramObject);
  }
  
  public boolean containsAll(Collection<?> paramCollection)
  {
    Object localObject = paramCollection;
    if ((paramCollection instanceof w)) {
      localObject = ((w)paramCollection).a;
    }
    return this.a.containsAll((Collection)localObject);
  }
  
  boolean e()
  {
    return false;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    Object localObject = paramObject;
    if ((paramObject instanceof w)) {
      localObject = ((w)paramObject).a;
    }
    return this.a.equals(localObject);
  }
  
  public int hashCode()
  {
    int j = this.b;
    int i = j;
    if (j == 0)
    {
      i = this.a.hashCode();
      this.b = i;
    }
    return i;
  }
  
  public boolean isEmpty()
  {
    return this.a.isEmpty();
  }
  
  public int size()
  {
    return this.a.size();
  }
  
  public String toString()
  {
    return this.a.toString();
  }
}
