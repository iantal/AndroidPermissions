package ru.tcsbank.mb.model.l;

import android.content.Context;
import com.google.common.b.ad;
import com.google.common.b.as;
import com.google.common.b.au;
import com.google.common.b.ay;
import com.google.common.b.q;
import java.sql.SQLException;
import java.util.Iterator;
import java.util.List;
import ru.tcsbank.mb.model.a.e;
import ru.tcsbank.mb.model.a.r.a;
import ru.tinkoff.mb.api.d.v;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.loyalty.HighCashbackOffer;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class g
{
  public final ru.tinkoff.mb.api.b.a a;
  private final e b;
  private final p c;
  
  public g(Context paramContext)
  {
    this(new e(), ru.tinkoff.mb.api.b.a.a(), new p(paramContext, ru.tinkoff.mb.api.b.a.a(), ru.tcsbank.mb.model.config.a.a(paramContext), ru.tcsbank.mb.db.a.a()));
  }
  
  g(e paramE, ru.tinkoff.mb.api.b.a paramA, p paramP)
  {
    this.b = paramE;
    this.a = paramA;
    this.c = paramP;
  }
  
  public final ay<f, HighCashbackOffer> a(boolean paramBoolean)
    throws ServerException, SQLException
  {
    Object localObject2 = (org.joda.time.b)this.a.o().d().c();
    Object localObject1 = this.c;
    if ((!((p)localObject1).k()) || (paramBoolean)) {}
    for (localObject1 = ((p)localObject1).e();; localObject1 = ((p)localObject1).d())
    {
      ad localAd = q.a((Iterable)localObject1).a(new i((org.joda.time.b)localObject2)).a(j.a);
      localObject1 = q.a((Iterable)localObject1).a(new k((org.joda.time.b)localObject2)).a(l.a);
      localObject2 = au.r();
      ((ay)localObject2).a(f.a, localAd);
      ((ay)localObject2).a(f.b, (Iterable)localObject1);
      return localObject2;
    }
  }
  
  public final o a(long paramLong)
    throws ServerException, SQLException
  {
    Object localObject = (org.joda.time.b)this.a.o().d().c();
    HighCashbackOffer localHighCashbackOffer = this.c.a(paramLong);
    boolean bool;
    if ((localHighCashbackOffer != null) && (localHighCashbackOffer.connectionPeriod.a((org.joda.time.b)localObject)) && (localHighCashbackOffer.curConnected < localHighCashbackOffer.maxConnected))
    {
      bool = true;
      if (!localHighCashbackOffer.highCashbackPeriod.a((org.joda.time.b)localObject)) {
        break label99;
      }
    }
    label99:
    for (localObject = f.a;; localObject = f.b)
    {
      return new o(localHighCashbackOffer, bool, (f)localObject);
      bool = false;
      break;
    }
  }
  
  public final boolean a()
    throws ServerException
  {
    Object localObject1 = this.b;
    Object localObject2 = new r.a();
    ((r.a)localObject2).c = true;
    ((r.a)localObject2).e = ru.tinkoff.mb.api.entities.accounts.b.DEBIT;
    localObject1 = ((e)localObject1).a(((r.a)localObject2).a().b()).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (ru.tinkoff.mb.api.entities.accounts.c)((Iterator)localObject1).next();
      if ((ru.tcsbank.mb.model.ab.h.a((ru.tinkoff.mb.api.entities.accounts.c)localObject2, new String[] { "Cashback", "48" })) && (((ru.tinkoff.mb.api.entities.accounts.c)localObject2).b().status == ru.tinkoff.mb.api.entities.accounts.a.NORM) && (as.c(((ru.tinkoff.mb.api.entities.accounts.c)localObject2).b().e(), h.a))) {
        return true;
      }
    }
    return false;
  }
  
  public final int b()
    throws ServerException, SQLException
  {
    return q.a(a(true).g()).a(m.a).b();
  }
}
