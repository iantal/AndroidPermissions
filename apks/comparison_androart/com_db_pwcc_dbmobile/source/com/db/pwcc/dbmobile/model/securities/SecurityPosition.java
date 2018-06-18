package com.db.pwcc.dbmobile.model.securities;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import uuuuuu.popopp;

public class SecurityPosition
  implements popopp, Parcelable
{
  public static final Parcelable.Creator<SecurityPosition> CREATOR = new SecurityPosition.1();
  public static int b006100610061a0061a0061a = 89;
  public static int b0061a006100610061a0061a = 0;
  public static int ba0061a00610061a0061a = 2;
  public static int baa006100610061a0061a = 1;
  private Valuation currentValuation;
  private Valuation initialValuation;
  private String quantity;
  private SecuritiesAccount securitiesAccount;
  private Security security;
  private String tradeCurrency;
  
  static
  {
    int i = b006100610061a0061a0061a;
    int j = b0061aa00610061a0061a();
    int k = b006100610061a0061a0061a;
    int m = b006100610061a0061a0061a;
    switch (m * (baa006100610061a0061a + m) % ba0061a00610061a0061a)
    {
    default: 
      b006100610061a0061a0061a = 73;
      baa006100610061a0061a = b00610061a00610061a0061a();
    }
    if ((i + j) * k % ba0061a00610061a0061a != baaa00610061a0061a())
    {
      b006100610061a0061a0061a = b00610061a00610061a0061a();
      ba0061a00610061a0061a = b00610061a00610061a0061a();
    }
  }
  
  public SecurityPosition() {}
  
  protected SecurityPosition(Parcel paramParcel)
  {
    this.tradeCurrency = paramParcel.readString();
    this.quantity = paramParcel.readString();
    this.initialValuation = ((Valuation)paramParcel.readParcelable(Valuation.class.getClassLoader()));
    this.securitiesAccount = ((SecuritiesAccount)paramParcel.readParcelable(SecuritiesAccount.class.getClassLoader()));
    this.security = ((Security)paramParcel.readParcelable(Security.class.getClassLoader()));
    this.currentValuation = ((Valuation)paramParcel.readParcelable(Valuation.class.getClassLoader()));
  }
  
  public static int b00610061a00610061a0061a()
  {
    return 6;
  }
  
  public static int b0061aa00610061a0061a()
  {
    return 1;
  }
  
  public static int ba0061006100610061a0061a()
  {
    return 2;
  }
  
  public static int baaa00610061a0061a()
  {
    return 0;
  }
  
  public int describeContents()
  {
    int i = b006100610061a0061a0061a;
    if ((b006100610061a0061a0061a + baa006100610061a0061a) * b006100610061a0061a0061a % ba0061a00610061a0061a != b0061a006100610061a0061a)
    {
      b006100610061a0061a0061a = 86;
      b0061a006100610061a0061a = 74;
    }
    switch (i * (b0061aa00610061a0061a() + i) % ba0061a00610061a0061a)
    {
    default: 
      b006100610061a0061a0061a = b00610061a00610061a0061a();
      baa006100610061a0061a = b00610061a00610061a0061a();
    }
    return 0;
  }
  
  public Valuation getCurrentValuation()
  {
    if ((b006100610061a0061a0061a + b0061aa00610061a0061a()) * b006100610061a0061a0061a % ba0061a00610061a0061a != baaa00610061a0061a())
    {
      b006100610061a0061a0061a = 26;
      b0061a006100610061a0061a = b00610061a00610061a0061a();
      if ((b006100610061a0061a0061a + baa006100610061a0061a) * b006100610061a0061a0061a % ba0061a00610061a0061a != b0061a006100610061a0061a)
      {
        b006100610061a0061a0061a = 19;
        b0061a006100610061a0061a = 99;
      }
    }
    return this.currentValuation;
  }
  
  public Valuation getInitialValuation()
  {
    if ((b006100610061a0061a0061a + baa006100610061a0061a) * b006100610061a0061a0061a % ba0061a00610061a0061a != b0061a006100610061a0061a)
    {
      if ((b006100610061a0061a0061a + baa006100610061a0061a) * b006100610061a0061a0061a % ba0061006100610061a0061a() != b0061a006100610061a0061a)
      {
        b006100610061a0061a0061a = b00610061a00610061a0061a();
        b0061a006100610061a0061a = 51;
      }
      b006100610061a0061a0061a = b00610061a00610061a0061a();
      b0061a006100610061a0061a = 5;
    }
    return this.initialValuation;
  }
  
  public String getQuantity()
  {
    String str = this.quantity;
    int i = b00610061a00610061a0061a();
    switch (i * (baa006100610061a0061a + i) % ba0061006100610061a0061a())
    {
    default: 
      b006100610061a0061a0061a = b00610061a00610061a0061a();
      b0061a006100610061a0061a = b00610061a00610061a0061a();
      if ((b006100610061a0061a0061a + baa006100610061a0061a) * b006100610061a0061a0061a % ba0061a00610061a0061a != b0061a006100610061a0061a)
      {
        b006100610061a0061a0061a = b00610061a00610061a0061a();
        b0061a006100610061a0061a = 64;
      }
      break;
    }
    return str;
  }
  
  public SecuritiesAccount getSecuritiesAccount()
  {
    int i = b00610061a00610061a0061a();
    int j = b00610061a00610061a0061a();
    switch (j * (baa006100610061a0061a + j) % ba0061a00610061a0061a)
    {
    default: 
      b006100610061a0061a0061a = 75;
      b0061a006100610061a0061a = b00610061a00610061a0061a();
    }
    if ((i + baa006100610061a0061a) * b00610061a00610061a0061a() % ba0061a00610061a0061a != b0061a006100610061a0061a)
    {
      b006100610061a0061a0061a = b00610061a00610061a0061a();
      b0061a006100610061a0061a = b00610061a00610061a0061a();
    }
    return this.securitiesAccount;
  }
  
  public Security getSecurity()
  {
    if ((b006100610061a0061a0061a + baa006100610061a0061a) * b006100610061a0061a0061a % ba0061a00610061a0061a != b0061a006100610061a0061a)
    {
      b006100610061a0061a0061a = b00610061a00610061a0061a();
      int i = b00610061a00610061a0061a();
      int j = b006100610061a0061a0061a;
      switch (j * (baa006100610061a0061a + j) % ba0061a00610061a0061a)
      {
      default: 
        b006100610061a0061a0061a = b00610061a00610061a0061a();
        b0061a006100610061a0061a = 98;
      }
      b0061a006100610061a0061a = i;
    }
    return this.security;
  }
  
  public String getTradeCurrency()
  {
    String str = this.tradeCurrency;
    if ((b006100610061a0061a0061a + baa006100610061a0061a) * b006100610061a0061a0061a % ba0061a00610061a0061a != b0061a006100610061a0061a)
    {
      if ((b006100610061a0061a0061a + baa006100610061a0061a) * b006100610061a0061a0061a % ba0061a00610061a0061a != b0061a006100610061a0061a)
      {
        b006100610061a0061a0061a = b00610061a00610061a0061a();
        b0061a006100610061a0061a = b00610061a00610061a0061a();
      }
      b006100610061a0061a0061a = b00610061a00610061a0061a();
      b0061a006100610061a0061a = 76;
    }
    return str;
  }
  
  public void setCurrentValuation(Valuation paramValuation)
  {
    int i = b006100610061a0061a0061a;
    switch (i * (baa006100610061a0061a + i) % ba0061a00610061a0061a)
    {
    default: 
      b006100610061a0061a0061a = b00610061a00610061a0061a();
      b0061a006100610061a0061a = 55;
    }
    this.currentValuation = paramValuation;
    if ((b006100610061a0061a0061a + b0061aa00610061a0061a()) * b006100610061a0061a0061a % ba0061a00610061a0061a != b0061a006100610061a0061a)
    {
      b006100610061a0061a0061a = 86;
      b0061a006100610061a0061a = b00610061a00610061a0061a();
    }
  }
  
  public void setQuantity(String paramString)
  {
    int i = b006100610061a0061a0061a;
    switch (i * (baa006100610061a0061a + i) % ba0061a00610061a0061a)
    {
    default: 
      b006100610061a0061a0061a = 75;
      b0061a006100610061a0061a = 96;
    }
    if ((b006100610061a0061a0061a + b0061aa00610061a0061a()) * b006100610061a0061a0061a % ba0061a00610061a0061a != b0061a006100610061a0061a)
    {
      b006100610061a0061a0061a = b00610061a00610061a0061a();
      b0061a006100610061a0061a = b00610061a00610061a0061a();
    }
    this.quantity = paramString;
  }
  
  public void setSecurity(Security paramSecurity)
  {
    if ((b006100610061a0061a0061a + baa006100610061a0061a) * b006100610061a0061a0061a % ba0061a00610061a0061a != b0061a006100610061a0061a)
    {
      int i = b00610061a00610061a0061a();
      switch (i * (baa006100610061a0061a + i) % ba0061a00610061a0061a)
      {
      default: 
        b006100610061a0061a0061a = b00610061a00610061a0061a();
        b0061a006100610061a0061a = b00610061a00610061a0061a();
      }
      b006100610061a0061a0061a = 82;
      b0061a006100610061a0061a = 70;
    }
    this.security = paramSecurity;
  }
  
  public void setTradeCurrency(String paramString)
  {
    if ((b006100610061a0061a0061a + baa006100610061a0061a) * b006100610061a0061a0061a % ba0061a00610061a0061a != b0061a006100610061a0061a)
    {
      int i = b00610061a00610061a0061a();
      switch (i * (baa006100610061a0061a + i) % ba0061a00610061a0061a)
      {
      default: 
        b006100610061a0061a0061a = 17;
        b0061a006100610061a0061a = 81;
      }
      b006100610061a0061a0061a = 8;
      b0061a006100610061a0061a = b00610061a00610061a0061a();
    }
    this.tradeCurrency = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.tradeCurrency);
    paramParcel.writeString(this.quantity);
    paramParcel.writeParcelable(this.initialValuation, paramInt);
    int i = b006100610061a0061a0061a;
    switch (i * (baa006100610061a0061a + i) % ba0061a00610061a0061a)
    {
    default: 
      b006100610061a0061a0061a = b00610061a00610061a0061a();
      b0061a006100610061a0061a = 1;
    }
    paramParcel.writeParcelable(this.securitiesAccount, paramInt);
    paramParcel.writeParcelable(this.security, paramInt);
    paramParcel.writeParcelable(this.currentValuation, paramInt);
    paramInt = b006100610061a0061a0061a;
    switch (paramInt * (b0061aa00610061a0061a() + paramInt) % ba0061a00610061a0061a)
    {
    default: 
      b006100610061a0061a0061a = b00610061a00610061a0061a();
      b0061a006100610061a0061a = 12;
    }
  }
}
