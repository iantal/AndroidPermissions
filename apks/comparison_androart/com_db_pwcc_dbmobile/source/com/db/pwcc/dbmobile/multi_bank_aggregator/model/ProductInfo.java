package com.db.pwcc.dbmobile.multi_bank_aggregator.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import uuuuuu.popopp;

public class ProductInfo
  implements popopp, Parcelable
{
  public static final Parcelable.Creator<ProductInfo> CREATOR;
  public static int b00660066fff0066f0066 = 32;
  public static int b0066f0066ff0066f0066 = 1;
  public static int bf00660066ff0066f0066 = 2;
  public static int bfff0066f0066f0066;
  private String iban;
  private String id;
  private String name;
  private String owner;
  
  static
  {
    ProductInfo.1 local1 = new ProductInfo.1();
    if ((b00660066fff0066f0066 + b0066f0066ff0066f0066) * b00660066fff0066f0066 % bf00660066ff0066f0066 != bff0066ff0066f0066())
    {
      b00660066fff0066f0066 = b006600660066ff0066f0066();
      b0066f0066ff0066f0066 = 79;
    }
    CREATOR = local1;
    if ((b00660066fff0066f0066 + b0066f0066ff0066f0066) * b00660066fff0066f0066 % bf00660066ff0066f0066 != bfff0066f0066f0066)
    {
      b00660066fff0066f0066 = b006600660066ff0066f0066();
      bfff0066f0066f0066 = 29;
    }
  }
  
  public ProductInfo() {}
  
  public ProductInfo(Parcel paramParcel)
  {
    this.name = paramParcel.readString();
    this.iban = paramParcel.readString();
    this.owner = paramParcel.readString();
    this.id = paramParcel.readString();
  }
  
  public ProductInfo(MbaAccount paramMbaAccount)
  {
    this.name = paramMbaAccount.getDisplayName();
    this.iban = paramMbaAccount.getRecognizableId();
    this.owner = paramMbaAccount.getHolder();
    this.id = paramMbaAccount.getId();
  }
  
  public static int b006600660066ff0066f0066()
  {
    return 26;
  }
  
  public static int b0066ff0066f0066f0066()
  {
    return 2;
  }
  
  public static int bf0066f0066f0066f0066()
  {
    return 1;
  }
  
  public static int bff0066ff0066f0066()
  {
    return 0;
  }
  
  public int describeContents()
  {
    int i = b00660066fff0066f0066;
    switch (i * (b0066f0066ff0066f0066 + i) % bf00660066ff0066f0066)
    {
    default: 
      i = b00660066fff0066f0066;
      switch (i * (b0066f0066ff0066f0066 + i) % bf00660066ff0066f0066)
      {
      default: 
        b00660066fff0066f0066 = b006600660066ff0066f0066();
        bfff0066f0066f0066 = 19;
      }
      b00660066fff0066f0066 = 58;
      bfff0066f0066f0066 = 4;
    }
    return 0;
  }
  
  public String getIban()
  {
    if ((b00660066fff0066f0066 + b0066f0066ff0066f0066) * b00660066fff0066f0066 % b0066ff0066f0066f0066() != bfff0066f0066f0066)
    {
      b00660066fff0066f0066 = b006600660066ff0066f0066();
      bfff0066f0066f0066 = b006600660066ff0066f0066();
    }
    String str = this.iban;
    int i = b00660066fff0066f0066;
    switch (i * (b0066f0066ff0066f0066 + i) % b0066ff0066f0066f0066())
    {
    default: 
      b00660066fff0066f0066 = b006600660066ff0066f0066();
      bfff0066f0066f0066 = 50;
    }
    return str;
  }
  
  public String getId()
  {
    if ((b00660066fff0066f0066 + b0066f0066ff0066f0066) * b00660066fff0066f0066 % bf00660066ff0066f0066 != bfff0066f0066f0066)
    {
      b00660066fff0066f0066 = b006600660066ff0066f0066();
      int i = b00660066fff0066f0066;
      switch (i * (bf0066f0066f0066f0066() + i) % bf00660066ff0066f0066)
      {
      default: 
        b00660066fff0066f0066 = b006600660066ff0066f0066();
        bfff0066f0066f0066 = 8;
      }
      bfff0066f0066f0066 = 14;
    }
    return this.id;
  }
  
  public String getName()
  {
    if ((b006600660066ff0066f0066() + b0066f0066ff0066f0066) * b006600660066ff0066f0066() % bf00660066ff0066f0066 != bfff0066f0066f0066)
    {
      if ((b00660066fff0066f0066 + b0066f0066ff0066f0066) * b00660066fff0066f0066 % bf00660066ff0066f0066 != bfff0066f0066f0066)
      {
        b00660066fff0066f0066 = 37;
        bfff0066f0066f0066 = b006600660066ff0066f0066();
      }
      b00660066fff0066f0066 = 1;
      bfff0066f0066f0066 = 50;
    }
    return this.name;
  }
  
  public String getOwner()
  {
    if ((b006600660066ff0066f0066() + bf0066f0066f0066f0066()) * b006600660066ff0066f0066() % bf00660066ff0066f0066 != bfff0066f0066f0066)
    {
      b00660066fff0066f0066 = 19;
      bfff0066f0066f0066 = b006600660066ff0066f0066();
      int i = b00660066fff0066f0066;
      switch (i * (b0066f0066ff0066f0066 + i) % bf00660066ff0066f0066)
      {
      default: 
        b00660066fff0066f0066 = b006600660066ff0066f0066();
        bfff0066f0066f0066 = 98;
      }
    }
    return this.owner;
  }
  
  public void setIban(String paramString)
  {
    if ((b00660066fff0066f0066 + b0066f0066ff0066f0066) * b00660066fff0066f0066 % bf00660066ff0066f0066 != bfff0066f0066f0066)
    {
      b00660066fff0066f0066 = b006600660066ff0066f0066();
      bfff0066f0066f0066 = 92;
    }
    this.iban = paramString;
    if ((b00660066fff0066f0066 + b0066f0066ff0066f0066) * b00660066fff0066f0066 % b0066ff0066f0066f0066() != bfff0066f0066f0066)
    {
      b00660066fff0066f0066 = b006600660066ff0066f0066();
      bfff0066f0066f0066 = 35;
    }
  }
  
  public void setId(String paramString)
  {
    if ((b00660066fff0066f0066 + b0066f0066ff0066f0066) * b00660066fff0066f0066 % bf00660066ff0066f0066 != bfff0066f0066f0066)
    {
      b00660066fff0066f0066 = 31;
      bfff0066f0066f0066 = 40;
    }
    if ((b00660066fff0066f0066 + bf0066f0066f0066f0066()) * b00660066fff0066f0066 % b0066ff0066f0066f0066() != bfff0066f0066f0066)
    {
      b00660066fff0066f0066 = 9;
      bfff0066f0066f0066 = 9;
    }
    this.id = paramString;
  }
  
  public void setName(String paramString)
  {
    if ((b00660066fff0066f0066 + bf0066f0066f0066f0066()) * b00660066fff0066f0066 % bf00660066ff0066f0066 != bfff0066f0066f0066)
    {
      if ((b00660066fff0066f0066 + b0066f0066ff0066f0066) * b00660066fff0066f0066 % bf00660066ff0066f0066 != bfff0066f0066f0066)
      {
        b00660066fff0066f0066 = b006600660066ff0066f0066();
        bfff0066f0066f0066 = b006600660066ff0066f0066();
      }
      b00660066fff0066f0066 = b006600660066ff0066f0066();
      bfff0066f0066f0066 = b006600660066ff0066f0066();
    }
    this.name = paramString;
  }
  
  public void setOwner(String paramString)
  {
    this.owner = paramString;
    if ((b00660066fff0066f0066 + b0066f0066ff0066f0066) * b00660066fff0066f0066 % bf00660066ff0066f0066 != bfff0066f0066f0066)
    {
      b00660066fff0066f0066 = 99;
      if ((b00660066fff0066f0066 + b0066f0066ff0066f0066) * b00660066fff0066f0066 % bf00660066ff0066f0066 != bff0066ff0066f0066())
      {
        b00660066fff0066f0066 = b006600660066ff0066f0066();
        bfff0066f0066f0066 = b006600660066ff0066f0066();
      }
      bfff0066f0066f0066 = b006600660066ff0066f0066();
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.name);
    paramInt = b00660066fff0066f0066;
    switch (paramInt * (b0066f0066ff0066f0066 + paramInt) % bf00660066ff0066f0066)
    {
    default: 
      b00660066fff0066f0066 = 9;
      bfff0066f0066f0066 = 20;
    }
    paramParcel.writeString(this.iban);
    paramParcel.writeString(this.owner);
    paramParcel.writeString(this.id);
    if ((b006600660066ff0066f0066() + b0066f0066ff0066f0066) * b006600660066ff0066f0066() % bf00660066ff0066f0066 != bfff0066f0066f0066)
    {
      b00660066fff0066f0066 = b006600660066ff0066f0066();
      bfff0066f0066f0066 = 77;
    }
  }
}
