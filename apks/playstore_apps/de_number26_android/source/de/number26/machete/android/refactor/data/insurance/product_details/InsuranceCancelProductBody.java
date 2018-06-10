package de.number26.machete.android.refactor.data.insurance.product_details;

import android.support.annotation.Keep;
import f.d.b.j;

@Keep
public final class InsuranceCancelProductBody
{
  private final String reason;
  
  public InsuranceCancelProductBody(String paramString)
  {
    this.reason = paramString;
  }
  
  public final String component1()
  {
    return this.reason;
  }
  
  public final InsuranceCancelProductBody copy(String paramString)
  {
    j.b(paramString, "reason");
    return new InsuranceCancelProductBody(paramString);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof InsuranceCancelProductBody))
      {
        paramObject = (InsuranceCancelProductBody)paramObject;
        if (j.a(this.reason, paramObject.reason)) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final String getReason()
  {
    return this.reason;
  }
  
  public int hashCode()
  {
    String str = this.reason;
    if (str != null) {
      return str.hashCode();
    }
    return 0;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("InsuranceCancelProductBody(reason=");
    localStringBuilder.append(this.reason);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
