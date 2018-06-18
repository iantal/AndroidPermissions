package de.number26.machete.android.g;

import android.annotation.SuppressLint;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract.CommonDataKinds.Email;
import android.provider.ContactsContract.CommonDataKinds.Phone;
import com.google.gson.JsonArray;
import de.number26.machete.android.Application;
import de.number26.machete.android.entities.Contact;
import de.number26.machete.android.utils.ad;
import de.number26.machete.android.utils.z;
import de.number26.machete.core.g.b;
import de.number26.machete.core.i.j;
import de.number26.machete.core.model.N26Contact;
import de.number26.machete.core.model.d;
import de.number26.machete.core.model.d.a;
import de.number26.machete.core.model.i;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.Set;
import rx.e;
import rx.e.a;

public class l
{
  protected Set<String> a = new HashSet();
  private final Context b;
  private final b c;
  private final javax.a.a<j> d;
  private final de.number26.machete.core.d.k e;
  private HashMap<String, Integer> f = new HashMap();
  private HashMap<String, Integer> g = new HashMap();
  private HashMap<String, Integer> h = new HashMap();
  
  public l(Context paramContext, b paramB, javax.a.a<j> paramA, de.number26.machete.core.d.k paramK)
  {
    this.b = paramContext;
    this.c = paramB;
    this.d = paramA;
    this.e = paramK;
  }
  
  private Contact a(Cursor paramCursor, int paramInt, boolean paramBoolean)
  {
    Contact localContact = new Contact(paramCursor.getInt(paramCursor.getColumnIndex("contact_id")), paramCursor.getString(paramCursor.getColumnIndex("display_name")));
    if (paramBoolean)
    {
      if (!z.c(paramCursor.getString(paramCursor.getColumnIndex("photo_thumb_uri")))) {
        localContact.setPicture(paramCursor.getString(paramCursor.getColumnIndex("photo_thumb_uri")));
      }
      if (!z.c(paramCursor.getString(paramCursor.getColumnIndex("data1")))) {
        a(paramCursor.getString(paramCursor.getColumnIndex("data1")), paramInt, localContact);
      }
    }
    else
    {
      paramCursor = paramCursor.getString(paramCursor.getColumnIndex("data1"));
      if (!z.c(paramCursor)) {
        b(z.d(paramCursor), paramInt, localContact);
      }
    }
    this.h.put(localContact.getName(), Integer.valueOf(paramInt));
    return localContact;
  }
  
  private List<Contact> a(List<Contact> paramList, String paramString1, String paramString2)
  {
    int i;
    if ((!z.c(paramString1)) && (this.f.containsKey(paramString1)))
    {
      i = ((Integer)this.f.get(paramString1)).intValue();
      paramList.set(i, a((Contact)paramList.get(i), paramString1, d.a.EMAIL));
      return paramList;
    }
    if ((!z.c(paramString2)) && (this.g.containsKey(paramString2)))
    {
      i = ((Integer)this.g.get(paramString2)).intValue();
      paramList.set(i, a((Contact)paramList.get(i), paramString2, d.a.PHONE));
    }
    return paramList;
  }
  
  private void a(String paramString, int paramInt, Contact paramContact)
  {
    paramContact.addContactDetail(paramString, d.a.EMAIL, false);
    this.a.add(paramString);
    this.f.put(paramString, Integer.valueOf(paramInt));
  }
  
  private void b(String paramString, int paramInt, Contact paramContact)
  {
    paramContact.addContactDetail(paramString, d.a.PHONE, false);
    this.a.add(paramString);
    this.g.put(paramString, Integer.valueOf(paramInt));
  }
  
  private List<Contact> c(List<Contact> paramList1, List<Contact> paramList2)
  {
    ArrayList localArrayList = new ArrayList();
    Random localRandom = new Random();
    while (localArrayList.size() < Math.min(3, paramList2.size() - paramList1.size()))
    {
      Contact localContact = (Contact)paramList2.get(localRandom.nextInt(paramList2.size()));
      if ((!paramList1.contains(localContact)) && (!localArrayList.contains(localContact))) {
        localArrayList.add(localContact);
      }
    }
    return localArrayList;
  }
  
  private e<List<Contact>> c()
  {
    d();
    e.a(new e.a()
    {
      public void a(rx.k<? super List<Contact>> paramAnonymousK)
      {
        ArrayList localArrayList = new ArrayList();
        Object localObject = ContactsContract.CommonDataKinds.Email.CONTENT_URI;
        localObject = l.a(l.this).getContentResolver().query((Uri)localObject, new String[] { "contact_id", "display_name", "photo_thumb_uri", "data1" }, null, null, "display_name ASC");
        String str1 = l.b(l.this).i();
        if (((Cursor)localObject).moveToFirst()) {
          do
          {
            String str2 = ((Cursor)localObject).getString(((Cursor)localObject).getColumnIndex("display_name"));
            Integer localInteger = (Integer)l.c(l.this).get(str2);
            String str3 = ((Cursor)localObject).getString(((Cursor)localObject).getColumnIndex("data1"));
            if ((!str1.equals(str3)) && (!ad.a(z.d(str2)))) {
              if (localInteger == null) {
                localArrayList.add(l.a(l.this, (Cursor)localObject, localArrayList.size(), true));
              } else {
                l.a(l.this, str3, localInteger.intValue(), (Contact)localArrayList.get(localInteger.intValue()));
              }
            }
          } while (((Cursor)localObject).moveToNext());
        }
        ((Cursor)localObject).close();
        paramAnonymousK.a(localArrayList);
        paramAnonymousK.Y_();
      }
    });
  }
  
  private e<List<Contact>> c(final List<Contact> paramList)
  {
    e.a(new e.a()
    {
      public void a(rx.k<? super List<Contact>> paramAnonymousK)
      {
        Object localObject = ContactsContract.CommonDataKinds.Phone.CONTENT_URI;
        localObject = l.a(l.this).getContentResolver().query((Uri)localObject, new String[] { "contact_id", "display_name", "data1", "data2" }, null, null, "display_name ASC");
        String str1 = l.b(l.this).f();
        if (((Cursor)localObject).moveToFirst()) {
          do
          {
            String str2 = ((Cursor)localObject).getString(((Cursor)localObject).getColumnIndex("display_name"));
            Integer localInteger = (Integer)l.c(l.this).get(str2);
            String str3 = z.d(((Cursor)localObject).getString(((Cursor)localObject).getColumnIndex("data1")));
            if (!str1.equals(str3)) {
              if ((localInteger != null) && (!((Contact)paramList.get(localInteger.intValue())).hasDetail(str3)))
              {
                ((Contact)paramList.get(localInteger.intValue())).addContactDetail(str3, d.a.PHONE, false);
                l.this.a.add(str3);
                l.d(l.this).put(str3, localInteger);
              }
              else if (!ad.b(z.d(str2)))
              {
                paramList.add(l.a(l.this, (Cursor)localObject, paramList.size(), false));
              }
            }
          } while (((Cursor)localObject).moveToNext());
        }
        ((Cursor)localObject).close();
        paramAnonymousK.a(paramList);
        paramAnonymousK.Y_();
      }
    });
  }
  
  private List<Contact> d(List<Contact> paramList1, List<Contact> paramList2)
  {
    Iterator localIterator1 = paramList1.iterator();
    if (localIterator1.hasNext())
    {
      Iterator localIterator2 = ((Contact)localIterator1.next()).getDetails().iterator();
      String str;
      for (paramList1 = paramList2;; paramList1 = a(paramList1, paramList2, str))
      {
        paramList2 = paramList1;
        if (!localIterator2.hasNext()) {
          break;
        }
        d localD = (d)localIterator2.next();
        boolean bool = localD.getType().equals(d.a.EMAIL);
        str = null;
        if (bool) {
          paramList2 = localD.getValue();
        } else {
          paramList2 = null;
        }
        if (!bool) {
          str = localD.getValue();
        }
      }
    }
    return paramList2;
  }
  
  private void d()
  {
    this.a = new HashSet();
    this.f = new HashMap();
    this.g = new HashMap();
    this.h = new HashMap();
  }
  
  private List<Contact> e(List<N26Contact> paramList, List<Contact> paramList1)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      N26Contact localN26Contact = (N26Contact)paramList.next();
      a(paramList1, localN26Contact.getEmail(), localN26Contact.getMobilePhoneNumber());
    }
    this.c.a(paramList1);
    Collections.sort(paramList1, new a());
    return paramList1;
  }
  
  public JsonArray a(Set<String> paramSet)
  {
    JsonArray localJsonArray = new JsonArray();
    paramSet = paramSet.iterator();
    while (paramSet.hasNext()) {
      localJsonArray.add((String)paramSet.next());
    }
    return localJsonArray;
  }
  
  public Contact a(Contact paramContact, String paramString, d.a paramA)
  {
    if (z.c(paramString)) {
      return null;
    }
    if (!paramContact.hasDetail(paramString))
    {
      paramContact.addContactDetail(paramString, paramA, true);
      return paramContact;
    }
    paramContact.updateContactDetailAsN26(paramString, paramA, true);
    return paramContact;
  }
  
  public List<Contact> a(List<Contact> paramList, List<i> paramList1)
  {
    ArrayList localArrayList = new ArrayList();
    if (paramList == null) {
      return localArrayList;
    }
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      Contact localContact = (Contact)localIterator.next();
      if ((localContact.isNumber26()) || (a(localContact, paramList1))) {
        localArrayList.add(localContact);
      }
    }
    paramList.removeAll(localArrayList);
    return paramList;
  }
  
  @SuppressLint({"MissingPermission"})
  public e<List<Contact>> a()
  {
    return c().d(new m(this)).d(new n(this)).b(Application.a(this.b).a().X()).a(rx.a.b.a.a());
  }
  
  public e<List<Contact>> a(final JsonArray paramJsonArray, final List<Contact> paramList)
  {
    e.a(new e.a()
    {
      public void a(final rx.k<? super List<Contact>> paramAnonymousK)
      {
        ((j)l.e(l.this).get()).a(paramJsonArray).a(new b()
        {
          public void Y_()
          {
            paramAnonymousK.Y_();
          }
          
          public void a(Throwable paramAnonymous2Throwable)
          {
            paramAnonymous2Throwable = new ArrayList();
            try
            {
              List localList = l.this.b();
              paramAnonymous2Throwable = localList;
            }
            catch (IllegalStateException localIllegalStateException)
            {
              for (;;) {}
            }
            com.n26.d.a.e(l.class.getSimpleName(), "Error when accesing N26Contacts from Database");
            if (!paramAnonymous2Throwable.isEmpty())
            {
              paramAnonymous2Throwable = l.b(l.this, paramAnonymous2Throwable, l.3.this.b);
              Collections.sort(paramAnonymous2Throwable, new l.a());
              paramAnonymousK.a(paramAnonymous2Throwable);
              paramAnonymousK.Y_();
              return;
            }
            Collections.sort(l.3.this.b, new l.a());
            paramAnonymousK.a(l.3.this.b);
            paramAnonymousK.Y_();
          }
          
          public void a(List<N26Contact> paramAnonymous2List)
          {
            paramAnonymousK.a(l.a(l.this, paramAnonymous2List, l.3.this.b));
          }
        });
      }
    });
  }
  
  public e<List<Contact>> a(List<i> paramList, boolean paramBoolean, List<Contact> paramList1)
  {
    return a().h(new o(this, paramList)).h(new p(this, paramBoolean, paramList1));
  }
  
  public boolean a(Contact paramContact, List<i> paramList)
  {
    String str;
    Iterator localIterator;
    do
    {
      paramList = paramList.iterator();
      while (!localIterator.hasNext())
      {
        do
        {
          if (!paramList.hasNext()) {
            break;
          }
          str = ((i)paramList.next()).getInvited();
        } while (z.c(str));
        localIterator = paramContact.getDetails().iterator();
      }
    } while (!((d)localIterator.next()).getValue().equals(str));
    return true;
    return false;
  }
  
  public List<Contact> b()
  {
    return this.c.a();
  }
  
  public static class a
    implements Comparator<Contact>
  {
    public a() {}
    
    public int a(Contact paramContact1, Contact paramContact2)
    {
      boolean bool1 = paramContact1.isNumber26();
      boolean bool2 = paramContact2.isNumber26();
      int i = -1;
      if ((bool1) && (!bool2)) {
        return -1;
      }
      if ((!bool1) && (bool2)) {
        return 1;
      }
      if ((paramContact1.getName() != null) && (paramContact2.getName() != null)) {
        return paramContact1.getName().toLowerCase().compareToIgnoreCase(paramContact2.getName().toLowerCase());
      }
      if (paramContact1.getName() == null) {
        i = 1;
      }
      return i;
    }
    
    public boolean equals(Object paramObject)
    {
      return paramObject instanceof a;
    }
  }
  
  static class b
  {
    private final List<Contact> a = new ArrayList();
    
    b() {}
    
    public List<Contact> a()
    {
      try
      {
        List localList = this.a;
        return localList;
      }
      finally
      {
        localObject = finally;
        throw localObject;
      }
    }
    
    public void a(List<Contact> paramList)
    {
      try
      {
        this.a.clear();
        this.a.addAll(paramList);
        return;
      }
      finally
      {
        paramList = finally;
        throw paramList;
      }
    }
  }
}
