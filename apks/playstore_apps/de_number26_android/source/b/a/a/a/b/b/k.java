package b.a.a.a.b.b;

import b.a.a.a.b.a.f;
import java.util.Collection;

public final class k
{
  static final f a = f.a(", ").b("null");
  
  static StringBuilder a(int paramInt)
  {
    j.a(paramInt, "size");
    return new StringBuilder((int)Math.min(paramInt * 8L, 1073741824L));
  }
  
  static <T> Collection<T> a(Iterable<T> paramIterable)
  {
    return (Collection)paramIterable;
  }
  
  static boolean a(Collection<?> paramCollection, Object paramObject)
  {
    b.a.a.a.b.a.j.a(paramCollection);
    try
    {
      boolean bool = paramCollection.contains(paramObject);
      return bool;
    }
    catch (ClassCastException paramCollection)
    {
      return false;
    }
    catch (NullPointerException paramCollection) {}
    return false;
  }
}
