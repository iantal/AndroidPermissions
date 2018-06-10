package ru.tcsbank.mb.model.pay.b;

import com.google.common.b.ad;
import com.google.common.b.af;
import com.google.common.b.q;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.MultiDepositBankAccount;
import ru.tinkoff.mb.api.entities.accounts.MultiDepositPartAccount;
import ru.tinkoff.mb.api.entities.accounts.c;
import ru.tinkoff.mb.api.entities.operations.l;
import ru.tinkoff.mb.api.entities.pay.rules.Rules;
import ru.tinkoff.mb.api.entities.providers.Provider;

public final class a
{
  public Map<l, Map<String, List<ru.tinkoff.mb.api.entities.pay.rules.a>>> a;
  
  a(Rules paramRules)
  {
    if (paramRules == null) {
      throw new IllegalArgumentException("Rules cannot be null. Error during loading /payment_rules_v1");
    }
    this.a = af.a(l.PAYMENT, paramRules.paymentRules, l.TRANSFER, paramRules.transferRules, l.AUTO_PAYMENT, paramRules.autoPaymentRules, l.REGULAR_PAYMENT, paramRules.regularPaymentRules);
  }
  
  public static boolean a(List<String> paramList, String paramString)
  {
    return (paramList == null) || (paramList.contains(paramString));
  }
  
  private boolean a(l paramL, String paramString1, String paramString2, String paramString3)
  {
    a();
    String str = paramString1;
    if (((Map)this.a.get(paramL)).get(paramString1) == null) {
      str = "*";
    }
    paramL = ((List)((Map)this.a.get(paramL)).get(str)).iterator();
    while (paramL.hasNext())
    {
      paramString1 = (ru.tinkoff.mb.api.entities.pay.rules.a)paramL.next();
      if ((a(paramString1.a, paramString2)) && (a(paramString1.b, paramString3))) {
        return true;
      }
    }
    return false;
  }
  
  private boolean a(l paramL, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    a();
    String str = paramString1;
    if (((Map)this.a.get(paramL)).get(paramString1) == null) {
      str = "*";
    }
    paramL = ((List)((Map)this.a.get(paramL)).get(str)).iterator();
    while (paramL.hasNext())
    {
      paramString1 = (ru.tinkoff.mb.api.entities.pay.rules.a)paramL.next();
      if ((a(paramString1.a, paramString2)) && (a(paramString1.b, paramString3)) && (a(paramString1.c, paramString4)))
      {
        paramString1 = paramString1.d;
        if ((paramString1 != null) && (paramString1.contains("sourceCurrency"))) {}
        for (boolean bool = paramString3.equals(paramString5); bool; bool = a(paramString1, paramString5)) {
          return true;
        }
      }
    }
    return false;
  }
  
  private static boolean b(c paramC)
  {
    boolean bool = false;
    switch (1.a[paramC.c().ordinal()])
    {
    default: 
      bool = true;
    }
    do
    {
      do
      {
        return bool;
      } while ((!ru.tinkoff.mb.api.entities.accounts.a.NEW.equals(paramC.b().status)) && (!ru.tinkoff.mb.api.entities.accounts.a.ACTIVE.equals(paramC.b().status)));
      return true;
    } while (ru.tinkoff.mb.api.entities.accounts.a.NACT.equals(paramC.b().status));
    return true;
  }
  
  public final List<c> a(List<c> paramList, List<Provider> paramList1)
  {
    return ad.a(q.a(paramList).a(new b(this, paramList1)).a());
  }
  
  public final List<c> a(c paramC, List<c> paramList, List<Provider> paramList1)
  {
    return ad.a(q.a(paramList).a(new d(this, paramList1, paramC)).a());
  }
  
  public final void a()
  {
    if (this.a == null) {
      throw new IllegalArgumentException("Rules cannot be null. Init rules before using.");
    }
  }
  
  public final boolean a(String paramString, c paramC)
  {
    if (!b(paramC)) {
      return false;
    }
    String str1 = ru.tinkoff.core.money.a.a.f;
    String str2 = ru.tinkoff.mb.api.entities.pay.rules.b.a(paramC.c());
    paramC = paramC.b().moneyAmount.b.f;
    return a(l.TRANSFER, paramString, "Requisites", str1, str2, paramC);
  }
  
  public final boolean a(String paramString, c paramC1, c paramC2)
  {
    if ((paramC1 == null) || (paramC2 == null) || (paramC1.a().equals(paramC2.a())))
    {
      i = 1;
      if ((i == 0) && (b(paramC1)) && (b(paramC2))) {
        if (paramString.equals("d2d-transfer")) {
          if ((!paramC1.c().equals(ru.tinkoff.mb.api.entities.accounts.b.MULTIDEPOSIT)) || (!paramC2.c().equals(ru.tinkoff.mb.api.entities.accounts.b.MULTIDEPOSIT)) || (!((MultiDepositPartAccount)paramC1).multiDepositBankAccount.id.equals(((MultiDepositPartAccount)paramC2).multiDepositBankAccount.id))) {
            break label155;
          }
        }
      }
    }
    label155:
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        if ((!paramString.equals("transfer-deposit")) || (!(paramC2 instanceof ru.tinkoff.mb.api.entities.accounts.d)) || (ru.tcsbank.mb.model.c.b.a((ru.tinkoff.mb.api.entities.accounts.d)paramC2))) {
          break label161;
        }
      }
      return false;
      i = 0;
      break;
    }
    label161:
    String str1 = ru.tinkoff.mb.api.entities.pay.rules.b.a(paramC1.c());
    paramC1 = paramC1.b().moneyAmount.b.f;
    String str2 = ru.tinkoff.mb.api.entities.pay.rules.b.a(paramC2.c());
    paramC2 = paramC2.b().moneyAmount.b.f;
    return a(l.TRANSFER, paramString, str1, paramC1, str2, paramC2);
  }
  
  public final boolean a(c paramC)
  {
    if (!b(paramC)) {
      return false;
    }
    String str = ru.tinkoff.mb.api.entities.pay.rules.b.a(paramC.c());
    paramC = paramC.b().moneyAmount.b.f;
    return a(l.PAYMENT, "*", str, paramC);
  }
  
  public final boolean a(c paramC, l paramL)
  {
    if (!b(paramC)) {}
    String str;
    do
    {
      return false;
      str = ru.tinkoff.mb.api.entities.pay.rules.b.a(paramC.c());
      paramC = paramC.b().moneyAmount;
    } while ((paramC == null) || (!a(paramL, "*", str, paramC.b.f)));
    return true;
  }
  
  public final boolean a(c paramC, Provider paramProvider)
  {
    if (!b(paramC)) {
      return false;
    }
    String str = ru.tinkoff.mb.api.entities.pay.rules.b.a(paramC.c());
    paramC = paramC.b().moneyAmount.b.f;
    return a(paramProvider.paymentType, paramProvider.id, str, paramC);
  }
}
