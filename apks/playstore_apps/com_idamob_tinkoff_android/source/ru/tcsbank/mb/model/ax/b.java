package ru.tcsbank.mb.model.ax;

import android.content.Context;
import java.sql.SQLException;
import java.util.List;
import ru.tcsbank.mb.services.bd;
import ru.tcsbank.mb.utils.ae;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class b
{
  public final bd a;
  public final ru.tinkoff.mb.api.b.a b;
  private final Context c;
  
  public b(Context paramContext)
  {
    this.c = paramContext.getApplicationContext();
    this.a = new bd();
    this.b = ru.tinkoff.mb.api.b.a.a();
  }
  
  public final List<a> a(boolean paramBoolean, String[] paramArrayOfString)
    throws ServerException, SQLException
  {
    g localG = this.a.a(paramBoolean);
    return ae.a(this.a.a(this.c, localG), paramArrayOfString);
  }
}
