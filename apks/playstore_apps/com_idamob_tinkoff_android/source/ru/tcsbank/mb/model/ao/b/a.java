package ru.tcsbank.mb.model.ao.b;

import android.text.TextUtils;
import java.util.List;
import java.util.Map;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.model.providers.x;
import ru.tcsbank.mb.utils.e;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.c;
import ru.tinkoff.mb.api.entities.cards.Card;
import ru.tinkoff.mb.api.entities.providers.Provider;
import ru.tinkoff.mb.api.entities.providers.d;

abstract class a
  implements b
{
  protected final Provider a;
  
  a(Provider paramProvider)
  {
    this.a = paramProvider;
  }
  
  private static void a(d paramD)
  {
    paramD.e = e.e(paramD.h);
  }
  
  private static String b(String paramString)
  {
    String str = paramString;
    if (paramString.startsWith("+7")) {
      str = paramString.substring(2);
    }
    return ru.tcsbank.mb.ui.widgets.edit.a.b.a(str, App.a().getString(2131690326));
  }
  
  protected abstract String a(String paramString, boolean paramBoolean);
  
  final d a()
  {
    Object localObject1 = this.a.id;
    if ((((String)localObject1).equals("transfer-inner-third-party")) || (((String)localObject1).equals("transfer-inner-third-party-currency")))
    {
      localObject1 = a("bankCard");
      if (localObject1 != null) {
        a((d)localObject1);
      }
    }
    Object localObject2;
    do
    {
      do
      {
        return localObject1;
        int i = 0;
        for (;;)
        {
          if (i < 2)
          {
            localObject2 = a(new String[] { "bankContract", "phone" }[i]);
            localObject1 = localObject2;
            if (localObject2 != null) {
              break;
            }
            i += 1;
            continue;
            String str;
            if (((String)localObject1).equals("p2p-anybank"))
            {
              localObject1 = a("pointerType", false);
              str = x.a(this.a, "pointerType", (String)localObject1);
              localObject2 = a("pointer", true);
              localObject1 = localObject2;
              if ("Телефон".equals(str)) {
                localObject1 = b((String)localObject2);
              }
              localObject2 = new d();
              ((d)localObject2).b = str;
              ((d)localObject2).h = ((String)localObject1);
              return localObject2;
            }
            if (((String)localObject1).equals("p2p-uni"))
            {
              localObject1 = a("destType", false);
              str = x.a(this.a, "destType", (String)localObject1);
              localObject2 = a("destValue", true);
              localObject1 = localObject2;
              if ("Телефон".equals(str)) {
                localObject1 = b((String)localObject2);
              }
              localObject2 = new d();
              ((d)localObject2).b = str;
              ((d)localObject2).h = ((String)localObject1);
              return localObject2;
            }
            if ((((String)localObject1).equals("transfer-bank")) || (((String)localObject1).equals("transfer-third-party")) || (((String)localObject1).equals("transfer-legal"))) {
              return a("bankAcnt");
            }
            if (((String)localObject1).equals("gibdd-online-rf")) {
              return a("bill");
            }
            if (((String)localObject1).equals("c2c-anytoany"))
            {
              localObject1 = a("toCardNumber");
              if (localObject1 != null)
              {
                a((d)localObject1);
                return localObject1;
              }
              localObject1 = a("dstCardId");
              if ((localObject1 != null) && (!TextUtils.isEmpty(((d)localObject1).h)))
              {
                localObject1 = ru.tcsbank.mb.model.c.b.a(((d)localObject1).h);
                localObject2 = x.a(this.a, "toCardNumber");
                if ((localObject1 != null) && (localObject2 != null))
                {
                  ((d)localObject2).h = ((c)localObject1).b().g().value;
                  a((d)localObject2);
                  return localObject2;
                }
              }
            }
            else if (((String)localObject1).equals("c2c-out"))
            {
              localObject1 = a("bankCard");
              if (localObject1 != null)
              {
                a((d)localObject1);
                return localObject1;
              }
              localObject1 = a("dstCardId");
              if ((localObject1 != null) && (!TextUtils.isEmpty(((d)localObject1).h)))
              {
                localObject1 = ru.tcsbank.mb.model.c.b.a(((d)localObject1).h);
                localObject2 = x.a(this.a, "bankCard");
                if ((localObject1 != null) && (localObject2 != null))
                {
                  ((d)localObject2).h = ((c)localObject1).b().g().value;
                  a((d)localObject2);
                  return localObject2;
                }
              }
            }
          }
        }
        localObject1 = (String)this.a.extraInfo.get("mainRequisiteField");
        if (localObject1 != null) {
          return a((String)localObject1);
        }
        localObject2 = b();
        if (localObject2 == null) {
          break;
        }
        localObject1 = localObject2;
      } while (!TextUtils.equals(((d)localObject2).a, "message"));
      if (this.a.fields.isEmpty()) {
        break;
      }
      localObject2 = a(((d)this.a.fields.get(0)).a);
      if (localObject2 == null) {
        break;
      }
      localObject1 = localObject2;
    } while (!TextUtils.equals(((d)localObject2).a, "message"));
    return null;
  }
  
  protected abstract d a(String paramString);
  
  protected abstract d b();
}
