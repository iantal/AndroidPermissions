import java.util.Iterator;

final class exv
  implements Iterable<Object>
{
  exv() {}
  
  public final Iterator<Object> iterator()
  {
    return ext.b();
  }
}
