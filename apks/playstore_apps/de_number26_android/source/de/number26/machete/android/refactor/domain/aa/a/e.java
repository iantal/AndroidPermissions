package de.number26.machete.android.refactor.domain.aa.a;

import com.n26.c.a.c;
import de.number26.machete.android.refactor.data.transactions._3ds.p;
import h.a.c;

public class e
  implements a.c<a, h.a.e>
{
  private static final String a = "e";
  private final p b;
  
  e(p paramP)
  {
    this.b = paramP;
  }
  
  public rx.e<h.a.e> a(h.a.b<a> paramB)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(a);
    localStringBuilder.append(" params missing");
    paramB = (a)c.a(paramB, new IllegalArgumentException(localStringBuilder.toString()));
    return this.b.a(a.a(paramB)).d(1).a(de.number26.machete.android.refactor.a.f.b.a()).d(new f(this, paramB));
  }
  
  public static class a
  {
    private final String a;
    private final String b;
    
    public a(String paramString1, String paramString2)
    {
      this.a = paramString1;
      this.b = paramString2;
    }
  }
}
