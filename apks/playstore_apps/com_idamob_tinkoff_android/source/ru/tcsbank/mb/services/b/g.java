package ru.tcsbank.mb.services.b;

import java.sql.SQLException;
import java.util.Map;
import ru.tcsbank.mb.services.cache.d;
import ru.tinkoff.mb.api.b.a;
import ru.tinkoff.mb.api.b.a.j;
import ru.tinkoff.mb.api.b.a.w;

public abstract class g<S extends d, T>
{
  final S a;
  final String b;
  
  public g(S paramS, String paramString)
  {
    this.a = paramS;
    this.b = paramString;
  }
  
  protected abstract void a(T paramT)
    throws Exception;
  
  public final void a(Map<String, w<?>> paramMap)
    throws Exception
  {
    paramMap = (w)paramMap.get(this.b);
    if (paramMap.a()) {
      a(paramMap.a);
    }
  }
  
  public abstract void a(a paramA, j paramJ);
  
  public final boolean a()
  {
    try
    {
      boolean bool = this.a.k();
      return bool;
    }
    catch (SQLException localSQLException) {}
    return false;
  }
}
