package de.number26.machete.android.refactor.domain.ac;

import com.n26.c.a.c;
import com.n26.d.a;
import de.number26.machete.android.g.ak;
import de.number26.machete.android.refactor.data.user_products.i;
import f.d.b.j;
import h.a.b;
import java.util.List;
import rx.c.f;

public final class e
  implements a.c<b, h.a.e>
{
  public static final a a = new a(null);
  private static final String d = "e";
  private final i b;
  private final ak c;
  
  static
  {
    j.a(e.class.getSimpleName(), "PushReactivateCancelledP…ct::class.java.simpleName");
  }
  
  public e(i paramI, ak paramAk)
  {
    this.b = paramI;
    this.c = paramAk;
  }
  
  private final rx.e<h.a.e> b()
  {
    a.e(a.a(), "User products repository should be refreshed here!");
    rx.e localE = this.c.f().h((f)d.a);
    j.a(localE, "networkManager.userProdu…    .map { Unit.DEFAULT }");
    return localE;
  }
  
  public rx.e<h.a.e> a(b<b> paramB)
  {
    j.b(paramB, "params");
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("");
    localStringBuilder.append(a.a());
    localStringBuilder.append(" missing needed params: ReactivateCancelledProductParams");
    paramB = (b)h.a.c.a(paramB, (RuntimeException)new IllegalArgumentException(localStringBuilder.toString()));
    paramB = this.b.a(paramB.a(), paramB.b()).d((f)new c(this));
    j.a(paramB, "repository.reactivateCan…tMap { refreshMandate() }");
    return paramB;
  }
  
  public static final class a
  {
    private a() {}
    
    public final String a()
    {
      return e.a();
    }
  }
  
  public static final class b
  {
    private final String a;
    private final String b;
    
    public b(String paramString1, String paramString2)
    {
      this.a = paramString1;
      this.b = paramString2;
    }
    
    public final String a()
    {
      return this.a;
    }
    
    public final String b()
    {
      return this.b;
    }
    
    public boolean equals(Object paramObject)
    {
      if (this != paramObject) {
        if ((paramObject instanceof b))
        {
          paramObject = (b)paramObject;
          if ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b))) {}
        }
        else
        {
          return false;
        }
      }
      return true;
    }
    
    public int hashCode()
    {
      String str = this.a;
      int j = 0;
      int i;
      if (str != null) {
        i = str.hashCode();
      } else {
        i = 0;
      }
      str = this.b;
      if (str != null) {
        j = str.hashCode();
      }
      return i * 31 + j;
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("ReactivateCancelledProductParams(productId=");
      localStringBuilder.append(this.a);
      localStringBuilder.append(", country=");
      localStringBuilder.append(this.b);
      localStringBuilder.append(")");
      return localStringBuilder.toString();
    }
  }
  
  static final class c<T, R>
    implements f<T, rx.e<? extends R>>
  {
    c(e paramE) {}
    
    public final rx.e<h.a.e> a(h.a.e paramE)
    {
      return e.a(this.a);
    }
  }
  
  static final class d<T, R>
    implements f<T, R>
  {
    public static final d a = new d();
    
    d() {}
    
    public final h.a.e a(List<de.number26.machete.core.model.a.c> paramList)
    {
      return h.a.e.a;
    }
  }
}
