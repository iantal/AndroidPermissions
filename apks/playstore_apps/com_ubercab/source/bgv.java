import java.util.LinkedList;
import java.util.Queue;

class bgv<V>
  extends bgh<V>
{
  private LinkedList<axh<V>> d = new LinkedList();
  
  public bgv(int paramInt1, int paramInt2, int paramInt3)
  {
    super(paramInt1, paramInt2, paramInt3);
  }
  
  void b(V paramV)
  {
    axh localAxh2 = (axh)this.d.poll();
    axh localAxh1 = localAxh2;
    if (localAxh2 == null) {
      localAxh1 = new axh();
    }
    localAxh1.a(paramV);
    this.c.add(localAxh1);
  }
  
  public V d()
  {
    axh localAxh = (axh)this.c.poll();
    Object localObject = localAxh.a();
    localAxh.b();
    this.d.add(localAxh);
    return localObject;
  }
}
