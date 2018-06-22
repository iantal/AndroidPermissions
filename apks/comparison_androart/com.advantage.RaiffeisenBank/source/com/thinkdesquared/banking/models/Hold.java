package com.thinkdesquared.banking.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.io.Serializable;

public class Hold
  implements Serializable, Parcelable
{
  public static final Parcelable.Creator<Hold> CREATOR = new Parcelable.Creator()
  {
    public Hold createFromParcel(Parcel paramAnonymousParcel)
    {
      return new Hold(paramAnonymousParcel);
    }
    
    public Hold[] newArray(int paramAnonymousInt)
    {
      return new Hold[paramAnonymousInt];
    }
  };
  public String holdAmount;
  public String holdEnteredDate;
  public String holdExpirationdate;
  public String holdPayableTo;
  public String holdReason;
  
  public Hold() {}
  
  protected Hold(Parcel paramParcel)
  {
    this.holdAmount = paramParcel.readString();
    this.holdEnteredDate = paramParcel.readString();
    this.holdExpirationdate = paramParcel.readString();
    this.holdPayableTo = paramParcel.readString();
    this.holdReason = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getHoldAmount()
  {
    return this.holdAmount;
  }
  
  public String getHoldEnteredDate()
  {
    return this.holdEnteredDate;
  }
  
  public String getHoldExpirationdate()
  {
    return this.holdExpirationdate;
  }
  
  public String getHoldPayableTo()
  {
    return this.holdPayableTo;
  }
  
  public String getHoldReason()
  {
    return this.holdReason;
  }
  
  public void setHoldAmount(String paramString)
  {
    this.holdAmount = paramString;
  }
  
  public void setHoldEnteredDate(String paramString)
  {
    this.holdEnteredDate = paramString;
  }
  
  public void setHoldExpirationdate(String paramString)
  {
    this.holdExpirationdate = paramString;
  }
  
  public void setHoldPayableTo(String paramString)
  {
    this.holdPayableTo = paramString;
  }
  
  public void setHoldReason(String paramString)
  {
    this.holdReason = paramString;
  }
  
  public String toString()
  {
    return "Hold{holdAmount='" + this.holdAmount + '\'' + ", holdEnteredDate='" + this.holdEnteredDate + '\'' + ", holdExpirationdate='" + this.holdExpirationdate + '\'' + ", holdPayableTo='" + this.holdPayableTo + '\'' + ", holdReason='" + this.holdReason + '\'' + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.holdAmount);
    paramParcel.writeString(this.holdEnteredDate);
    paramParcel.writeString(this.holdExpirationdate);
    paramParcel.writeString(this.holdPayableTo);
    paramParcel.writeString(this.holdReason);
  }
}
