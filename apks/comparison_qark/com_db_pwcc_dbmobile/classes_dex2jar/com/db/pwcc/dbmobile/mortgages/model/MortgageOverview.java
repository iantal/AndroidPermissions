package com.db.pwcc.dbmobile.mortgages.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import uuuuuu.popopp;

public class MortgageOverview
  implements Parcelable, popopp
{
  public static final Parcelable.Creator<MortgageOverview> CREATOR = new MortgageOverview.1();
  public static int b006700670067gg00670067g = 2;
  public static int b0067g0067gg00670067g = 0;
  public static int bg00670067gg00670067g = 1;
  public static int bgg0067gg00670067g = 63;
  private String currency;
  private String currentBalance;
  private String id;
  private String originalAmount;
  private String subAccountNumber;
  
  static
  {
    int i = bgg0067gg00670067g + bg00670067gg00670067g;
    int j = bgg0067gg00670067g;
    switch (j * (j + bg00670067gg00670067g) % b006700670067gg00670067g)
    {
    default: 
      bgg0067gg00670067g = 73;
      b0067g0067gg00670067g = 12;
    }
    if (i * bgg0067gg00670067g % b006700670067gg00670067g != b0067g0067gg00670067g)
    {
      bgg0067gg00670067g = 40;
      b0067g0067gg00670067g = bggg0067g00670067g();
    }
  }
  
  private MortgageOverview(Parcel paramParcel)
  {
    this.id = paramParcel.readString();
    this.subAccountNumber = paramParcel.readString();
    this.currentBalance = paramParcel.readString();
    this.originalAmount = paramParcel.readString();
    this.currency = paramParcel.readString();
  }
  
  public MortgageOverview(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    this.id = paramString1;
    this.subAccountNumber = paramString2;
    this.currentBalance = paramString3;
    this.originalAmount = paramString4;
    this.currency = paramString5;
  }
  
  public static int b0067gg0067g00670067g()
  {
    return 1;
  }
  
  public static int bg0067g0067g00670067g()
  {
    return 2;
  }
  
  public static int bggg0067g00670067g()
  {
    return 78;
  }
  
  public int describeContents()
  {
    if ((bgg0067gg00670067g + bg00670067gg00670067g) * bgg0067gg00670067g % b006700670067gg00670067g != b0067g0067gg00670067g)
    {
      bgg0067gg00670067g = bggg0067g00670067g();
      b0067g0067gg00670067g = bggg0067g00670067g();
    }
    if ((bgg0067gg00670067g + bg00670067gg00670067g) * bgg0067gg00670067g % b006700670067gg00670067g != b0067g0067gg00670067g)
    {
      bgg0067gg00670067g = bggg0067g00670067g();
      b0067g0067gg00670067g = bggg0067g00670067g();
    }
    return 0;
  }
  
  public String getCurrency()
  {
    int i = bgg0067gg00670067g;
    int j = bg00670067gg00670067g;
    if ((bggg0067g00670067g() + b0067gg0067g00670067g()) * bggg0067g00670067g() % b006700670067gg00670067g != b0067g0067gg00670067g)
    {
      bgg0067gg00670067g = 46;
      b0067g0067gg00670067g = 31;
    }
    if ((i + j) * bgg0067gg00670067g % b006700670067gg00670067g != b0067g0067gg00670067g)
    {
      bgg0067gg00670067g = bggg0067g00670067g();
      b0067g0067gg00670067g = bggg0067g00670067g();
    }
    return this.currency;
  }
  
  public String getCurrentBalance()
  {
    if ((bgg0067gg00670067g + bg00670067gg00670067g) * bgg0067gg00670067g % b006700670067gg00670067g != b0067g0067gg00670067g)
    {
      bgg0067gg00670067g = bggg0067g00670067g();
      b0067g0067gg00670067g = bggg0067g00670067g();
    }
    String str = this.currentBalance;
    if ((bgg0067gg00670067g + b0067gg0067g00670067g()) * bgg0067gg00670067g % b006700670067gg00670067g != b0067g0067gg00670067g)
    {
      bgg0067gg00670067g = bggg0067g00670067g();
      b0067g0067gg00670067g = 43;
    }
    return str;
  }
  
  public String getId()
  {
    if ((bgg0067gg00670067g + bg00670067gg00670067g) * bgg0067gg00670067g % b006700670067gg00670067g != b0067g0067gg00670067g)
    {
      int i = bgg0067gg00670067g;
      switch (i * (i + bg00670067gg00670067g) % bg0067g0067g00670067g())
      {
      default: 
        bgg0067gg00670067g = 2;
        b0067g0067gg00670067g = 79;
      }
      bgg0067gg00670067g = 25;
      b0067g0067gg00670067g = bggg0067g00670067g();
    }
    return this.id;
  }
  
  public String getOriginalAmount()
  {
    String str = this.originalAmount;
    if ((bgg0067gg00670067g + bg00670067gg00670067g) * bgg0067gg00670067g % b006700670067gg00670067g != b0067g0067gg00670067g)
    {
      int i = bgg0067gg00670067g;
      switch (i * (i + bg00670067gg00670067g) % b006700670067gg00670067g)
      {
      default: 
        bgg0067gg00670067g = 5;
        b0067g0067gg00670067g = bggg0067g00670067g();
      }
      bgg0067gg00670067g = bggg0067g00670067g();
      b0067g0067gg00670067g = bggg0067g00670067g();
    }
    return str;
  }
  
  public String getSubAccountNumber()
  {
    int i = bgg0067gg00670067g;
    switch (i * (i + bg00670067gg00670067g) % b006700670067gg00670067g)
    {
    default: 
      bgg0067gg00670067g = 54;
      b0067g0067gg00670067g = 16;
    }
    String str = this.subAccountNumber;
    if ((bgg0067gg00670067g + b0067gg0067g00670067g()) * bgg0067gg00670067g % b006700670067gg00670067g != b0067g0067gg00670067g)
    {
      bgg0067gg00670067g = bggg0067g00670067g();
      b0067g0067gg00670067g = bggg0067g00670067g();
    }
    return str;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.id);
    paramParcel.writeString(this.subAccountNumber);
    paramParcel.writeString(this.currentBalance);
    int i = bgg0067gg00670067g;
    switch (i * (i + bg00670067gg00670067g) % b006700670067gg00670067g)
    {
    default: 
      bgg0067gg00670067g = bggg0067g00670067g();
      b0067g0067gg00670067g = 95;
    }
    paramParcel.writeString(this.originalAmount);
    if ((bgg0067gg00670067g + bg00670067gg00670067g) * bgg0067gg00670067g % b006700670067gg00670067g != b0067g0067gg00670067g)
    {
      bgg0067gg00670067g = bggg0067g00670067g();
      b0067g0067gg00670067g = 62;
    }
    paramParcel.writeString(this.currency);
  }
}
