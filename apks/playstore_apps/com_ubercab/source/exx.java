import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class exx
  implements Iterator<Map.Entry<K, V>>
{
  private int a = -1;
  private boolean b;
  private Iterator<Map.Entry<K, V>> c;
  
  private exx(exr paramExr) {}
  
  private final Iterator<Map.Entry<K, V>> a()
  {
    if (this.c == null) {
      this.c = exr.c(this.d).entrySet().iterator();
    }
    return this.c;
  }
  
  public final boolean hasNext()
  {
    if (this.a + 1 >= exr.b(this.d).size()) {
      return (!exr.c(this.d).isEmpty()) && (a().hasNext());
    }
    return true;
  }
  
  public final void remove()
  {
    if (this.b)
    {
      this.b = false;
      exr.a(this.d);
      if (this.a < exr.b(this.d).size())
      {
        exr localExr = this.d;
        int i = this.a;
        this.a = (i - 1);
        exr.a(localExr, i);
        return;
      }
      a().remove();
      return;
    }
    throw new IllegalStateException("remove() was called before next()");
  }
}
