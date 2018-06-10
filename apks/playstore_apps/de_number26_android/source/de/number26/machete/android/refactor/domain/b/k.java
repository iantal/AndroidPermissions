package de.number26.machete.android.refactor.domain.b;

import com.n26.c.a.b;
import de.number26.machete.android.refactor.data.cards.g;
import f.d.b.j;
import h.a.c;
import rx.c.f;
import rx.e.c;

public final class k
  implements a.b<String, de.number26.machete.android.refactor.data.cards.b>
{
  private g a;
  
  public k(g paramG)
  {
    this.a = paramG;
  }
  
  private final rx.e<h.a.b<de.number26.machete.android.refactor.data.cards.b>> b(h.a.b<de.number26.machete.android.refactor.data.cards.b> paramB)
  {
    if (paramB.b())
    {
      paramB = this.a.b().h((f)a.a);
      j.a(paramB, "cardsRepository.fetchCar…p { Option.none<Card>() }");
      return paramB;
    }
    paramB = rx.e.b(paramB);
    j.a(paramB, "Observable.just(card)");
    return paramB;
  }
  
  public rx.e<de.number26.machete.android.refactor.data.cards.b> a(h.a.b<String> paramB)
  {
    j.b(paramB, "cardIdOption");
    paramB = c.a(paramB, (RuntimeException)new IllegalArgumentException("card id not found"));
    j.a(paramB, "OptionUnsafe.orThrowUnsa…ion(\"card id not found\"))");
    paramB = (String)paramB;
    paramB = this.a.a(paramB).d((f)new b(this)).a((e.c)de.number26.machete.android.refactor.a.f.b.a());
    j.a(paramB, "cardsRepository.getCardB…tionTransformer.create())");
    return paramB;
  }
  
  static final class a<T, R>
    implements f<T, R>
  {
    public static final a a = new a();
    
    a() {}
    
    public final h.a.b<de.number26.machete.android.refactor.data.cards.b> a(h.a.e paramE)
    {
      return h.a.b.d();
    }
  }
  
  static final class b<T, R>
    implements f<T, rx.e<? extends R>>
  {
    b(k paramK) {}
    
    public final rx.e<h.a.b<de.number26.machete.android.refactor.data.cards.b>> a(h.a.b<de.number26.machete.android.refactor.data.cards.b> paramB)
    {
      k localK = this.a;
      j.a(paramB, "it");
      return k.a(localK, paramB);
    }
  }
}
