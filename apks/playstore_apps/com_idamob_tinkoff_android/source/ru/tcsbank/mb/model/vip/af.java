package ru.tcsbank.mb.model.vip;

import io.reactivex.b;
import io.reactivex.r;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.joda.time.a.g;
import ru.tinkoff.core.smartfields.model.FullName;
import ru.tinkoff.mb.api.b.a;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.d.am;

public final class af
{
  private final am a;
  
  af(a paramA)
  {
    this.a = ((am)paramA.a(am.class));
  }
  
  public final b a(List<Tourist> paramList1, List<Tourist> paramList2)
  {
    int k = 1;
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    int i = 1;
    int j = k;
    if (i <= paramList1.size())
    {
      Tourist localTourist = (Tourist)paramList1.get(i - 1);
      if (localTourist.cardOwner) {
        localLinkedHashMap.put("email", localTourist.email);
      }
      for (;;)
      {
        localLinkedHashMap.put("lastLatinNameAdult" + i, localTourist.name.getLastName());
        localLinkedHashMap.put("firstLatinNameAdult" + i, localTourist.name.getFirstName());
        localLinkedHashMap.put("documentSeries" + i, localTourist.passport.substring(0, 2));
        localLinkedHashMap.put("documentNumber" + i, localTourist.passport.substring(2));
        i += 1;
        break;
        localLinkedHashMap.put("birthDateAdult" + i, String.valueOf(localTourist.birthDay.a));
      }
    }
    while (j <= paramList2.size())
    {
      paramList1 = (Tourist)paramList2.get(j - 1);
      localLinkedHashMap.put("lastLatinNameChildren" + j, paramList1.name.getLastName());
      localLinkedHashMap.put("firstLatinNameChildren" + j, paramList1.name.getFirstName());
      localLinkedHashMap.put("documentSeriesChildren" + j, paramList1.passport.substring(0, 2));
      localLinkedHashMap.put("documentNumberChildren" + j, paramList1.passport.substring(2));
      localLinkedHashMap.put("birthDateAdultChildren" + j, String.valueOf(paramList1.birthDay.a));
      j += 1;
    }
    return this.a.a(localLinkedHashMap).a().k();
  }
}
