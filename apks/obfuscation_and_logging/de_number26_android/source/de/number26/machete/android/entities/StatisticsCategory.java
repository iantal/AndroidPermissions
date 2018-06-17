package de.number26.machete.android.entities;

import de.number26.machete.android.b.a.a;
import de.number26.machete.core.api.model.response.StatisticsResponse.Item;
import h.a.b;

public class StatisticsCategory
  implements StatsValues
{
  private a category;
  private double expenditure;
  private double income;
  
  public StatisticsCategory() {}
  
  public StatisticsCategory(a paramA)
  {
    this.category = paramA;
  }
  
  public StatisticsCategory(StatisticsResponse.Item paramItem, a paramA)
  {
    this.category = paramA;
    this.income = paramItem.getIncome();
    this.expenditure = paramItem.getExpense();
  }
  
  public a getCategory()
  {
    return (a)b.a(this.category).a(StatisticsCategory..Lambda.0.$instance);
  }
  
  public double getExpenditure()
  {
    return this.expenditure;
  }
  
  public double getIncome()
  {
    return this.income;
  }
  
  public void setCategory(a paramA)
  {
    this.category = paramA;
  }
  
  public void setExpenditure(double paramDouble)
  {
    this.expenditure = paramDouble;
  }
  
  public void setIncome(double paramDouble)
  {
    this.income = paramDouble;
  }
}
