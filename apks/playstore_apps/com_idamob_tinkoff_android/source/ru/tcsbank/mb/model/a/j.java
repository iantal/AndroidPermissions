package ru.tcsbank.mb.model.a;

import android.text.TextUtils;
import com.google.common.a.o;
import com.google.common.b.as;
import com.google.common.b.aw;
import com.mastercard.mcbp.api.McbpWalletApi;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.CopyOnWriteArrayList;
import ru.tcsbank.mb.db.a.h;
import ru.tcsbank.mb.model.hce.f;
import ru.tcsbank.mb.model.hce.r;
import ru.tcsbank.mb.model.session.g;
import ru.tcsbank.mb.model.session.s;
import ru.tcsbank.mb.services.ba;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.DebitBankAccount;
import ru.tinkoff.mb.api.entities.cards.Card;
import ru.tinkoff.mb.api.entities.saving.SavingGoal;
import ru.tinkoff.mb.api.exceptions.ServerException;

public class j
  extends h<BaseBankAccount, String>
{
  private final ru.tinkoff.mb.api.b.a b;
  private final f c;
  private final ba d;
  private final s e;
  
  public j()
  {
    this(ru.tinkoff.mb.api.b.a.a(), ru.tcsbank.mb.db.a.a(), f.a(), new ba(), g.a().k);
  }
  
  public j(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.db.a paramA1, f paramF, ba paramBa, s paramS)
  {
    super(BaseBankAccount.class, paramA1);
    this.b = paramA;
    this.c = paramF;
    this.d = paramBa;
    this.e = paramS;
  }
  
  private void a(List<ru.tinkoff.mb.api.entities.accounts.c> paramList)
    throws ServerException
  {
    Object localObject1 = new ArrayList();
    Object localObject2 = paramList.iterator();
    Object localObject3;
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (ru.tinkoff.mb.api.entities.accounts.c)((Iterator)localObject2).next();
      ru.tinkoff.mb.api.entities.accounts.b localB = ((ru.tinkoff.mb.api.entities.accounts.c)localObject3).c();
      if (((localB == ru.tinkoff.mb.api.entities.accounts.b.DEBIT) || (localB == ru.tinkoff.mb.api.entities.accounts.b.CREDIT)) && (!((ru.tinkoff.mb.api.entities.accounts.c)localObject3).b().imported)) {
        ((List)localObject1).add(((ru.tinkoff.mb.api.entities.accounts.c)localObject3).a());
      }
    }
    if (!((List)localObject1).isEmpty())
    {
      localObject1 = "[" + TextUtils.join(",", com.google.common.b.l.a((Collection)localObject1, m.a)) + "]";
      localObject1 = (Map)this.b.b().j((String)localObject1).c();
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        localObject2 = (ru.tinkoff.mb.api.entities.accounts.c)paramList.next();
        localObject3 = ((ru.tinkoff.mb.api.entities.accounts.c)localObject2).a();
        if (((Map)localObject1).containsKey(localObject3)) {
          ((ru.tinkoff.mb.api.entities.accounts.c)localObject2).b().canIssueHceCard = ((Boolean)((Map)localObject1).get(localObject3)).booleanValue();
        }
      }
    }
  }
  
  private static List<ru.tinkoff.mb.api.entities.accounts.c> b(List<ru.tinkoff.mb.api.entities.accounts.c> paramList)
  {
    Iterator localIterator1 = paramList.iterator();
    int i = 0;
    while (localIterator1.hasNext())
    {
      ru.tinkoff.mb.api.entities.accounts.c localC = (ru.tinkoff.mb.api.entities.accounts.c)localIterator1.next();
      BaseBankAccount localBaseBankAccount = localC.b();
      localBaseBankAccount.position = i;
      Iterator localIterator2 = localBaseBankAccount.e().iterator();
      while (localIterator2.hasNext())
      {
        Card localCard = (Card)localIterator2.next();
        localCard.account = localBaseBankAccount;
        localCard.accountId = localC.a();
      }
      i += 1;
    }
    return paramList;
  }
  
  private List<ru.tinkoff.mb.api.entities.accounts.c> c()
  {
    Object localObject = b();
    if (!ru.tinkoff.core.h.b.a((Collection)localObject)) {
      return localObject;
    }
    localObject = b(DebitBankAccount.class);
    return (List)((ru.tcsbank.mb.db.a.a)localObject).a(new l(this, (ru.tcsbank.mb.db.a.a)localObject));
  }
  
  private List<SavingGoal> d()
  {
    try
    {
      List localList = this.d.a(true);
      return localList;
    }
    catch (ServerException localServerException)
    {
      i.a.a.b("Errors occurred during loading saving goals", new Object[0]);
    }
    return null;
  }
  
  public final List<ru.tinkoff.mb.api.entities.accounts.c> a(boolean paramBoolean, o<ru.tinkoff.mb.api.entities.accounts.c> paramO)
    throws ServerException
  {
    Object localObject1;
    if (!paramBoolean)
    {
      localObject2 = c();
      if (localObject2 != null)
      {
        localObject1 = localObject2;
        if (!((List)localObject2).isEmpty()) {
          break label306;
        }
      }
    }
    if (!paramBoolean) {}
    try
    {
      localObject2 = c();
      if (localObject2 != null)
      {
        localObject1 = localObject2;
        if (!((List)localObject2).isEmpty()) {
          break label303;
        }
      }
      localObject2 = (List)this.b.b().a().c();
      localObject1 = new ArrayList(((List)localObject2).size());
      localObject2 = ((List)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (ru.tinkoff.mb.api.entities.accounts.c)((Iterator)localObject2).next();
        if (localObject3 != null) {
          ((List)localObject1).add(localObject3);
        }
      }
      d();
    }
    finally {}
    if (!ru.tinkoff.core.h.b.a((Collection)localObject1))
    {
      a((List)localObject1);
      b((List)localObject1);
      a().a(new Callable() {});
      this.e.b("accounts", new CopyOnWriteArrayList((Collection)localObject1));
    }
    Object localObject2 = this.c.d;
    Object localObject3 = ((r)localObject2).a.b();
    List localList = ((r)localObject2).a.a((List)localObject1);
    if ((((List)localObject3).isEmpty()) && (!localList.isEmpty()) && (this.c.b()) && (((r)localObject2).b.isEmpty()) && (f.l()) && (!McbpWalletApi.getCards().isEmpty())) {
      ((r)localObject2).b();
    }
    for (;;)
    {
      label303:
      label306:
      localObject2 = localObject1;
      if (paramO != null) {
        localObject2 = aw.a(as.b((Iterable)localObject1, paramO));
      }
      return localObject2;
    }
  }
  
  public final ru.tinkoff.mb.api.entities.accounts.c a(String paramString, boolean paramBoolean)
    throws ServerException
  {
    paramString = Collections.singletonList(paramString);
    if (!ru.tinkoff.core.h.b.a(paramString)) {}
    for (paramString = new k(paramString);; paramString = null) {
      return (ru.tinkoff.mb.api.entities.accounts.c)as.a(a(paramBoolean, paramString), null);
    }
  }
  
  public final List<ru.tinkoff.mb.api.entities.accounts.c> b()
  {
    return (List)this.e.a("accounts", Collections.emptyList());
  }
}
