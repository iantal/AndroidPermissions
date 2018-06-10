package ru.tcsbank.mb.model.map.a;

import com.google.common.b.aw;
import java.sql.SQLException;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import ru.tinkoff.mb.api.d.p;
import ru.tinkoff.mb.api.entities.geo.DepositionPartner;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class c
  extends ru.tcsbank.mb.services.cache.d<DepositionPartner, Long>
{
  private final p b = ru.tinkoff.mb.api.b.a.a().k();
  
  public c()
  {
    super(DepositionPartner.class);
  }
  
  protected final long b()
  {
    return 86400000L;
  }
  
  protected final String c()
  {
    return "deposition_partners";
  }
  
  public final List<DepositionPartner> d()
    throws SQLException, ServerException
  {
    if (!k())
    {
      localObject = (ru.tinkoff.mb.api.entities.geo.d)this.b.a("Credit").c();
      if (localObject != null)
      {
        localObject = ((ru.tinkoff.mb.api.entities.geo.d)localObject).a;
        a().a(new e(this, (Collection)localObject));
      }
    }
    Object localObject = aw.a((List)a().a(new d(this)));
    if ((localObject != null) && (!((List)localObject).isEmpty())) {
      Collections.sort((List)localObject, f.a);
    }
    return localObject;
  }
}
