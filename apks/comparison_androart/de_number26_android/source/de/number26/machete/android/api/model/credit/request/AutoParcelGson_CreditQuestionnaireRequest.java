package de.number26.machete.android.api.model.credit.request;

import java.util.BitSet;
import java.util.List;

final class AutoParcelGson_CreditQuestionnaireRequest
  extends CreditQuestionnaireRequest
{
  private final List<CreditQuestionnaireRequest.AmountAnswer> expense;
  private final List<CreditQuestionnaireRequest.AmountAnswer> income;
  private final List<CreditQuestionnaireRequest.PersonalAnswer> personal;
  
  private AutoParcelGson_CreditQuestionnaireRequest(List<CreditQuestionnaireRequest.PersonalAnswer> paramList, List<CreditQuestionnaireRequest.AmountAnswer> paramList1, List<CreditQuestionnaireRequest.AmountAnswer> paramList2)
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
      throw new NullPointerException("Null expense");
    }
    this.expense = paramList2;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof CreditQuestionnaireRequest))
    {
      paramObject = (CreditQuestionnaireRequest)paramObject;
      return (this.personal.equals(paramObject.getPersonal())) && (this.income.equals(paramObject.getIncome())) && (this.expense.equals(paramObject.getExpense()));
    }
    return false;
  }
  
  public List<CreditQuestionnaireRequest.AmountAnswer> getExpense()
  {
    return this.expense;
  }
  
  public List<CreditQuestionnaireRequest.AmountAnswer> getIncome()
  {
    return this.income;
  }
  
  public List<CreditQuestionnaireRequest.PersonalAnswer> getPersonal()
  {
    return this.personal;
  }
  
  public int hashCode()
  {
    return ((this.personal.hashCode() ^ 0xF4243) * 1000003 ^ this.income.hashCode()) * 1000003 ^ this.expense.hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CreditQuestionnaireRequest{personal=");
    localStringBuilder.append(this.personal);
    localStringBuilder.append(", income=");
    localStringBuilder.append(this.income);
    localStringBuilder.append(", expense=");
    localStringBuilder.append(this.expense);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class Builder
    extends CreditQuestionnaireRequest.Builder
  {
    private List<CreditQuestionnaireRequest.AmountAnswer> expense;
    private List<CreditQuestionnaireRequest.AmountAnswer> income;
    private List<CreditQuestionnaireRequest.PersonalAnswer> personal;
    private final BitSet set$ = new BitSet();
    
    Builder() {}
    
    Builder(CreditQuestionnaireRequest paramCreditQuestionnaireRequest)
    {
      personal(paramCreditQuestionnaireRequest.getPersonal());
      income(paramCreditQuestionnaireRequest.getIncome());
      expense(paramCreditQuestionnaireRequest.getExpense());
    }
    
    public CreditQuestionnaireRequest build()
    {
      if (this.set$.cardinality() < 3)
      {
        StringBuilder localStringBuilder1 = new StringBuilder();
        int i = 0;
        while (i < 3)
        {
          if (!this.set$.get(i))
          {
            localStringBuilder1.append(' ');
            localStringBuilder1.append(new String[] { "personal", "income", "expense" }[i]);
          }
          i += 1;
        }
        StringBuilder localStringBuilder2 = new StringBuilder();
        localStringBuilder2.append("Missing required properties:");
        localStringBuilder2.append(localStringBuilder1);
        throw new IllegalStateException(localStringBuilder2.toString());
      }
      return new AutoParcelGson_CreditQuestionnaireRequest(this.personal, this.income, this.expense, null);
    }
    
    public CreditQuestionnaireRequest.Builder expense(List<CreditQuestionnaireRequest.AmountAnswer> paramList)
    {
      this.expense = paramList;
      this.set$.set(2);
      return this;
    }
    
    public CreditQuestionnaireRequest.Builder income(List<CreditQuestionnaireRequest.AmountAnswer> paramList)
    {
      this.income = paramList;
      this.set$.set(1);
      return this;
    }
    
    public CreditQuestionnaireRequest.Builder personal(List<CreditQuestionnaireRequest.PersonalAnswer> paramList)
    {
      this.personal = paramList;
      this.set$.set(0);
      return this;
    }
  }
}
