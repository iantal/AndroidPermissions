package de.number26.machete.android.g;

import de.number26.machete.android.entities.StatisticsCategory;
import de.number26.machete.android.entities.StatisticsMonth;
import de.number26.machete.android.entities.StatsValues;
import de.number26.machete.core.d.k;
import de.number26.machete.core.g.b;
import de.number26.machete.core.i.j;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.joda.time.DateTime;
import rx.e;
import rx.h;

public class bk
{
  private static final StatisticsMonth a = new StatisticsMonth();
  private final k b;
  private final javax.a.a<j> c;
  private final d d;
  private final h e;
  private final a f;
  private final Set<DateTime> g = new HashSet();
  private rx.h.a<b> h = rx.h.a.b();
  
  static
  {
    a.setItems(new ArrayList());
  }
  
  bk(k paramK, javax.a.a<j> paramA, d paramD, h paramH, a paramA1)
  {
    this.b = paramK;
    this.c = paramA;
    this.d = paramD;
    this.e = paramH;
    this.f = paramA1;
  }
  
  private StatisticsMonth a(int paramInt1, int paramInt2)
  {
    return this.f.a(paramInt1, paramInt2);
  }
  
  private void a(Set<DateTime> paramSet)
  {
    ArrayList localArrayList = new ArrayList();
    paramSet = paramSet.iterator();
    while (paramSet.hasNext())
    {
      DateTime localDateTime = (DateTime)paramSet.next();
      if (!this.g.contains(localDateTime))
      {
        localArrayList.add(b(localDateTime.getYear(), localDateTime.getMonthOfYear()));
        this.g.add(localDateTime);
      }
    }
    if (localArrayList.isEmpty()) {
      return;
    }
    e.b(localArrayList).a(new b()
    {
      public void a(StatisticsMonth paramAnonymousStatisticsMonth)
      {
        bk.a(bk.this).clear();
        bk.b(bk.this);
      }
      
      public void a(Throwable paramAnonymousThrowable)
      {
        bk.a(bk.this).clear();
      }
    });
  }
  
  private e<StatisticsMonth> b(int paramInt1, int paramInt2)
  {
    DateTime localDateTime = new DateTime(paramInt1, paramInt2, 1, 0, 0);
    long l1 = localDateTime.toDate().getTime();
    long l2 = localDateTime.plusMonths(1).withDayOfMonth(1).toDate().getTime();
    return ((j)this.c.get()).a(l1, l2).b(this.e).a(rx.a.b.a.a()).h(new bm(this, paramInt1, paramInt2));
  }
  
  private boolean b(StatisticsMonth paramStatisticsMonth)
  {
    return new DateTime(paramStatisticsMonth.getYear(), paramStatisticsMonth.getMonth(), 1, 0, 0).plusMonths(1).isAfter(paramStatisticsMonth.getLastUpdated());
  }
  
  private void c()
  {
    b localB = d();
    a(b.a(localB));
    this.h.a(localB);
  }
  
  private boolean c(StatisticsMonth paramStatisticsMonth)
  {
    DateTime localDateTime = new DateTime().minusMonths(3);
    boolean bool = true;
    localDateTime = localDateTime.withDayOfMonth(1).withTimeAtStartOfDay();
    paramStatisticsMonth = new DateTime(paramStatisticsMonth.getYear(), paramStatisticsMonth.getMonth(), 1, 0, 0);
    if (!paramStatisticsMonth.isAfter(localDateTime))
    {
      if (paramStatisticsMonth.isEqual(localDateTime)) {
        return true;
      }
      bool = false;
    }
    return bool;
  }
  
  private b d()
  {
    DateTime localDateTime2 = new DateTime(this.b.P()).withDayOfMonth(1).withTimeAtStartOfDay();
    LinkedHashSet localLinkedHashSet = new LinkedHashSet();
    c localC3 = new c();
    HashMap localHashMap = new HashMap();
    DateTime localDateTime1 = new DateTime().withDayOfMonth(1).withTimeAtStartOfDay().minusMonths(1);
    int i = 0;
    int j = 0;
    while ((i < 4) && (!localDateTime1.isBefore(localDateTime2)))
    {
      StatisticsMonth localStatisticsMonth = a(localDateTime1.getYear(), localDateTime1.getMonthOfYear());
      if (localStatisticsMonth != null)
      {
        int k = j + 1;
        c.a(localC3, c.a(localC3) + localStatisticsMonth.getIncome());
        c.b(localC3, c.b(localC3) + localStatisticsMonth.getExpenditure());
        Iterator localIterator = localStatisticsMonth.getItems().iterator();
        while (localIterator.hasNext())
        {
          StatisticsCategory localStatisticsCategory = (StatisticsCategory)localIterator.next();
          de.number26.machete.android.b.a.a localA = localStatisticsCategory.getCategory();
          c localC2 = (c)localHashMap.get(localA);
          c localC1 = localC2;
          if (localC2 == null)
          {
            localC1 = new c();
            localHashMap.put(localA, localC1);
          }
          c.a(localC1, c.a(localC1) + localStatisticsCategory.getIncome());
          c.b(localC1, c.b(localC1) + localStatisticsCategory.getExpenditure());
        }
        j = k;
        if (b(localStatisticsMonth))
        {
          localLinkedHashSet.add(localDateTime1);
          j = k;
        }
      }
      else
      {
        localLinkedHashSet.add(localDateTime1);
      }
      localDateTime1 = localDateTime1.minusMonths(1);
      i += 1;
    }
    return new b(localC3, localHashMap, j, localLinkedHashSet);
  }
  
  public e<b> a()
  {
    if (this.h.c() == null) {
      c();
    }
    return this.h;
  }
  
  public e<StatisticsMonth> a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    return e.a(new bl(this, paramInt1, paramInt2, paramBoolean));
  }
  
  public void a(long paramLong)
  {
    DateTime localDateTime = new DateTime(paramLong);
    this.f.b(localDateTime.getYear(), localDateTime.getMonthOfYear());
  }
  
  void b()
  {
    this.f.a();
  }
  
  static class a
  {
    private final Map<String, StatisticsMonth> a = new HashMap();
    
    a() {}
    
    StatisticsMonth a(int paramInt1, int paramInt2)
    {
      try
      {
        StatisticsMonth localStatisticsMonth = (StatisticsMonth)this.a.get(StatisticsMonth.createStatisticKey(paramInt1, paramInt2));
        return localStatisticsMonth;
      }
      finally
      {
        localObject = finally;
        throw localObject;
      }
    }
    
    void a()
    {
      try
      {
        this.a.clear();
        return;
      }
      finally
      {
        localObject = finally;
        throw localObject;
      }
    }
    
    void a(StatisticsMonth paramStatisticsMonth)
    {
      try
      {
        this.a.put(paramStatisticsMonth.getKey(), paramStatisticsMonth);
        return;
      }
      finally
      {
        paramStatisticsMonth = finally;
        throw paramStatisticsMonth;
      }
    }
    
    void b(int paramInt1, int paramInt2)
    {
      try
      {
        StatisticsMonth localStatisticsMonth = a(paramInt1, paramInt2);
        if (localStatisticsMonth != null) {
          localStatisticsMonth.setLastUpdated(0L);
        }
        return;
      }
      finally {}
    }
  }
  
  public static class b
  {
    private final bk.c a;
    private final Map<de.number26.machete.android.b.a.a, bk.c> b;
    private final int c;
    private final Set<DateTime> d;
    
    b(bk.c paramC, Map<de.number26.machete.android.b.a.a, bk.c> paramMap, int paramInt, Set<DateTime> paramSet)
    {
      this.a = paramC;
      this.b = paramMap;
      this.c = paramInt;
      this.d = paramSet;
    }
    
    public bk.c a()
    {
      return this.a;
    }
    
    public Map<de.number26.machete.android.b.a.a, bk.c> b()
    {
      return this.b;
    }
    
    public int c()
    {
      return this.c;
    }
  }
  
  public static class c
    implements StatsValues
  {
    private double a;
    private double b;
    
    public c() {}
    
    public c a(int paramInt)
    {
      c localC = new c();
      double d1 = this.b;
      double d2 = paramInt;
      localC.b = (d1 / d2);
      this.a /= d2;
      return localC;
    }
    
    public double getExpenditure()
    {
      return this.b;
    }
    
    public double getIncome()
    {
      return this.a;
    }
  }
}
