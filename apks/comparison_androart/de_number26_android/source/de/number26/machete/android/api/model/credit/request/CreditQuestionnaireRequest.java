package de.number26.machete.android.api.model.credit.request;

import a.a.a;
import java.util.List;

@a
public abstract class CreditQuestionnaireRequest
{
  public CreditQuestionnaireRequest() {}
  
  public static Builder builder()
  {
    return new AutoParcelGson_CreditQuestionnaireRequest.Builder();
  }
  
  public abstract List<AmountAnswer> getExpense();
  
  public abstract List<AmountAnswer> getIncome();
  
  public abstract List<PersonalAnswer> getPersonal();
  
  @a
  public static abstract class AmountAnswer
  {
    public AmountAnswer() {}
    
    public static AmountAnswer create(String paramString, double paramDouble)
    {
      return new AutoParcelGson_CreditQuestionnaireRequest_AmountAnswer(paramString, paramDouble);
    }
    
    public abstract double getAmount();
    
    public abstract String getQuestionId();
  }
  
  public static abstract class Builder
  {
    public Builder() {}
    
    public abstract CreditQuestionnaireRequest build();
    
    public abstract Builder expense(List<CreditQuestionnaireRequest.AmountAnswer> paramList);
    
    public abstract Builder income(List<CreditQuestionnaireRequest.AmountAnswer> paramList);
    
    public abstract Builder personal(List<CreditQuestionnaireRequest.PersonalAnswer> paramList);
  }
  
  @a
  public static abstract class PersonalAnswer
  {
    public PersonalAnswer() {}
    
    public static PersonalAnswer create(String paramString1, String paramString2)
    {
      return new AutoParcelGson_CreditQuestionnaireRequest_PersonalAnswer(paramString1, paramString2);
    }
    
    public abstract String getAnswerId();
    
    public abstract String getQuestionId();
  }
}
