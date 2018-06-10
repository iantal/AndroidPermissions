package ru.tcsbank.mb.model.contacts.sync;

import java.util.Collection;
import java.util.List;
import ru.tcsbank.mb.db.a.h;
import ru.tinkoff.mb.api.entities.contacts.Contact;

public final class ab
  extends h<Contact, String>
{
  public ab(ru.tcsbank.mb.db.a paramA)
  {
    super(Contact.class, paramA.b);
  }
  
  final void a(Collection<Contact> paramCollection)
  {
    ru.tcsbank.mb.db.a.a localA = a();
    localA.a(new ac(localA, paramCollection));
  }
  
  final void a(a<Contact> paramA)
  {
    ru.tcsbank.mb.db.a.a localA = a();
    localA.a(new ad(paramA, localA));
  }
  
  final List<Contact> b()
  {
    return a().queryForAll();
  }
}
