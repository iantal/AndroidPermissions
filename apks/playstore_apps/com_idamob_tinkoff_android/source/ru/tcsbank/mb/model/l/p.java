package ru.tcsbank.mb.model.l;

import android.content.Context;
import com.google.common.b.as;
import java.sql.SQLException;
import java.util.List;
import java.util.concurrent.TimeUnit;
import ru.tcsbank.mb.model.config.h;
import ru.tcsbank.mb.services.cache.d;
import ru.tinkoff.mb.api.d.ad;
import ru.tinkoff.mb.api.entities.loyalty.HighCashbackOffer;
import ru.tinkoff.mb.api.exceptions.ServerException;
import rx.c.a.ag;
import rx.e;
import rx.i;

public final class p
  extends d<HighCashbackOffer, Long>
{
  final ru.tinkoff.mb.api.b.a b;
  final Context c;
  private final ru.tcsbank.mb.model.config.a d;
  
  p(Context paramContext, ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.model.config.a paramA1, ru.tcsbank.mb.db.a paramA2)
  {
    super(HighCashbackOffer.class, paramA2);
    this.c = paramContext;
    this.b = paramA;
    this.d = paramA1;
  }
  
  public final HighCashbackOffer a(long paramLong)
    throws SQLException, ServerException
  {
    if (k()) {
      return (HighCashbackOffer)a().queryForId(Long.valueOf(paramLong));
    }
    return (HighCashbackOffer)as.a(e(), new q(paramLong), null);
  }
  
  protected final long b()
  {
    return TimeUnit.HOURS.toMillis(3L);
  }
  
  protected final String c()
  {
    return "high-cashback-offers-repository";
  }
  
  final List<HighCashbackOffer> d()
  {
    return a().queryForAll();
  }
  
  final List<HighCashbackOffer> e()
  {
    List localList = (List)rx.d.a.a(e.a(new ag(i.a(this.d.a.t().f().b()).e(h.a), r.a, s.a)).c(new t(this)).j()).a();
    a().a(new u(this, localList));
    return localList;
  }
}
