package de.number26.machete.android.model.credit;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.HashMap;

final class AutoParcelGson_CreditQuestionnaire
  extends CreditQuestionnaire
{
  private static final ClassLoader CL = AutoParcelGson_CreditQuestionnaire.class.getClassLoader();
  public static final Parcelable.Creator<AutoParcelGson_CreditQuestionnaire> CREATOR = new Parcelable.Creator()
  {
    public AutoParcelGson_CreditQuestionnaire createFromParcel(Parcel paramAnonymousParcel)
    {
      return new AutoParcelGson_CreditQuestionnaire(paramAnonymousParcel, null);
    }
    
    public AutoParcelGson_CreditQuestionnaire[] newArray(int paramAnonymousInt)
    {
      return new AutoParcelGson_CreditQuestionnaire[paramAnonymousInt];
    }
  };
  private final HashMap<String, Double> expensesAnswers;
  private final HashMap<String, Double> incomeAnswers;
  private final HashMap<String, String> personalAnswers;
  
  private AutoParcelGson_CreditQuestionnaire(Parcel paramParcel)
  {
    this((HashMap)paramParcel.readValue(CL), (HashMap)paramParcel.readValue(CL), (HashMap)paramParcel.readValue(CL));
  }
  
  AutoParcelGson_CreditQuestionnaire(HashMap<String, String> paramHashMap, HashMap<String, Double> paramHashMap1, HashMap<String, Double> paramHashMap2)
  {
    if (paramHashMap == null) {
      throw new NullPointerException("Null personalAnswers");
    }
    this.personalAnswers = paramHashMap;
    if (paramHashMap1 == null) {
      throw new NullPointerException("Null incomeAnswers");
    }
    this.incomeAnswers = paramHashMap1;
    if (paramHashMap2 == null) {
      throw new NullPointerException("Null expensesAnswers");
    }
    this.expensesAnswers = paramHashMap2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof CreditQuestionnaire))
    {
      paramObject = (CreditQuestionnaire)paramObject;
      return (this.personalAnswers.equals(paramObject.getPersonalAnswers())) && (this.incomeAnswers.equals(paramObject.getIncomeAnswers())) && (this.expensesAnswers.equals(paramObject.getExpensesAnswers()));
    }
    return false;
  }
  
  public HashMap<String, Double> getExpensesAnswers()
  {
    return this.expensesAnswers;
  }
  
  public HashMap<String, Double> getIncomeAnswers()
  {
    return this.incomeAnswers;
  }
  
  public HashMap<String, String> getPersonalAnswers()
  {
    return this.personalAnswers;
  }
  
  public int hashCode()
  {
    return ((this.personalAnswers.hashCode() ^ 0xF4243) * 1000003 ^ this.incomeAnswers.hashCode()) * 1000003 ^ this.expensesAnswers.hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CreditQuestionnaire{personalAnswers=");
    localStringBuilder.append(this.personalAnswers);
    localStringBuilder.append(", incomeAnswers=");
    localStringBuilder.append(this.incomeAnswers);
    localStringBuilder.append(", expensesAnswers=");
    localStringBuilder.append(this.expensesAnswers);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeValue(this.personalAnswers);
    paramParcel.writeValue(this.incomeAnswers);
    paramParcel.writeValue(this.expensesAnswers);
  }
}
