package ru.tcsbank.mb.model.ao.b;

import android.content.Context;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.model.ao.a;
import ru.tcsbank.mb.model.providers.x;
import ru.tcsbank.mb.model.subscription.ad;
import ru.tinkoff.mb.api.entities.providers.Provider;
import ru.tinkoff.mb.api.entities.providers.d;
import ru.tinkoff.mb.api.entities.subscriptions.Subscription;

public final class h
  implements b
{
  private Subscription a;
  
  public h(Subscription paramSubscription)
  {
    this.a = paramSubscription;
  }
  
  private static d a(String paramString, List<ru.tinkoff.mb.api.entities.subscriptions.b> paramList, Provider paramProvider)
  {
    d localD = null;
    paramList = paramList.iterator();
    ru.tinkoff.mb.api.entities.subscriptions.b localB;
    do
    {
      if (!paramList.hasNext()) {
        break;
      }
      localB = (ru.tinkoff.mb.api.entities.subscriptions.b)paramList.next();
    } while (!paramString.equals(localB.a));
    for (paramList = localB.d;; paramList = null)
    {
      if (!TextUtils.isEmpty(paramList))
      {
        localD = x.a(paramProvider, paramString);
        localD.h = paramList;
      }
      return localD;
    }
  }
  
  public final void a(a paramA)
  {
    App localApp = App.a();
    Subscription localSubscription = this.a;
    Provider localProvider = this.a.provider;
    d localD = new d();
    Iterator localIterator = localSubscription.fieldValues.iterator();
    Object localObject;
    if (localIterator.hasNext())
    {
      localObject = (ru.tinkoff.mb.api.entities.subscriptions.b)localIterator.next();
      if (localProvider.id.equals("gibdd-online-rf"))
      {
        if (((ru.tinkoff.mb.api.entities.subscriptions.b)localObject).a.equals("type")) {
          if (!((ru.tinkoff.mb.api.entities.subscriptions.b)localObject).d.equals(ad.b.d)) {
            break label146;
          }
        }
        label146:
        for (int i = 2131690536;; i = 2131690535)
        {
          localD.b = localApp.getString(i);
          if (!((ru.tinkoff.mb.api.entities.subscriptions.b)localObject).a.equals("document")) {
            break;
          }
          localD.h = String.valueOf(((ru.tinkoff.mb.api.entities.subscriptions.b)localObject).d);
          break;
        }
      }
      if (localProvider.id.equals("fssp-rf")) {
        localD = a("ipNum", localSubscription.fieldValues, localProvider);
      }
    }
    for (;;)
    {
      if (paramA != null) {
        paramA.a(localD);
      }
      return;
      if (localProvider.id.equals("fns-rf"))
      {
        localD = a("uin", localSubscription.fieldValues, localProvider);
      }
      else
      {
        localObject = (String)localProvider.extraInfo.get("mainRequisiteField");
        if (localObject == null) {
          break;
        }
        localD = a((String)localObject, localSubscription.fieldValues, localProvider);
      }
    }
  }
}
