package de.number26.machete.android.g;

import de.number26.machete.core.api.model.Category;
import de.number26.machete.core.api.model.Transaction;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;

public class d
{
  javax.a.a<de.number26.machete.core.i.e> a;
  de.number26.machete.core.j.d<String, de.number26.machete.core.model.b> b;
  de.number26.machete.core.d.k c;
  private Random d = new Random();
  
  public d() {}
  
  public de.number26.machete.core.model.b a(String paramString)
  {
    return (de.number26.machete.core.model.b)h.a.b.a(this.b.a(paramString)).a(e.a);
  }
  
  public List<de.number26.machete.core.model.b> a()
  {
    return new ArrayList(this.b.a());
  }
  
  public boolean a(Transaction paramTransaction)
  {
    paramTransaction = paramTransaction.getId();
    if (this.c.n(paramTransaction)) {
      return false;
    }
    if (this.c.p(paramTransaction)) {
      return true;
    }
    if ((this.d.nextInt(101) + 0) % 20 == 0)
    {
      this.c.q(paramTransaction);
      return true;
    }
    return false;
  }
  
  public rx.e<i.k<List<Category>>> b()
  {
    return ((de.number26.machete.core.i.e)this.a.get()).a().b(rx.g.a.d()).a(rx.a.b.a.a()).c(new f(this));
  }
  
  public void b(Transaction paramTransaction)
  {
    this.c.o(paramTransaction.getId());
    this.c.r(paramTransaction.getId());
  }
}
