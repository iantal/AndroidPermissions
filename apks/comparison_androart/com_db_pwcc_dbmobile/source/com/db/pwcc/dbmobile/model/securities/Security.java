package com.db.pwcc.dbmobile.model.securities;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.List;
import uuuuuu.popopp;

public class Security
  implements popopp, Parcelable
{
  public static final Parcelable.Creator<Security> CREATOR = new Security.1();
  public static int b00610061aaaa0061a = 34;
  public static int b0061a0061aaa0061a = 1;
  public static int ba00610061aaa0061a = 2;
  public static int baa0061aaa0061a;
  private String alternativeId;
  private String balance;
  private Categories categories;
  private String category;
  private String id;
  private String investmentObjective;
  private String isin;
  private String name;
  private String productDescription;
  private String profitAndLossAmount;
  private String profitAndLossPercent;
  private String riskClass;
  private List<SecurityPositions> securitiesPositionsDistribution;
  private String unitCode;
  private String unitPer;
  private String wkn;
  
  static
  {
    int i = b00610061aaaa0061a;
    int j = b0061a0061aaa0061a;
    int k = b00610061aaaa0061a;
    if ((b00610061aaaa0061a + b0061a0061aaa0061a) * b00610061aaaa0061a % ba00610061aaa0061a != baa0061aaa0061a)
    {
      b00610061aaaa0061a = b006100610061aaa0061a();
      baa0061aaa0061a = 75;
    }
    if ((i + j) * k % ba00610061aaa0061a != baa0061aaa0061a)
    {
      b00610061aaaa0061a = b006100610061aaa0061a();
      baa0061aaa0061a = b006100610061aaa0061a();
    }
  }
  
  public Security() {}
  
  protected Security(Parcel paramParcel)
  {
    this.id = paramParcel.readString();
    this.productDescription = paramParcel.readString();
    this.balance = paramParcel.readString();
    this.profitAndLossAmount = paramParcel.readString();
    this.profitAndLossPercent = paramParcel.readString();
    this.investmentObjective = paramParcel.readString();
    this.riskClass = paramParcel.readString();
    this.alternativeId = paramParcel.readString();
    this.wkn = paramParcel.readString();
    this.isin = paramParcel.readString();
    this.name = paramParcel.readString();
    this.unitCode = paramParcel.readString();
    this.unitPer = paramParcel.readString();
    this.category = paramParcel.readString();
    this.categories = ((Categories)paramParcel.readValue(Categories.class.getClassLoader()));
    if (paramParcel.readByte() == 1)
    {
      this.securitiesPositionsDistribution = new ArrayList();
      paramParcel.readList(this.securitiesPositionsDistribution, SecurityPositions.class.getClassLoader());
      return;
    }
    this.securitiesPositionsDistribution = null;
  }
  
  public static int b006100610061aaa0061a()
  {
    return 41;
  }
  
  public static int b0061aa0061aa0061a()
  {
    return 0;
  }
  
  public static int baaa0061aa0061a()
  {
    return 1;
  }
  
  public int describeContents()
  {
    if ((b00610061aaaa0061a + baaa0061aa0061a()) * b00610061aaaa0061a % ba00610061aaa0061a != baa0061aaa0061a)
    {
      b00610061aaaa0061a = b006100610061aaa0061a();
      baa0061aaa0061a = b006100610061aaa0061a();
    }
    return 0;
  }
  
  public Categories getCategories()
  {
    if ((b00610061aaaa0061a + b0061a0061aaa0061a) * b00610061aaaa0061a % ba00610061aaa0061a != b0061aa0061aa0061a())
    {
      b00610061aaaa0061a = 56;
      baa0061aaa0061a = b006100610061aaa0061a();
    }
    Categories localCategories = this.categories;
    if ((b00610061aaaa0061a + b0061a0061aaa0061a) * b00610061aaaa0061a % ba00610061aaa0061a != baa0061aaa0061a)
    {
      b00610061aaaa0061a = b006100610061aaa0061a();
      baa0061aaa0061a = 49;
    }
    return localCategories;
  }
  
  public String getId()
  {
    String str = this.id;
    int i = b00610061aaaa0061a;
    int j = b0061a0061aaa0061a;
    int k = ba00610061aaa0061a;
    int m = b00610061aaaa0061a;
    switch (m * (b0061a0061aaa0061a + m) % ba00610061aaa0061a)
    {
    default: 
      b00610061aaaa0061a = b006100610061aaa0061a();
      baa0061aaa0061a = b006100610061aaa0061a();
    }
    switch (i * (j + i) % k)
    {
    default: 
      b00610061aaaa0061a = 5;
      baa0061aaa0061a = 31;
    }
    return str;
  }
  
  public String getInvestmentObjective()
  {
    String str = this.investmentObjective;
    int i = b00610061aaaa0061a;
    int j = b0061a0061aaa0061a;
    if ((b00610061aaaa0061a + b0061a0061aaa0061a) * b00610061aaaa0061a % ba00610061aaa0061a != baa0061aaa0061a)
    {
      b00610061aaaa0061a = 26;
      baa0061aaa0061a = b006100610061aaa0061a();
    }
    switch (i * (j + i) % ba00610061aaa0061a)
    {
    default: 
      b00610061aaaa0061a = b006100610061aaa0061a();
      baa0061aaa0061a = 3;
    }
    return str;
  }
  
  public String getName()
  {
    String str = this.name;
    int i = b00610061aaaa0061a;
    int j = b0061a0061aaa0061a;
    int k = b00610061aaaa0061a;
    int m = b00610061aaaa0061a;
    switch (m * (b0061a0061aaa0061a + m) % ba00610061aaa0061a)
    {
    default: 
      b00610061aaaa0061a = b006100610061aaa0061a();
      baa0061aaa0061a = 52;
    }
    if ((i + j) * k % ba00610061aaa0061a != baa0061aaa0061a)
    {
      b00610061aaaa0061a = 77;
      baa0061aaa0061a = 53;
    }
    return str;
  }
  
  public String getRiskClass()
  {
    if ((b006100610061aaa0061a() + b0061a0061aaa0061a) * b006100610061aaa0061a() % ba00610061aaa0061a != baa0061aaa0061a)
    {
      b00610061aaaa0061a = b006100610061aaa0061a();
      baa0061aaa0061a = b006100610061aaa0061a();
    }
    int i = b00610061aaaa0061a;
    switch (i * (b0061a0061aaa0061a + i) % ba00610061aaa0061a)
    {
    default: 
      b00610061aaaa0061a = 4;
      baa0061aaa0061a = 13;
    }
    return this.riskClass;
  }
  
  public String getUnitCode()
  {
    String str = this.unitCode;
    int i = b00610061aaaa0061a;
    int j = b0061a0061aaa0061a;
    int k = b00610061aaaa0061a;
    int m = ba00610061aaa0061a;
    int n = b00610061aaaa0061a;
    switch (n * (b0061a0061aaa0061a + n) % ba00610061aaa0061a)
    {
    default: 
      b00610061aaaa0061a = 99;
      baa0061aaa0061a = 53;
    }
    if ((i + j) * k % m != baa0061aaa0061a)
    {
      b00610061aaaa0061a = 58;
      baa0061aaa0061a = b006100610061aaa0061a();
    }
    return str;
  }
  
  public String getWkn()
  {
    String str = this.wkn;
    if ((b00610061aaaa0061a + baaa0061aa0061a()) * b00610061aaaa0061a % ba00610061aaa0061a != baa0061aaa0061a)
    {
      b00610061aaaa0061a = 48;
      baa0061aaa0061a = 37;
      int i = b00610061aaaa0061a;
      switch (i * (b0061a0061aaa0061a + i) % ba00610061aaa0061a)
      {
      default: 
        b00610061aaaa0061a = b006100610061aaa0061a();
        baa0061aaa0061a = 22;
      }
    }
    return str;
  }
  
  public void setCategories(Categories paramCategories)
  {
    this.categories = paramCategories;
    int i = b00610061aaaa0061a;
    switch (i * (b0061a0061aaa0061a + i) % ba00610061aaa0061a)
    {
    default: 
      if ((b00610061aaaa0061a + b0061a0061aaa0061a) * b00610061aaaa0061a % ba00610061aaa0061a != baa0061aaa0061a)
      {
        b00610061aaaa0061a = 19;
        baa0061aaa0061a = 98;
      }
      b00610061aaaa0061a = b006100610061aaa0061a();
      baa0061aaa0061a = b006100610061aaa0061a();
    }
  }
  
  public void setName(String paramString)
  {
    this.name = paramString;
    if ((b006100610061aaa0061a() + b0061a0061aaa0061a) * b006100610061aaa0061a() % ba00610061aaa0061a != b0061aa0061aa0061a())
    {
      b00610061aaaa0061a = b006100610061aaa0061a();
      baa0061aaa0061a = 51;
      int i = b00610061aaaa0061a;
      switch (i * (baaa0061aa0061a() + i) % ba00610061aaa0061a)
      {
      default: 
        b00610061aaaa0061a = 58;
        baa0061aaa0061a = b006100610061aaa0061a();
      }
    }
  }
  
  public void setUnitCode(String paramString)
  {
    if ((b00610061aaaa0061a + b0061a0061aaa0061a) * b00610061aaaa0061a % ba00610061aaa0061a != baa0061aaa0061a)
    {
      b00610061aaaa0061a = 39;
      baa0061aaa0061a = b006100610061aaa0061a();
      int i = b00610061aaaa0061a;
      switch (i * (b0061a0061aaa0061a + i) % ba00610061aaa0061a)
      {
      default: 
        b00610061aaaa0061a = 89;
        baa0061aaa0061a = b006100610061aaa0061a();
      }
    }
    this.unitCode = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.id);
    paramParcel.writeString(this.productDescription);
    if ((b00610061aaaa0061a + b0061a0061aaa0061a) * b00610061aaaa0061a % ba00610061aaa0061a != baa0061aaa0061a)
    {
      b00610061aaaa0061a = 35;
      baa0061aaa0061a = 4;
    }
    paramParcel.writeString(this.balance);
    paramParcel.writeString(this.profitAndLossAmount);
    paramParcel.writeString(this.profitAndLossPercent);
    paramParcel.writeString(this.investmentObjective);
    paramParcel.writeString(this.riskClass);
    paramParcel.writeString(this.alternativeId);
    if ((b00610061aaaa0061a + b0061a0061aaa0061a) * b00610061aaaa0061a % ba00610061aaa0061a != baa0061aaa0061a)
    {
      b00610061aaaa0061a = 24;
      baa0061aaa0061a = 73;
    }
    paramParcel.writeString(this.wkn);
    paramParcel.writeString(this.isin);
    paramParcel.writeString(this.name);
    paramParcel.writeString(this.unitCode);
    paramParcel.writeString(this.unitPer);
    paramParcel.writeString(this.category);
    paramParcel.writeValue(this.categories);
    if (this.securitiesPositionsDistribution == null)
    {
      paramParcel.writeByte((byte)0);
      return;
    }
    paramParcel.writeByte((byte)1);
    paramParcel.writeList(this.securitiesPositionsDistribution);
  }
}
