package ru.tcsbank.mb.model.ax;

import java.io.Serializable;
import org.apache.commons.a.a.c;
import ru.tinkoff.mb.api.entities.common.g;
import ru.tinkoff.mb.api.entities.templates.Template;
import ru.tinkoff.mb.api.entities.templates.autopayment.Autopayment;
import ru.tinkoff.mb.api.entities.templates.regular.RegularPayment;

public final class a
  implements Serializable, g
{
  public int a;
  public boolean b = false;
  public Template c;
  public RegularPayment d;
  public Autopayment e;
  public ru.tcsbank.mb.model.contacts.b.b f;
  public String g;
  
  public a() {}
  
  public final String a()
  {
    return this.c.name.toLowerCase();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof a)) {
      return false;
    }
    paramObject = (a)paramObject;
    return new org.apache.commons.a.a.b().a(this.a, paramObject.a).a(this.b, paramObject.b).a(this.c, paramObject.c).a(this.d, paramObject.d).a(this.e, paramObject.e).a(this.f, paramObject.f).a(this.g, paramObject.g).a;
  }
  
  public final int hashCode()
  {
    return new c((byte)0).a(this.a).a(this.b).a(this.c).a(this.d).a(this.e).a(this.f).a(this.g).a;
  }
}
