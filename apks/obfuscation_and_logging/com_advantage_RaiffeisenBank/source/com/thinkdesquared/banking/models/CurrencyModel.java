package com.thinkdesquared.banking.models;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.io.Serializable;

public class CurrencyModel
  implements Serializable, Parcelable
{
  public static final Parcelable.Creator<CurrencyModel> CREATOR = new Parcelable.Creator()
  {
    public CurrencyModel createFromParcel(Parcel paramAnonymousParcel)
    {
      return new CurrencyModel(paramAnonymousParcel);
    }
    
    public CurrencyModel[] newArray(int paramAnonymousInt)
    {
      return new CurrencyModel[paramAnonymousInt];
    }
  };
  private String code;
  private String name;
  private String sign;
  
  protected CurrencyModel(Parcel paramParcel)
  {
    this.name = paramParcel.readString();
    this.code = paramParcel.readString();
    this.sign = paramParcel.readString();
  }
  
  public CurrencyModel(String paramString)
  {
    this(null, paramString, null);
  }
  
  public CurrencyModel(String paramString1, String paramString2)
  {
    this(paramString1, paramString2, null);
  }
  
  public CurrencyModel(String paramString1, String paramString2, String paramString3)
  {
    this.code = paramString2;
    String str1 = paramString1;
    String str2 = paramString3;
    if (paramString3 == null)
    {
      str1 = paramString1;
      str2 = paramString3;
      if (paramString1 == null)
      {
        if (!paramString2.equals("RON")) {
          break label58;
        }
        str1 = "Leu";
        str2 = paramString3;
      }
    }
    for (;;)
    {
      this.name = str1;
      this.sign = str2;
      return;
      label58:
      if (paramString2.equals("EUR"))
      {
        str1 = "Euro";
        str2 = "€";
      }
      else if (paramString2.equals("USD"))
      {
        str1 = "US dollar";
        str2 = "$";
      }
      else if (paramString2.equals("JPY"))
      {
        str1 = "Japanese yen";
        str2 = "¥";
      }
      else if (paramString2.equals("GBP"))
      {
        str1 = "Pound sterling";
        str2 = "£";
      }
      else if (paramString2.equals("CHF"))
      {
        str1 = "Switzerland Franc";
        str2 = paramString3;
      }
      else if (paramString2.equals("AUD"))
      {
        str1 = "Australia Dollar";
        str2 = "AU$";
      }
      else if (paramString2.equals("CAD"))
      {
        str1 = "Canada Dollar";
        str2 = "CA$";
      }
      else if (paramString2.equals("DKK"))
      {
        str1 = "Denmark Krone";
        str2 = "kr";
      }
      else if (paramString2.equals("NOK"))
      {
        str1 = "Norway Krone";
        str2 = "kr";
      }
      else if (paramString2.equals("SEK"))
      {
        str1 = "Sweden Krona";
        str2 = "kr";
      }
      else if (paramString2.equals("HUF"))
      {
        str1 = "Hungary Forint";
        str2 = "Ft";
      }
      else if (paramString2.equals("RUB"))
      {
        str1 = "Russia Ruble";
        str2 = "руб";
      }
      else
      {
        str1 = paramString1;
        str2 = paramString3;
        if (paramString2.equals("PLN"))
        {
          str1 = "Polish  Zloty";
          str2 = paramString3;
        }
      }
    }
  }
  
  public static boolean isCrossCurrency(CurrencyModel paramCurrencyModel1, CurrencyModel paramCurrencyModel2)
  {
    if ((paramCurrencyModel1.getCode() == null) || (paramCurrencyModel2.getCode() == null)) {}
    while (paramCurrencyModel1.getCode().equals(paramCurrencyModel2.getCode())) {
      return false;
    }
    return true;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getCode()
  {
    return this.code;
  }
  
  public String getName(Context paramContext)
  {
    if (this.name == null) {
      return "";
    }
    if (this.code.equals("RON")) {
      return paramContext.getString(2131165957);
    }
    if (this.code.equals("EUR")) {
      return this.name;
    }
    if (this.code.equals("USD")) {
      return paramContext.getString(2131165520);
    }
    if (this.code.equals("JPY")) {
      return paramContext.getString(2131166212);
    }
    if (this.code.equals("GBP")) {
      return paramContext.getString(2131165917);
    }
    if (this.code.equals("CHF")) {
      return paramContext.getString(2131166018);
    }
    if (this.code.equals("AUD")) {
      return paramContext.getString(2131165318);
    }
    if (this.code.equals("CAD")) {
      return paramContext.getString(2131165361);
    }
    if (this.code.equals("DKK")) {
      return paramContext.getString(2131165478);
    }
    if (this.code.equals("NOK")) {
      return paramContext.getString(2131165864);
    }
    if (this.code.equals("SEK")) {
      return paramContext.getString(2131166019);
    }
    if (this.code.equals("HUF")) {
      return paramContext.getString(2131165634);
    }
    if (this.code.equals("RUB")) {
      return this.name;
    }
    if (this.code.equals("PLN")) {
      return paramContext.getString(2131165916);
    }
    return this.name;
  }
  
  public String getSign()
  {
    if (this.sign == null) {
      return this.code;
    }
    return this.sign;
  }
  
  public void setCode(String paramString)
  {
    this.code = paramString;
  }
  
  public void setName(String paramString)
  {
    this.name = paramString;
  }
  
  public void setSign(String paramString)
  {
    this.sign = paramString;
  }
  
  public String toString()
  {
    return getCode();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.name);
    paramParcel.writeString(this.code);
    paramParcel.writeString(this.sign);
  }
}
