package com.db.pwcc.dbmobile.model.securities;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.List;
import uuuuuu.popopp;

public class SecurityPositions
  implements popopp, Parcelable
{
  public static final Parcelable.Creator<SecurityPositions> CREATOR = new SecurityPositions.1();
  public static int b006100610061aa00610061a = 1;
  public static int b00610061a0061a00610061a = 0;
  public static int b0061a0061aa00610061a = 32;
  public static int baaa0061a00610061a = 2;
  private String baseCurrency;
  private List<SecurityPosition> securityPositions;
  private SumOfSecurityPositions sumOfSecurityPositions;
  
  static
  {
    if ((b0061a0061aa00610061a + b006100610061aa00610061a) * b0061a0061aa00610061a % baaa0061a00610061a != ba00610061aa00610061a())
    {
      b0061a0061aa00610061a = 1;
      b006100610061aa00610061a = 59;
      if ((b0061a0061aa00610061a + b006100610061aa00610061a) * b0061a0061aa00610061a % baaa0061a00610061a != ba00610061aa00610061a())
      {
        b0061a0061aa00610061a = 27;
        b006100610061aa00610061a = b0061aa0061a00610061a();
      }
    }
  }
  
  public SecurityPositions() {}
  
  protected SecurityPositions(Parcel paramParcel)
  {
    this.baseCurrency = paramParcel.readString();
    this.sumOfSecurityPositions = ((SumOfSecurityPositions)paramParcel.readValue(SumOfSecurityPositions.class.getClassLoader()));
    if (paramParcel.readByte() == 1)
    {
      this.securityPositions = new ArrayList();
      paramParcel.readList(this.securityPositions, SecurityPosition.class.getClassLoader());
      return;
    }
    this.securityPositions = null;
  }
  
  public static int b0061aa0061a00610061a()
  {
    return 22;
  }
  
  public static int ba00610061aa00610061a()
  {
    return 0;
  }
  
  public static int ba0061a0061a00610061a()
  {
    return 1;
  }
  
  public static int baa00610061a00610061a()
  {
    return 2;
  }
  
  public int describeContents()
  {
    int i = b0061a0061aa00610061a;
    switch (i * (ba0061a0061a00610061a() + i) % baaa0061a00610061a)
    {
    default: 
      b0061a0061aa00610061a = b0061aa0061a00610061a();
      b006100610061aa00610061a = b0061aa0061a00610061a();
      i = b0061a0061aa00610061a;
      switch (i * (b006100610061aa00610061a + i) % baaa0061a00610061a)
      {
      default: 
        b0061a0061aa00610061a = b0061aa0061a00610061a();
        b006100610061aa00610061a = 72;
      }
      break;
    }
    return 0;
  }
  
  public String getBaseCurrency()
  {
    String str = this.baseCurrency;
    int i = b0061a0061aa00610061a;
    int j = b006100610061aa00610061a;
    if ((b0061a0061aa00610061a + b006100610061aa00610061a) * b0061a0061aa00610061a % baa00610061a00610061a() != b00610061a0061a00610061a)
    {
      b0061a0061aa00610061a = b0061aa0061a00610061a();
      b00610061a0061a00610061a = 4;
    }
    if ((i + j) * b0061a0061aa00610061a % baaa0061a00610061a != b00610061a0061a00610061a)
    {
      b0061a0061aa00610061a = 99;
      b00610061a0061a00610061a = b0061aa0061a00610061a();
    }
    return str;
  }
  
  public List<SecurityPosition> getSecurityPositions()
  {
    int i = b0061aa0061a00610061a();
    int j = b006100610061aa00610061a;
    int k = b0061aa0061a00610061a();
    int m = baaa0061a00610061a;
    if ((b0061a0061aa00610061a + b006100610061aa00610061a) * b0061a0061aa00610061a % baa00610061a00610061a() != b00610061a0061a00610061a)
    {
      b0061a0061aa00610061a = 18;
      b00610061a0061a00610061a = b0061aa0061a00610061a();
    }
    if ((i + j) * k % m != ba00610061aa00610061a())
    {
      b0061a0061aa00610061a = b0061aa0061a00610061a();
      b00610061a0061a00610061a = b0061aa0061a00610061a();
    }
    return this.securityPositions;
  }
  
  public SumOfSecurityPositions getSumOfSecurityPositions()
  {
    SumOfSecurityPositions localSumOfSecurityPositions = this.sumOfSecurityPositions;
    int i = b0061a0061aa00610061a;
    switch (i * (b006100610061aa00610061a + i) % baaa0061a00610061a)
    {
    default: 
      b0061a0061aa00610061a = 84;
      b00610061a0061a00610061a = 43;
    }
    return localSumOfSecurityPositions;
  }
  
  public void setBaseCurrency(String paramString)
  {
    if ((b0061aa0061a00610061a() + b006100610061aa00610061a) * b0061aa0061a00610061a() % baaa0061a00610061a != b00610061a0061a00610061a)
    {
      if ((b0061a0061aa00610061a + b006100610061aa00610061a) * b0061a0061aa00610061a % baa00610061a00610061a() != b00610061a0061a00610061a)
      {
        b0061a0061aa00610061a = b0061aa0061a00610061a();
        b00610061a0061a00610061a = b0061aa0061a00610061a();
      }
      b0061a0061aa00610061a = b0061aa0061a00610061a();
      b00610061a0061a00610061a = 13;
    }
    this.baseCurrency = paramString;
  }
  
  public void setSecurityPositions(List<SecurityPosition> paramList)
  {
    if ((b0061a0061aa00610061a + b006100610061aa00610061a) * b0061a0061aa00610061a % baaa0061a00610061a != b00610061a0061a00610061a)
    {
      if ((b0061a0061aa00610061a + b006100610061aa00610061a) * b0061a0061aa00610061a % baaa0061a00610061a != ba00610061aa00610061a())
      {
        b0061a0061aa00610061a = 31;
        b00610061a0061a00610061a = b0061aa0061a00610061a();
      }
      b0061a0061aa00610061a = b0061aa0061a00610061a();
      b00610061a0061a00610061a = b0061aa0061a00610061a();
    }
    this.securityPositions = paramList;
  }
  
  public void setSumOfSecurityPositions(SumOfSecurityPositions paramSumOfSecurityPositions)
  {
    this.sumOfSecurityPositions = paramSumOfSecurityPositions;
    int i = b0061a0061aa00610061a;
    int j = b006100610061aa00610061a;
    int k = b0061a0061aa00610061a;
    int m = b0061a0061aa00610061a;
    switch (m * (b006100610061aa00610061a + m) % baaa0061a00610061a)
    {
    default: 
      b0061a0061aa00610061a = b0061aa0061a00610061a();
      b00610061a0061a00610061a = 31;
    }
    if ((i + j) * k % baaa0061a00610061a != b00610061a0061a00610061a)
    {
      b0061a0061aa00610061a = 98;
      b00610061a0061a00610061a = b0061aa0061a00610061a();
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.baseCurrency);
    paramParcel.writeValue(this.sumOfSecurityPositions);
    paramInt = b0061a0061aa00610061a;
    int i = b006100610061aa00610061a;
    int j = baa00610061a00610061a();
    if ((b0061a0061aa00610061a + b006100610061aa00610061a) * b0061a0061aa00610061a % baaa0061a00610061a != b00610061a0061a00610061a)
    {
      b0061a0061aa00610061a = 99;
      b00610061a0061a00610061a = 21;
    }
    switch (paramInt * (i + paramInt) % j)
    {
    default: 
      b0061a0061aa00610061a = 86;
      b00610061a0061a00610061a = 60;
    }
    if (this.securityPositions == null)
    {
      paramParcel.writeByte((byte)0);
      return;
    }
    paramParcel.writeByte((byte)1);
    paramParcel.writeList(this.securityPositions);
  }
}
