package ru.tcsbank.mb.ui.activities.offer.personal;

import org.apache.commons.a.a.b;
import ru.tinkoff.mb.api.entities.providers.Provider;
import ru.tinkoff.mb.api.entities.templates.Template;

public final class y
{
  final String a;
  final Provider b;
  final ru.tinkoff.mb.api.entities.templates.autopayment.c c;
  final Template d;
  
  public y(String paramString, Provider paramProvider, ru.tinkoff.mb.api.entities.templates.autopayment.c paramC)
  {
    this.a = paramString;
    this.b = paramProvider;
    this.c = paramC;
    this.d = null;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (y)paramObject;
    return new b().a(this.a, paramObject.a).a(this.b, paramObject.b).a(this.c, paramObject.c).a(this.d, paramObject.d).a;
  }
  
  public final int hashCode()
  {
    return new org.apache.commons.a.a.c().a(this.a).a(this.b).a(this.c).a(this.d).a;
  }
}
