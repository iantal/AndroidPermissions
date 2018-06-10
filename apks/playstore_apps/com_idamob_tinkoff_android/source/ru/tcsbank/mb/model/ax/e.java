package ru.tcsbank.mb.model.ax;

import android.text.TextUtils;
import java.sql.SQLException;
import ru.tcsbank.mb.model.session.g;
import ru.tcsbank.mb.services.bd;
import ru.tinkoff.mb.api.entities.templates.Template;
import ru.tinkoff.mb.api.entities.templates.autopayment.Autopayment;
import ru.tinkoff.mb.api.entities.templates.regular.RegularPayment;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class e
{
  private bd a;
  private g b;
  
  public e(bd paramBd, g paramG)
  {
    this.a = paramBd;
    this.b = paramG;
  }
  
  public final a a(String paramString, boolean paramBoolean)
    throws ServerException, SQLException
  {
    if ((!this.b.c()) || (TextUtils.isEmpty(paramString))) {
      return null;
    }
    a localA = new a();
    if (paramBoolean) {
      this.a.a(true);
    }
    localA.a = this.a.b(paramString);
    localA.b = this.a.g(paramString);
    localA.c = this.a.a(paramString);
    return localA;
  }
  
  public static final class a
  {
    public Template a;
    public Autopayment b;
    public RegularPayment c;
    
    public a() {}
  }
}
