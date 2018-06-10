package ru.tcsbank.mb.model.providers;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import com.google.common.a.k;
import com.google.common.b.as;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.ui.h.v;
import ru.tinkoff.mb.api.entities.g.r.b;
import ru.tinkoff.mb.api.entities.g.r.c;
import ru.tinkoff.mb.api.entities.providers.Provider;
import ru.tinkoff.mb.api.entities.providers.d;
import ru.tinkoff.mb.api.entities.providers.f;
import ru.tinkoff.mb.api.entities.providers.p;

public final class x
{
  public static int a(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    if (ad.b.a.contains(paramString1)) {
      return new v(ru.tcsbank.mb.model.config.a.a(App.a()).a()).a(ru.tcsbank.mb.model.q.a);
    }
    if (ad.a.a.contains(paramString1)) {
      return new v(ru.tcsbank.mb.model.config.a.a(App.a()).a()).a(ru.tcsbank.mb.model.q.c);
    }
    if (!TextUtils.isEmpty(paramString2)) {
      return Color.parseColor("#" + paramString2);
    }
    return ru.tcsbank.mb.business.a.a(paramContext, paramString3);
  }
  
  public static int a(Context paramContext, Provider paramProvider)
  {
    String str2 = paramProvider.id;
    if (paramProvider.brand != null) {}
    for (String str1 = paramProvider.brand.f;; str1 = null) {
      return a(paramContext, str2, str1, paramProvider.name);
    }
  }
  
  public static int a(Context paramContext, ru.tinkoff.mb.api.entities.providers.a paramA, String paramString)
  {
    if (paramA != null) {}
    for (paramA = paramA.f; !TextUtils.isEmpty(paramA); paramA = null) {
      return Color.parseColor("#" + paramA);
    }
    return ru.tcsbank.mb.business.a.a(paramContext, paramString);
  }
  
  public static int a(Provider paramProvider, int paramInt)
  {
    return a(paramProvider.brand, paramInt);
  }
  
  public static int a(ru.tinkoff.mb.api.entities.providers.a paramA, int paramInt)
  {
    if (paramA != null) {}
    for (paramA = paramA.g; !TextUtils.isEmpty(paramA); paramA = null) {
      return Color.parseColor("#" + paramA);
    }
    return ru.tcsbank.mb.business.a.a(paramInt);
  }
  
  public static String a(Map<String, String> paramMap, String paramString)
  {
    if ((paramMap.containsKey(paramString)) && (!TextUtils.isEmpty((CharSequence)paramMap.get(paramString)))) {
      return (String)paramMap.get(paramString);
    }
    return null;
  }
  
  public static String a(Provider paramProvider, String paramString1, String paramString2)
  {
    paramProvider = (f)com.google.common.b.q.a(paramProvider.fields).a(new y(paramString1)).b(z.a).d(new aa(paramString2)).d();
    if (paramProvider != null) {
      return paramProvider.b;
    }
    return null;
  }
  
  public static List<String> a()
  {
    Object localObject = ru.tcsbank.mb.model.config.a.a(App.a()).a().z.a;
    ArrayList localArrayList = new ArrayList(((List)localObject).size());
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      localArrayList.add(((b)((Iterator)localObject).next()).b);
    }
    return localArrayList;
  }
  
  public static d a(Provider paramProvider, String paramString)
  {
    paramProvider = paramProvider.fields.iterator();
    while (paramProvider.hasNext())
    {
      d localD = (d)paramProvider.next();
      if (localD.a.equals(paramString)) {
        return localD;
      }
    }
    return null;
  }
  
  public static void a(Provider paramProvider, Map<String, String> paramMap, boolean paramBoolean)
  {
    String str = d(paramProvider);
    if ((paramMap != null) && (!paramMap.isEmpty()))
    {
      paramProvider = paramProvider.fields.iterator();
      while (paramProvider.hasNext())
      {
        d localD = (d)paramProvider.next();
        Object localObject = (String)paramMap.get(localD.a);
        if (!TextUtils.isEmpty((CharSequence)localObject))
        {
          localD.h = ((String)localObject);
          localObject = (ru.tinkoff.mb.api.entities.providers.q)localD.a().get(p.PAY);
          if ((localObject != null) && (!localD.a.equals(str))) {
            ((ru.tinkoff.mb.api.entities.providers.q)localObject).d = paramBoolean;
          }
        }
      }
    }
  }
  
  public static boolean a(String paramString)
  {
    Iterator localIterator = ru.tcsbank.mb.model.config.a.a(App.a()).a().z.a.iterator();
    while (localIterator.hasNext()) {
      if (((b)localIterator.next()).b.equals(paramString)) {
        return true;
      }
    }
    return false;
  }
  
  public static boolean a(String paramString, boolean paramBoolean)
  {
    return (paramString.equals("transfer-inner-third-party")) || (paramString.equals("transfer-inner-third-party-currency")) || (paramBoolean);
  }
  
  public static boolean a(Provider paramProvider)
  {
    paramProvider = paramProvider.extraInfo;
    if ((paramProvider == null) || (!paramProvider.containsKey("acquiringAllowed"))) {
      return false;
    }
    return TextUtils.equals((CharSequence)paramProvider.get("acquiringAllowed"), "Y");
  }
  
  public static boolean a(Provider paramProvider, Map<String, String> paramMap)
  {
    Object localObject = paramProvider.id;
    if ((b((String)localObject)) || (c((String)localObject)) || (((String)localObject).equals("transfer-inner-third-party-currency"))) {
      return false;
    }
    if (paramProvider.templatable.booleanValue())
    {
      paramProvider = paramProvider.fields;
      if (paramMap != null) {
        do
        {
          paramProvider = paramProvider.iterator();
          while (!((Iterator)localObject).hasNext())
          {
            do
            {
              if (!paramProvider.hasNext()) {
                break;
              }
              localObject = (d)paramProvider.next();
            } while ((!paramMap.containsKey(((d)localObject).a)) || (((d)localObject).k == null));
            localObject = ((d)localObject).k.iterator();
          }
        } while (!((ru.tinkoff.mb.api.entities.providers.q)((Iterator)localObject).next()).a.equals(p.TEMPLATE));
      }
      for (int i = 1; i != 0; i = 0) {
        return true;
      }
    }
    return false;
  }
  
  public static boolean b(String paramString)
  {
    return ad.c.a.contains(paramString);
  }
  
  public static boolean b(Provider paramProvider)
  {
    paramProvider = paramProvider.extraInfo;
    if ((paramProvider == null) || (!paramProvider.containsKey("groupPaymentAllowed"))) {
      return false;
    }
    return TextUtils.equals((CharSequence)paramProvider.get("groupPaymentAllowed"), "Y");
  }
  
  public static boolean c(String paramString)
  {
    return (paramString.equals("c2c-in-new")) || (paramString.equals("c2c-in")) || (paramString.equals("c2c-anytoany"));
  }
  
  public static boolean c(Provider paramProvider)
  {
    paramProvider = paramProvider.extraInfo;
    if ((paramProvider == null) || (!paramProvider.containsKey("qr"))) {
      return false;
    }
    return TextUtils.equals((CharSequence)paramProvider.get("qr"), "Y");
  }
  
  public static String d(Provider paramProvider)
  {
    if ((paramProvider.extraInfo != null) && (paramProvider.extraInfo.containsKey("MoneyFieldsToAdd"))) {
      return (String)paramProvider.extraInfo.get("MoneyFieldsToAdd");
    }
    return null;
  }
  
  public static boolean e(Provider paramProvider)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramProvider.id.equals("p2p-uni"))
    {
      paramProvider = a(paramProvider, "recipientShortFIO");
      bool1 = bool2;
      if (paramProvider != null)
      {
        bool1 = bool2;
        if (!TextUtils.isEmpty(paramProvider.h)) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public static boolean f(Provider paramProvider)
  {
    return a(paramProvider.id, e(paramProvider));
  }
  
  public static String g(Provider paramProvider)
  {
    if (paramProvider == null) {
      return null;
    }
    return (String)as.f(paramProvider.fields, ab.a).a(ac.a).d();
  }
}
