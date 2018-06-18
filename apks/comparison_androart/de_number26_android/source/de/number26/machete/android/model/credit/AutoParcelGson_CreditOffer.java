package de.number26.machete.android.model.credit;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class AutoParcelGson_CreditOffer
  extends CreditOffer
{
  private static final ClassLoader CL = AutoParcelGson_CreditOffer.class.getClassLoader();
  public static final Parcelable.Creator<AutoParcelGson_CreditOffer> CREATOR = new Parcelable.Creator()
  {
    public AutoParcelGson_CreditOffer createFromParcel(Parcel paramAnonymousParcel)
    {
      return new AutoParcelGson_CreditOffer(paramAnonymousParcel, null);
    }
    
    public AutoParcelGson_CreditOffer[] newArray(int paramAnonymousInt)
    {
      return new AutoParcelGson_CreditOffer[paramAnonymousInt];
    }
  };
  private final int durationInMonths;
  private final float effectiveInterestRate;
  private final CreditOffer.FeesInfo feesInfo;
  private final String id;
  private final double instalment;
  private final float insuranceFee;
  private final boolean insured;
  private final double loanAmount;
  private final float nominalInterestRate;
  private final CreditOffer.a provider;
  private final double totalToRepay;
  
  private AutoParcelGson_CreditOffer(Parcel paramParcel)
  {
    this((String)paramParcel.readValue(CL), (CreditOffer.a)paramParcel.readValue(CL), ((Double)paramParcel.readValue(CL)).doubleValue(), ((Double)paramParcel.readValue(CL)).doubleValue(), ((Integer)paramParcel.readValue(CL)).intValue(), ((Double)paramParcel.readValue(CL)).doubleValue(), ((Float)paramParcel.readValue(CL)).floatValue(), ((Float)paramParcel.readValue(CL)).floatValue(), ((Float)paramParcel.readValue(CL)).floatValue(), (CreditOffer.FeesInfo)paramParcel.readValue(CL), ((Boolean)paramParcel.readValue(CL)).booleanValue());
  }
  
  AutoParcelGson_CreditOffer(String paramString, CreditOffer.a paramA, double paramDouble1, double paramDouble2, int paramInt, double paramDouble3, float paramFloat1, float paramFloat2, float paramFloat3, CreditOffer.FeesInfo paramFeesInfo, boolean paramBoolean)
  {
    if (paramString == null) {
      throw new NullPointerException("Null id");
    }
    this.id = paramString;
    this.provider = paramA;
    this.loanAmount = paramDouble1;
    this.instalment = paramDouble2;
    this.durationInMonths = paramInt;
    this.totalToRepay = paramDouble3;
    this.nominalInterestRate = paramFloat1;
    this.effectiveInterestRate = paramFloat2;
    this.insuranceFee = paramFloat3;
    this.feesInfo = paramFeesInfo;
    this.insured = paramBoolean;
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
    if ((paramObject instanceof CreditOffer))
    {
      paramObject = (CreditOffer)paramObject;
      return (this.id.equals(paramObject.getId())) && (this.provider == null ? paramObject.getProvider() == null : this.provider.equals(paramObject.getProvider())) && (Double.doubleToLongBits(this.loanAmount) == Double.doubleToLongBits(paramObject.getLoanAmount())) && (Double.doubleToLongBits(this.instalment) == Double.doubleToLongBits(paramObject.getInstalment())) && (this.durationInMonths == paramObject.getDurationInMonths()) && (Double.doubleToLongBits(this.totalToRepay) == Double.doubleToLongBits(paramObject.getTotalToRepay())) && (Float.floatToIntBits(this.nominalInterestRate) == Float.floatToIntBits(paramObject.getNominalInterestRate())) && (Float.floatToIntBits(this.effectiveInterestRate) == Float.floatToIntBits(paramObject.getEffectiveInterestRate())) && (Float.floatToIntBits(this.insuranceFee) == Float.floatToIntBits(paramObject.getInsuranceFee())) && (this.feesInfo == null ? paramObject.getFeesInfo() == null : this.feesInfo.equals(paramObject.getFeesInfo())) && (this.insured == paramObject.isInsured());
    }
    return false;
  }
  
  public int getDurationInMonths()
  {
    return this.durationInMonths;
  }
  
  public float getEffectiveInterestRate()
  {
    return this.effectiveInterestRate;
  }
  
  public CreditOffer.FeesInfo getFeesInfo()
  {
    return this.feesInfo;
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public double getInstalment()
  {
    return this.instalment;
  }
  
  public float getInsuranceFee()
  {
    return this.insuranceFee;
  }
  
  public double getLoanAmount()
  {
    return this.loanAmount;
  }
  
  public float getNominalInterestRate()
  {
    return this.nominalInterestRate;
  }
  
  public CreditOffer.a getProvider()
  {
    return this.provider;
  }
  
  public double getTotalToRepay()
  {
    return this.totalToRepay;
  }
  
  public int hashCode()
  {
    int k = this.id.hashCode();
    CreditOffer.a localA = this.provider;
    int j = 0;
    int i;
    if (localA == null) {
      i = 0;
    } else {
      i = this.provider.hashCode();
    }
    k = (int)(((int)((int)(((k ^ 0xF4243) * 1000003 ^ i) * 1000003 ^ Double.doubleToLongBits(this.loanAmount) >>> 32 ^ Double.doubleToLongBits(this.loanAmount)) * 1000003 ^ Double.doubleToLongBits(this.instalment) >>> 32 ^ Double.doubleToLongBits(this.instalment)) * 1000003 ^ this.durationInMonths) * 1000003 ^ Double.doubleToLongBits(this.totalToRepay) >>> 32 ^ Double.doubleToLongBits(this.totalToRepay));
    int m = Float.floatToIntBits(this.nominalInterestRate);
    int n = Float.floatToIntBits(this.effectiveInterestRate);
    int i1 = Float.floatToIntBits(this.insuranceFee);
    if (this.feesInfo == null) {
      i = j;
    } else {
      i = this.feesInfo.hashCode();
    }
    if (this.insured) {
      j = 1231;
    } else {
      j = 1237;
    }
    return ((((k * 1000003 ^ m) * 1000003 ^ n) * 1000003 ^ i1) * 1000003 ^ i) * 1000003 ^ j;
  }
  
  public boolean isInsured()
  {
    return this.insured;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CreditOffer{id=");
    localStringBuilder.append(this.id);
    localStringBuilder.append(", provider=");
    localStringBuilder.append(this.provider);
    localStringBuilder.append(", loanAmount=");
    localStringBuilder.append(this.loanAmount);
    localStringBuilder.append(", instalment=");
    localStringBuilder.append(this.instalment);
    localStringBuilder.append(", durationInMonths=");
    localStringBuilder.append(this.durationInMonths);
    localStringBuilder.append(", totalToRepay=");
    localStringBuilder.append(this.totalToRepay);
    localStringBuilder.append(", nominalInterestRate=");
    localStringBuilder.append(this.nominalInterestRate);
    localStringBuilder.append(", effectiveInterestRate=");
    localStringBuilder.append(this.effectiveInterestRate);
    localStringBuilder.append(", insuranceFee=");
    localStringBuilder.append(this.insuranceFee);
    localStringBuilder.append(", feesInfo=");
    localStringBuilder.append(this.feesInfo);
    localStringBuilder.append(", insured=");
    localStringBuilder.append(this.insured);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeValue(this.id);
    paramParcel.writeValue(this.provider);
    paramParcel.writeValue(Double.valueOf(this.loanAmount));
    paramParcel.writeValue(Double.valueOf(this.instalment));
    paramParcel.writeValue(Integer.valueOf(this.durationInMonths));
    paramParcel.writeValue(Double.valueOf(this.totalToRepay));
    paramParcel.writeValue(Float.valueOf(this.nominalInterestRate));
    paramParcel.writeValue(Float.valueOf(this.effectiveInterestRate));
    paramParcel.writeValue(Float.valueOf(this.insuranceFee));
    paramParcel.writeValue(this.feesInfo);
    paramParcel.writeValue(Boolean.valueOf(this.insured));
  }
}
