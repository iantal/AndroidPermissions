package de.number26.machete.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import de.number26.machete.core.model.savings.invest.SavingsTransactionRequest;
import de.number26.machete.core.model.savings.invest.SavingsTransactionRequest.a;

public class b
  implements Parcelable
{
  public static final Parcelable.Creator<b> CREATOR = new Parcelable.Creator()
  {
    public b createFromParcel(Parcel paramAnonymousParcel)
    {
      return new b(paramAnonymousParcel);
    }
    
    public b[] newArray(int paramAnonymousInt)
    {
      return new b[0];
    }
  };
  public static final String VAAMO_HIGH = "Vaamo_High";
  public static final String VAAMO_LOW = "Vaamo_Low";
  public static final String VAAMO_MEDIUM = "Vaamo_Medium";
  private final SavingsTransactionRequest savingsTransactionRequest;
  
  protected b(Parcel paramParcel)
  {
    this(SavingsTransactionRequest.builder().setAccountId(paramParcel.readString()).setOptionId(paramParcel.readString()).setName(paramParcel.readString()).setInitialAmount(paramParcel.readDouble()).setMonthlyAmount(paramParcel.readDouble()).setNextDate(paramParcel.readString()).setPin(paramParcel.readString()).setTaxCountryName(paramParcel.readString()).setTaxNumber(paramParcel.readString()).build());
  }
  
  public b(SavingsTransactionRequest paramSavingsTransactionRequest)
  {
    this.savingsTransactionRequest = paramSavingsTransactionRequest;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public SavingsTransactionRequest getRequest()
  {
    return this.savingsTransactionRequest;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.savingsTransactionRequest.getAccountId());
    paramParcel.writeString(this.savingsTransactionRequest.getOptionId());
    paramParcel.writeString(this.savingsTransactionRequest.getName());
    paramParcel.writeDouble(this.savingsTransactionRequest.getInitialAmount());
    paramParcel.writeDouble(this.savingsTransactionRequest.getMonthlyAmount());
    paramParcel.writeString(this.savingsTransactionRequest.getNextDate());
    paramParcel.writeString(this.savingsTransactionRequest.getPin());
    paramParcel.writeString(this.savingsTransactionRequest.getTaxCountryName());
    paramParcel.writeString(this.savingsTransactionRequest.getTaxNumber());
  }
}
