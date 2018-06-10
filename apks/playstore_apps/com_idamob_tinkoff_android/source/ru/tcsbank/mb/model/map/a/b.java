package ru.tcsbank.mb.model.map.a;

import org.apache.commons.a.a.c;
import ru.tinkoff.mb.api.entities.geo.DepositionPartner;
import ru.tinkoff.mb.api.entities.geo.e;

public final class b
{
  public final DepositionPartner a;
  public final ru.tinkoff.mb.api.entities.geo.b b;
  public final e c;
  
  public b(ru.tinkoff.mb.api.entities.geo.b paramB, e paramE, DepositionPartner paramDepositionPartner)
  {
    this.b = paramB;
    this.c = paramE;
    this.a = paramDepositionPartner;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (b)paramObject;
    return new org.apache.commons.a.a.b().a(paramObject.c.a, this.c.a).a(paramObject.b.a, this.b.a).a;
  }
  
  public final int hashCode()
  {
    return new c().a(this.c.a).a(this.b.a).a;
  }
}
