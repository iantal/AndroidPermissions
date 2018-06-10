package ru.tcsbank.mb.model.ai;

import io.reactivex.y;
import java.sql.SQLException;
import java.util.List;
import ru.tcsbank.mb.model.session.v;
import ru.tinkoff.mb.api.entities.requisites.PersonalInfo;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class c
{
  private final g a;
  private final ru.tcsbank.mb.model.session.g b;
  
  public c(g paramG, ru.tcsbank.mb.model.session.g paramG1)
  {
    this.a = paramG;
    this.b = paramG1;
  }
  
  public final PersonalInfo a()
    throws ServerException, SQLException
  {
    if (!this.b.d().equals(v.a)) {
      return this.a.a(false);
    }
    return null;
  }
  
  public final y<List<String>> b()
  {
    g localG = this.a;
    localG.getClass();
    return y.b(d.a(localG)).f(e.a);
  }
}
