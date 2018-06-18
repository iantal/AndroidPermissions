package de.number26.machete.android.model.credit;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class AutoParcelGson_CreditOffer_FeesInfo
  extends CreditOffer.FeesInfo
{
  private static final ClassLoader CL = AutoParcelGson_CreditOffer_FeesInfo.class.getClassLoader();
  public static final Parcelable.Creator<AutoParcelGson_CreditOffer_FeesInfo> CREATOR = new Parcelable.Creator()
  {
    public AutoParcelGson_CreditOffer_FeesInfo createFromParcel(Parcel paramAnonymousParcel)
    {
      return new AutoParcelGson_CreditOffer_FeesInfo(paramAnonymousParcel, null);
    }
    
    public AutoParcelGson_CreditOffer_FeesInfo[] newArray(int paramAnonymousInt)
    {
      return new AutoParcelGson_CreditOffer_FeesInfo[paramAnonymousInt];
    }
  };
  private final double serviceFee;
  private final double serviceFeePercentage;
  private final double totalLoanVolume;
  private final double totalPayout;
  
  AutoParcelGson_CreditOffer_FeesInfo(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    this.serviceFeePercentage = paramDouble1;
    this.serviceFee = paramDouble2;
    this.totalLoanVolume = paramDouble3;
    this.totalPayout = paramDouble4;
  }
  
  private AutoParcelGson_CreditOffer_FeesInfo(Parcel paramParcel)
  {
    this(((Double)paramParcel.readValue(CL)).doubleValue(), ((Double)paramParcel.readValue(CL)).doubleValue(), ((Double)paramParcel.readValue(CL)).doubleValue(), ((Double)paramParcel.readValue(CL)).doubleValue());
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
    if ((paramObject instanceof CreditOffer.FeesInfo))
    {
      paramObject = (CreditOffer.FeesInfo)paramObject;
      return (Double.doubleToLongBits(this.serviceFeePercentage) == Double.doubleToLongBits(paramObject.getServiceFeePercentage())) && (Double.doubleToLongBits(this.serviceFee) == Double.doubleToLongBits(paramObject.getServiceFee())) && (Double.doubleToLongBits(this.totalLoanVolume) == Double.doubleToLongBits(paramObject.getTotalLoanVolume())) && (Double.doubleToLongBits(this.totalPayout) == Double.doubleToLongBits(paramObject.getTotalPayout()));
    }
    return false;
  }
  
  public double getServiceFee()
  {
    return this.serviceFee;
  }
  
  public double getServiceFeePercentage()
  {
    return this.serviceFeePercentage;
  }
  
  public double getTotalLoanVolume()
  {
    return this.totalLoanVolume;
  }
  
  public double getTotalPayout()
  {
    return this.totalPayout;
  }
  
  public int hashCode()
  {
    return (int)((int)((int)((int)(1000003 ^ Double.doubleToLongBits(this.serviceFeePercentage) >>> 32 ^ Double.doubleToLongBits(this.serviceFeePercentage)) * 1000003 ^ Double.doubleToLongBits(this.serviceFee) >>> 32 ^ Double.doubleToLongBits(this.serviceFee)) * 1000003 ^ Double.doubleToLongBits(this.totalLoanVolume) >>> 32 ^ Double.doubleToLongBits(this.totalLoanVolume)) * 1000003 ^ Double.doubleToLongBits(this.totalPayout) >>> 32 ^ Double.doubleToLongBits(this.totalPayout));
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("FeesInfo{serviceFeePercentage=");
    localStringBuilder.append(this.serviceFeePercentage);
    localStringBuilder.append(", serviceFee=");
    localStringBuilder.append(this.serviceFee);
    localStringBuilder.append(", totalLoanVolume=");
    localStringBuilder.append(this.totalLoanVolume);
    localStringBuilder.append(", totalPayout=");
    localStringBuilder.append(this.totalPayout);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeValue(Double.valueOf(this.serviceFeePercentage));
    paramParcel.writeValue(Double.valueOf(this.serviceFee));
    paramParcel.writeValue(Double.valueOf(this.totalLoanVolume));
    paramParcel.writeValue(Double.valueOf(this.totalPayout));
  }
}
