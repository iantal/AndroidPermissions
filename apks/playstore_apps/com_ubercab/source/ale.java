import java.util.ArrayList;
import java.util.List;

public class ale
  implements ako, alg
{
  private final String a;
  private final List<alg> b = new ArrayList();
  private final anp c;
  private final alf<?, Float> d;
  private final alf<?, Float> e;
  private final alf<?, Float> f;
  
  public ale(anq paramAnq, ano paramAno)
  {
    this.a = paramAno.a();
    this.c = paramAno.b();
    this.d = paramAno.d().a();
    this.e = paramAno.c().a();
    this.f = paramAno.e().a();
    paramAnq.a(this.d);
    paramAnq.a(this.e);
    paramAnq.a(this.f);
    this.d.a(this);
    this.e.a(this);
    this.f.a(this);
  }
  
  public void a()
  {
    int i = 0;
    while (i < this.b.size())
    {
      ((alg)this.b.get(i)).a();
      i += 1;
    }
  }
  
  void a(alg paramAlg)
  {
    this.b.add(paramAlg);
  }
  
  public void a(List<ako> paramList1, List<ako> paramList2) {}
  
  public String b()
  {
    return this.a;
  }
  
  anp c()
  {
    return this.c;
  }
  
  public alf<?, Float> d()
  {
    return this.d;
  }
  
  public alf<?, Float> e()
  {
    return this.e;
  }
  
  public alf<?, Float> f()
  {
    return this.f;
  }
}
