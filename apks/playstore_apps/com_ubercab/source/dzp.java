import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

@fug
public final class dzp
  implements Iterable<dzn>
{
  private final List<dzn> a = new LinkedList();
  
  public dzp() {}
  
  public static boolean a(dzf paramDzf)
  {
    paramDzf = b(paramDzf);
    if (paramDzf != null)
    {
      paramDzf.b.b();
      return true;
    }
    return false;
  }
  
  static dzn b(dzf paramDzf)
  {
    Iterator localIterator = ctw.x().iterator();
    while (localIterator.hasNext())
    {
      dzn localDzn = (dzn)localIterator.next();
      if (localDzn.a == paramDzf) {
        return localDzn;
      }
    }
    return null;
  }
  
  public final int a()
  {
    return this.a.size();
  }
  
  public final void a(dzn paramDzn)
  {
    this.a.add(paramDzn);
  }
  
  public final void b(dzn paramDzn)
  {
    this.a.remove(paramDzn);
  }
  
  public final Iterator<dzn> iterator()
  {
    return this.a.iterator();
  }
}
