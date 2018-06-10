package com.ubercab.presidio.contacts.model;

import com.ubercab.common.collect.ImmutableList;
import com.ubercab.common.collect.ImmutableSet;
import com.ubercab.shape.Shape;
import java.util.Collection;
import java.util.Iterator;
import jkw;
import jlj;

@Shape
public abstract class ContactSelection
{
  public static final ContactSelection EMPTY = create(ImmutableSet.of(), ImmutableSet.of());
  
  public ContactSelection() {}
  
  public static ContactSelection create(Collection<ContactDetail> paramCollection, Collection<RawContact> paramCollection1)
  {
    return create(paramCollection, paramCollection1, 0);
  }
  
  public static ContactSelection create(Collection<ContactDetail> paramCollection, Collection<RawContact> paramCollection1, int paramInt)
  {
    return new Shape_ContactSelection().setContactDetails(ImmutableSet.copyOf(paramCollection)).setRawContacts(ImmutableSet.copyOf(paramCollection1)).setSelectedSuggestionsCount(paramInt);
  }
  
  public boolean contains(ContactDetail paramContactDetail)
  {
    jlj localJlj = getContactDetails().iterator();
    while (localJlj.hasNext()) {
      if (((ContactDetail)localJlj.next()).id().equals(paramContactDetail.id())) {
        return true;
      }
    }
    return false;
  }
  
  public ImmutableList<String> getAllEmails()
  {
    jkw localJkw = new jkw();
    jlj localJlj = getContactDetails().iterator();
    Object localObject;
    while (localJlj.hasNext())
    {
      localObject = (ContactDetail)localJlj.next();
      if (((ContactDetail)localObject).type() == ContactDetail.Type.EMAIL) {
        localJkw.a(((ContactDetail)localObject).value());
      }
    }
    localJlj = getRawContacts().iterator();
    while (localJlj.hasNext())
    {
      localObject = (RawContact)localJlj.next();
      if (((RawContact)localObject).getType() == RawContact.Type.EMAIL) {
        localJkw.a(((RawContact)localObject).getValue());
      }
    }
    return localJkw.a();
  }
  
  public ImmutableList<String> getAllPhoneNumbers()
  {
    jkw localJkw = new jkw();
    jlj localJlj = getContactDetails().iterator();
    Object localObject;
    while (localJlj.hasNext())
    {
      localObject = (ContactDetail)localJlj.next();
      if (((ContactDetail)localObject).type() == ContactDetail.Type.PHONE_NUMBER) {
        localJkw.a(((ContactDetail)localObject).value());
      }
    }
    localJlj = getRawContacts().iterator();
    while (localJlj.hasNext())
    {
      localObject = (RawContact)localJlj.next();
      if (((RawContact)localObject).getType() == RawContact.Type.PHONE_NUMBER) {
        localJkw.a(((RawContact)localObject).getValue());
      }
    }
    return localJkw.a();
  }
  
  public abstract ImmutableSet<ContactDetail> getContactDetails();
  
  public abstract ImmutableSet<RawContact> getRawContacts();
  
  public abstract int getSelectedSuggestionsCount();
  
  public boolean isEmpty()
  {
    return (getContactDetails().isEmpty()) && (getRawContacts().isEmpty());
  }
  
  abstract ContactSelection setContactDetails(ImmutableSet<ContactDetail> paramImmutableSet);
  
  abstract ContactSelection setRawContacts(ImmutableSet<RawContact> paramImmutableSet);
  
  abstract ContactSelection setSelectedSuggestionsCount(int paramInt);
  
  public int size()
  {
    return getContactDetails().size() + getRawContacts().size();
  }
}
