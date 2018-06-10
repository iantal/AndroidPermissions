package de.number26.machete.android.model.credit;

import com.google.gson.annotations.SerializedName;

final class AutoParcelGson_CreditAmountQuestion
  extends CreditAmountQuestion
{
  private final String id;
  private final String name;
  @SerializedName("suggested")
  private final double suggestedAmount;
  
  AutoParcelGson_CreditAmountQuestion(String paramString1, String paramString2, double paramDouble)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null id");
    }
    this.id = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null name");
    }
    this.name = paramString2;
    this.suggestedAmount = paramDouble;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof CreditAmountQuestion))
    {
      paramObject = (CreditAmountQuestion)paramObject;
      return (this.id.equals(paramObject.getId())) && (this.name.equals(paramObject.getName())) && (Double.doubleToLongBits(this.suggestedAmount) == Double.doubleToLongBits(paramObject.getSuggestedAmount()));
    }
    return false;
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public double getSuggestedAmount()
  {
    return this.suggestedAmount;
  }
  
  public int hashCode()
  {
    return (int)(((this.id.hashCode() ^ 0xF4243) * 1000003 ^ this.name.hashCode()) * 1000003 ^ Double.doubleToLongBits(this.suggestedAmount) >>> 32 ^ Double.doubleToLongBits(this.suggestedAmount));
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CreditAmountQuestion{id=");
    localStringBuilder.append(this.id);
    localStringBuilder.append(", name=");
    localStringBuilder.append(this.name);
    localStringBuilder.append(", suggestedAmount=");
    localStringBuilder.append(this.suggestedAmount);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
