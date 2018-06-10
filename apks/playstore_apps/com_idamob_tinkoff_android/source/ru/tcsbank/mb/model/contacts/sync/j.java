package ru.tcsbank.mb.model.contacts.sync;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build.VERSION;
import com.google.common.b.as;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import org.joda.time.f;
import ru.tcsbank.mb.utils.ac;
import ru.tcsbank.mb.utils.ad;
import ru.tinkoff.mb.api.entities.contacts.Contact;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class j
{
  static final f a = f.a("Europe/Moscow");
  final ru.tcsbank.mb.model.contacts.a.b b;
  final d c;
  final ru.tcsbank.mb.model.contacts.a d;
  public final ru.tinkoff.mb.api.d.l e;
  final w f;
  public final ru.tcsbank.mb.utils.w g;
  final ru.tcsbank.mb.utils.permissions.b h;
  private final ru.tcsbank.mb.model.l i;
  private final ru.tcsbank.mb.model.session.g j;
  private final ab k;
  
  public j(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.model.contacts.a.b paramB, d paramD, ru.tcsbank.mb.model.contacts.a paramA1, w paramW, ru.tcsbank.mb.utils.w paramW1, ru.tcsbank.mb.utils.permissions.b paramB1, ru.tcsbank.mb.model.l paramL, ru.tcsbank.mb.model.session.g paramG, ab paramAb)
  {
    this.b = paramB;
    this.c = paramD;
    this.d = paramA1;
    this.e = ((ru.tinkoff.mb.api.d.l)paramA.a(ru.tinkoff.mb.api.d.l.class));
    this.f = paramW;
    this.g = paramW1;
    this.h = paramB1;
    this.i = paramL;
    this.j = paramG;
    this.k = paramAb;
  }
  
  public final rx.a a()
  {
    return rx.a.a(this.e.c(ru.tcsbank.mb.utils.w.a() + ", android " + Build.VERSION.RELEASE).b()).b(new p(this)).a(rx.a.a(this.e.b().b()).a(q.a).c());
  }
  
  public final void b()
  {
    this.i.a(this.j.i).edit().putBoolean("contact_sync.is_cache_invalid", true).apply();
  }
  
  final List<Contact> c()
    throws ServerException
  {
    SharedPreferences localSharedPreferences = this.i.a(this.j.i);
    if (!localSharedPreferences.getBoolean("contact_sync.is_cache_invalid", true)) {}
    for (Object localObject1 = this.k.b();; localObject1 = null)
    {
      Object localObject2;
      if (localObject1 != null)
      {
        localObject2 = localObject1;
        if (!((List)localObject1).isEmpty()) {}
      }
      else
      {
        localObject1 = (ru.tinkoff.mb.api.entities.contacts.b)this.e.a(this.g.b(), null).c();
        if (!as.c(((ru.tinkoff.mb.api.entities.contacts.b)localObject1).a, new t(new HashSet()))) {
          break label146;
        }
        this.e.b().c();
      }
      for (localObject1 = Collections.emptyList();; localObject1 = ((ru.tinkoff.mb.api.entities.contacts.b)localObject1).a) {
        try
        {
          this.k.a((Collection)localObject1);
          localSharedPreferences.edit().putBoolean("contact_sync.is_cache_invalid", false).apply();
          localObject2 = localObject1;
          return localObject2;
        }
        catch (Exception localException)
        {
          label146:
          i.a.a.d(localException, "Unable to save contacts from server", new Object[0]);
          ad.a(localException);
          return localObject1;
        }
      }
    }
  }
  
  static final class a
    implements y.a<Contact, String>
  {
    private final ac<ru.tinkoff.mb.api.entities.contacts.g> a = new aa();
    private final ac<List<ru.tinkoff.mb.api.entities.contacts.a>> b = new c();
    
    a() {}
  }
  
  static final class b
    implements y.a<Contact, String>
  {
    b() {}
    
    private static String a(Contact paramContact)
    {
      if (paramContact.c != null) {
        return paramContact.c;
      }
      return paramContact.avatarHash;
    }
  }
}
