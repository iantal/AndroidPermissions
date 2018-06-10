package ru.tcsbank.mb.model.u;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import org.apache.commons.a.c.c;
import ru.tcsbank.mb.model.ak.k;
import ru.tinkoff.mb.api.entities.common.ExternalIssuerName;
import ru.tinkoff.mb.api.entities.providers.Provider;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class g
{
  public k a;
  private a b;
  
  public g(a paramA, k paramK)
  {
    this.b = paramA;
    this.a = paramK;
  }
  
  private static String a(ExternalIssuerName paramExternalIssuerName)
    throws ServerException
  {
    Object localObject = null;
    ArrayList localArrayList = paramExternalIssuerName.names;
    paramExternalIssuerName = localObject;
    if (localArrayList != null)
    {
      paramExternalIssuerName = localObject;
      if (!localArrayList.isEmpty())
      {
        if (localArrayList.size() > 1) {
          throw new ServerException("User has too many names");
        }
        paramExternalIssuerName = (String)localArrayList.get(0);
      }
    }
    return paramExternalIssuerName;
  }
  
  public final String a(String paramString)
    throws SQLException, ServerException
  {
    return a(this.b.a(paramString));
  }
  
  public final String b(String paramString)
    throws SQLException, ServerException
  {
    return a(this.b.b(paramString));
  }
  
  public final String c(String paramString)
    throws SQLException, ServerException
  {
    return a(this.b.c(paramString));
  }
  
  public final c<String, ru.tinkoff.mb.api.entities.providers.a> d(String paramString)
    throws ServerException, SQLException
  {
    String str = c(paramString);
    paramString = null;
    if (str != null) {
      paramString = this.a.a("transfer-inner-third-party").brand;
    }
    return c.a(str, paramString);
  }
}
