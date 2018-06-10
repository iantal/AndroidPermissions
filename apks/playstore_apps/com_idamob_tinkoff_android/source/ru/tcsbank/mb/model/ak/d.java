package ru.tcsbank.mb.model.ak;

import android.text.TextUtils;
import com.j256.ormlite.stmt.DeleteBuilder;
import com.j256.ormlite.stmt.QueryBuilder;
import com.j256.ormlite.stmt.Where;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import ru.tcsbank.mb.model.providers.PhoneProvider;
import ru.tinkoff.core.h.b;
import ru.tinkoff.mb.api.d.ab;
import ru.tinkoff.mb.api.entities.providers.Provider;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class d
  extends ru.tcsbank.mb.services.cache.d<PhoneProvider, Long>
{
  private final k b = new k();
  
  public d()
  {
    super(PhoneProvider.class);
  }
  
  private List<PhoneProvider> f(Collection<String> paramCollection)
  {
    ArrayList localArrayList = new ArrayList();
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      String str = (String)paramCollection.next();
      try
      {
        k localK = this.b;
        Provider localProvider = ((ru.tinkoff.mb.api.entities.providers.l)localK.b.s().b(str).c()).a;
        localK.b(Collections.singletonList(localProvider));
        localArrayList.add(new PhoneProvider(str, localProvider));
      }
      catch (Exception localException)
      {
        i.a.a.b(localException);
      }
    }
    return localArrayList;
  }
  
  private int g(Collection<String> paramCollection)
    throws SQLException
  {
    DeleteBuilder localDeleteBuilder = a().deleteBuilder();
    localDeleteBuilder.where().in("phoneNumber", paramCollection);
    e(paramCollection);
    return localDeleteBuilder.delete();
  }
  
  public final List<PhoneProvider> a(Collection<String> paramCollection)
    throws ServerException, SQLException
  {
    if (d(paramCollection))
    {
      localList = a().queryBuilder().where().in("phoneNumber", paramCollection).query();
      if (localList.size() == paramCollection.size())
      {
        paramCollection = new HashSet(com.google.common.b.l.a(localList, e.a));
        paramCollection.remove(null);
        paramCollection.remove("");
        paramCollection = this.b.a(paramCollection, null);
        Iterator localIterator1 = localList.iterator();
        for (;;)
        {
          if (!localIterator1.hasNext()) {
            break label180;
          }
          PhoneProvider localPhoneProvider = (PhoneProvider)localIterator1.next();
          String str = localPhoneProvider.providerId;
          if (!TextUtils.isEmpty(str))
          {
            Iterator localIterator2 = paramCollection.iterator();
            if (localIterator2.hasNext())
            {
              Provider localProvider = (Provider)localIterator2.next();
              if (!str.equals(localProvider.id)) {
                break;
              }
              localPhoneProvider.a = localProvider;
            }
          }
        }
        label180:
        return localList;
      }
    }
    List localList = f(paramCollection);
    g(paramCollection);
    a().a(new f(this, localList));
    return localList;
  }
  
  public final PhoneProvider a(String paramString)
    throws ServerException, SQLException
  {
    List localList = a(Collections.singleton(paramString));
    if (b.a(localList)) {
      return new PhoneProvider(paramString, null);
    }
    return (PhoneProvider)localList.get(0);
  }
  
  protected final long b()
  {
    return 86400000L;
  }
}
