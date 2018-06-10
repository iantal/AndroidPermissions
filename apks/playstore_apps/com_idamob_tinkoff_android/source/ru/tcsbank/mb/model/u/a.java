package ru.tcsbank.mb.model.u;

import java.sql.SQLException;
import ru.tinkoff.mb.api.d.r;
import ru.tinkoff.mb.api.entities.common.ExternalIssuerName;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class a
  extends ru.tcsbank.mb.services.cache.d<ExternalIssuerName, Long>
{
  private final ru.tinkoff.mb.api.b.a b;
  
  public a(ru.tinkoff.mb.api.b.a paramA)
  {
    this(paramA, ru.tcsbank.mb.db.a.a());
  }
  
  a(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.db.a paramA1)
  {
    super(ExternalIssuerName.class, paramA1);
    this.b = paramA;
  }
  
  private void b(ExternalIssuerName paramExternalIssuerName)
  {
    a().a(new e(this, paramExternalIssuerName));
  }
  
  public final ExternalIssuerName a(String paramString)
    throws SQLException, ServerException
  {
    ExternalIssuerName localExternalIssuerName1 = null;
    if (h(paramString)) {
      localExternalIssuerName1 = (ExternalIssuerName)a().a("accountNumber", paramString);
    }
    for (;;)
    {
      ExternalIssuerName localExternalIssuerName2 = localExternalIssuerName1;
      if (localExternalIssuerName1 == null)
      {
        localExternalIssuerName2 = (ExternalIssuerName)this.b.i().e(paramString).c();
        localExternalIssuerName2.accountNumber = paramString;
        b(localExternalIssuerName2);
        g(paramString);
      }
      return localExternalIssuerName2;
      a().a(new b(this, paramString));
      i(paramString);
    }
  }
  
  protected final long b()
  {
    return 86400000L;
  }
  
  public final ExternalIssuerName b(String paramString)
    throws SQLException, ServerException
  {
    ExternalIssuerName localExternalIssuerName1 = null;
    if (h(paramString)) {
      localExternalIssuerName1 = (ExternalIssuerName)a().a("cardNumber", paramString);
    }
    for (;;)
    {
      ExternalIssuerName localExternalIssuerName2 = localExternalIssuerName1;
      if (localExternalIssuerName1 == null)
      {
        localExternalIssuerName2 = (ExternalIssuerName)this.b.i().f(paramString).c();
        localExternalIssuerName2.cardNumber = paramString;
        b(localExternalIssuerName2);
        g(paramString);
      }
      return localExternalIssuerName2;
      a().a(new c(this, paramString));
      i(paramString);
    }
  }
  
  public final ExternalIssuerName c(String paramString)
    throws SQLException, ServerException
  {
    ExternalIssuerName localExternalIssuerName1 = null;
    if (h(paramString)) {
      localExternalIssuerName1 = (ExternalIssuerName)a().a("phoneNumber", paramString);
    }
    for (;;)
    {
      ExternalIssuerName localExternalIssuerName2 = localExternalIssuerName1;
      if (localExternalIssuerName1 == null)
      {
        localExternalIssuerName2 = (ExternalIssuerName)this.b.i().g(paramString).c();
        localExternalIssuerName2.phoneNumber = paramString;
        b(localExternalIssuerName2);
        g(paramString);
      }
      return localExternalIssuerName2;
      a().a(new d(this, paramString));
      i(paramString);
    }
  }
}
