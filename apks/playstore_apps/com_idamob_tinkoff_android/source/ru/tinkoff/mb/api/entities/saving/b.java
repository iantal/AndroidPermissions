package ru.tinkoff.mb.api.entities.saving;

import com.google.common.a.j;
import com.google.gson.a.c;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class b
{
  private static final Comparator<a> f = new b.1();
  @c(a="minDuration")
  public int a;
  @c(a="maxDuration")
  public int b;
  @c(a="roundSteps")
  public Map<BigDecimal, Integer> c;
  @c(a="payments")
  private List<a> d;
  @c(a="orderedPayments")
  private List<a> e;
  
  public b() {}
  
  public static int a(BigDecimal paramBigDecimal, Map<BigDecimal, Integer> paramMap)
  {
    if ((paramMap != null) && (!paramMap.isEmpty()))
    {
      Iterator localIterator = paramMap.entrySet().iterator();
      Object localObject2 = null;
      paramMap = null;
      if (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        label92:
        Object localObject1;
        switch (paramBigDecimal.compareTo((BigDecimal)localEntry.getKey()))
        {
        default: 
          localObject1 = paramMap;
        }
        for (;;)
        {
          paramMap = (Map<BigDecimal, Integer>)localObject1;
          break;
          return ((Integer)localEntry.getValue()).intValue();
          if ((localObject2 != null) && (((BigDecimal)localEntry.getKey()).compareTo((BigDecimal)localObject2.getKey()) >= 0)) {
            break label92;
          }
          localObject2 = localEntry;
          break;
          localObject1 = localEntry;
          if (paramMap != null)
          {
            if (((BigDecimal)localEntry.getKey()).compareTo((BigDecimal)paramMap.getKey()) <= 0) {
              break label92;
            }
            localObject1 = localEntry;
          }
        }
      }
      if (localObject2 != null) {
        return ((Integer)localObject2.getValue()).intValue();
      }
      if (paramMap != null) {
        return ((Integer)paramMap.getValue()).intValue();
      }
    }
    return 1;
  }
  
  public final a a(int paramInt)
  {
    if (this.d != null)
    {
      Iterator localIterator = this.d.iterator();
      while (localIterator.hasNext())
      {
        a localA = (a)localIterator.next();
        if (localA.a == paramInt) {
          return localA;
        }
      }
    }
    return null;
  }
  
  public final a a(BigDecimal paramBigDecimal1, BigDecimal paramBigDecimal2)
  {
    Object localObject;
    if (this.d == null) {
      localObject = null;
    }
    while (localObject != null)
    {
      localObject = ((List)localObject).iterator();
      a localA;
      do
      {
        if (!((Iterator)localObject).hasNext()) {
          break;
        }
        localA = (a)((Iterator)localObject).next();
      } while (paramBigDecimal2.multiply(new BigDecimal(localA.a)).add(localA.c.a).compareTo(paramBigDecimal1) < 0);
      return localA;
      if (this.e != null)
      {
        localObject = this.e;
      }
      else
      {
        this.e = new ArrayList(this.d);
        Collections.sort(this.e, f);
        localObject = this.e;
      }
    }
    return null;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (b)paramObject;
    } while ((this.a == paramObject.a) && (this.b == paramObject.b) && (j.a(this.c, paramObject.c)) && (j.a(this.d, paramObject.d)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.a), Integer.valueOf(this.b), this.c, this.d });
  }
  
  public final String toString()
  {
    return "GoalPaymentRecommendations{payments=" + this.d + ", roundSteps=" + this.c + ", maxDuration=" + this.b + ", minDuration=" + this.a + '}';
  }
}
