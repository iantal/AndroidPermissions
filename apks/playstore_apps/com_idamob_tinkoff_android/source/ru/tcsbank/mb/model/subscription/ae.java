package ru.tcsbank.mb.model.subscription;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import ru.tcsbank.mb.model.providers.x;
import ru.tinkoff.mb.api.entities.providers.Provider;
import ru.tinkoff.mb.api.entities.providers.d;
import ru.tinkoff.mb.api.entities.providers.j;
import ru.tinkoff.mb.api.entities.providers.p;
import ru.tinkoff.mb.api.entities.providers.q;

public final class ae
{
  public ae() {}
  
  public static String a(Map<String, String> paramMap)
  {
    return (String)paramMap.remove("subscriptionDescription");
  }
  
  public static void a(Provider paramProvider, String paramString)
  {
    if (x.a(paramProvider, "subscriptionDescription") == null)
    {
      p localP = p.SUBSCRIPTION;
      d localD = new d();
      localD.a = "subscriptionDescription";
      localD.b = "Название подписки";
      localD.c = j.TEXT;
      localD.l = "text";
      ArrayList localArrayList = new ArrayList();
      q localQ = new q();
      localQ.d = true;
      localQ.a = localP;
      localQ.b = 2147483647L;
      localArrayList.add(localQ);
      localD.a(localArrayList);
      localD.h = paramString;
      ((q)localD.a().get(p.SUBSCRIPTION)).c = true;
      paramProvider.fields.add(localD);
    }
  }
  
  public static boolean a(Provider paramProvider)
  {
    paramProvider = paramProvider.extraInfo;
    if ((paramProvider == null) || (!paramProvider.containsKey("autoPayActive"))) {
      return false;
    }
    return TextUtils.equals((CharSequence)paramProvider.get("autoPayActive"), "Y");
  }
}
