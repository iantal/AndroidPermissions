import java.util.LinkedList;
import java.util.Queue;

class bgh<V>
{
  public final int a;
  public final int b;
  final Queue c;
  private int d;
  
  public bgh(int paramInt1, int paramInt2, int paramInt3)
  {
    boolean bool2 = false;
    if (paramInt1 > 0) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    awi.b(bool1);
    if (paramInt2 >= 0) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    awi.b(bool1);
    boolean bool1 = bool2;
    if (paramInt3 >= 0) {
      bool1 = true;
    }
    awi.b(bool1);
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = new LinkedList();
    this.d = paramInt3;
  }
  
  public void a(V paramV)
  {
    awi.a(paramV);
    boolean bool;
    if (this.d > 0) {
      bool = true;
    } else {
      bool = false;
    }
    awi.b(bool);
    this.d -= 1;
    b(paramV);
  }
  
  public boolean a()
  {
    return this.d + b() > this.b;
  }
  
  int b()
  {
    return this.c.size();
  }
  
  void b(V paramV)
  {
    this.c.add(paramV);
  }
  
  public V c()
  {
    Object localObject = d();
    if (localObject != null) {
      this.d += 1;
    }
    return localObject;
  }
  
  public V d()
  {
    return this.c.poll();
  }
  
  public void e()
  {
    this.d += 1;
  }
  
  public void f()
  {
    boolean bool;
    if (this.d > 0) {
      bool = true;
    } else {
      bool = false;
    }
    awi.b(bool);
    this.d -= 1;
  }
}
