package com.db.pwcc.dbmobile.multi_bank_aggregator.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import uuuuuu.popopp;

public class Bank
  implements popopp, Parcelable
{
  public static final Parcelable.Creator<Bank> CREATOR;
  public static int b00640064d0064dd00640064 = 87;
  public static int bd006400640064dd00640064 = 2;
  public static int bdd00640064dd00640064 = 0;
  public static int bdddd0064d00640064 = 1;
  private String bic;
  private String code;
  private boolean deutscheBank;
  private Integer id;
  private String name;
  
  static
  {
    Bank.1 local1 = new Bank.1();
    int i = b00640064d0064dd00640064;
    switch (i * (i + bdddd0064d00640064) % bd006400640064dd00640064)
    {
    default: 
      b00640064d0064dd00640064 = 19;
      bdd00640064dd00640064 = b0064006400640064dd00640064();
    }
    CREATOR = local1;
    if ((b00640064d0064dd00640064 + b0064d00640064dd00640064()) * b00640064d0064dd00640064 % bd006400640064dd00640064 != bdd00640064dd00640064)
    {
      b00640064d0064dd00640064 = b0064006400640064dd00640064();
      bdd00640064dd00640064 = 54;
    }
  }
  
  public Bank() {}
  
  public Bank(Parcel paramParcel)
  {
    this.id = ((Integer)paramParcel.readValue(Integer.class.getClassLoader()));
    this.bic = paramParcel.readString();
    this.name = paramParcel.readString();
    this.code = paramParcel.readString();
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.deutscheBank = bool;
      return;
    }
  }
  
  public static int b0064006400640064dd00640064()
  {
    return 51;
  }
  
  public static int b0064d00640064dd00640064()
  {
    return 1;
  }
  
  public static int b0064ddd0064d00640064()
  {
    return 2;
  }
  
  public static int bd0064dd0064d00640064()
  {
    return 0;
  }
  
  public int describeContents()
  {
    int i = (b00640064d0064dd00640064 + bdddd0064d00640064) * b00640064d0064dd00640064;
    int j = b00640064d0064dd00640064;
    switch (j * (j + bdddd0064d00640064) % bd006400640064dd00640064)
    {
    default: 
      b00640064d0064dd00640064 = 77;
      bdd00640064dd00640064 = 33;
    }
    if (i % bd006400640064dd00640064 != bdd00640064dd00640064)
    {
      b00640064d0064dd00640064 = 35;
      bdd00640064dd00640064 = 25;
    }
    return 0;
  }
  
  public String getBic()
  {
    String str = this.bic;
    int i = b00640064d0064dd00640064;
    switch (i * (i + b0064d00640064dd00640064()) % bd006400640064dd00640064)
    {
    default: 
      b00640064d0064dd00640064 = b0064006400640064dd00640064();
      bdd00640064dd00640064 = b0064006400640064dd00640064();
    }
    if ((b00640064d0064dd00640064 + bdddd0064d00640064) * b00640064d0064dd00640064 % bd006400640064dd00640064 != bdd00640064dd00640064)
    {
      b00640064d0064dd00640064 = b0064006400640064dd00640064();
      bdd00640064dd00640064 = b0064006400640064dd00640064();
    }
    return str;
  }
  
  public String getCode()
  {
    String str = this.code;
    int i = b00640064d0064dd00640064;
    switch (i * (i + bdddd0064d00640064) % bd006400640064dd00640064)
    {
    default: 
      if ((b00640064d0064dd00640064 + bdddd0064d00640064) * b00640064d0064dd00640064 % bd006400640064dd00640064 != bdd00640064dd00640064)
      {
        b00640064d0064dd00640064 = 52;
        bdd00640064dd00640064 = 79;
      }
      b00640064d0064dd00640064 = 97;
      bdd00640064dd00640064 = 83;
    }
    return str;
  }
  
  public Integer getId()
  {
    if ((b0064006400640064dd00640064() + bdddd0064d00640064) * b0064006400640064dd00640064() % bd006400640064dd00640064 != bdd00640064dd00640064)
    {
      b00640064d0064dd00640064 = 91;
      bdd00640064dd00640064 = b0064006400640064dd00640064();
      int i = b00640064d0064dd00640064;
      switch (i * (i + bdddd0064d00640064) % bd006400640064dd00640064)
      {
      default: 
        b00640064d0064dd00640064 = 75;
        bdd00640064dd00640064 = 26;
      }
    }
    return this.id;
  }
  
  public String getName()
  {
    if ((b0064006400640064dd00640064() + bdddd0064d00640064) * b0064006400640064dd00640064() % b0064ddd0064d00640064() != bdd00640064dd00640064)
    {
      b00640064d0064dd00640064 = b0064006400640064dd00640064();
      bdd00640064dd00640064 = b0064006400640064dd00640064();
    }
    return this.name;
  }
  
  public boolean isDeutscheBank()
  {
    if ((b00640064d0064dd00640064 + bdddd0064d00640064) * b00640064d0064dd00640064 % bd006400640064dd00640064 != bd0064dd0064d00640064())
    {
      if ((b00640064d0064dd00640064 + bdddd0064d00640064) * b00640064d0064dd00640064 % bd006400640064dd00640064 != bd0064dd0064d00640064())
      {
        b00640064d0064dd00640064 = b0064006400640064dd00640064();
        bdd00640064dd00640064 = 43;
      }
      b00640064d0064dd00640064 = b0064006400640064dd00640064();
      bdd00640064dd00640064 = b0064006400640064dd00640064();
    }
    return this.deutscheBank;
  }
  
  public void setBic(String paramString)
  {
    int i = b00640064d0064dd00640064;
    int j = i * (i + bdddd0064d00640064);
    int k = b0064ddd0064d00640064();
    if ((b00640064d0064dd00640064 + bdddd0064d00640064) * b00640064d0064dd00640064 % bd006400640064dd00640064 != bdd00640064dd00640064)
    {
      b00640064d0064dd00640064 = b0064006400640064dd00640064();
      bdd00640064dd00640064 = b0064006400640064dd00640064();
    }
    switch (j % k)
    {
    default: 
      b00640064d0064dd00640064 = b0064006400640064dd00640064();
      bdd00640064dd00640064 = b0064006400640064dd00640064();
    }
    this.bic = paramString;
  }
  
  public void setCode(String paramString)
  {
    int i = (b00640064d0064dd00640064 + bdddd0064d00640064) * b00640064d0064dd00640064;
    if ((b00640064d0064dd00640064 + bdddd0064d00640064) * b00640064d0064dd00640064 % bd006400640064dd00640064 != bdd00640064dd00640064)
    {
      b00640064d0064dd00640064 = b0064006400640064dd00640064();
      bdd00640064dd00640064 = b0064006400640064dd00640064();
    }
    if (i % bd006400640064dd00640064 != bd0064dd0064d00640064())
    {
      b00640064d0064dd00640064 = b0064006400640064dd00640064();
      bdd00640064dd00640064 = 46;
    }
    this.code = paramString;
  }
  
  public void setId(Integer paramInteger)
  {
    this.id = paramInteger;
    int i = b00640064d0064dd00640064;
    switch (i * (i + bdddd0064d00640064) % bd006400640064dd00640064)
    {
    default: 
      b00640064d0064dd00640064 = 77;
      bdd00640064dd00640064 = 93;
    }
    if ((b00640064d0064dd00640064 + bdddd0064d00640064) * b00640064d0064dd00640064 % bd006400640064dd00640064 != bd0064dd0064d00640064())
    {
      b00640064d0064dd00640064 = b0064006400640064dd00640064();
      bdd00640064dd00640064 = b0064006400640064dd00640064();
    }
  }
  
  public void setName(String paramString)
  {
    if ((b0064006400640064dd00640064() + bdddd0064d00640064) * b0064006400640064dd00640064() % bd006400640064dd00640064 != bdd00640064dd00640064)
    {
      b00640064d0064dd00640064 = b0064006400640064dd00640064();
      bdd00640064dd00640064 = b0064006400640064dd00640064();
    }
    this.name = paramString;
    int i = b00640064d0064dd00640064;
    switch (i * (i + bdddd0064d00640064) % bd006400640064dd00640064)
    {
    default: 
      b00640064d0064dd00640064 = b0064006400640064dd00640064();
      bdd00640064dd00640064 = 22;
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeValue(this.id);
    paramParcel.writeString(this.bic);
    paramParcel.writeString(this.name);
    paramParcel.writeString(this.code);
    if (this.deutscheBank) {}
    for (byte b = 1;; b = 0)
    {
      int k = b00640064d0064dd00640064;
      switch (k * (k + bdddd0064d00640064) % bd006400640064dd00640064)
      {
      default: 
        b00640064d0064dd00640064 = b0064006400640064dd00640064();
        bdd00640064dd00640064 = b0064006400640064dd00640064();
      }
      paramParcel.writeByte(b);
      return;
      int i = b00640064d0064dd00640064;
      int j = i * (i + bdddd0064d00640064) % b0064ddd0064d00640064();
      b = 0;
      switch (j)
      {
      }
      b00640064d0064dd00640064 = 56;
      bdd00640064dd00640064 = b0064006400640064dd00640064();
    }
  }
}
