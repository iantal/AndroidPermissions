package de.number26.machete.android.api.model.credit.response;

import a.a.a;
import de.number26.machete.android.model.credit.CreditAmountQuestion;
import de.number26.machete.android.model.credit.CreditPersonalQuestion;
import java.util.List;

@a
public abstract class CreditQuestionsResponse
{
  public CreditQuestionsResponse() {}
  
  public abstract List<CreditAmountQuestion> getExpenses();
  
  public abstract List<CreditAmountQuestion> getIncome();
  
  public abstract List<CreditPersonalQuestion> getPersonal();
}
