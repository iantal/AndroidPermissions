import java.util.HashSet;
import java.util.Iterator;

public class aq
{
  private HashSet<aq> a = new HashSet(2);
  public int f = 0;
  
  public aq() {}
  
  public void a() {}
  
  public final void a(aq paramAq)
  {
    this.a.add(paramAq);
  }
  
  public void b()
  {
    this.f = 0;
    this.a.clear();
  }
  
  public final void c()
  {
    this.f = 0;
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      ((aq)localIterator.next()).c();
    }
  }
  
  public final void d()
  {
    this.f = 1;
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      ((aq)localIterator.next()).a();
    }
  }
  
  public final boolean e()
  {
    return this.f == 1;
  }
}
