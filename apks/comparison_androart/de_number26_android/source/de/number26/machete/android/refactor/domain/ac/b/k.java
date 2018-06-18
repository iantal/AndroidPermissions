package de.number26.machete.android.refactor.domain.ac.b;

import com.n26.c.a.e;
import f.d.b.i;
import f.d.b.j;
import f.d.b.s;
import f.g.c;
import rx.c.f;
import rx.e;
import rx.e.c;

public final class k
  implements a.e<Void, String>
{
  private final b a;
  
  public k(b paramB)
  {
    this.a = paramB;
  }
  
  public e<String> a(h.a.b<Void> paramB)
  {
    j.b(paramB, "params");
    e localE = this.a.a(h.a.b.d()).a((e.c)de.number26.machete.android.refactor.a.f.b.a()).d(1);
    f.d.a.b localB = (f.d.a.b)a.a;
    paramB = localB;
    if (localB != null) {
      paramB = new l(localB);
    }
    paramB = localE.h((f)paramB);
    j.a(paramB, "getMetalUserProductDetai…lProductDetails::country)");
    return paramB;
  }
  
  static final class a
    extends i
    implements f.d.a.b<h, String>
  {
    public static final a a = new a();
    
    a()
    {
      super();
    }
    
    public final c a()
    {
      return s.a(h.class);
    }
    
    public final String a(h paramH)
    {
      j.b(paramH, "p1");
      return paramH.a();
    }
    
    public final String b()
    {
      return "country";
    }
    
    public final String c()
    {
      return "country()Ljava/lang/String;";
    }
  }
}
