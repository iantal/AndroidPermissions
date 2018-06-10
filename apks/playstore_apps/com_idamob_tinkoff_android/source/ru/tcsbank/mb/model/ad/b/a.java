package ru.tcsbank.mb.model.ad.b;

import android.text.TextUtils;
import com.google.common.b.q;
import com.j256.ormlite.stmt.PreparedQuery;
import com.j256.ormlite.stmt.QueryBuilder;
import com.j256.ormlite.stmt.Where;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import ru.tinkoff.mb.api.d.u;
import ru.tinkoff.mb.api.entities.offers.personal.PersonalOffer;
import ru.tinkoff.mb.api.entities.offers.personal.PersonalOfferInfo;
import ru.tinkoff.mb.api.entities.offers.personal.PersonalOfferParams;
import ru.tinkoff.mb.api.exceptions.ServerException;
import rx.c.a.ak;
import rx.i;

public class a
  extends ru.tcsbank.mb.services.cache.d<PersonalOffer, Long>
{
  private final ru.tinkoff.mb.api.b.a b;
  private final ru.tcsbank.mb.model.session.g c;
  
  public a()
  {
    this(ru.tinkoff.mb.api.b.a.a(), ru.tcsbank.mb.db.a.a(), ru.tcsbank.mb.model.session.g.a());
  }
  
  a(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.db.a paramA1, ru.tcsbank.mb.model.session.g paramG)
  {
    super(PersonalOffer.class, paramA1);
    this.b = paramA;
    this.c = paramG;
  }
  
  private List<PersonalOffer> a(PreparedQuery<PersonalOffer> paramPreparedQuery, boolean paramBoolean)
    throws SQLException, ServerException
  {
    if ((paramBoolean) || (!k()))
    {
      if (!paramBoolean) {}
      Object localObject1;
      try
      {
        if (k()) {
          break label285;
        }
        localObject1 = (List)this.b.n().e().c();
        localObject2 = ((List)localObject1).iterator();
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = ((PersonalOffer)((Iterator)localObject2).next()).params;
          if ((localObject3 != null) && (!TextUtils.isEmpty(((PersonalOfferParams)localObject3).title))) {
            ((PersonalOfferParams)localObject3).title = ((PersonalOfferParams)localObject3).title.replace("\\n", "\n");
          }
        }
        localObject1 = new ArrayList((Collection)localObject1);
      }
      finally {}
      Object localObject2 = new ArrayList();
      Object localObject3 = a().queryForAll().iterator();
      for (;;)
      {
        if (!((Iterator)localObject3).hasNext()) {
          break label245;
        }
        PersonalOffer localPersonalOffer1 = (PersonalOffer)((Iterator)localObject3).next();
        Iterator localIterator = ((List)localObject1).iterator();
        if (localIterator.hasNext())
        {
          PersonalOffer localPersonalOffer2 = (PersonalOffer)localIterator.next();
          if (!localPersonalOffer1.info.numberId.equals(localPersonalOffer2.info.numberId)) {
            break;
          }
          ((List)localObject2).add(localPersonalOffer2);
          localIterator.remove();
        }
      }
      label245:
      if (!((List)localObject1).isEmpty()) {
        ((List)localObject2).addAll((Collection)localObject1);
      }
      a().a(new Callable()
      {
        private Void a()
        {
          a.a(a.this).b();
          a.b(a.this).c(this.a);
          return null;
        }
      });
    }
    try
    {
      j();
      label285:
      return a().query(paramPreparedQuery);
    }
    catch (SQLException localSQLException)
    {
      for (;;)
      {
        i.a.a.d(localSQLException, "Can't update cache stamp", new Object[0]);
      }
    }
  }
  
  private List<PersonalOffer> b(boolean paramBoolean)
    throws SQLException, ServerException
  {
    return a(a().queryBuilder().prepare(), paramBoolean);
  }
  
  public final List<PersonalOffer> a(boolean paramBoolean, String... paramVarArgs)
    throws SQLException, ServerException
  {
    QueryBuilder localQueryBuilder = a(PersonalOfferInfo.class).queryBuilder();
    localQueryBuilder.where().in("offerType", (Object[])paramVarArgs);
    return a(a().queryBuilder().join(localQueryBuilder).prepare(), paramBoolean);
  }
  
  public final List<PersonalOffer> a(String... paramVarArgs)
    throws SQLException, ServerException
  {
    return a(false, paramVarArgs);
  }
  
  public final PersonalOffer a(String paramString, boolean paramBoolean)
    throws ServerException, SQLException
  {
    paramString = q.a(b(paramBoolean)).a(new b(paramString)).a(c.a);
    if (!paramString.isEmpty()) {
      return (PersonalOffer)paramString.get(0);
    }
    return null;
  }
  
  public final rx.e<PersonalOffer> a(List<String> paramList, boolean paramBoolean)
  {
    return i.a(new d(this, paramBoolean)).b(e.a).a(new f(paramList)).b(g.a).a(new ak(h.a));
  }
  
  public final void a(String paramString1, String paramString2)
    throws SQLException, ServerException
  {
    this.b.n().a(paramString1, paramString2).c();
    l();
  }
  
  protected final long b()
  {
    return 3600000L;
  }
  
  protected final String c()
  {
    return String.format("personal-offer-repository-%s", new Object[] { this.c.i });
  }
}
