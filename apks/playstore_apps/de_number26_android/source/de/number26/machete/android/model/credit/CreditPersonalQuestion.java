package de.number26.machete.android.model.credit;

import a.a.a;
import java.util.List;

@a
public abstract class CreditPersonalQuestion
{
  public CreditPersonalQuestion() {}
  
  public static a builder()
  {
    return new AutoParcelGson_CreditPersonalQuestion.Builder();
  }
  
  public abstract List<CreditPersonalAnswer> getAnswers();
  
  public abstract String getId();
  
  public abstract String getImageUrl();
  
  public abstract String getName();
  
  public static abstract class a
  {
    public a() {}
    
    public abstract a answers(List<CreditPersonalAnswer> paramList);
    
    public abstract CreditPersonalQuestion build();
    
    public abstract a id(String paramString);
    
    public abstract a imageUrl(String paramString);
    
    public abstract a name(String paramString);
  }
}
