package de.number26.machete.android.refactor.domain.ac.a;

import de.number26.machete.core.model.User;
import de.number26.machete.core.n.c;
import e.b.n;
import f.d.b.j;
import f.l;
import java.util.concurrent.Callable;

public final class b
{
  private final c a;
  
  public b(c paramC)
  {
    this.a = paramC;
  }
  
  public n<a> a(l paramL)
  {
    j.b(paramL, "params");
    paramL = this.a.b();
    StringBuilder localStringBuilder = new StringBuilder();
    j.a(paramL, "user");
    localStringBuilder.append(paramL.getFirstName());
    localStringBuilder.append(" ");
    localStringBuilder.append(paramL.getLastName());
    paramL = n.b((Callable)new a(this, localStringBuilder.toString()));
    j.a(paramL, "Single.fromCallable { Ba….iban, userManager.bic) }");
    return paramL;
  }
  
  static final class a<V>
    implements Callable<T>
  {
    a(b paramB, String paramString) {}
    
    public final a a()
    {
      String str1 = this.b;
      String str2 = b.a(this.a).e();
      j.a(str2, "userManager.iban");
      String str3 = b.a(this.a).f();
      j.a(str3, "userManager.bic");
      return new a(str1, str2, str3);
    }
  }
}
