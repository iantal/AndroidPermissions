package com.db.pwcc.dbmobile.branchfinder.model;

import com.google.gson.annotations.SerializedName;
import uuuuuu.popopp;

public class SearchData
  implements popopp
{
  public static int b0076vv007600760076 = 1;
  public static int bv0076v007600760076 = 2;
  public static int bvv0076007600760076 = 0;
  public static int bvvv007600760076 = 5;
  @SerializedName("Branches")
  private String branches;
  @SerializedName("Catchwords")
  private String catchwords;
  @SerializedName("Location")
  private SearchDataLocation location;
  @SerializedName("NewSearchOnRectChange")
  private boolean newSearchOnRectChange;
  
  public SearchData() {}
  
  public static int b0070ppppp()
  {
    return 1;
  }
  
  public static int b00760076v007600760076()
  {
    return 44;
  }
  
  public static int b0076v0076007600760076()
  {
    return 2;
  }
  
  public static int bv00760076007600760076()
  {
    return 0;
  }
  
  public String getBranches()
  {
    String str = this.branches;
    int i = bvvv007600760076;
    switch (i * (b0076vv007600760076 + i) % bv0076v007600760076)
    {
    default: 
      bvvv007600760076 = 13;
      b0076vv007600760076 = b00760076v007600760076();
      if ((bvvv007600760076 + b0076vv007600760076) * bvvv007600760076 % bv0076v007600760076 != bvv0076007600760076)
      {
        bvvv007600760076 = 38;
        bvv0076007600760076 = b00760076v007600760076();
      }
      break;
    }
    return str;
  }
  
  public String getCatchwords()
  {
    String str = this.catchwords;
    if ((bvvv007600760076 + b0076vv007600760076) * bvvv007600760076 % bv0076v007600760076 != bvv0076007600760076)
    {
      bvvv007600760076 = b00760076v007600760076();
      bvv0076007600760076 = 81;
      if ((bvvv007600760076 + b0076vv007600760076) * bvvv007600760076 % b0076v0076007600760076() != bvv0076007600760076)
      {
        bvvv007600760076 = b00760076v007600760076();
        bvv0076007600760076 = b00760076v007600760076();
      }
    }
    return str;
  }
  
  public SearchDataLocation getLocation()
  {
    SearchDataLocation localSearchDataLocation = this.location;
    int i = bvvv007600760076;
    int j = b0070ppppp();
    int k = bvvv007600760076;
    int m = bv0076v007600760076;
    int n = bv00760076007600760076();
    if ((bvvv007600760076 + b0076vv007600760076) * bvvv007600760076 % b0076v0076007600760076() != bv00760076007600760076())
    {
      bvvv007600760076 = b00760076v007600760076();
      bvv0076007600760076 = 74;
    }
    if ((i + j) * k % m != n)
    {
      bvvv007600760076 = 79;
      bvv0076007600760076 = b00760076v007600760076();
    }
    return localSearchDataLocation;
  }
  
  public boolean isNewSearchOnRectChange()
  {
    boolean bool = this.newSearchOnRectChange;
    if ((bvvv007600760076 + b0076vv007600760076) * bvvv007600760076 % bv0076v007600760076 != bvv0076007600760076)
    {
      int i = bvvv007600760076;
      switch (i * (b0076vv007600760076 + i) % bv0076v007600760076)
      {
      default: 
        bvvv007600760076 = 60;
        bvv0076007600760076 = 46;
      }
      bvvv007600760076 = b00760076v007600760076();
      bvv0076007600760076 = b00760076v007600760076();
    }
    return bool;
  }
}
