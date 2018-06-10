package de.number26.machete.android.api.model.credit.response;

import de.number26.machete.android.model.credit.CreditAmountQuestion;
import de.number26.machete.android.model.credit.CreditPersonalQuestion;
import java.util.List;

final class AutoParcelGson_CreditQuestionsResponse
  extends CreditQuestionsResponse
{
  private final List<CreditAmountQuestion> expenses;
  private final List<CreditAmountQuestion> income;
  private final List<CreditPersonalQuestion> personal;
  
  AutoParcelGson_CreditQuestionsResponse(List<CreditPersonalQuestion> paramList, List<CreditAmountQuestion> paramList1, List<CreditAmountQuestion> paramList2)
  {
    if (paramList == null) {
      throw new NullPointerException("Null personal");
    }
    this.personal = paramList;
    if (paramList1 == null) {
      throw new NullPointerException("Null income");
    }
    this.income = paramList1;
    if (paramList2 == null) {
      throw new NullPointerException("Null expenses");
    }
    this.expenses = paramList2;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof CreditQuestionsResponse))
    {
      paramObject = (CreditQuestionsResponse)paramObject;
      return (this.personal.equals(paramObject.getPersonal())) && (this.income.equals(paramObject.getIncome())) && (this.expenses.equals(paramObject.getExpenses()));
    }
    return false;
  }
  
  public List<CreditAmountQuestion> getExpenses()
  {
    return this.expenses;
  }
  
  public List<CreditAmountQuestion> getIncome()
  {
    return this.income;
  }
  
  public List<CreditPersonalQuestion> getPersonal()
  {
    return this.personal;
  }
  
  public int hashCode()
  {
    return ((this.personal.hashCode() ^ 0xF4243) * 1000003 ^ this.income.hashCode()) * 1000003 ^ this.expenses.hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CreditQuestionsResponse{personal=");
    localStringBuilder.append(this.personal);
    localStringBuilder.append(", income=");
    localStringBuilder.append(this.income);
    localStringBuilder.append(", expenses=");
    localStringBuilder.append(this.expenses);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
