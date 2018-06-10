import android.graphics.Path;
import android.graphics.Path.FillType;
import java.util.List;

public class alc
  implements aky, alg
{
  private final Path a = new Path();
  private final String b;
  private final ajz c;
  private final alf<?, Path> d;
  private boolean e;
  private ale f;
  
  public alc(ajz paramAjz, anq paramAnq, ank paramAnk)
  {
    this.b = paramAnk.a();
    this.c = paramAjz;
    this.d = paramAnk.b().a();
    paramAnq.a(this.d);
    this.d.a(this);
  }
  
  private void c()
  {
    this.e = false;
    this.c.invalidateSelf();
  }
  
  public void a()
  {
    c();
  }
  
  public void a(List<ako> paramList1, List<ako> paramList2)
  {
    int i = 0;
    while (i < paramList1.size())
    {
      paramList2 = (ako)paramList1.get(i);
      if ((paramList2 instanceof ale))
      {
        paramList2 = (ale)paramList2;
        if (paramList2.c() == anp.a)
        {
          this.f = paramList2;
          this.f.a(this);
        }
      }
      i += 1;
    }
  }
  
  public String b()
  {
    return this.b;
  }
  
  public Path e()
  {
    if (this.e) {
      return this.a;
    }
    this.a.reset();
    this.a.set((Path)this.d.e());
    this.a.setFillType(Path.FillType.EVEN_ODD);
    app.a(this.a, this.f);
    this.e = true;
    return this.a;
  }
}
