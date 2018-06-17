package de.number26.machete.android.refactor.data.spaces;

import de.number26.machete.android.refactor.data.common.money.MoneyParamRaw;
import f.d.b.j;
import f.l;
import java.math.BigDecimal;
import rx.e.c;

public final class i
{
  private final p a;
  private final b b;
  private final com.n26.a.a.a<h.a.e, de.number26.machete.android.refactor.data.spaces.creation.f> c;
  private final com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.spaces.creation.f> d;
  private final g e;
  private final com.n26.a.b.b<h.a.e, d> f;
  
  public i(p paramP, b paramB, com.n26.a.a.a<h.a.e, de.number26.machete.android.refactor.data.spaces.creation.f> paramA, com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.spaces.creation.f> paramB1, g paramG, com.n26.a.b.b<h.a.e, d> paramB2)
  {
    this.a = paramP;
    this.b = paramB;
    this.c = paramA;
    this.d = paramB1;
    this.e = paramG;
    this.f = paramB2;
  }
  
  public final rx.a a(String paramString)
  {
    j.b(paramString, "spaceId");
    paramString = this.a.a(paramString).a((e.c)com.n26.a.a.f.a()).e();
    j.a(paramString, "spacesService\n          …         .toCompletable()");
    return paramString;
  }
  
  public final rx.a a(String paramString1, String paramString2)
  {
    paramString1 = this.a.a(new PushSpaceBodyRaw(paramString1, paramString2)).a((e.c)com.n26.a.a.f.a()).e();
    j.a(paramString1, "spacesService\n          …         .toCompletable()");
    return paramString1;
  }
  
  public final rx.a a(String paramString1, String paramString2, String paramString3)
  {
    j.b(paramString1, "spaceId");
    paramString1 = this.a.a(paramString1, new PushSpaceBodyRaw(paramString2, paramString3)).a((e.c)com.n26.a.a.f.a()).e();
    j.a(paramString1, "spacesService\n          …         .toCompletable()");
    return paramString1;
  }
  
  public final rx.e<h.a.b<d>> a()
  {
    rx.e localE = this.f.b(h.a.e.a);
    j.a(localE, "spacesOverviewStore.getB…aviorStream(Unit.DEFAULT)");
    return localE;
  }
  
  public final rx.i<l> a(String paramString1, String paramString2, BigDecimal paramBigDecimal)
  {
    j.b(paramString1, "originSpaceId");
    j.b(paramString2, "destinationSpaceId");
    j.b(paramBigDecimal, "amount");
    paramString1 = this.a.a(new SpacesMoveMoneyBodyRaw(paramString1, paramString2, new MoneyParamRaw(paramBigDecimal))).a((e.c)com.n26.a.a.f.a()).j().d().b((rx.c.f)a.a);
    j.a(paramString1, "spacesService\n          …            .map { Unit }");
    return paramString1;
  }
  
  public final rx.a b()
  {
    rx.a localA = this.e.a(h.a.b.d()).e();
    j.a(localA, "spacesOverviewFetcher.fe…n.none()).toCompletable()");
    return localA;
  }
  
  public final rx.e<h.a.b<de.number26.machete.android.refactor.data.spaces.creation.f>> c()
  {
    rx.e localE = this.d.b(h.a.e.a);
    j.a(localE, "createSpaceDetailsStore.…aviorStream(Unit.DEFAULT)");
    return localE;
  }
  
  public final rx.e<h.a.e> d()
  {
    rx.e localE = this.c.a(h.a.b.d());
    j.a(localE, "createSpaceDetailsFetche…etchSingle(Option.none())");
    return localE;
  }
  
  static final class a<T, R>
    implements rx.c.f<T, R>
  {
    public static final a a = new a();
    
    a() {}
    
    public final void a(Void paramVoid) {}
  }
}
