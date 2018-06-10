package ru.tcsbank.mb.model.contacts.b;

import android.content.Context;
import com.google.common.b.aw;
import io.reactivex.ac;
import io.reactivex.y;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import ru.tcsbank.mb.services.bd;
import ru.tcsbank.mb.utils.permissions.PermissionException;
import ru.tinkoff.core.smartfields.data.ContactsComparator;
import ru.tinkoff.mb.api.entities.contacts.Contact;
import ru.tinkoff.mb.api.entities.templates.Template;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class f
{
  private final Context a;
  private final d b;
  private final bd c;
  private final ru.tcsbank.mb.model.contacts.a d;
  
  public f(Context paramContext)
  {
    this(paramContext.getApplicationContext(), new d(paramContext), new bd(), new ru.tcsbank.mb.model.contacts.a(paramContext));
  }
  
  public f(Context paramContext, d paramD, bd paramBd, ru.tcsbank.mb.model.contacts.a paramA)
  {
    this.a = paramContext;
    this.b = paramD;
    this.c = paramBd;
    this.d = paramA;
  }
  
  static List<c> a(List<b> paramList, List<Contact> paramList1, List<ru.tcsbank.mb.model.ax.a> paramList2)
  {
    ArrayList localArrayList = new ArrayList(paramList.size());
    HashMap localHashMap = new HashMap();
    HashSet localHashSet = new HashSet();
    Collections.sort(paramList, new ContactsComparator());
    Object localObject1 = paramList2.iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (ru.tcsbank.mb.model.ax.a)((Iterator)localObject1).next();
      String str = ((ru.tcsbank.mb.model.ax.a)localObject2).c.tag;
      if (str != null)
      {
        if (localHashMap.containsKey(str)) {}
        for (paramList2 = (List)localHashMap.get(str);; paramList2 = new ArrayList())
        {
          paramList2.add(localObject2);
          localHashMap.put(str, paramList2);
          break;
        }
      }
    }
    paramList1 = paramList1.iterator();
    while (paramList1.hasNext())
    {
      paramList2 = ((Contact)paramList1.next()).phoneNumbers.iterator();
      while (paramList2.hasNext())
      {
        localObject1 = (ru.tinkoff.mb.api.entities.contacts.g)paramList2.next();
        if (((ru.tinkoff.mb.api.entities.contacts.g)localObject1).c) {
          localHashSet.add(((ru.tinkoff.mb.api.entities.contacts.a)localObject1).b);
        }
      }
    }
    paramList2 = paramList.iterator();
    while (paramList2.hasNext())
    {
      paramList = (b)paramList2.next();
      localObject1 = new c();
      ((c)localObject1).a = paramList;
      localObject2 = aw.a(paramList.d).iterator();
      label382:
      while (((Iterator)localObject2).hasNext())
      {
        paramList = (String)((Iterator)localObject2).next();
        if (localHashSet.contains(paramList)) {
          ((c)localObject1).c.add(paramList);
        }
        paramList1 = ru.tcsbank.mb.utils.b.a(paramList);
        if (localHashMap.containsKey(paramList)) {}
        for (;;)
        {
          if (paramList == null) {
            break label382;
          }
          ((c)localObject1).d = ((List)localHashMap.get(paramList));
          break;
          if (localHashMap.containsKey(paramList1)) {
            paramList = paramList1;
          } else {
            paramList = null;
          }
        }
      }
      localArrayList.add(localObject1);
    }
    return localArrayList;
  }
  
  public final y<List<c>> a(int paramInt)
  {
    Object localObject = this.b;
    localObject.getClass();
    localObject = y.b(h.a((d)localObject)).e().a(m.a, false).c(new n(this)).a(o.a).o();
    ru.tcsbank.mb.model.contacts.a localA = this.d;
    localA.getClass();
    return y.a((ac)localObject, y.b(p.a(localA)), q.a).f(new r(this)).f(new s(paramInt));
  }
  
  public final List<c> a()
    throws PermissionException, ServerException, SQLException
  {
    return a(true, false, null);
  }
  
  public final List<c> a(boolean paramBoolean1, boolean paramBoolean2, Long paramLong)
    throws PermissionException, ServerException, SQLException
  {
    Object localObject1 = this.b.a();
    Object localObject3 = Collections.emptyList();
    Object localObject4 = Collections.emptyList();
    Object localObject2;
    if ((paramBoolean1) || (paramBoolean2))
    {
      localObject2 = this.c.a(false);
      localObject2 = this.c.a(this.a, (ru.tcsbank.mb.model.ax.g)localObject2);
      localObject3 = this.d.d();
      if (paramBoolean2)
      {
        android.support.v4.f.f localF = new android.support.v4.f.f();
        Object localObject6 = ((List)localObject2).iterator();
        Object localObject5;
        while (((Iterator)localObject6).hasNext())
        {
          b localB = ((ru.tcsbank.mb.model.ax.a)((Iterator)localObject6).next()).f;
          if (localB != null)
          {
            localObject5 = (Integer)localF.a(localB.b);
            localObject4 = localObject5;
            if (localObject5 == null) {
              localObject4 = Integer.valueOf(0);
            }
            localF.a(localB.b, Integer.valueOf(((Integer)localObject4).intValue() + 1));
          }
        }
        localObject4 = new ArrayList();
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject5 = (b)((Iterator)localObject1).next();
          localObject6 = (Integer)localF.a(((b)localObject5).b);
          if ((localObject6 == null) || (((Integer)localObject6).intValue() < 5) || ((paramLong != null) && (((b)localObject5).b == paramLong.longValue()))) {
            ((List)localObject4).add(localObject5);
          }
        }
        paramLong = (Long)localObject3;
        localObject1 = localObject2;
        localObject2 = localObject4;
      }
    }
    for (;;)
    {
      paramLong = a((List)localObject2, paramLong, (List)localObject1);
      if (paramBoolean1)
      {
        Collections.sort(paramLong);
        return paramLong;
      }
      Collections.sort(paramLong, g.a);
      return paramLong;
      paramLong = (Long)localObject3;
      localObject3 = localObject1;
      localObject1 = localObject2;
      localObject2 = localObject3;
      continue;
      localObject2 = localObject1;
      paramLong = (Long)localObject4;
      localObject1 = localObject3;
    }
  }
}
