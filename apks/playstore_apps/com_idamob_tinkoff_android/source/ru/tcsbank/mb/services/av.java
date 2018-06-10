package ru.tcsbank.mb.services;

import com.j256.ormlite.stmt.QueryBuilder;
import com.j256.ormlite.stmt.Where;
import java.sql.SQLException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import org.joda.time.a.i;
import org.joda.time.l;
import ru.tcsbank.mb.db.a.h;
import ru.tinkoff.mb.api.entities.accounts.c;
import ru.tinkoff.mb.api.entities.operations.Payment;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class av
  extends h<Payment, Long>
{
  av(ru.tcsbank.mb.db.a paramA)
  {
    super(Payment.class, paramA);
  }
  
  static void a(List<Payment> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Payment localPayment = (Payment)paramList.next();
      if ((!ru.tinkoff.mb.api.entities.operations.a.FAILED.equals(localPayment.status)) && ((!ru.tinkoff.mb.api.entities.operations.a.WAITING.equals(localPayment.status)) || (!"c2c-in-new".equals(localPayment.providerId)))) {
        paramList.remove();
      }
    }
  }
  
  public final List<Payment> a(c paramC, String paramString1, String paramString2, l paramL)
    throws SQLException, ServerException
  {
    paramC = paramC.a();
    QueryBuilder localQueryBuilder = a().queryBuilder();
    Where localWhere = localQueryBuilder.where();
    if (paramL.c != 0L) {
      localWhere.eq("bankAccountId", paramC).and().between("date", paramL.d(), paramL.e());
    }
    for (;;)
    {
      if (paramString1 != null) {
        localWhere.and().eq("cardId", paramString1);
      }
      localQueryBuilder.orderBy("date", false);
      paramC = a().query(localQueryBuilder.prepare());
      if (paramString2 == null) {
        break;
      }
      paramString1 = paramC.iterator();
      while (paramString1.hasNext()) {
        if (!((Payment)paramString1.next()).amount.b.f.equals(paramString2)) {
          paramString1.remove();
        }
      }
      localWhere.eq("bankAccountId", paramC).and().ge("date", paramL.d());
    }
    return paramC;
  }
  
  final void a(final List<Payment> paramList, final String paramString, final boolean paramBoolean)
  {
    if (ru.tinkoff.core.h.b.a(paramList)) {
      return;
    }
    a().a(new Callable()
    {
      private Void a()
        throws Exception
      {
        if (paramBoolean) {
          av.a(av.this, paramString);
        }
        av.a(av.this).c(paramList);
        return null;
      }
    });
  }
}
