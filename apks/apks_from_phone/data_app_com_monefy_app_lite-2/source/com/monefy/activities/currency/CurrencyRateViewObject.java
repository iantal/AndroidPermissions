package com.monefy.activities.currency;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.monefy.data.CurrencyRate;
import java.math.BigDecimal;
import java.util.UUID;
import org.joda.time.DateTime;

public class CurrencyRateViewObject
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new Parcelable.Creator()
  {
    public CurrencyRateViewObject a(Parcel paramAnonymousParcel)
    {
      return new CurrencyRateViewObject(paramAnonymousParcel);
    }
    
    public CurrencyRateViewObject[] a(int paramAnonymousInt)
    {
      return new CurrencyRateViewObject[paramAnonymousInt];
    }
  };
  private UUID id;
  private BigDecimal rate;
  private DateTime rateDate;
  
  public CurrencyRateViewObject() {}
  
  public CurrencyRateViewObject(Parcel paramParcel)
  {
    this.id = UUID.fromString(paramParcel.readString());
    this.rate = new BigDecimal(paramParcel.readString());
    this.rateDate = new DateTime(paramParcel.readLong());
  }
  
  public CurrencyRateViewObject(CurrencyRate paramCurrencyRate)
  {
    this.rate = paramCurrencyRate.getRate();
    this.rateDate = paramCurrencyRate.getRateDate();
    this.id = paramCurrencyRate.getId();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public UUID getId()
  {
    return this.id;
  }
  
  public BigDecimal getRate()
  {
    return this.rate;
  }
  
  public DateTime getRateDate()
  {
    return this.rateDate;
  }
  
  public void setId(UUID paramUUID)
  {
    this.id = paramUUID;
  }
  
  public void setRate(BigDecimal paramBigDecimal)
  {
    this.rate = paramBigDecimal;
  }
  
  public void setRateDate(DateTime paramDateTime)
  {
    this.rateDate = paramDateTime;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.id.toString());
    paramParcel.writeString(this.rate.toString());
    paramParcel.writeLong(this.rateDate.getMillis());
  }
}
