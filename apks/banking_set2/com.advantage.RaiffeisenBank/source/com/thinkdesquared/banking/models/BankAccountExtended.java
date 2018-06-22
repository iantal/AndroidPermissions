package com.thinkdesquared.banking.models;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.io.Serializable;

public class BankAccountExtended
  extends BankAccount
  implements Serializable
{
  public static final Parcelable.Creator<BankAccountExtended> CREATOR = new Parcelable.Creator()
  {
    public BankAccountExtended createFromParcel(Parcel paramAnonymousParcel)
    {
      return new BankAccountExtended(paramAnonymousParcel);
    }
    
    public BankAccountExtended[] newArray(int paramAnonymousInt)
    {
      return new BankAccountExtended[paramAnonymousInt];
    }
  };
  private AccountDetailsResponse accountDetailsResponse;
  
  public BankAccountExtended() {}
  
  protected BankAccountExtended(Parcel paramParcel)
  {
    super(paramParcel);
    this.accountDetailsResponse = ((AccountDetailsResponse)paramParcel.readSerializable());
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public AccountDetailsResponse getAccountDetailsResponse()
  {
    return this.accountDetailsResponse;
  }
  
  public void setAccountDetailsResponse(AccountDetailsResponse paramAccountDetailsResponse)
  {
    this.accountDetailsResponse = paramAccountDetailsResponse;
  }
  
  public String toString()
  {
    return "BankAccountExtended{accountDetailsResponse=" + this.accountDetailsResponse + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeSerializable(this.accountDetailsResponse);
  }
}
