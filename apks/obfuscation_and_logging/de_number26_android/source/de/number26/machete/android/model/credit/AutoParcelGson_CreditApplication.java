package de.number26.machete.android.model.credit;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import java.util.List;

final class AutoParcelGson_CreditApplication
  extends CreditApplication
{
  private static final ClassLoader CL = AutoParcelGson_CreditApplication.class.getClassLoader();
  public static final Parcelable.Creator<AutoParcelGson_CreditApplication> CREATOR = new Parcelable.Creator()
  {
    public AutoParcelGson_CreditApplication createFromParcel(Parcel paramAnonymousParcel)
    {
      return new AutoParcelGson_CreditApplication(paramAnonymousParcel, null);
    }
    
    public AutoParcelGson_CreditApplication[] newArray(int paramAnonymousInt)
    {
      return new AutoParcelGson_CreditApplication[paramAnonymousInt];
    }
  };
  private final boolean counterOffer;
  private final double disposableIncome;
  @SerializedName("id")
  private final String id;
  private final List<CreditOfferWrapper> offers;
  private final CreditApplication.a status;
  
  private AutoParcelGson_CreditApplication(Parcel paramParcel)
  {
    this((String)paramParcel.readValue(CL), (CreditApplication.a)paramParcel.readValue(CL), ((Double)paramParcel.readValue(CL)).doubleValue(), ((Boolean)paramParcel.readValue(CL)).booleanValue(), (List)paramParcel.readValue(CL));
  }
  
  AutoParcelGson_CreditApplication(String paramString, CreditApplication.a paramA, double paramDouble, boolean paramBoolean, List<CreditOfferWrapper> paramList)
  {
    if (paramString == null) {
      throw new NullPointerException("Null id");
    }
    this.id = paramString;
    if (paramA == null) {
      throw new NullPointerException("Null status");
    }
    this.status = paramA;
    this.disposableIncome = paramDouble;
    this.counterOffer = paramBoolean;
    if (paramList == null) {
      throw new NullPointerException("Null offers");
    }
    this.offers = paramList;
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
    if ((paramObject instanceof CreditApplication))
    {
      paramObject = (CreditApplication)paramObject;
      return (this.id.equals(paramObject.getId())) && (this.status.equals(paramObject.getStatus())) && (Double.doubleToLongBits(this.disposableIncome) == Double.doubleToLongBits(paramObject.getDisposableIncome())) && (this.counterOffer == paramObject.isCounterOffer()) && (this.offers.equals(paramObject.getOffers()));
    }
    return false;
  }
  
  public double getDisposableIncome()
  {
    return this.disposableIncome;
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public List<CreditOfferWrapper> getOffers()
  {
    return this.offers;
  }
  
  public CreditApplication.a getStatus()
  {
    return this.status;
  }
  
  public int hashCode()
  {
    int j = (int)(((this.id.hashCode() ^ 0xF4243) * 1000003 ^ this.status.hashCode()) * 1000003 ^ Double.doubleToLongBits(this.disposableIncome) >>> 32 ^ Double.doubleToLongBits(this.disposableIncome));
    int i;
    if (this.counterOffer) {
      i = 1231;
    } else {
      i = 1237;
    }
    return (j * 1000003 ^ i) * 1000003 ^ this.offers.hashCode();
  }
  
  public boolean isCounterOffer()
  {
    return this.counterOffer;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CreditApplication{id=");
    localStringBuilder.append(this.id);
    localStringBuilder.append(", status=");
    localStringBuilder.append(this.status);
    localStringBuilder.append(", disposableIncome=");
    localStringBuilder.append(this.disposableIncome);
    localStringBuilder.append(", counterOffer=");
    localStringBuilder.append(this.counterOffer);
    localStringBuilder.append(", offers=");
    localStringBuilder.append(this.offers);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeValue(this.id);
    paramParcel.writeValue(this.status);
    paramParcel.writeValue(Double.valueOf(this.disposableIncome));
    paramParcel.writeValue(Boolean.valueOf(this.counterOffer));
    paramParcel.writeValue(this.offers);
  }
}
