import java.util.ArrayList;
import java.util.List;

abstract class bmd
{
  List<bmd> a;
  int b = 0;
  int c = 0;
  int d = -1;
  
  bmd() {}
  
  public void a() {}
  
  public final void a(bmd paramBmd)
  {
    if (this.a == null) {
      this.a = new ArrayList(1);
    }
    ((List)bky.b(this.a)).add(paramBmd);
    paramBmd.c(this);
  }
  
  public final void b(bmd paramBmd)
  {
    if (this.a == null) {
      return;
    }
    paramBmd.d(this);
    this.a.remove(paramBmd);
  }
  
  public void c(bmd paramBmd) {}
  
  public void d(bmd paramBmd) {}
}
