package com.db.pwcc.dbmobile.model.securities;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import uuuuuu.popopp;

public class MarketValue
  implements popopp, Parcelable
{
  public static final Parcelable.Creator<MarketValue> CREATOR = new MarketValue.1();
  public static int b00610061a00610061aaa = 1;
  public static int ba0061006100610061aaa = 0;
  public static int ba0061a00610061aaa = 89;
  public static int baa006100610061aaa = 2;
  private String interest;
  private String total;
  
  static
  {
    int i = ba0061a00610061aaa;
    switch (i * (i + b00610061a00610061aaa) % baa006100610061aaa)
    {
    default: 
      ba0061a00610061aaa = b0061a006100610061aaa();
      b00610061a00610061aaa = 88;
    }
    int j = b0061a006100610061aaa();
    switch (j * (j + b00610061a00610061aaa) % baa006100610061aaa)
    {
    default: 
      ba0061a00610061aaa = 23;
      b00610061a00610061aaa = b0061a006100610061aaa();
    }
  }
  
  public MarketValue() {}
  
  protected MarketValue(Parcel paramParcel)
  {
    this.total = paramParcel.readString();
    this.interest = paramParcel.readString();
  }
  
  public static int b00610061006100610061aaa()
  {
    return 2;
  }
  
  public static int b0061a006100610061aaa()
  {
    return 62;
  }
  
  public int describeContents()
  {
    if ((ba0061a00610061aaa + b00610061a00610061aaa) * ba0061a00610061aaa % baa006100610061aaa != ba0061006100610061aaa)
    {
      if ((ba0061a00610061aaa + b00610061a00610061aaa) * ba0061a00610061aaa % baa006100610061aaa != ba0061006100610061aaa)
      {
        ba0061a00610061aaa = 29;
        ba0061006100610061aaa = b0061a006100610061aaa();
      }
      ba0061a00610061aaa = 56;
      ba0061006100610061aaa = b0061a006100610061aaa();
    }
    return 0;
  }
  
  public String getInterest()
  {
    String str = this.interest;
    if ((ba0061a00610061aaa + b00610061a00610061aaa) * ba0061a00610061aaa % baa006100610061aaa != ba0061006100610061aaa)
    {
      ba0061a00610061aaa = b0061a006100610061aaa();
      ba0061006100610061aaa = b0061a006100610061aaa();
    }
    return str;
  }
  
  public String getTotal()
  {
    if ((ba0061a00610061aaa + b00610061a00610061aaa) * ba0061a00610061aaa % baa006100610061aaa != ba0061006100610061aaa)
    {
      ba0061a00610061aaa = b0061a006100610061aaa();
      ba0061006100610061aaa = b0061a006100610061aaa();
      int i = ba0061a00610061aaa;
      switch (i * (i + b00610061a00610061aaa) % b00610061006100610061aaa())
      {
      default: 
        ba0061a00610061aaa = b0061a006100610061aaa();
        ba0061006100610061aaa = 17;
      }
    }
    return this.total;
  }
  
  public void setTotal(String paramString)
  {
    if ((ba0061a00610061aaa + b00610061a00610061aaa) * ba0061a00610061aaa % baa006100610061aaa != ba0061006100610061aaa)
    {
      ba0061a00610061aaa = b0061a006100610061aaa();
      ba0061006100610061aaa = b0061a006100610061aaa();
      int i = b0061a006100610061aaa();
      switch (i * (i + b00610061a00610061aaa) % baa006100610061aaa)
      {
      default: 
        ba0061a00610061aaa = b0061a006100610061aaa();
        ba0061006100610061aaa = 81;
      }
    }
    this.total = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if ((ba0061a00610061aaa + b00610061a00610061aaa) * ba0061a00610061aaa % baa006100610061aaa != ba0061006100610061aaa)
    {
      if ((ba0061a00610061aaa + b00610061a00610061aaa) * ba0061a00610061aaa % baa006100610061aaa != ba0061006100610061aaa)
      {
        ba0061a00610061aaa = b0061a006100610061aaa();
        ba0061006100610061aaa = 6;
      }
      ba0061a00610061aaa = b0061a006100610061aaa();
      ba0061006100610061aaa = 91;
    }
    paramParcel.writeString(this.total);
    paramParcel.writeString(this.interest);
  }
}
