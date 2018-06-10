import java.util.Iterator;

final class ext
{
  private static final Iterator<Object> a = new exu();
  private static final Iterable<Object> b = new exv();
  
  static <T> Iterable<T> a()
  {
    return b;
  }
}
