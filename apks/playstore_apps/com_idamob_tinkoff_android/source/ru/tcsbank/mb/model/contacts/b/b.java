package ru.tcsbank.mb.model.contacts.b;

import java.io.Serializable;
import java.util.HashSet;
import java.util.Set;
import org.apache.commons.a.a.c;
import ru.tinkoff.core.smartfields.data.FilterableContact;
import ru.tinkoff.mb.api.entities.common.g;

public final class b
  implements Serializable, FilterableContact, g
{
  public boolean a = false;
  public long b;
  public String c;
  public Set<String> d = new HashSet();
  public String e;
  public String f;
  
  public b() {}
  
  public final String a()
  {
    return this.c.toLowerCase();
  }
  
  public final void a(String paramString)
  {
    this.d.add(paramString);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof b)) {
      return false;
    }
    paramObject = (b)paramObject;
    return new org.apache.commons.a.a.b().a(this.a, paramObject.a).a(this.b, paramObject.b).a(this.c, paramObject.c).a(this.d, paramObject.d).a(this.e, paramObject.e).a(this.f, paramObject.f).a;
  }
  
  public final String getContactName()
  {
    return this.c.toLowerCase();
  }
  
  public final String getContactPhoneNumber()
  {
    return this.c.toLowerCase();
  }
  
  public final int hashCode()
  {
    return new c((byte)0).a(this.a).a(this.b).a(this.c).a(this.d).a(this.e).a(this.f).a;
  }
}
