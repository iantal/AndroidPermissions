package ru.tcsbank.mb.model.vip;

import com.google.common.b.ad;
import io.reactivex.c.m;
import io.reactivex.k;
import io.reactivex.r;
import java.util.Arrays;
import java.util.List;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.cards.Card;
import ru.tinkoff.mb.api.entities.vip.a.f;

public final class ah
{
  private static final List<String> d = ad.a("48", "49", "50");
  public final ru.tcsbank.mb.model.config.a a;
  final ru.tcsbank.mb.model.a.e b;
  final ru.tcsbank.mb.model.ad.b.a c;
  
  ah(ru.tcsbank.mb.model.config.a paramA, ru.tcsbank.mb.model.a.e paramE, ru.tcsbank.mb.model.ad.b.a paramA1)
  {
    this.a = paramA;
    this.b = paramE;
    this.c = paramA1;
  }
  
  static k<f> a(List<f> paramList, m<f> paramM)
  {
    return r.a(paramList).a(paramM).i();
  }
  
  static String a(ru.tinkoff.mb.api.entities.accounts.b paramB)
  {
    switch (1.a[paramB.ordinal()])
    {
    default: 
      return "";
    case 1: 
      return "debit";
    }
    return "credit";
  }
  
  static boolean a(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    return (paramC.b().status == ru.tinkoff.mb.api.entities.accounts.a.NORM) && (paramC.b().moneyAmount.b.equals(ru.tinkoff.core.money.a.a)) && (!paramC.b().f().isEmpty()) && (!d.contains(((ru.tinkoff.mb.api.entities.loyalty.e)paramC.b().f().get(0)).k));
  }
  
  final r<org.apache.commons.a.c.c<Card, f>> a(String paramString1, String paramString2, String paramString3, org.apache.commons.a.c.c<List<ru.tinkoff.mb.api.entities.accounts.c>, List<f>> paramC, b paramB)
  {
    List localList = (List)paramC.a();
    paramC = (List)paramC.b();
    return r.a(localList).a(new bo(this, paramC, paramB, paramString1, paramString2, paramString3, localList), false);
  }
  
  final r<org.apache.commons.a.c.c<ru.tinkoff.mb.api.entities.accounts.c, f>> a(org.apache.commons.a.c.c<List<ru.tinkoff.mb.api.entities.accounts.c>, List<f>> paramC, b paramB)
  {
    List localList = (List)paramC.a();
    paramC = (List)paramC.b();
    return r.a(localList).a(new bn(this, paramC, paramB), false);
  }
  
  private static final class a
    implements m<f>
  {
    private final List<m<f>> a;
    
    @SafeVarargs
    a(m<f>... paramVarArgs)
    {
      this.a = Arrays.asList(paramVarArgs);
    }
  }
  
  static abstract interface b
  {
    public abstract m<f> a(ru.tinkoff.mb.api.entities.accounts.c paramC);
  }
}
