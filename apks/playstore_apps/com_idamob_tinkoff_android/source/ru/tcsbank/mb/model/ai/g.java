package ru.tcsbank.mb.model.ai;

import android.content.SharedPreferences;
import java.sql.SQLException;
import java.util.Iterator;
import java.util.List;
import org.joda.time.b;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.model.l;
import ru.tcsbank.mb.services.cache.d;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.d.aa;
import ru.tinkoff.mb.api.entities.common.Name;
import ru.tinkoff.mb.api.entities.requisites.PersonalInfo;
import ru.tinkoff.mb.api.entities.requisites.h;
import ru.tinkoff.mb.api.entities.requisites.m;
import ru.tinkoff.mb.api.entities.requisites.n;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class g
  extends d<PersonalInfo, Long>
{
  public final ru.tinkoff.mb.api.b.a b;
  public final ru.tcsbank.mb.model.session.g c;
  public final a d;
  
  public g()
  {
    this(ru.tinkoff.mb.api.b.a.a(), ru.tcsbank.mb.db.a.a(), ru.tcsbank.mb.model.session.g.a(), new a(new l(App.a())));
  }
  
  public g(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.db.a paramA1, ru.tcsbank.mb.model.session.g paramG, a paramA2)
  {
    super(PersonalInfo.class, paramA1);
    this.b = paramA;
    this.c = paramG;
    this.d = paramA2;
  }
  
  public final PersonalInfo a(boolean paramBoolean)
    throws ServerException, SQLException
  {
    if ((!paramBoolean) && (k()) && (this.d.a.contains("simple_user_name"))) {
      localObject = (PersonalInfo)a().a();
    }
    PersonalInfo localPersonalInfo;
    do
    {
      return localObject;
      localPersonalInfo = (PersonalInfo)this.b.r().b().c();
      localObject = localPersonalInfo;
    } while (localPersonalInfo == null);
    a().a(new i(this, localPersonalInfo));
    a localA = this.d;
    if (localPersonalInfo.personalInfo.a == null) {}
    for (Object localObject = null;; localObject = ((Name)localObject).a + " " + ((Name)localObject).b())
    {
      localA.a("simple_user_name", (String)localObject);
      this.d.a("user_gender", localPersonalInfo.personalInfo.f.a);
      return localPersonalInfo;
      localObject = localPersonalInfo.personalInfo.a;
    }
  }
  
  protected final long b()
  {
    return 86400000L;
  }
  
  protected final String c()
  {
    return "personal_info-service";
  }
  
  public final PersonalInfo d()
    throws ServerException, SQLException
  {
    return a(false);
  }
  
  public final String e()
    throws ServerException
  {
    Object localObject = ((List)this.b.r().c().c()).iterator();
    m localM;
    do
    {
      if (!((Iterator)localObject).hasNext()) {
        break;
      }
      localM = (m)((Iterator)localObject).next();
    } while (localM.a != n.TCS);
    for (localObject = localM.b;; localObject = null)
    {
      if (localObject != null)
      {
        this.d.a("user_avatar_id", (String)localObject);
        this.d.a("user_avatar_key", String.valueOf(b.a().a));
      }
      return localObject;
    }
  }
  
  public final h f()
  {
    return h.a(this.d.a.getString("user_gender", null));
  }
  
  public final String g()
  {
    return this.d.a.getString("user_avatar_id", null);
  }
  
  public final String h()
  {
    return this.d.a.getString("user_avatar_key", "-2147483648");
  }
  
  public final String i()
  {
    return this.d.a.getString("simple_user_name", null);
  }
}
