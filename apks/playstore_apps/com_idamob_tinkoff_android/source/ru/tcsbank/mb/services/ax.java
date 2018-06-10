package ru.tcsbank.mb.services;

import java.sql.SQLException;
import ru.tcsbank.mb.services.cache.d;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.entities.saving.SavingAccountSummary;
import ru.tinkoff.mb.api.exceptions.ServerException;

public class ax
  extends d<SavingAccountSummary, String>
{
  private final ru.tinkoff.mb.api.b.a b;
  
  public ax()
  {
    this(ru.tinkoff.mb.api.b.a.a(), ru.tcsbank.mb.db.a.a());
  }
  
  ax(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.db.a paramA1)
  {
    super(SavingAccountSummary.class, paramA1);
    this.b = paramA;
  }
  
  public final SavingAccountSummary a(String paramString)
    throws ServerException, SQLException
  {
    SavingAccountSummary localSavingAccountSummary = null;
    String str = "saving-account-summary-" + paramString;
    if (h(str)) {
      localSavingAccountSummary = (SavingAccountSummary)a().queryForId(paramString);
    }
    if (localSavingAccountSummary == null) {
      try
      {
        localSavingAccountSummary = (SavingAccountSummary)this.b.b().d(paramString).c();
        localSavingAccountSummary.accountId = paramString;
        paramString = (SavingAccountSummary)a().a(new ay(this, localSavingAccountSummary, paramString));
        g(str);
        return paramString;
      }
      finally {}
    }
    return localSavingAccountSummary;
  }
  
  protected final long b()
  {
    return 86400000L;
  }
}
