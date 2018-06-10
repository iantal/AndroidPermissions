package ru.tcsbank.mb.model.ap;

import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.d.r;
import ru.tinkoff.mb.api.entities.common.m;
import ru.tinkoff.mb.api.entities.requisites.PersonalInfo;
import ru.tinkoff.mb.api.entities.requisites.i;

public final class a
{
  private final ru.tinkoff.mb.api.b.a a;
  private final b b;
  private final ru.tcsbank.mb.model.ai.g c;
  private final ru.tcsbank.mb.model.session.g d;
  private String e;
  
  public a(String paramString, ru.tinkoff.mb.api.b.a paramA, b paramB, ru.tcsbank.mb.model.ai.g paramG, ru.tcsbank.mb.model.session.g paramG1)
  {
    this.e = paramString;
    this.a = paramA;
    this.b = paramB;
    this.c = paramG;
    this.d = paramG1;
  }
  
  public final String a()
    throws Exception
  {
    if (this.e != null) {
      return this.e;
    }
    Object localObject = this.b.a("current_region_pref_key");
    if (localObject != null)
    {
      this.e = String.valueOf(((m)localObject).a);
      return this.e;
    }
    if (this.d.c())
    {
      localObject = this.c.a(false).personalInfo;
      if ((localObject != null) && (((i)localObject).d != null) && (((i)localObject).d.l != null))
      {
        this.e = ((i)localObject).d.l;
        return this.e;
      }
    }
    localObject = (m)this.a.i().b().c();
    this.b.a((m)localObject, "nearest_region_pref_key");
    this.e = String.valueOf(((m)localObject).a);
    return this.e;
  }
}
