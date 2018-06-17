package de.number26.machete.android.api.model.credit.request;

final class AutoParcelGson_CreditPinRequest
  extends CreditPinRequest
{
  private final String pin;
  
  AutoParcelGson_CreditPinRequest(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException("Null pin");
    }
    this.pin = paramString;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof CreditPinRequest))
    {
      paramObject = (CreditPinRequest)paramObject;
      return this.pin.equals(paramObject.getPin());
    }
    return false;
  }
  
  public String getPin()
  {
    return this.pin;
  }
  
  public int hashCode()
  {
    return this.pin.hashCode() ^ 0xF4243;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CreditPinRequest{pin=");
    localStringBuilder.append(this.pin);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
