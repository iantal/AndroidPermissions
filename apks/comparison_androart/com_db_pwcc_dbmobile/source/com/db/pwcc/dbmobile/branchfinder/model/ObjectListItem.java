package com.db.pwcc.dbmobile.branchfinder.model;

import com.google.gson.annotations.SerializedName;
import uuuuuu.popopp;

public class ObjectListItem
  implements popopp
{
  public static int b00760076vv0076v = 2;
  public static int bv0076vv0076v = 1;
  public static int bvv0076v0076v = 0;
  public static int bvvvv0076v = 41;
  @SerializedName("XCoord")
  private String coordX;
  @SerializedName("YCoord")
  private String coordY;
  @SerializedName("Country")
  private String country;
  @SerializedName("CreateDate")
  private String createDate;
  @SerializedName("DateFrom")
  private String dateFrom;
  @SerializedName("DateUntil")
  private String dateUntil;
  @SerializedName("Description")
  private String description;
  @SerializedName("Headline")
  private String headline;
  @SerializedName("Language")
  private String language;
  @SerializedName("LongText")
  private String longText;
  @SerializedName("SortNo")
  private String sortNo;
  @SerializedName("SubHeadline")
  private String subHeadline;
  @SerializedName("Type")
  private String type;
  
  public ObjectListItem() {}
  
  public static int b007600760076v0076v()
  {
    return 1;
  }
  
  public static int b0076v0076v0076v()
  {
    return 84;
  }
  
  public static int b0076vvv0076v()
  {
    return 0;
  }
  
  public static int bv00760076v0076v()
  {
    return 2;
  }
  
  public String getCoordX()
  {
    if ((bvvvv0076v + bv0076vv0076v) * bvvvv0076v % b00760076vv0076v != bvv0076v0076v)
    {
      bvvvv0076v = b0076v0076v0076v();
      bvv0076v0076v = 17;
    }
    if ((bvvvv0076v + bv0076vv0076v) * bvvvv0076v % b00760076vv0076v != b0076vvv0076v())
    {
      bvvvv0076v = 67;
      bv0076vv0076v = 47;
    }
    return this.coordX;
  }
  
  public String getCoordY()
  {
    int i = bvvvv0076v;
    switch (i * (bv0076vv0076v + i) % bv00760076v0076v())
    {
    default: 
      bvvvv0076v = b0076v0076v0076v();
      if ((bvvvv0076v + b007600760076v0076v()) * bvvvv0076v % b00760076vv0076v != bvv0076v0076v)
      {
        bvvvv0076v = b0076v0076v0076v();
        bvv0076v0076v = 53;
      }
      bvv0076v0076v = 64;
    }
    return this.coordY;
  }
  
  public String getCountry()
  {
    int i = bvvvv0076v;
    switch (i * (bv0076vv0076v + i) % b00760076vv0076v)
    {
    default: 
      bvvvv0076v = b0076v0076v0076v();
      bvv0076v0076v = b0076v0076v0076v();
    }
    String str = this.country;
    i = bvvvv0076v;
    switch (i * (bv0076vv0076v + i) % b00760076vv0076v)
    {
    default: 
      bvvvv0076v = 91;
      bvv0076v0076v = b0076v0076v0076v();
    }
    return str;
  }
  
  public String getCreateDate()
  {
    if ((bvvvv0076v + bv0076vv0076v) * bvvvv0076v % b00760076vv0076v != bvv0076v0076v)
    {
      bvvvv0076v = b0076v0076v0076v();
      bvv0076v0076v = 94;
    }
    String str = this.createDate;
    int i = b0076v0076v0076v();
    switch (i * (b007600760076v0076v() + i) % b00760076vv0076v)
    {
    default: 
      bvvvv0076v = 4;
      bvv0076v0076v = b0076v0076v0076v();
    }
    return str;
  }
  
  public String getDateFrom()
  {
    int i = bvvvv0076v;
    switch (i * (bv0076vv0076v + i) % b00760076vv0076v)
    {
    default: 
      bvvvv0076v = 96;
      bvv0076v0076v = b0076v0076v0076v();
    }
    if ((b0076v0076v0076v() + b007600760076v0076v()) * b0076v0076v0076v() % bv00760076v0076v() != bvv0076v0076v)
    {
      bvvvv0076v = 67;
      bvv0076v0076v = b0076v0076v0076v();
    }
    return this.dateFrom;
  }
  
  public String getDateUntil()
  {
    if ((bvvvv0076v + bv0076vv0076v) * bvvvv0076v % b00760076vv0076v != bvv0076v0076v)
    {
      int i = bvvvv0076v;
      switch (i * (bv0076vv0076v + i) % b00760076vv0076v)
      {
      default: 
        bvvvv0076v = b0076v0076v0076v();
        bvv0076v0076v = b0076v0076v0076v();
      }
      bvvvv0076v = b0076v0076v0076v();
      bvv0076v0076v = 41;
    }
    return this.dateUntil;
  }
  
  public String getDescription()
  {
    String str = this.description;
    if ((bvvvv0076v + bv0076vv0076v) * bvvvv0076v % b00760076vv0076v != bvv0076v0076v)
    {
      if ((bvvvv0076v + bv0076vv0076v) * bvvvv0076v % b00760076vv0076v != bvv0076v0076v)
      {
        bvvvv0076v = b0076v0076v0076v();
        bvv0076v0076v = 39;
      }
      bvvvv0076v = b0076v0076v0076v();
      bvv0076v0076v = b0076v0076v0076v();
    }
    return str;
  }
  
  public String getHeadline()
  {
    String str = this.headline;
    int i = bvvvv0076v;
    switch (i * (bv0076vv0076v + i) % b00760076vv0076v)
    {
    default: 
      bvvvv0076v = 28;
      bvv0076v0076v = b0076v0076v0076v();
      i = bvvvv0076v;
      switch (i * (bv0076vv0076v + i) % b00760076vv0076v)
      {
      default: 
        bvvvv0076v = b0076v0076v0076v();
        bvv0076v0076v = 22;
      }
      break;
    }
    return str;
  }
  
  public String getLanguage()
  {
    if ((bvvvv0076v + bv0076vv0076v) * bvvvv0076v % b00760076vv0076v != bvv0076v0076v)
    {
      bvvvv0076v = b0076v0076v0076v();
      bvv0076v0076v = b0076v0076v0076v();
      if ((bvvvv0076v + bv0076vv0076v) * bvvvv0076v % b00760076vv0076v != bvv0076v0076v)
      {
        bvvvv0076v = b0076v0076v0076v();
        bvv0076v0076v = 18;
      }
    }
    return this.language;
  }
  
  public String getLongText()
  {
    String str = this.longText;
    if ((bvvvv0076v + bv0076vv0076v) * bvvvv0076v % b00760076vv0076v != bvv0076v0076v)
    {
      if ((bvvvv0076v + bv0076vv0076v) * bvvvv0076v % b00760076vv0076v != bvv0076v0076v)
      {
        bvvvv0076v = 65;
        bvv0076v0076v = 93;
      }
      bvvvv0076v = 29;
      bvv0076v0076v = 9;
    }
    return str;
  }
  
  public String getSortNo()
  {
    if ((b0076v0076v0076v() + bv0076vv0076v) * b0076v0076v0076v() % b00760076vv0076v != bvv0076v0076v)
    {
      int i = bvvvv0076v;
      switch (i * (bv0076vv0076v + i) % b00760076vv0076v)
      {
      default: 
        bvvvv0076v = b0076v0076v0076v();
        bvv0076v0076v = b0076v0076v0076v();
      }
      bvvvv0076v = b0076v0076v0076v();
      bvv0076v0076v = b0076v0076v0076v();
    }
    return this.sortNo;
  }
  
  public String getSubHeadline()
  {
    String str = this.subHeadline;
    if ((bvvvv0076v + bv0076vv0076v) * bvvvv0076v % b00760076vv0076v != bvv0076v0076v)
    {
      int i = bvvvv0076v;
      switch (i * (bv0076vv0076v + i) % b00760076vv0076v)
      {
      default: 
        bvvvv0076v = b0076v0076v0076v();
        bvv0076v0076v = b0076v0076v0076v();
      }
      bvvvv0076v = b0076v0076v0076v();
      bvv0076v0076v = 43;
    }
    return str;
  }
  
  public String getType()
  {
    String str = this.type;
    int i = bvvvv0076v;
    int j = bv0076vv0076v;
    if ((bvvvv0076v + bv0076vv0076v) * bvvvv0076v % b00760076vv0076v != bvv0076v0076v)
    {
      bvvvv0076v = 4;
      bvv0076v0076v = b0076v0076v0076v();
    }
    switch (i * (j + i) % b00760076vv0076v)
    {
    default: 
      bvvvv0076v = b0076v0076v0076v();
      bvv0076v0076v = b0076v0076v0076v();
    }
    return str;
  }
}
