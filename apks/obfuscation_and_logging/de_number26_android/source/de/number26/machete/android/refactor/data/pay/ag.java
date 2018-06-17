package de.number26.machete.android.refactor.data.pay;

import com.n26.a.a.a;
import f.d.b.j;
import h.a.c;
import java.util.List;
import rx.e.c;

public final class ag
  extends a<String, List<? extends af>>
{
  private final g a;
  private final com.n26.a.b.b<h.a.e, List<af>> b;
  
  public ag(g paramG, com.n26.a.b.b<h.a.e, List<af>> paramB)
  {
    this.a = paramG;
    this.b = paramB;
  }
  
  private final rx.e<List<af>> b(List<TokenRefRaw> paramList)
  {
    return rx.e.a((Iterable)paramList).h((rx.c.f)b.a).r();
  }
  
  protected void a(List<af> paramList)
  {
    j.b(paramList, "model");
    this.b.a(paramList);
  }
  
  protected rx.e<List<af>> b(h.a.b<String> paramB)
  {
    j.b(paramB, "cardIdOption");
    paramB = (String)c.a(paramB, (RuntimeException)new IllegalArgumentException("card id cannot be empty"));
    g localG = this.a;
    j.a(paramB, "cardId");
    paramB = g.a.a(localG, paramB, null, 2, null).a((e.c)com.n26.a.a.f.a()).d((rx.c.f)new a(this));
    j.a(paramB, "googlePayService.getToke…ap { mapTokenRefRaw(it) }");
    return paramB;
  }
  
  static final class a<T, R>
    implements rx.c.f<T, rx.e<? extends R>>
  {
    a(ag paramAg) {}
    
    public final rx.e<List<af>> a(List<TokenRefRaw> paramList)
    {
      ag localAg = this.a;
      j.a(paramList, "it");
      return ag.a(localAg, paramList);
    }
  }
  
  static final class b<T, R>
    implements rx.c.f<T, R>
  {
    public static final b a = new b();
    
    b() {}
    
    public final af a(TokenRefRaw paramTokenRefRaw)
    {
      return new af(paramTokenRefRaw.getCardId(), paramTokenRefRaw.getTokenUniqueReference(), paramTokenRefRaw.getStatus());
    }
  }
}
