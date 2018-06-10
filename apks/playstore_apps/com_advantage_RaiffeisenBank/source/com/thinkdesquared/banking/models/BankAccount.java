package com.thinkdesquared.banking.models;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.thinkdesquared.banking.helpers.DSQHelper;
import java.io.Serializable;
import java.util.ArrayList;

public class BankAccount
  implements Serializable, Parcelable
{
  public static final Parcelable.Creator<BankAccount> CREATOR = new Parcelable.Creator()
  {
    public BankAccount createFromParcel(Parcel paramAnonymousParcel)
    {
      return new BankAccount(paramAnonymousParcel);
    }
    
    public BankAccount[] newArray(int paramAnonymousInt)
    {
      return new BankAccount[paramAnonymousInt];
    }
  };
  private String accountOwnerName;
  private String accountRelation;
  private String accountSequence;
  private String additionalFeatures;
  private String availableBalance;
  private String balanceEnquiry;
  private String cardCurrentAccount;
  private String creditCardGenericProductName;
  private CurrencyModel currency;
  private String description;
  private ArrayList<Hold> holds;
  private String holdsAmount;
  private String ledgerBalance;
  private String maxDepositAmountWs;
  private String maxWithdrawalsAmountWs;
  private String minDepositAmountWs;
  private String nickname;
  private String number;
  private String productCode;
  private String status;
  private String type;
  private int typeRes;
  
  public BankAccount() {}
  
  protected BankAccount(Parcel paramParcel)
  {
    this.type = paramParcel.readString();
    this.number = paramParcel.readString();
    this.nickname = paramParcel.readString();
    this.availableBalance = paramParcel.readString();
    this.ledgerBalance = paramParcel.readString();
    this.currency = ((CurrencyModel)paramParcel.readParcelable(CurrencyModel.class.getClassLoader()));
    this.description = paramParcel.readString();
    this.status = paramParcel.readString();
    this.productCode = paramParcel.readString();
    this.accountRelation = paramParcel.readString();
    this.balanceEnquiry = paramParcel.readString();
    this.additionalFeatures = paramParcel.readString();
    this.accountSequence = paramParcel.readString();
    this.accountOwnerName = paramParcel.readString();
    this.cardCurrentAccount = paramParcel.readString();
    this.creditCardGenericProductName = paramParcel.readString();
    this.maxDepositAmountWs = paramParcel.readString();
    this.minDepositAmountWs = paramParcel.readString();
    this.maxWithdrawalsAmountWs = paramParcel.readString();
    this.holds = paramParcel.createTypedArrayList(Hold.CREATOR);
    this.holdsAmount = paramParcel.readString();
    this.typeRes = paramParcel.readInt();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (BankAccount)paramObject;
      if (this.number == null) {
        break;
      }
    } while (this.number.equals(paramObject.number));
    for (;;)
    {
      return false;
      if (paramObject.number == null) {
        break;
      }
    }
  }
  
  public String getAccountOwnerName()
  {
    return this.accountOwnerName;
  }
  
  public String getAccountRelation()
  {
    return this.accountRelation;
  }
  
  public String getAccountSequence()
  {
    return this.accountSequence;
  }
  
  public String getAdditionalFeatures()
  {
    return this.additionalFeatures;
  }
  
  public String getAmountWithCurrencyString(Context paramContext)
  {
    int j = 0;
    int i = 0;
    Object localObject;
    if ((this.typeRes == 2131166221) || (this.typeRes == 2131166219))
    {
      if (this.ledgerBalance.contains("-"))
      {
        i = 1;
        this.ledgerBalance = this.ledgerBalance.replaceAll("\\D+", "");
      }
      paramContext = DSQHelper.formatAmountString(this.ledgerBalance, paramContext);
      localObject = paramContext;
      if (i != 0)
      {
        localObject = "-" + paramContext;
        if ((this.typeRes != 2131166221) && (this.typeRes != 2131166219)) {
          break label206;
        }
        this.ledgerBalance = ("-" + this.ledgerBalance);
      }
    }
    for (;;)
    {
      return this.currency.toString() + " " + (String)localObject;
      i = j;
      if (this.availableBalance.contains("-"))
      {
        i = 1;
        this.availableBalance = this.availableBalance.replaceAll("\\D+", "");
      }
      paramContext = DSQHelper.formatAmountString(this.availableBalance, paramContext);
      break;
      label206:
      this.availableBalance = ("-" + this.availableBalance);
    }
  }
  
  public String getAvailableBalance()
  {
    return this.availableBalance;
  }
  
  public String getBalanceEnquiry()
  {
    return this.balanceEnquiry;
  }
  
  public String getCardCurrentAccount()
  {
    return this.cardCurrentAccount;
  }
  
  public String getCreditCardGenericProductName()
  {
    return this.creditCardGenericProductName;
  }
  
  public CurrencyModel getCurrency()
  {
    return this.currency;
  }
  
  public String getDescription()
  {
    return this.description;
  }
  
  public ArrayList<Hold> getHolds()
  {
    return this.holds;
  }
  
  public String getHoldsAmount()
  {
    return this.holdsAmount;
  }
  
  public String getLedgerBalance()
  {
    return this.ledgerBalance;
  }
  
  public String getMaxDepositAmountWs()
  {
    return this.maxDepositAmountWs;
  }
  
  public String getMaxWithdrawalsAmountWs()
  {
    return this.maxWithdrawalsAmountWs;
  }
  
  public String getMinDepositAmountWs()
  {
    return this.minDepositAmountWs;
  }
  
  public String getNickname()
  {
    return this.nickname;
  }
  
  public String getNicknameAndNumberString()
  {
    if (TextUtils.isEmpty(this.nickname)) {
      return this.number;
    }
    return this.nickname + " (" + this.number + ")";
  }
  
  public String getNicknameOrMaskNumberString()
  {
    if (TextUtils.isEmpty(this.nickname)) {
      return DSQHelper.maskAccountNumber(this.number);
    }
    return this.nickname;
  }
  
  public String getNicknameOrNumberString()
  {
    if (TextUtils.isEmpty(this.nickname)) {
      return this.number;
    }
    return this.nickname;
  }
  
  public String getNumber()
  {
    return this.number;
  }
  
  public String getProductCode()
  {
    return this.productCode;
  }
  
  public String getStatus()
  {
    return this.status;
  }
  
  public String getType()
  {
    return this.type;
  }
  
  public int getTypeRes()
  {
    return this.typeRes;
  }
  
  public int hashCode()
  {
    if (this.number != null) {
      return this.number.hashCode();
    }
    return 0;
  }
  
  public boolean isEqualToAccount(BankAccount paramBankAccount)
  {
    return (paramBankAccount != null) && (this.number.equals(paramBankAccount.number));
  }
  
  public void setAccountOwnerName(String paramString)
  {
    this.accountOwnerName = paramString;
  }
  
  public void setAccountRelation(String paramString)
  {
    this.accountRelation = paramString;
  }
  
  public void setAccountSequence(String paramString)
  {
    this.accountSequence = paramString;
  }
  
  public void setAdditionalFeatures(String paramString)
  {
    this.additionalFeatures = paramString;
  }
  
  public void setAvailableBalance(String paramString)
  {
    if (paramString.contains("-"))
    {
      this.availableBalance = ("-" + paramString.replaceAll("\\D+", ""));
      return;
    }
    this.availableBalance = paramString.replaceAll("\\D+", "");
  }
  
  public void setBalanceEnquiry(String paramString)
  {
    this.balanceEnquiry = paramString;
  }
  
  public void setCardCurrentAccount(String paramString)
  {
    this.cardCurrentAccount = paramString;
  }
  
  public void setCreditCardGenericProductName(String paramString)
  {
    this.creditCardGenericProductName = paramString;
  }
  
  public void setCurrency(CurrencyModel paramCurrencyModel)
  {
    this.currency = paramCurrencyModel;
  }
  
  public void setDescription(String paramString)
  {
    this.description = paramString;
  }
  
  public void setHolds(ArrayList<Hold> paramArrayList)
  {
    this.holds = paramArrayList;
  }
  
  public void setHoldsAmount(String paramString)
  {
    this.holdsAmount = paramString;
  }
  
  public void setLedgerBalance(String paramString)
  {
    if (paramString.contains("-"))
    {
      this.ledgerBalance = ("-" + paramString.replaceAll("\\D+", ""));
      return;
    }
    this.ledgerBalance = paramString.replaceAll("\\D+", "");
  }
  
  public void setMaxDepositAmountWs(String paramString)
  {
    this.maxDepositAmountWs = paramString;
  }
  
  public void setMaxWithdrawalsAmountWs(String paramString)
  {
    this.maxWithdrawalsAmountWs = paramString;
  }
  
  public void setMinDepositAmountWs(String paramString)
  {
    this.minDepositAmountWs = paramString;
  }
  
  public void setNickname(String paramString)
  {
    this.nickname = paramString;
  }
  
  public void setNumber(String paramString)
  {
    this.number = paramString;
  }
  
  public void setProductCode(String paramString)
  {
    this.productCode = paramString;
  }
  
  public void setStatus(String paramString)
  {
    this.status = paramString;
  }
  
  public void setType(String paramString)
  {
    this.type = paramString;
    int i;
    if (paramString.equals("20")) {
      i = 2131166218;
    }
    for (;;)
    {
      this.typeRes = i;
      return;
      if (paramString.equals("26")) {
        i = 2131166220;
      } else if (paramString.equals("30")) {
        i = 2131166221;
      } else if (paramString.equals("50")) {
        i = 2131166219;
      } else {
        i = 2131166216;
      }
    }
  }
  
  public String toString()
  {
    if (this.currency == null) {
      return getNicknameAndNumberString();
    }
    if (TextUtils.isEmpty(this.nickname)) {
      return this.number + " - " + this.currency.toString();
    }
    return this.nickname + " (" + this.number + ") - " + this.currency.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.type);
    paramParcel.writeString(this.number);
    paramParcel.writeString(this.nickname);
    paramParcel.writeString(this.availableBalance);
    paramParcel.writeString(this.ledgerBalance);
    paramParcel.writeParcelable(this.currency, paramInt);
    paramParcel.writeString(this.description);
    paramParcel.writeString(this.status);
    paramParcel.writeString(this.productCode);
    paramParcel.writeString(this.accountRelation);
    paramParcel.writeString(this.balanceEnquiry);
    paramParcel.writeString(this.additionalFeatures);
    paramParcel.writeString(this.accountSequence);
    paramParcel.writeString(this.accountOwnerName);
    paramParcel.writeString(this.cardCurrentAccount);
    paramParcel.writeString(this.creditCardGenericProductName);
    paramParcel.writeString(this.maxDepositAmountWs);
    paramParcel.writeString(this.minDepositAmountWs);
    paramParcel.writeString(this.maxWithdrawalsAmountWs);
    paramParcel.writeTypedList(this.holds);
    paramParcel.writeString(this.holdsAmount);
    paramParcel.writeInt(this.typeRes);
  }
}
