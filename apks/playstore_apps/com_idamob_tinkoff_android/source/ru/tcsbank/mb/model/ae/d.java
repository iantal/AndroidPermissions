package ru.tcsbank.mb.model.ae;

import android.content.Context;
import com.google.common.b.ad;
import com.google.common.b.as;
import com.google.common.b.q;
import java.util.List;
import org.joda.time.b;
import org.joda.time.l;
import ru.tinkoff.mb.api.b.a;
import ru.tinkoff.mb.api.d.x;
import ru.tinkoff.mb.api.entities.u.a.a;

public final class d
{
  final String a;
  private final a b;
  
  d(Context paramContext, a paramA)
  {
    this.b = paramA;
    this.a = paramContext.getString(2131689990);
  }
  
  private static String a(String paramString, List<ru.tinkoff.mb.api.entities.q.k> paramList)
  {
    return (String)q.a(paramList).a(new g(paramString)).a(h.a).c().d();
  }
  
  private static List<String> b(String paramString, List<ru.tinkoff.mb.api.entities.q.k> paramList)
  {
    return ad.a(q.a(paramList).a(new i(paramString)).a(j.a).a());
  }
  
  public final rx.i<c> a(l paramL, List<ru.tinkoff.mb.api.entities.q.k> paramList, String paramString1, String paramString2, boolean paramBoolean)
  {
    boolean bool = as.c(paramList, e.a);
    a.a localA;
    x localX;
    b localB1;
    b localB2;
    if (bool)
    {
      localA = a.a.MERCHANT;
      localX = this.b.p();
      localB1 = paramL.d();
      localB2 = paramL.e();
      if (!bool) {
        break label123;
      }
      paramL = "merchant";
      label48:
      if (paramString2 == null) {
        break label129;
      }
      label53:
      if (paramString1 == null) {
        break label140;
      }
    }
    for (;;)
    {
      return localX.a(localB1, localB2, paramL, paramString2, paramString1, b("category", paramList), b("country", paramList), b("merchant", paramList), b("subgroup", paramList)).b().d(new f(this, localA, paramBoolean));
      localA = a.a.CATEGORY;
      break;
      label123:
      paramL = "spendingCategory";
      break label48;
      label129:
      paramString2 = a("cardId", paramList);
      break label53;
      label140:
      paramString1 = a("account", paramList);
    }
  }
}
