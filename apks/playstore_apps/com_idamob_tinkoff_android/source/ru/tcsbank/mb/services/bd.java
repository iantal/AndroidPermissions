package ru.tcsbank.mb.services;

import android.content.Context;
import com.google.common.a.o;
import com.google.common.a.p;
import com.google.common.b.ad;
import com.google.common.b.q;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.db.a.h;
import ru.tcsbank.mb.model.ax.g;
import ru.tcsbank.mb.model.contacts.b.d;
import ru.tcsbank.mb.model.providers.x;
import ru.tcsbank.mb.utils.permissions.PermissionException;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.b.a.j;
import ru.tinkoff.mb.api.b.a.w;
import ru.tinkoff.mb.api.d.ak;
import ru.tinkoff.mb.api.entities.g.ab;
import ru.tinkoff.mb.api.entities.providers.Provider;
import ru.tinkoff.mb.api.entities.requisites.l;
import ru.tinkoff.mb.api.entities.templates.Template;
import ru.tinkoff.mb.api.entities.templates.autopayment.Autopayment;
import ru.tinkoff.mb.api.entities.templates.autopayment.e;
import ru.tinkoff.mb.api.entities.templates.regular.RegularPayment;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class bd
  extends h<Template, String>
{
  public final ru.tinkoff.mb.api.b.a b;
  private final ru.tcsbank.mb.model.config.a c;
  
  public bd()
  {
    this(ru.tinkoff.mb.api.b.a.a(), ru.tcsbank.mb.model.config.a.a(App.a()), ru.tcsbank.mb.db.a.a());
  }
  
  public bd(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.model.config.a paramA1, ru.tcsbank.mb.db.a paramA2)
  {
    super(Template.class, paramA2);
    this.b = paramA;
    this.c = paramA1;
  }
  
  private static Autopayment a(String paramString, List<Autopayment> paramList)
  {
    if (paramString != null)
    {
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        Autopayment localAutopayment = (Autopayment)paramList.next();
        if (paramString.equals(localAutopayment.phone.a + localAutopayment.phone.b)) {
          return localAutopayment;
        }
      }
    }
    return null;
  }
  
  public static boolean a(ru.tcsbank.mb.model.config.a paramA, String paramString)
  {
    paramA = paramA.a().n.e.iterator();
    while (paramA.hasNext()) {
      if (((String)paramA.next()).equals(paramString)) {
        return true;
      }
    }
    return false;
  }
  
  public static boolean a(ru.tcsbank.mb.model.config.a paramA, Template paramTemplate)
  {
    return a(paramA, paramTemplate.provider.id);
  }
  
  public static boolean a(Autopayment paramAutopayment)
  {
    Object localObject = ru.tcsbank.mb.model.config.a.a(App.a()).a().n.a;
    ArrayList localArrayList = new ArrayList(((e)localObject).a.size() + ((e)localObject).b.size());
    localArrayList.addAll(((e)localObject).a);
    localArrayList.addAll(((e)localObject).b);
    localObject = localArrayList.iterator();
    while (((Iterator)localObject).hasNext()) {
      if (((String)((Iterator)localObject).next()).equalsIgnoreCase(paramAutopayment.status)) {
        return true;
      }
    }
    return false;
  }
  
  private static List<Template> c(List<Template> paramList)
  {
    return ad.a(q.a(paramList).a(p.a(new o[] { p.a(bl.a), p.a(bm.a), p.a(bn.a) })).a());
  }
  
  private List<Autopayment> f()
  {
    return a(Autopayment.class).queryForAll();
  }
  
  public final List<ru.tcsbank.mb.model.ax.a> a(Context paramContext, g paramG)
  {
    ArrayList localArrayList = new ArrayList();
    paramContext = new d(paramContext);
    Iterator localIterator = paramG.a.iterator();
    int i = 0;
    for (;;)
    {
      Object localObject1;
      ru.tcsbank.mb.model.ax.a localA;
      if (localIterator.hasNext())
      {
        localObject1 = (Template)localIterator.next();
        localA = new ru.tcsbank.mb.model.ax.a();
        localA.a = i;
        localA.c = ((Template)localObject1);
        if (((Template)localObject1).tag == null) {}
      }
      try
      {
        localA.f = paramContext.a(((Template)localObject1).tag);
        Object localObject2 = a(((Template)localObject1).id);
        if (localObject2 != null) {
          localA.d = ((RegularPayment)localObject2);
        }
        localObject2 = x.g(((Template)localObject1).provider);
        if ((localObject2 != null) && (a(this.c, (Template)localObject1)))
        {
          localObject1 = a((String)localObject2, paramG.c);
          if (localObject1 != null) {
            localA.e = ((Autopayment)localObject1);
          }
        }
        localArrayList.add(localA);
        i += 1;
        continue;
        return localArrayList;
      }
      catch (PermissionException localPermissionException)
      {
        for (;;) {}
      }
    }
  }
  
  public final g a(boolean paramBoolean)
    throws ServerException
  {
    if (paramBoolean)
    {
      localObject2 = b();
      return localObject2;
    }
    Object localObject1 = a().queryForAll();
    Object localObject2 = a(RegularPayment.class).queryForAll();
    List localList = f();
    if ((localObject1 != null) && (!((List)localObject1).isEmpty())) {}
    for (localObject1 = new g((List)localObject1, (List)localObject2, localList);; localObject1 = new g())
    {
      localObject2 = localObject1;
      if (!((g)localObject1).a.isEmpty()) {
        break;
      }
      return b();
    }
  }
  
  public final RegularPayment a(String paramString)
  {
    return (RegularPayment)a(RegularPayment.class).a("paymentTemplateId", paramString);
  }
  
  public final rx.a a(ru.tinkoff.mb.api.entities.templates.autopayment.a paramA)
  {
    return rx.a.a(this.b.w().a(paramA.d, paramA.g, paramA.e, paramA.c, paramA.f, paramA.a, paramA.h, paramA.b, paramA.i).b());
  }
  
  public final rx.i<ru.tinkoff.mb.api.entities.templates.b> a(ru.tinkoff.mb.api.entities.templates.a paramA, ru.tinkoff.mb.api.entities.templates.autopayment.a paramA1)
  {
    return this.b.w().a(paramA, paramA1).b();
  }
  
  public final void a(List<Template> paramList)
  {
    a().a(new bi(this, paramList));
  }
  
  public final g b()
    throws ServerException
  {
    Object localObject1 = this.b.y();
    ((j)localObject1).a("templates", this.b.w().a());
    ((j)localObject1).a("regular_payments", this.b.w().b());
    ((j)localObject1).a("autopayments", this.b.w().c());
    Object localObject2 = ((j)localObject1).c();
    localObject1 = c((List)com.google.common.a.i.a((List)((w)((Map)localObject2).get("templates")).a, Collections.emptyList()));
    ad localAd = ad.a(q.a((List)com.google.common.a.i.a((List)((w)((Map)localObject2).get("regular_payments")).a, Collections.emptyList())).a(be.a).a());
    localObject2 = (List)com.google.common.a.i.a((List)((w)((Map)localObject2).get("autopayments")).a, Collections.emptyList());
    Object localObject3 = this.c.a().n.a.b;
    localObject2 = ad.a(q.a((Iterable)localObject2).a(new bo((List)localObject3)).a());
    a((List)localObject1);
    localObject3 = a(RegularPayment.class);
    ((ru.tcsbank.mb.db.a.a)localObject3).a(new bf((ru.tcsbank.mb.db.a.a)localObject3, localAd));
    localObject3 = a(Autopayment.class);
    ((ru.tcsbank.mb.db.a.a)localObject3).a(new bh((ru.tcsbank.mb.db.a.a)localObject3, (List)localObject2));
    return new g((List)localObject1, localAd, (List)localObject2);
  }
  
  public final Template b(String paramString)
  {
    return (Template)a().queryForId(paramString);
  }
  
  public final List<Template> c()
    throws ServerException
  {
    List localList = null;
    if (ru.tinkoff.core.h.b.a(null)) {
      localList = d();
    }
    return localList;
  }
  
  public final void c(String paramString)
    throws ServerException
  {
    this.b.w().a(paramString).c();
  }
  
  public final List<Template> d()
    throws ServerException
  {
    List localList2 = (List)this.b.w().a().c();
    List localList1 = localList2;
    if (localList2 == null) {
      localList1 = Collections.emptyList();
    }
    localList1 = c(localList1);
    a(localList1);
    return localList1;
  }
  
  public final void d(String paramString)
    throws SQLException
  {
    a().deleteById(paramString);
    a(RegularPayment.class).b("paymentTemplateId", paramString);
  }
  
  public final void e(String paramString)
    throws SQLException
  {
    a(Autopayment.class).b("id", paramString);
  }
  
  public final void f(String paramString)
    throws ServerException
  {
    this.b.w().f(paramString).c();
  }
  
  public final Autopayment g(String paramString)
  {
    paramString = b(paramString);
    if ((paramString != null) && (a(this.c, paramString))) {
      return a(x.g(paramString.provider), f());
    }
    return null;
  }
}
