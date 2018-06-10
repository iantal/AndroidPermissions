package ru.tcsbank.mb.model.contacts;

import android.content.Context;
import android.text.TextUtils;
import java.sql.SQLException;
import java.util.List;
import java.util.concurrent.TimeUnit;
import ru.tcsbank.mb.services.cache.d;
import ru.tcsbank.mb.utils.w;
import ru.tinkoff.mb.api.d.l;
import ru.tinkoff.mb.api.entities.contacts.Contact;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class a
  extends d<Contact, String>
{
  private final l b;
  private final w c;
  
  public a(Context paramContext)
  {
    this(ru.tinkoff.mb.api.b.a.a(), ru.tcsbank.mb.db.a.a(), new w(paramContext));
  }
  
  public a(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.db.a paramA1, w paramW)
  {
    super(Contact.class, paramA1.c);
    this.b = ((l)paramA.a(l.class));
    this.c = paramW;
  }
  
  public final void a(List<String> paramList)
  {
    ru.tcsbank.mb.db.a.a localA = a();
    localA.a(new b(localA, paramList));
  }
  
  protected final long b()
  {
    return TimeUnit.DAYS.toMillis(1L);
  }
  
  public final List<Contact> b(List<String> paramList)
    throws ServerException
  {
    if (!ru.tinkoff.core.h.b.a(paramList)) {}
    for (Object localObject = TextUtils.join(",", paramList);; localObject = null)
    {
      localObject = (ru.tinkoff.mb.api.entities.contacts.b)this.b.a(this.c.b(), (String)localObject).c();
      List localList = ((ru.tinkoff.mb.api.entities.contacts.b)localObject).a;
      ru.tcsbank.mb.db.a.a localA = a();
      localA.a(new c(this, paramList, localA, localList));
      return ((ru.tinkoff.mb.api.entities.contacts.b)localObject).a;
    }
  }
  
  protected final String c()
  {
    return "contacts";
  }
  
  public final List<Contact> d()
    throws SQLException, ServerException
  {
    if (!k()) {
      return b(null);
    }
    return a().queryForAll();
  }
}
