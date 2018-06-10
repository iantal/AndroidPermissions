package ru.tcsbank.mb.model.c;

import android.content.Context;
import android.text.TextUtils;
import com.google.common.b.as;
import java.math.BigDecimal;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.model.a.j;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.CreditBankAccount;
import ru.tinkoff.mb.api.entities.accounts.MultiDepositBankAccount;
import ru.tinkoff.mb.api.entities.accounts.MultiDepositPartAccount;
import ru.tinkoff.mb.api.entities.cards.Card;
import ru.tinkoff.mb.api.entities.g.ab;

public final class b
{
  public static int a(ru.tinkoff.core.money.a paramA)
  {
    if (paramA.f.equals(ru.tinkoff.core.money.a.d.f)) {
      return 2131690139;
    }
    if (paramA.f.equals(ru.tinkoff.core.money.a.b.f)) {
      return 2131690141;
    }
    if (paramA.f.equals(ru.tinkoff.core.money.a.c.f)) {
      return 2131690138;
    }
    return 2131690140;
  }
  
  public static String a(Context paramContext, ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    if (a(paramC, new ru.tinkoff.mb.api.entities.accounts.b[] { ru.tinkoff.mb.api.entities.accounts.b.DEBIT, ru.tinkoff.mb.api.entities.accounts.b.CREDIT, ru.tinkoff.mb.api.entities.accounts.b.IMPORTED_DEBIT, ru.tinkoff.mb.api.entities.accounts.b.IMPORTED_CREDIT })) {}
    for (paramC = paramC.b().moneyAmount.b.f;; paramC = paramC.c().a) {
      return ru.tcsbank.mb.utils.f.c.b(paramContext, "accountsIconPath", paramC);
    }
  }
  
  public static String a(List<ru.tinkoff.mb.api.entities.providers.d> paramList)
  {
    String str;
    ru.tinkoff.mb.api.entities.providers.d localD;
    do
    {
      Iterator localIterator1 = ru.tcsbank.mb.model.config.a.a(App.a()).a().z.a.iterator();
      Iterator localIterator2;
      while (!localIterator2.hasNext())
      {
        if (!localIterator1.hasNext()) {
          break;
        }
        str = ((ru.tinkoff.mb.api.entities.g.r.b)localIterator1.next()).a;
        localIterator2 = paramList.iterator();
      }
      localD = (ru.tinkoff.mb.api.entities.providers.d)localIterator2.next();
    } while (!localD.a.equals(str));
    return localD.h;
    return null;
  }
  
  public static String a(Map<String, String> paramMap)
  {
    Iterator localIterator = ru.tcsbank.mb.model.config.a.a(App.a()).a().z.a.iterator();
    while (localIterator.hasNext())
    {
      String str = ((ru.tinkoff.mb.api.entities.g.r.b)localIterator.next()).a;
      if (paramMap.containsKey(str)) {
        return (String)paramMap.get(str);
      }
    }
    return null;
  }
  
  public static String a(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    switch (1.a[paramC.c().ordinal()])
    {
    }
    Card localCard;
    do
    {
      return paramC.b().name;
      localCard = paramC.b().g();
    } while ((localCard == null) || (localCard.name == null));
    return localCard.name;
  }
  
  public static ru.tinkoff.mb.api.entities.accounts.c a(String paramString)
  {
    Object localObject2 = null;
    List localList = new ru.tcsbank.mb.model.a.e().a.b();
    Object localObject1 = localObject2;
    if (!TextUtils.isEmpty(paramString))
    {
      localObject1 = localObject2;
      if (localList != null) {
        localObject1 = (ru.tinkoff.mb.api.entities.accounts.c)as.a(localList, new c(paramString), null);
      }
    }
    return localObject1;
  }
  
  public static boolean a(CreditBankAccount paramCreditBankAccount)
  {
    boolean bool2 = false;
    BigDecimal localBigDecimal1 = paramCreditBankAccount.creditLimit.a;
    BigDecimal localBigDecimal2 = paramCreditBankAccount.account.moneyAmount.a;
    if ((paramCreditBankAccount.debtAmount == null) || (paramCreditBankAccount.debtAmount.a.signum() == 0)) {}
    for (int i = 1;; i = 0)
    {
      boolean bool1;
      if ((localBigDecimal1.compareTo(localBigDecimal2) >= 0) && ((localBigDecimal1.compareTo(localBigDecimal2) != 0) || (localBigDecimal1.signum() == 0)))
      {
        bool1 = bool2;
        if (localBigDecimal1.signum() == 0)
        {
          bool1 = bool2;
          if (localBigDecimal2.signum() == 0)
          {
            bool1 = bool2;
            if (i == 0) {}
          }
        }
      }
      else
      {
        bool1 = true;
      }
      return bool1;
    }
  }
  
  public static boolean a(MultiDepositPartAccount paramMultiDepositPartAccount)
  {
    paramMultiDepositPartAccount = paramMultiDepositPartAccount.multiDepositBankAccount.accounts;
    return (paramMultiDepositPartAccount != null) && (paramMultiDepositPartAccount.size() == 1);
  }
  
  public static boolean a(ru.tinkoff.mb.api.entities.accounts.c paramC, ru.tinkoff.mb.api.entities.accounts.b... paramVarArgs)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    int j;
    int i;
    if (paramC != null)
    {
      paramC = paramC.c();
      j = paramVarArgs.length;
      i = 0;
    }
    for (;;)
    {
      bool1 = bool2;
      if (i < j)
      {
        if (paramVarArgs[i].equals(paramC)) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  public static boolean a(ru.tinkoff.mb.api.entities.accounts.d paramD)
  {
    paramD = paramD.m();
    return (paramD == null) || (!paramD.f(23).g(59).h(59).c(org.joda.time.e.a()));
  }
  
  public static String b(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    if ((paramC instanceof MultiDepositPartAccount)) {
      return ((MultiDepositPartAccount)paramC).multiDepositBankAccount.id;
    }
    return paramC.a();
  }
}
