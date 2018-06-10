import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class avaj
{
  List<avam> a;
  private final avax b;
  private long c;
  private long d;
  private long e;
  private long f;
  private long g;
  private long h;
  private aval i;
  
  public avaj()
  {
    this(-..Lambda.lZPdNFhJij4cD0Civ3O9yTJn46Y.INSTANCE);
  }
  
  avaj(avax paramAvax)
  {
    this.b = paramAvax;
    this.a = new ArrayList();
  }
  
  private void a(avak paramAvak, long paramLong)
  {
    if (this.i == null) {
      return;
    }
    this.i.a(paramAvak, paramLong);
  }
  
  public void a()
  {
    this.d = this.b.currentTimeMillis();
  }
  
  public void a(aval paramAval)
  {
    this.i = paramAval;
  }
  
  public void a(avam paramAvam)
  {
    this.a.add(paramAvam);
  }
  
  public void b()
  {
    this.c = (this.b.currentTimeMillis() - this.d);
    a(avak.a, this.c);
  }
  
  public long c()
  {
    return this.c;
  }
  
  public void d()
  {
    this.f = this.b.currentTimeMillis();
  }
  
  public void e()
  {
    this.e = (this.b.currentTimeMillis() - this.f);
    a(avak.b, this.e);
  }
  
  public long f()
  {
    return this.e;
  }
  
  public void g()
  {
    this.h = this.b.currentTimeMillis();
  }
  
  public void h()
  {
    this.g = (this.b.currentTimeMillis() - this.h);
    a(avak.c, this.g);
  }
  
  public long i()
  {
    return this.g;
  }
  
  public void j()
  {
    if (avaz.a(this.a)) {
      return;
    }
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      ((avam)localIterator.next()).onFinishedTrackingMetrics(this);
    }
  }
}
