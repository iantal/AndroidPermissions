package ru.tcsbank.mb.model.ad.a;

import io.reactivex.d.b.b;
import io.reactivex.k;
import io.reactivex.r;
import io.reactivex.y;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import ru.tcsbank.mb.services.cache.d;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.d.u;
import ru.tinkoff.mb.api.entities.loyalty.mall.Mall;

public final class bu
  extends d<Mall, Long>
{
  private final ru.tinkoff.mb.api.b.a b;
  
  bu(ru.tcsbank.mb.db.a paramA, ru.tinkoff.mb.api.b.a paramA1)
  {
    super(Mall.class, paramA);
    this.b = paramA1;
  }
  
  public final k<Mall> a(long paramLong)
  {
    return y.b(new bw(this)).b(new cf(this, paramLong));
  }
  
  public final y<List<Mall>> a(boolean paramBoolean)
  {
    r localR = y.a(new bv(this, paramBoolean)).c(io.reactivex.d.b.a.a());
    Comparator localComparator = io.reactivex.d.b.a.e();
    b.a(localComparator, "comparator is null");
    return localR.o().f(io.reactivex.d.b.a.a(localComparator));
  }
  
  protected final long b()
  {
    return TimeUnit.HOURS.toMillis(3L);
  }
  
  final k<Mall> b(long paramLong)
  {
    return ((u)this.b.a(u.class)).a(paramLong).a().m().a(new ch(this)).f(new ci(this));
  }
  
  protected final String c()
  {
    return "mall-repository";
  }
  
  final y<List<Mall>> d()
  {
    return ((u)this.b.a(u.class)).i().a().n().a(new bz(this)).f(new ca(this));
  }
}
