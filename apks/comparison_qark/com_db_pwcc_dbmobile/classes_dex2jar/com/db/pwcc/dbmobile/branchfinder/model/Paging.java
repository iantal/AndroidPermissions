package com.db.pwcc.dbmobile.branchfinder.model;

import com.google.gson.annotations.SerializedName;
import uuuuuu.popopp;

public class Paging
  implements popopp
{
  public static int b007600760076vv0076 = 0;
  public static int b0076vv0076v0076 = 2;
  public static int bv00760076vv0076 = 72;
  public static int bvvv0076v0076 = 1;
  @SerializedName("Count")
  private String count;
  @SerializedName("MaxCount")
  private String maxCount;
  @SerializedName("MaxPage")
  private String maxPage;
  @SerializedName("Page")
  private String page;
  
  public Paging() {}
  
  public static int b00760076v0076v0076()
  {
    return 2;
  }
  
  public static int bv0076v0076v0076()
  {
    return 53;
  }
  
  public String getCount()
  {
    if ((bv00760076vv0076 + bvvv0076v0076) * bv00760076vv0076 % b0076vv0076v0076 != b007600760076vv0076)
    {
      int i = bv00760076vv0076;
      switch (i * (i + bvvv0076v0076) % b0076vv0076v0076)
      {
      default: 
        bv00760076vv0076 = 86;
        b007600760076vv0076 = 92;
      }
      bv00760076vv0076 = 95;
      b007600760076vv0076 = 45;
    }
    return this.count;
  }
  
  public String getMaxCount()
  {
    int i = bv00760076vv0076;
    switch (i * (i + bvvv0076v0076) % b0076vv0076v0076)
    {
    default: 
      bv00760076vv0076 = 16;
      int j = bv00760076vv0076;
      switch (j * (j + bvvv0076v0076) % b00760076v0076v0076())
      {
      default: 
        bv00760076vv0076 = 84;
        b007600760076vv0076 = 92;
      }
      b007600760076vv0076 = bv0076v0076v0076();
    }
    return this.maxCount;
  }
  
  public String getMaxPage()
  {
    String str = this.maxPage;
    int i = bv00760076vv0076;
    switch (i * (i + bvvv0076v0076) % b0076vv0076v0076)
    {
    default: 
      bv00760076vv0076 = 54;
      b007600760076vv0076 = bv0076v0076v0076();
      int j = bv00760076vv0076;
      switch (j * (j + bvvv0076v0076) % b0076vv0076v0076)
      {
      default: 
        bv00760076vv0076 = bv0076v0076v0076();
        b007600760076vv0076 = bv0076v0076v0076();
      }
      break;
    }
    return str;
  }
  
  public String getPage()
  {
    int i = bv00760076vv0076;
    int j = bv00760076vv0076;
    switch (j * (j + bvvv0076v0076) % b0076vv0076v0076)
    {
    default: 
      bv00760076vv0076 = 49;
      b007600760076vv0076 = bv0076v0076v0076();
    }
    switch (i * (i + bvvv0076v0076) % b0076vv0076v0076)
    {
    default: 
      bv00760076vv0076 = bv0076v0076v0076();
      b007600760076vv0076 = 79;
    }
    return this.page;
  }
}
