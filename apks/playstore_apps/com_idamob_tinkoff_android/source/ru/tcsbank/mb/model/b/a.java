package ru.tcsbank.mb.model.b;

import java.sql.SQLException;
import java.util.List;
import java.util.concurrent.TimeUnit;
import ru.tcsbank.mb.services.cache.d;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.entities.accountdocument.AccountDocumentsToOrder;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class a
  extends d<AccountDocumentsToOrder, String>
{
  private final ru.tinkoff.mb.api.b.a b = ru.tinkoff.mb.api.b.a.a();
  
  public a()
  {
    super(AccountDocumentsToOrder.class, ru.tcsbank.mb.db.a.a().c);
  }
  
  private List<ru.tinkoff.mb.api.entities.accountdocument.a> b(String paramString)
    throws ServerException, SQLException
  {
    AccountDocumentsToOrder localAccountDocumentsToOrder = (AccountDocumentsToOrder)this.b.b().m(paramString).c();
    localAccountDocumentsToOrder.accountId = paramString;
    a().a(new b(this, localAccountDocumentsToOrder));
    return localAccountDocumentsToOrder.templates;
  }
  
  public final List<ru.tinkoff.mb.api.entities.accountdocument.a> a(String paramString)
    throws SQLException, ServerException
  {
    Object localObject2;
    if (!k())
    {
      localObject2 = b(paramString);
      return localObject2;
    }
    Object localObject1 = (AccountDocumentsToOrder)a().queryForId(paramString);
    if (localObject1 == null) {}
    for (localObject1 = null;; localObject1 = ((AccountDocumentsToOrder)localObject1).templates)
    {
      localObject2 = localObject1;
      if (localObject1 != null) {
        break;
      }
      return b(paramString);
    }
  }
  
  protected final long b()
  {
    return TimeUnit.DAYS.toMillis(1L);
  }
  
  protected final String c()
  {
    return "account_documents";
  }
}
