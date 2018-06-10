package de.number26.machete.android.api.model.credit.request;

final class AutoParcelGson_CreditQuestionnaireRequest_AmountAnswer
  extends CreditQuestionnaireRequest.AmountAnswer
{
  private final double amount;
  private final String questionId;
  
  AutoParcelGson_CreditQuestionnaireRequest_AmountAnswer(String paramString, double paramDouble)
  {
    if (paramString == null) {
      throw new NullPointerException("Null questionId");
    }
    this.questionId = paramString;
    this.amount = paramDouble;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof CreditQuestionnaireRequest.AmountAnswer))
    {
      paramObject = (CreditQuestionnaireRequest.AmountAnswer)paramObject;
      return (this.questionId.equals(paramObject.getQuestionId())) && (Double.doubleToLongBits(this.amount) == Double.doubleToLongBits(paramObject.getAmount()));
    }
    return false;
  }
  
  public double getAmount()
  {
    return this.amount;
  }
  
  public String getQuestionId()
  {
    return this.questionId;
  }
  
  public int hashCode()
  {
    return (int)((this.questionId.hashCode() ^ 0xF4243) * 1000003 ^ Double.doubleToLongBits(this.amount) >>> 32 ^ Double.doubleToLongBits(this.amount));
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("AmountAnswer{questionId=");
    localStringBuilder.append(this.questionId);
    localStringBuilder.append(", amount=");
    localStringBuilder.append(this.amount);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
