package ru.tcsbank.mb.model.ao;

import android.content.Context;
import android.text.TextUtils;
import java.math.BigDecimal;
import java.sql.SQLException;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ru.tcsbank.mb.model.ab.j;
import ru.tcsbank.mb.model.ak.k;
import ru.tcsbank.mb.model.providers.x;
import ru.tcsbank.mb.model.u.g;
import ru.tcsbank.mb.ui.receipt.o;
import ru.tcsbank.mb.ui.receipt.o.b;
import ru.tcsbank.mb.utils.permissions.PermissionException;
import ru.tinkoff.mb.api.d.r;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.DebitBankAccount;
import ru.tinkoff.mb.api.entities.g.w;
import ru.tinkoff.mb.api.entities.loyalty.e;
import ru.tinkoff.mb.api.entities.providers.Provider;
import ru.tinkoff.mb.api.entities.templates.Template;
import ru.tinkoff.mb.api.entities.templates.regular.RegularPayment;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class d
{
  private static final Pattern e = Pattern.compile("^[0-9]{16,19}$");
  private static final Pattern f = Pattern.compile("^[0-9*]{16,19}$");
  public final Context a;
  public final ru.tinkoff.mb.api.b.a b;
  public final ru.tcsbank.mb.model.config.a c;
  public final g d;
  private final ru.tcsbank.mb.model.ab.d g;
  
  d(Context paramContext, ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.model.config.a paramA1, ru.tcsbank.mb.model.ab.d paramD, g paramG)
  {
    this.a = paramContext;
    this.b = paramA;
    this.c = paramA1;
    this.g = paramD;
    this.d = paramG;
  }
  
  public static b a(o paramO, Provider paramProvider)
  {
    b localB = new b();
    localB.a = paramProvider;
    if ((paramO.o != null) && (paramO.a.equals(o.b.b)))
    {
      localB.c = paramO.o;
      localB.e = b.a.a;
      return localB;
    }
    if (o.b.b.equals(paramO.a))
    {
      localB.b = paramO;
      localB.e = b.a.c;
      return localB;
    }
    if (("c2c-out".equals(paramProvider.id)) || ("c2c-anytoany".equals(paramProvider.id)) || (("transfer-inner-third-party".equals(paramProvider.id)) && (paramO.k.containsKey("bankCard"))))
    {
      localB.b = paramO;
      localB.e = b.a.b;
      return localB;
    }
    localB.d = paramO.k;
    localB.e = b.a.d;
    return localB;
  }
  
  public static ru.tinkoff.core.money.b a(ru.tinkoff.mb.api.entities.accounts.c paramC, ru.tinkoff.core.money.b paramB1, ru.tinkoff.core.money.b paramB2)
  {
    Object localObject = null;
    ru.tinkoff.core.money.b localB = b(paramC);
    paramC = localObject;
    if (localB != null) {
      if ((paramB2 == null) || (!a(paramB2, localB))) {
        break label61;
      }
    }
    for (;;)
    {
      paramC = localObject;
      if (paramB2 != null) {
        paramC = new ru.tinkoff.core.money.b(localB.a.add(paramB2.a), localB.b);
      }
      return paramC;
      label61:
      if ((paramB1 != null) && (a(paramB1, localB))) {
        paramB2 = paramB1;
      } else {
        paramB2 = null;
      }
    }
  }
  
  public static boolean a(Map<String, String> paramMap)
  {
    return x.a(paramMap, "bankBik") != null;
  }
  
  public static boolean a(o.b paramB)
  {
    return paramB.equals(o.b.e);
  }
  
  private static boolean a(ru.tinkoff.core.money.b paramB1, ru.tinkoff.core.money.b paramB2)
  {
    return paramB1.b.equals(paramB2.b);
  }
  
  public static boolean a(Provider paramProvider)
  {
    return (paramProvider.id.equals("c2c-anytoany")) || (paramProvider.id.equals("c2c-out"));
  }
  
  public static boolean a(Provider paramProvider, Map<String, String> paramMap)
  {
    return x.a(paramProvider, paramMap);
  }
  
  public static boolean a(Provider paramProvider, RegularPayment paramRegularPayment)
  {
    return (paramProvider.canBeRegular.booleanValue()) && (paramRegularPayment == null);
  }
  
  private String b(String paramString)
    throws PermissionException
  {
    if (!TextUtils.isEmpty(paramString))
    {
      paramString = ru.tcsbank.mb.utils.b.a(this.a, paramString);
      if (paramString != null) {
        return paramString.e;
      }
    }
    return null;
  }
  
  public static ru.tinkoff.core.money.b b(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    if ((paramC == null) || (paramC.c().equals(ru.tinkoff.mb.api.entities.accounts.b.EXTERNAL))) {
      return null;
    }
    ru.tinkoff.core.money.b localB;
    if (paramC.c() != ru.tinkoff.mb.api.entities.accounts.b.CREDIT)
    {
      localB = paramC.b().moneyAmount;
      if (paramC.c() == ru.tinkoff.mb.api.entities.accounts.b.DEBIT)
      {
        paramC = (DebitBankAccount)paramC;
        if (paramC.overdraftStatus == ru.tinkoff.mb.api.entities.l.b.ON) {
          return new ru.tinkoff.core.money.b(localB.a.subtract(paramC.creditLimit.a), paramC.account.moneyAmount.b);
        }
      }
    }
    else
    {
      return paramC.b().moneyAmount;
    }
    return localB;
  }
  
  public static ru.tinkoff.core.money.b b(ru.tinkoff.mb.api.entities.accounts.c paramC, ru.tinkoff.core.money.b paramB1, ru.tinkoff.core.money.b paramB2)
  {
    Object localObject = null;
    ru.tinkoff.core.money.b localB = b(paramC);
    paramC = localObject;
    if (localB != null) {
      if ((paramB1 == null) || (!a(paramB1, localB))) {
        break label61;
      }
    }
    for (;;)
    {
      paramC = localObject;
      if (paramB1 != null) {
        paramC = new ru.tinkoff.core.money.b(localB.a.subtract(paramB1.a), localB.b);
      }
      return paramC;
      label61:
      if ((paramB2 != null) && (a(paramB2, localB))) {
        paramB1 = paramB2;
      } else {
        paramB1 = null;
      }
    }
  }
  
  public static boolean b(o.b paramB)
  {
    return paramB.equals(o.b.b);
  }
  
  public static boolean b(Provider paramProvider)
  {
    return (paramProvider.id.equals("p2p-uni")) || (paramProvider.id.equals("transfer-inner-third-party")) || (paramProvider.id.equals("transfer-inner-third-party-currency"));
  }
  
  public static boolean c(Provider paramProvider)
  {
    return x.a(paramProvider.id);
  }
  
  public final String a(ru.tinkoff.mb.api.entities.accounts.c paramC, BigDecimal paramBigDecimal)
  {
    e localE = (e)paramC.b().f().get(0);
    paramC = a(paramC);
    int i = localE.g.subtract(paramBigDecimal).intValue();
    paramC = j.a(this.a, paramC.d, i, false);
    return String.valueOf(i) + " " + paramC;
  }
  
  public final String a(Template paramTemplate, Provider paramProvider, Map<String, String> paramMap)
    throws PermissionException
  {
    if ((paramTemplate != null) && (!TextUtils.isEmpty(paramTemplate.tag))) {
      return b(paramTemplate.tag);
    }
    if (paramProvider.id.equals("p2p-uni"))
    {
      paramTemplate = x.a(paramProvider, "destType", (String)paramMap.get("destType"));
      paramProvider = (String)paramMap.get("destValue");
      if ((paramTemplate != null) && (paramTemplate.equals("Телефон"))) {
        return b(paramProvider);
      }
    }
    else if (paramProvider.id.equals("p2p-anybank"))
    {
      paramTemplate = x.a(paramProvider, "pointerType", (String)paramMap.get("pointerType"));
      paramProvider = (String)paramMap.get("pointer");
      if ((paramTemplate != null) && (paramTemplate.equals("Телефон"))) {
        return b(paramProvider);
      }
    }
    else if (paramProvider.id.equals("transfer-inner-third-party"))
    {
      paramTemplate = (String)paramMap.get("phone");
      if (!TextUtils.isEmpty(paramTemplate)) {
        return b(paramTemplate);
      }
    }
    return null;
  }
  
  public final org.apache.commons.a.c.c<String, ru.tinkoff.mb.api.entities.providers.a> a(String paramString)
    throws ServerException, SQLException
  {
    Object localObject1 = org.apache.commons.a.c.c.a(null, null);
    Object localObject2;
    if (e.matcher(paramString).matches())
    {
      localObject1 = this.d;
      localObject2 = ((g)localObject1).b(paramString);
      if (localObject2 == null) {
        break label103;
      }
    }
    label103:
    for (localObject1 = ((g)localObject1).a.a("transfer-inner-third-party").brand;; localObject1 = null)
    {
      localObject1 = org.apache.commons.a.c.c.a(localObject2, localObject1);
      localObject2 = localObject1;
      if (((org.apache.commons.a.c.c)localObject1).b() == null)
      {
        localObject2 = localObject1;
        if (f.matcher(paramString).matches()) {
          localObject2 = org.apache.commons.a.c.c.a(null, (ru.tinkoff.mb.api.entities.providers.a)this.b.i().a(paramString).c());
        }
      }
      return localObject2;
    }
  }
  
  public final w a(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    paramC = ((e)paramC.b().f().get(0)).a;
    return this.g.a(paramC);
  }
  
  public final String b(Provider paramProvider, Map<String, String> paramMap)
  {
    if (paramProvider.id.equals("p2p-uni"))
    {
      paramProvider = x.a(paramProvider, "destType", (String)paramMap.get("destType"));
      if ((paramProvider != null) && (paramProvider.equals("Телефон"))) {
        return this.a.getString(2131691407);
      }
      return null;
    }
    if (paramProvider.id.equals("p2p-anybank"))
    {
      paramProvider = x.a(paramProvider, "pointerType", (String)paramMap.get("pointerType"));
      if ((paramProvider != null) && (paramProvider.equals("Телефон"))) {
        return this.a.getString(2131691407);
      }
      return null;
    }
    return paramProvider.name;
  }
}
