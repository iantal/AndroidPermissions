package de.number26.machete.android.api.model.credit.request;

final class AutoParcelGson_UpdateCreditContractRequest
  extends UpdateCreditContractRequest
{
  private final int dayOfMonth;
  private final String offerId;
  
  AutoParcelGson_UpdateCreditContractRequest(String paramString, int paramInt)
  {
    if (paramString == null) {
      throw new NullPointerException("Null offerId");
    }
    this.offerId = paramString;
    this.dayOfMonth = paramInt;
  }
  
  public int dayOfMonth()
  {
    return this.dayOfMonth;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof UpdateCreditContractRequest))
    {
      paramObject = (UpdateCreditContractRequest)paramObject;
      return (this.offerId.equals(paramObject.offerId())) && (this.dayOfMonth == paramObject.dayOfMonth());
    }
    return false;
  }
  
  public int hashCode()
  {
    return (this.offerId.hashCode() ^ 0xF4243) * 1000003 ^ this.dayOfMonth;
  }
  
  public String offerId()
  {
    return this.offerId;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("UpdateCreditContractRequest{offerId=");
    localStringBuilder.append(this.offerId);
    localStringBuilder.append(", dayOfMonth=");
    localStringBuilder.append(this.dayOfMonth);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
