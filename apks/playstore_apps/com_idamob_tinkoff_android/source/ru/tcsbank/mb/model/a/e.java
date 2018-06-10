package ru.tcsbank.mb.model.a;

import android.text.TextUtils;
import com.google.common.a.p;
import com.google.common.b.as;
import com.google.common.b.aw;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.MultiDepositBankAccount;
import ru.tinkoff.mb.api.entities.accounts.WalletBankAccount;
import ru.tinkoff.mb.api.exceptions.ServerException;
import rx.i;

public final class e
{
  public final j a;
  public final ru.tinkoff.mb.api.b.a b;
  private i<org.joda.time.b> c;
  
  public e()
  {
    this(new j(), ru.tinkoff.mb.api.b.a.a());
  }
  
  public e(j paramJ, ru.tinkoff.mb.api.b.a paramA)
  {
    this.a = paramJ;
    this.b = paramA;
  }
  
  static String a(List<ru.tinkoff.mb.api.entities.accounts.c> paramList)
  {
    StringBuilder localStringBuilder = new StringBuilder("Oldest account creation date is null. Accounts count: ").append(paramList.size());
    if (!paramList.isEmpty())
    {
      ArrayList localArrayList = new ArrayList();
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        localArrayList.add(String.valueOf(((ru.tinkoff.mb.api.entities.accounts.c)paramList.next()).b().creationDate));
      }
      localStringBuilder.append(" creationDates: [").append(TextUtils.join(", ", localArrayList)).append("]");
    }
    return localStringBuilder.toString();
  }
  
  public final io.reactivex.b a(String paramString1, String paramString2)
  {
    return this.b.b().d(paramString1, paramString2).a().k();
  }
  
  public final List<ru.tinkoff.mb.api.entities.accounts.c> a(r paramR)
    throws ServerException
  {
    Object localObject2 = this.a.a(paramR.b, null);
    Object localObject1 = localObject2;
    if (paramR.c)
    {
      localObject1 = new ArrayList(((Collection)localObject2).size());
      localObject2 = ((Collection)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        Object localObject3 = (ru.tinkoff.mb.api.entities.accounts.c)((Iterator)localObject2).next();
        if (((ru.tinkoff.mb.api.entities.accounts.c)localObject3).c().equals(ru.tinkoff.mb.api.entities.accounts.b.MULTIDEPOSIT))
        {
          localObject3 = ((MultiDepositBankAccount)localObject3).accounts;
          if (localObject3 != null) {
            ((List)localObject1).addAll((Collection)localObject3);
          }
        }
        else
        {
          ((List)localObject1).add(localObject3);
        }
      }
    }
    localObject2 = ru.tcsbank.mb.model.c.a.a((Collection)localObject1);
    if (paramR.a.isEmpty()) {}
    for (paramR = null;; paramR = p.a(paramR.a))
    {
      localObject1 = localObject2;
      if (paramR != null) {
        localObject1 = aw.a(as.b((Iterable)localObject2, paramR));
      }
      return localObject1;
    }
  }
  
  public final WalletBankAccount a(boolean paramBoolean)
    throws ServerException
  {
    r.a localA = new r.a();
    localA.c = true;
    localA.e = ru.tinkoff.mb.api.entities.accounts.b.WALLET;
    if (paramBoolean) {
      localA.b = true;
    }
    return (WalletBankAccount)as.a(a(localA.b()), null);
  }
  
  public final ru.tinkoff.mb.api.entities.accounts.c a(String paramString)
    throws ServerException
  {
    return this.a.a(paramString, false);
  }
  
  public final ru.tinkoff.mb.api.entities.accounts.c a(String paramString, boolean paramBoolean)
    throws ServerException
  {
    return this.a.a(paramString, paramBoolean);
  }
  
  public final i<org.joda.time.b> a()
  {
    if (this.c == null) {
      this.c = i.a(new g(this)).a();
    }
    return this.c;
  }
  
  public final Map<String, ru.tinkoff.mb.api.entities.accounts.c> b(boolean paramBoolean)
    throws ServerException
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = this.a.a(paramBoolean, null).iterator();
    while (localIterator.hasNext())
    {
      ru.tinkoff.mb.api.entities.accounts.c localC = (ru.tinkoff.mb.api.entities.accounts.c)localIterator.next();
      localHashMap.put(localC.a(), localC);
    }
    return localHashMap;
  }
  
  public final ru.tinkoff.mb.api.entities.accounts.c b(String paramString)
    throws ServerException
  {
    r.a localA = new r.a();
    localA.d = true;
    return (ru.tinkoff.mb.api.entities.accounts.c)as.a(a(localA.b()), new f(paramString), null);
  }
}
