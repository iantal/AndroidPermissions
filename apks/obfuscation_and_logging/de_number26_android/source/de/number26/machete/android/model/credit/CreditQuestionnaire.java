package de.number26.machete.android.model.credit;

import a.a.a;
import android.os.Parcelable;
import java.util.HashMap;

@a
public abstract class CreditQuestionnaire
  implements Parcelable
{
  public CreditQuestionnaire() {}
  
  public static CreditQuestionnaire create(HashMap<String, String> paramHashMap, HashMap<String, Double> paramHashMap1, HashMap<String, Double> paramHashMap2)
  {
    return new AutoParcelGson_CreditQuestionnaire(paramHashMap, paramHashMap1, paramHashMap2);
  }
  
  public abstract HashMap<String, Double> getExpensesAnswers();
  
  public abstract HashMap<String, Double> getIncomeAnswers();
  
  public abstract HashMap<String, String> getPersonalAnswers();
}
