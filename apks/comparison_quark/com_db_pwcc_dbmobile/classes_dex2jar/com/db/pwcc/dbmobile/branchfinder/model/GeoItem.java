package com.db.pwcc.dbmobile.branchfinder.model;

import com.google.gson.annotations.SerializedName;
import uuuuuu.popopp;

public class GeoItem
  implements popopp
{
  public static int b00720072r0072r0072 = 0;
  public static int b0072r00720072r0072 = 2;
  public static int br0072r0072r0072 = 16;
  public static int brr00720072r0072 = 1;
  @SerializedName("City")
  private String city;
  @SerializedName("CityAddOn")
  private String cityAddOn;
  @SerializedName("CityPart")
  private String cityPart;
  @SerializedName("CoordFormat")
  private String coordFormat;
  @SerializedName("Country")
  private String country;
  @SerializedName("HouseNo")
  private String houseNo;
  @SerializedName("LocX")
  private String locX;
  @SerializedName("LocY")
  private String locY;
  @SerializedName("Street")
  private String street;
  @SerializedName("Zip")
  private String zip;
  
  public GeoItem() {}
  
  public static int b0072007200720072r0072()
  {
    return 2;
  }
  
  public static int br007200720072r0072()
  {
    return 29;
  }
  
  public static int brrrr00720072()
  {
    return 1;
  }
  
  public String getCity()
  {
    String str = this.city;
    if ((br0072r0072r0072 + brr00720072r0072) * br0072r0072r0072 % b0072r00720072r0072 != b00720072r0072r0072)
    {
      br0072r0072r0072 = 38;
      b00720072r0072r0072 = 66;
      int i = br0072r0072r0072;
      switch (i * (i + brr00720072r0072) % b0072r00720072r0072)
      {
      default: 
        br0072r0072r0072 = br007200720072r0072();
        b00720072r0072r0072 = 0;
      }
    }
    return str;
  }
  
  public String getCityAddOn()
  {
    int i = br0072r0072r0072;
    switch (i * (i + brr00720072r0072) % b0072007200720072r0072())
    {
    default: 
      br0072r0072r0072 = br007200720072r0072();
      b00720072r0072r0072 = br007200720072r0072();
      if ((br0072r0072r0072 + brr00720072r0072) * br0072r0072r0072 % b0072r00720072r0072 != b00720072r0072r0072)
      {
        br0072r0072r0072 = 83;
        b00720072r0072r0072 = br007200720072r0072();
      }
      break;
    }
    return this.cityAddOn;
  }
  
  public String getCityPart()
  {
    if ((br0072r0072r0072 + brr00720072r0072) * br0072r0072r0072 % b0072r00720072r0072 != b00720072r0072r0072)
    {
      br0072r0072r0072 = 29;
      b00720072r0072r0072 = br007200720072r0072();
    }
    String str = this.cityPart;
    if ((br0072r0072r0072 + brrrr00720072()) * br0072r0072r0072 % b0072r00720072r0072 != b00720072r0072r0072)
    {
      br0072r0072r0072 = br007200720072r0072();
      b00720072r0072r0072 = br007200720072r0072();
    }
    return str;
  }
  
  public String getCoordFormat()
  {
    if ((br0072r0072r0072 + brr00720072r0072) * br0072r0072r0072 % b0072r00720072r0072 != b00720072r0072r0072)
    {
      int i = br0072r0072r0072;
      switch (i * (i + brr00720072r0072) % b0072r00720072r0072)
      {
      default: 
        br0072r0072r0072 = br007200720072r0072();
        b00720072r0072r0072 = br007200720072r0072();
      }
      br0072r0072r0072 = 61;
      b00720072r0072r0072 = 3;
    }
    return this.coordFormat;
  }
  
  public String getCountry()
  {
    String str = this.country;
    int i = br0072r0072r0072 + brr00720072r0072;
    int j = br0072r0072r0072;
    int k = br0072r0072r0072;
    switch (k * (k + brr00720072r0072) % b0072007200720072r0072())
    {
    default: 
      br0072r0072r0072 = br007200720072r0072();
      b00720072r0072r0072 = br007200720072r0072();
    }
    if (i * j % b0072r00720072r0072 != b00720072r0072r0072)
    {
      br0072r0072r0072 = 96;
      b00720072r0072r0072 = br007200720072r0072();
    }
    return str;
  }
  
  public String getHouseNo()
  {
    String str = this.houseNo;
    int i = br0072r0072r0072;
    switch (i * (i + brr00720072r0072) % b0072r00720072r0072)
    {
    default: 
      br0072r0072r0072 = 18;
      int j = br0072r0072r0072;
      switch (j * (j + brr00720072r0072) % b0072r00720072r0072)
      {
      default: 
        br0072r0072r0072 = br007200720072r0072();
        b00720072r0072r0072 = br007200720072r0072();
      }
      b00720072r0072r0072 = br007200720072r0072();
    }
    return str;
  }
  
  public String getLocX()
  {
    if ((br007200720072r0072() + brr00720072r0072) * br007200720072r0072() % b0072r00720072r0072 != b00720072r0072r0072)
    {
      br0072r0072r0072 = 22;
      b00720072r0072r0072 = br007200720072r0072();
    }
    return this.locX;
  }
  
  public String getLocY()
  {
    int i = br0072r0072r0072;
    switch (i * (i + brrrr00720072()) % b0072007200720072r0072())
    {
    default: 
      br0072r0072r0072 = 43;
      b00720072r0072r0072 = 50;
    }
    if ((br0072r0072r0072 + brr00720072r0072) * br0072r0072r0072 % b0072r00720072r0072 != b00720072r0072r0072)
    {
      br0072r0072r0072 = 84;
      b00720072r0072r0072 = 77;
    }
    return this.locY;
  }
  
  public String getStreet()
  {
    String str = this.street;
    if ((br0072r0072r0072 + brr00720072r0072) * br0072r0072r0072 % b0072r00720072r0072 != b00720072r0072r0072)
    {
      int i = br0072r0072r0072;
      switch (i * (i + brrrr00720072()) % b0072r00720072r0072)
      {
      default: 
        br0072r0072r0072 = br007200720072r0072();
        b00720072r0072r0072 = br007200720072r0072();
      }
      br0072r0072r0072 = 18;
      b00720072r0072r0072 = br007200720072r0072();
    }
    return str;
  }
  
  public String getZip()
  {
    if ((br0072r0072r0072 + brr00720072r0072) * br0072r0072r0072 % b0072r00720072r0072 != b00720072r0072r0072)
    {
      br0072r0072r0072 = 41;
      int i = br0072r0072r0072;
      switch (i * (i + brr00720072r0072) % b0072r00720072r0072)
      {
      default: 
        br0072r0072r0072 = br007200720072r0072();
        b00720072r0072r0072 = 75;
      }
      b00720072r0072r0072 = br007200720072r0072();
    }
    return this.zip;
  }
}
