package com.db.pwcc.dbmobile.branchfinder.model;

import com.google.gson.annotations.SerializedName;
import uuuuuu.popopp;

public class BusinessData
  implements popopp
{
  public static int b00720072r0072rr = 1;
  public static int b0072r00720072rr = 85;
  public static int br007200720072rr = 0;
  public static int brr00720072rr = 2;
  @SerializedName("BusinessID")
  private String businessId;
  @SerializedName("BusinessIDDecoded")
  private String businessIdDecoded;
  @SerializedName("DateLastChange")
  private String dateLastChange;
  @SerializedName("DateLastCheck")
  private String dateLastCheck;
  @SerializedName("IsCompany")
  private boolean isCompany;
  
  public BusinessData() {}
  
  public static int b0072007200720072rr()
  {
    return 2;
  }
  
  public static int br0072r0072rr()
  {
    return 74;
  }
  
  public String getBusinessId()
  {
    int i = b0072r00720072rr;
    switch (i * (b00720072r0072rr + i) % brr00720072rr)
    {
    default: 
      b0072r00720072rr = 80;
      b00720072r0072rr = br0072r0072rr();
    }
    i = br0072r0072rr();
    switch (i * (b00720072r0072rr + i) % brr00720072rr)
    {
    default: 
      b00720072r0072rr = 59;
    }
    return this.businessId;
  }
  
  public String getBusinessIdDecoded()
  {
    String str = this.businessIdDecoded;
    if ((br0072r0072rr() + b00720072r0072rr) * br0072r0072rr() % brr00720072rr != br007200720072rr)
    {
      b0072r00720072rr = 68;
      br007200720072rr = br0072r0072rr();
    }
    return str;
  }
  
  public String getDateLastChange()
  {
    if ((b0072r00720072rr + b00720072r0072rr) * b0072r00720072rr % brr00720072rr != br007200720072rr)
    {
      b0072r00720072rr = 22;
      br007200720072rr = 23;
    }
    String str = this.dateLastChange;
    if ((b0072r00720072rr + b00720072r0072rr) * b0072r00720072rr % brr00720072rr != br007200720072rr)
    {
      b0072r00720072rr = 10;
      br007200720072rr = br0072r0072rr();
    }
    return str;
  }
  
  public String getDateLastCheck()
  {
    int i = b0072r00720072rr;
    switch (i * (b00720072r0072rr + i) % brr00720072rr)
    {
    default: 
      if ((b0072r00720072rr + b00720072r0072rr) * b0072r00720072rr % brr00720072rr != br007200720072rr)
      {
        b0072r00720072rr = br0072r0072rr();
        br007200720072rr = br0072r0072rr();
      }
      b0072r00720072rr = 12;
      br007200720072rr = br0072r0072rr();
    }
    return this.dateLastCheck;
  }
  
  public boolean isCompany()
  {
    boolean bool = this.isCompany;
    int i = b0072r00720072rr;
    switch (i * (b00720072r0072rr + i) % brr00720072rr)
    {
    default: 
      b0072r00720072rr = br0072r0072rr();
      br007200720072rr = 60;
      i = b0072r00720072rr;
      switch (i * (b00720072r0072rr + i) % b0072007200720072rr())
      {
      default: 
        b0072r00720072rr = 2;
        br007200720072rr = 7;
      }
      break;
    }
    return bool;
  }
}
