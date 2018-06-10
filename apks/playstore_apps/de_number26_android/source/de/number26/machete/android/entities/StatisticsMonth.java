package de.number26.machete.android.entities;

import de.number26.machete.android.b.a.a;
import de.number26.machete.android.g.d;
import de.number26.machete.core.api.model.response.StatisticsResponse;
import de.number26.machete.core.api.model.response.StatisticsResponse.Item;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class StatisticsMonth
  implements StatsValues
{
  private double expenditure;
  private double income;
  private List<StatisticsCategory> items;
  private String key;
  private long lastUpdated;
  private int month;
  private int year;
  
  public StatisticsMonth() {}
  
  public StatisticsMonth(StatisticsResponse paramStatisticsResponse, int paramInt1, int paramInt2, d paramD)
  {
    this.year = paramInt1;
    this.month = paramInt2;
    this.key = createStatisticKey(paramInt1, paramInt2);
    this.income = paramStatisticsResponse.getTotalIncome();
    this.expenditure = paramStatisticsResponse.getTotalExpense();
    this.items = new ArrayList();
    paramStatisticsResponse = paramStatisticsResponse.getItems().iterator();
    while (paramStatisticsResponse.hasNext())
    {
      StatisticsResponse.Item localItem = (StatisticsResponse.Item)paramStatisticsResponse.next();
      a localA = a.a(paramD.a(localItem.getId()));
      this.items.add(new StatisticsCategory(localItem, localA));
    }
    this.lastUpdated = System.currentTimeMillis();
  }
  
  public static String createStatisticKey(int paramInt1, int paramInt2)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramInt1);
    localStringBuilder.append("-");
    localStringBuilder.append(paramInt2);
    return localStringBuilder.toString();
  }
  
  public double getExpenditure()
  {
    return this.expenditure;
  }
  
  public double getIncome()
  {
    return this.income;
  }
  
  public List<StatisticsCategory> getItems()
  {
    return this.items;
  }
  
  public String getKey()
  {
    return this.key;
  }
  
  public long getLastUpdated()
  {
    return this.lastUpdated;
  }
  
  public int getMonth()
  {
    return this.month;
  }
  
  public int getYear()
  {
    return this.year;
  }
  
  public void setExpenditure(double paramDouble)
  {
    this.expenditure = paramDouble;
  }
  
  public void setIncome(double paramDouble)
  {
    this.income = paramDouble;
  }
  
  public void setItems(List<StatisticsCategory> paramList)
  {
    this.items = paramList;
  }
  
  public void setKey(String paramString)
  {
    this.key = paramString;
  }
  
  public void setLastUpdated(long paramLong)
  {
    this.lastUpdated = paramLong;
  }
  
  public void setMonth(int paramInt)
  {
    this.month = paramInt;
  }
  
  public void setYear(int paramInt)
  {
    this.year = paramInt;
  }
}
