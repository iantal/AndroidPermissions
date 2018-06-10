package de.number26.machete.android.api.model.credit.request;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class AutoParcelGson_CreditApplicationRequest
  extends CreditApplicationRequest
{
  private static final ClassLoader CL = AutoParcelGson_CreditApplicationRequest.class.getClassLoader();
  public static final Parcelable.Creator<AutoParcelGson_CreditApplicationRequest> CREATOR = new Parcelable.Creator()
  {
    public AutoParcelGson_CreditApplicationRequest createFromParcel(Parcel paramAnonymousParcel)
    {
      return new AutoParcelGson_CreditApplicationRequest(paramAnonymousParcel, null);
    }
    
    public AutoParcelGson_CreditApplicationRequest[] newArray(int paramAnonymousInt)
    {
      return new AutoParcelGson_CreditApplicationRequest[paramAnonymousInt];
    }
  };
  private final double amount;
  private final String purpose;
  
  private AutoParcelGson_CreditApplicationRequest(Parcel paramParcel)
  {
    this((String)paramParcel.readValue(CL), ((Double)paramParcel.readValue(CL)).doubleValue());
  }
  
  AutoParcelGson_CreditApplicationRequest(String paramString, double paramDouble)
  {
    if (paramString == null) {
      throw new NullPointerException("Null purpose");
    }
    this.purpose = paramString;
    this.amount = paramDouble;
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
    if ((paramObject instanceof CreditApplicationRequest))
    {
      paramObject = (CreditApplicationRequest)paramObject;
      return (this.purpose.equals(paramObject.getPurpose())) && (Double.doubleToLongBits(this.amount) == Double.doubleToLongBits(paramObject.getAmount()));
    }
    return false;
  }
  
  public double getAmount()
  {
    return this.amount;
  }
  
  public String getPurpose()
  {
    return this.purpose;
  }
  
  public int hashCode()
  {
    return (int)((this.purpose.hashCode() ^ 0xF4243) * 1000003 ^ Double.doubleToLongBits(this.amount) >>> 32 ^ Double.doubleToLongBits(this.amount));
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CreditApplicationRequest{purpose=");
    localStringBuilder.append(this.purpose);
    localStringBuilder.append(", amount=");
    localStringBuilder.append(this.amount);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeValue(this.purpose);
    paramParcel.writeValue(Double.valueOf(this.amount));
  }
}
