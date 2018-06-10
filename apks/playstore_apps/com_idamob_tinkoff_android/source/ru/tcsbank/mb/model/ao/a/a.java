package ru.tcsbank.mb.model.ao.a;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.model.ab.d;
import ru.tcsbank.mb.model.providers.ad.a;
import ru.tcsbank.mb.model.providers.ad.b;
import ru.tcsbank.mb.model.q;
import ru.tcsbank.mb.ui.h.v;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.g.ab;
import ru.tinkoff.mb.api.entities.g.w;
import ru.tinkoff.mb.api.entities.loyalty.e;
import ru.tinkoff.mb.api.entities.providers.Provider;
import rx.i;

public abstract class a
{
  final Context a;
  protected final ru.tcsbank.mb.model.ak.k b;
  protected final ru.tcsbank.mb.model.config.a c;
  private final d d;
  private final ru.tinkoff.mb.api.b.a e;
  
  a(Context paramContext, ru.tcsbank.mb.model.ak.k paramK, d paramD, ru.tcsbank.mb.model.config.a paramA, ru.tinkoff.mb.api.b.a paramA1)
  {
    this.a = paramContext;
    this.b = paramK;
    this.d = paramD;
    this.c = paramA;
    this.e = paramA1;
  }
  
  private static int a(String paramString, int paramInt)
  {
    if (!TextUtils.isEmpty(paramString))
    {
      if (paramString.startsWith("#")) {}
      for (;;)
      {
        return Color.parseColor(paramString);
        paramString = "#" + paramString;
      }
    }
    return ru.tcsbank.mb.business.a.a(paramInt);
  }
  
  public final int a(String paramString1, String paramString2)
  {
    if (!TextUtils.isEmpty(paramString1))
    {
      if (paramString1.startsWith("#")) {}
      for (;;)
      {
        return Color.parseColor(paramString1);
        paramString1 = "#" + paramString1;
      }
    }
    return ru.tcsbank.mb.business.a.a(this.a, paramString2);
  }
  
  public final String a(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    if ((ru.tcsbank.mb.model.c.b.a(paramC, new ru.tinkoff.mb.api.entities.accounts.b[] { ru.tinkoff.mb.api.entities.accounts.b.DEBIT, ru.tinkoff.mb.api.entities.accounts.b.CREDIT })) && (!paramC.b().f().isEmpty()))
    {
      paramC = ((e)paramC.b().f().get(0)).a;
      return this.d.a(paramC).j;
    }
    Iterator localIterator = this.c.a().N.a.iterator();
    while (localIterator.hasNext())
    {
      ru.tinkoff.mb.api.entities.g.g.a localA = (ru.tinkoff.mb.api.entities.g.g.a)localIterator.next();
      if (localA.a.equals(paramC.c())) {
        return localA.b.b;
      }
    }
    return null;
  }
  
  abstract i<l> a();
  
  final i<l> a(Provider paramProvider)
  {
    if ("e-invoicing".equals(paramProvider.id)) {
      return a();
    }
    return a(paramProvider, paramProvider.name);
  }
  
  final i<l> a(Provider paramProvider, String paramString)
  {
    if (ad.b.a.contains(paramProvider.id)) {
      return rx.c.e.k.a(new l(new v(ru.tcsbank.mb.model.config.a.a(App.a()).a()).a(q.a), -1));
    }
    if (ad.a.a.contains(paramProvider.id)) {
      return rx.c.e.k.a(new l(new v(ru.tcsbank.mb.model.config.a.a(App.a()).a()).a(q.c), -1));
    }
    if (paramProvider.brand != null)
    {
      int i = a(paramProvider.brand.f, paramString);
      return rx.c.e.k.a(new l(i, a(paramProvider.brand.g, i)));
    }
    return rx.c.e.k.a(new l(ru.tcsbank.mb.business.a.a(this.a, paramString), -1));
  }
  
  public i<l> a(ru.tinkoff.mb.api.entities.providers.a paramA, String paramString)
  {
    Object localObject = null;
    if (paramA != null) {}
    for (String str = paramA.f;; str = null)
    {
      int i = a(str, paramString);
      paramString = localObject;
      if (paramA != null) {
        paramString = paramA.g;
      }
      return rx.c.e.k.a(new l(i, a(paramString, i)));
    }
  }
  
  abstract i<l> b();
}
