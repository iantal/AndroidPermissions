package ru.tcsbank.mb.model.hce;

import android.graphics.Color;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ru.tcsbank.mb.db.a.h;
import ru.tcsbank.mb.model.ab.j;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.cards.Card;
import ru.tinkoff.mb.api.entities.g.w;

public final class b
  extends h<HceCardMetaInfo, String>
{
  b(ru.tcsbank.mb.db.a paramA)
  {
    super(HceCardMetaInfo.class, paramA);
  }
  
  public final List<HceCardMetaInfo> a(List<ru.tinkoff.mb.api.entities.accounts.c> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      ru.tinkoff.mb.api.entities.accounts.c localC = (ru.tinkoff.mb.api.entities.accounts.c)localIterator.next();
      paramList = localC.b();
      ru.tinkoff.mb.api.entities.accounts.b localB = localC.c();
      int i;
      label73:
      HceCardMetaInfo localHceCardMetaInfo;
      if ((localB == ru.tinkoff.mb.api.entities.accounts.b.DEBIT) || (localB == ru.tinkoff.mb.api.entities.accounts.b.CREDIT))
      {
        i = 1;
        Card localCard = paramList.g();
        if ((i == 0) || (localCard == null)) {
          continue;
        }
        localHceCardMetaInfo = new HceCardMetaInfo();
        localHceCardMetaInfo.accountId = localC.a();
        localHceCardMetaInfo.name = ru.tcsbank.mb.utils.e.a(localCard);
        if (localB != ru.tinkoff.mb.api.entities.accounts.b.DEBIT) {
          break label192;
        }
        paramList = ru.tcsbank.mb.utils.a.a(paramList);
        label132:
        if (paramList == null) {
          break label200;
        }
      }
      label192:
      label200:
      for (paramList = paramList.a;; paramList = null)
      {
        localHceCardMetaInfo.type = paramList;
        paramList = j.a(localC);
        if (paramList != null) {
          localHceCardMetaInfo.color = Color.parseColor(j.b(paramList.a).i);
        }
        localArrayList.add(localHceCardMetaInfo);
        break;
        i = 0;
        break label73;
        paramList = ru.tcsbank.mb.utils.a.b(paramList);
        break label132;
      }
    }
    paramList = a();
    paramList.a(new c(paramList, localArrayList));
    return localArrayList;
  }
  
  public final List<HceCardMetaInfo> b()
  {
    return a().queryForAll();
  }
  
  public final void c()
  {
    a().b();
  }
}
