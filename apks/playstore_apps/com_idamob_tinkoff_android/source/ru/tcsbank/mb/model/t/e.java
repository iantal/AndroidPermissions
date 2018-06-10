package ru.tcsbank.mb.model.t;

import java.math.BigDecimal;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import ru.tinkoff.mb.api.entities.exchange.Rates;
import ru.tinkoff.mb.api.entities.exchange.TcsExchRate;
import ru.tinkoff.mb.api.entities.g.ab;
import ru.tinkoff.mb.api.entities.g.t.c;

public final class e
{
  public final b a;
  public TcsExchRate b;
  private final ru.tcsbank.mb.model.config.a c;
  
  public e(b paramB, ru.tcsbank.mb.model.config.a paramA)
  {
    this.a = paramB;
    this.c = paramA;
  }
  
  public final void a(int paramInt, ru.tinkoff.core.money.a paramA1, ru.tinkoff.core.money.a paramA2, List<d> paramList, a... paramVarArgs)
  {
    Object localObject1 = this.c.a().H.b.iterator();
    Object localObject2;
    int j;
    int i;
    label50:
    Object localObject3;
    Object localObject4;
    if (((Iterator)localObject1).hasNext())
    {
      localObject2 = (c)((Iterator)localObject1).next();
      j = paramVarArgs.length;
      i = 0;
      if (i < j) {
        if (paramVarArgs[i].g.equalsIgnoreCase(((c)localObject2).a))
        {
          localObject3 = ((c)localObject2).b.iterator();
          while (((Iterator)localObject3).hasNext())
          {
            localObject4 = (ru.tinkoff.mb.api.entities.g.t.b)((Iterator)localObject3).next();
            if ((((ru.tinkoff.mb.api.entities.g.t.b)localObject4).a.equalsIgnoreCase(paramA1.f)) && (((ru.tinkoff.mb.api.entities.g.t.b)localObject4).b.equalsIgnoreCase(paramA2.f)))
            {
              i = 0;
              label143:
              if (i != 0) {
                break label164;
              }
            }
          }
        }
      }
    }
    label164:
    label227:
    label434:
    for (;;)
    {
      return;
      i += 1;
      break label50;
      break;
      i = 1;
      break label143;
      localObject3 = new BigDecimal[paramVarArgs.length];
      localObject2 = null;
      int k = paramVarArgs.length;
      localObject1 = null;
      i = 0;
      j = 0;
      if (j >= k) {
        break label436;
      }
      localObject2 = paramVarArgs[j];
      localObject1 = new a((byte)0);
      localObject4 = this.b.rates.iterator();
      Rates localRates;
      for (;;)
      {
        if (((Iterator)localObject4).hasNext())
        {
          localRates = (Rates)((Iterator)localObject4).next();
          if (localRates.category.equalsIgnoreCase(((a)localObject2).g)) {
            if ((localRates.fromCurrency.equals(paramA1)) && (localRates.toCurrency.equals(paramA2)) && (localRates.buy.doubleValue() >= 1.0D))
            {
              ((a)localObject1).a = localRates.buy;
              ((a)localObject1).c = paramA2;
              ((a)localObject1).b = paramA1;
            }
          }
        }
      }
      for (;;)
      {
        if (localObject1 == null) {
          break label434;
        }
        localObject3[i] = ((a)localObject1).a;
        localObject2 = ((a)localObject1).b;
        localObject1 = ((a)localObject1).c;
        j += 1;
        i += 1;
        break;
        if ((!localRates.fromCurrency.equals(paramA2)) || (!localRates.toCurrency.equals(paramA1)) || (localRates.sell.doubleValue() < 1.0D)) {
          break label227;
        }
        ((a)localObject1).a = localRates.sell;
        ((a)localObject1).c = paramA1;
        ((a)localObject1).b = paramA2;
        continue;
        localObject1 = null;
      }
    }
    label436:
    paramList.add(new d(paramInt, (BigDecimal[])localObject3, (ru.tinkoff.core.money.a)localObject2, (ru.tinkoff.core.money.a)localObject1));
  }
  
  private static final class a
  {
    BigDecimal a;
    ru.tinkoff.core.money.a b;
    ru.tinkoff.core.money.a c;
    
    private a() {}
  }
}
