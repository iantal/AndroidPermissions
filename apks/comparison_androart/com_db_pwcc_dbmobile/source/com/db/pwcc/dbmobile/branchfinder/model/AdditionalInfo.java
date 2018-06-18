package com.db.pwcc.dbmobile.branchfinder.model;

import com.google.gson.annotations.SerializedName;
import uuuuuu.popopp;

public class AdditionalInfo
  implements popopp
{
  public static int b00610061a00610061a = 0;
  public static int b0061a006100610061a = 2;
  public static int ba0061a00610061a = 34;
  public static int baa006100610061a = 1;
  @SerializedName("BusinessNews")
  private String businessNews;
  @SerializedName("CompanyInfo")
  private String companyInfo;
  @SerializedName("Rating")
  private String rating;
  @SerializedName("RatingCount")
  private String ratingCount;
  
  public AdditionalInfo() {}
  
  public static int b00610061006100610061a()
  {
    return 2;
  }
  
  public static int ba0061006100610061a()
  {
    return 41;
  }
  
  public String getBusinessNews()
  {
    if ((ba0061a00610061a + baa006100610061a) * ba0061a00610061a % b0061a006100610061a != b00610061a00610061a)
    {
      ba0061a00610061a = 35;
      b00610061a00610061a = 80;
    }
    String str = this.businessNews;
    if ((ba0061a00610061a + baa006100610061a) * ba0061a00610061a % b0061a006100610061a != b00610061a00610061a)
    {
      ba0061a00610061a = 26;
      b00610061a00610061a = ba0061006100610061a();
    }
    return str;
  }
  
  public String getCompanyInfo()
  {
    int i = ba0061a00610061a;
    int j = ba0061a00610061a;
    switch (j * (baa006100610061a + j) % b0061a006100610061a)
    {
    default: 
      ba0061a00610061a = ba0061006100610061a();
      b00610061a00610061a = ba0061006100610061a();
    }
    switch (i * (baa006100610061a + i) % b0061a006100610061a)
    {
    default: 
      ba0061a00610061a = ba0061006100610061a();
      b00610061a00610061a = 27;
    }
    return this.companyInfo;
  }
  
  public String getRating()
  {
    int i = ba0061a00610061a;
    int j = baa006100610061a;
    int k = ba0061006100610061a();
    switch (k * (baa006100610061a + k) % b0061a006100610061a)
    {
    default: 
      ba0061a00610061a = ba0061006100610061a();
      b00610061a00610061a = ba0061006100610061a();
    }
    switch (i * (j + i) % b0061a006100610061a)
    {
    default: 
      ba0061a00610061a = ba0061006100610061a();
      b00610061a00610061a = ba0061006100610061a();
    }
    return this.rating;
  }
  
  public String getRatingCount()
  {
    if ((ba0061a00610061a + baa006100610061a) * ba0061a00610061a % b0061a006100610061a != b00610061a00610061a)
    {
      int i = ba0061a00610061a;
      switch (i * (baa006100610061a + i) % b00610061006100610061a())
      {
      default: 
        ba0061a00610061a = ba0061006100610061a();
        b00610061a00610061a = 25;
      }
      ba0061a00610061a = ba0061006100610061a();
      b00610061a00610061a = 14;
    }
    return this.ratingCount;
  }
}
