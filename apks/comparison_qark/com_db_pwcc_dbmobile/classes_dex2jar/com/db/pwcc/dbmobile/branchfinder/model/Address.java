package com.db.pwcc.dbmobile.branchfinder.model;

import com.google.gson.annotations.SerializedName;
import uuuuuu.popopp;

public class Address
  implements popopp
{
  public static int b00610061aaa0061 = 2;
  public static int b0061aaaa0061 = 0;
  public static int ba0061aaa0061 = 1;
  public static int baaaaa0061 = 45;
  @SerializedName("City")
  private String city;
  @SerializedName("CityPart")
  private String cityPart;
  @SerializedName("CompanyName")
  private String companyName;
  @SerializedName("CompanyNameAddon1")
  private String companyNameAddon1;
  @SerializedName("Country")
  private String country;
  @SerializedName("Street")
  private String street;
  @SerializedName("Zip")
  private String zip;
  
  public Address() {}
  
  public static int b0061a0061aa0061()
  {
    return 1;
  }
  
  public static int baa0061aa0061()
  {
    return 6;
  }
  
  public String getCity()
  {
    if ((baaaaa0061 + b0061a0061aa0061()) * baaaaa0061 % b00610061aaa0061 != b0061aaaa0061)
    {
      baaaaa0061 = 99;
      b0061aaaa0061 = 34;
    }
    String str = this.city;
    if ((baaaaa0061 + ba0061aaa0061) * baaaaa0061 % b00610061aaa0061 != b0061aaaa0061)
    {
      baaaaa0061 = baa0061aa0061();
      b0061aaaa0061 = 63;
    }
    return str;
  }
  
  public String getCityPart()
  {
    int i = baaaaa0061;
    int j = i * (i + ba0061aaa0061);
    int k = baaaaa0061;
    switch (k * (k + ba0061aaa0061) % b00610061aaa0061)
    {
    default: 
      baaaaa0061 = baa0061aa0061();
      b0061aaaa0061 = baa0061aa0061();
    }
    switch (j % b00610061aaa0061)
    {
    default: 
      baaaaa0061 = 2;
      b0061aaaa0061 = baa0061aa0061();
    }
    return this.cityPart;
  }
  
  public String getCompanyName()
  {
    if ((baaaaa0061 + ba0061aaa0061) * baaaaa0061 % b00610061aaa0061 != b0061aaaa0061)
    {
      baaaaa0061 = 73;
      if ((baaaaa0061 + ba0061aaa0061) * baaaaa0061 % b00610061aaa0061 != b0061aaaa0061)
      {
        baaaaa0061 = 34;
        b0061aaaa0061 = 75;
      }
      b0061aaaa0061 = 95;
    }
    return this.companyName;
  }
  
  public String getCompanyNameAddon1()
  {
    String str = this.companyNameAddon1;
    int i = baaaaa0061;
    switch (i * (i + ba0061aaa0061) % b00610061aaa0061)
    {
    default: 
      if ((baaaaa0061 + ba0061aaa0061) * baaaaa0061 % b00610061aaa0061 != b0061aaaa0061)
      {
        baaaaa0061 = baa0061aa0061();
        b0061aaaa0061 = 98;
      }
      baaaaa0061 = 39;
      b0061aaaa0061 = baa0061aa0061();
    }
    return str;
  }
  
  public String getCountry()
  {
    int i = baaaaa0061;
    int j = i * (i + ba0061aaa0061);
    int k = b00610061aaa0061;
    if ((baaaaa0061 + ba0061aaa0061) * baaaaa0061 % b00610061aaa0061 != b0061aaaa0061)
    {
      baaaaa0061 = baa0061aa0061();
      b0061aaaa0061 = 2;
    }
    switch (j % k)
    {
    default: 
      baaaaa0061 = 40;
      b0061aaaa0061 = baa0061aa0061();
    }
    return this.country;
  }
  
  public String getStreet()
  {
    String str = this.street;
    int i = (baa0061aa0061() + ba0061aaa0061) * baa0061aa0061() % b00610061aaa0061;
    int j = b0061aaaa0061;
    int k = baaaaa0061;
    switch (k * (k + ba0061aaa0061) % b00610061aaa0061)
    {
    default: 
      baaaaa0061 = baa0061aa0061();
      b0061aaaa0061 = baa0061aa0061();
    }
    if (i != j)
    {
      baaaaa0061 = baa0061aa0061();
      b0061aaaa0061 = 3;
    }
    return str;
  }
  
  public String getZip()
  {
    int i = baaaaa0061;
    switch (i * (i + ba0061aaa0061) % b00610061aaa0061)
    {
    default: 
      baaaaa0061 = 6;
      b0061aaaa0061 = baa0061aa0061();
    }
    String str = this.zip;
    int j = baaaaa0061;
    switch (j * (j + b0061a0061aa0061()) % b00610061aaa0061)
    {
    default: 
      baaaaa0061 = baa0061aa0061();
      b0061aaaa0061 = baa0061aa0061();
    }
    return str;
  }
}
