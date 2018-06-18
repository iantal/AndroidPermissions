package com.db.pwcc.dbmobile.branchfinder.model;

import com.google.gson.annotations.SerializedName;
import uuuuuu.popopp;

public class BranchListElement
  implements popopp
{
  public static int b00720072rrrr = 0;
  public static int b0072r0072rrr = 2;
  public static int br0072rrrr = 95;
  public static int brr0072rrr = 1;
  @SerializedName("BranchCode")
  private String branchCode;
  @SerializedName("BranchText")
  private String branchText;
  @SerializedName("Kategorie")
  private String category;
  @SerializedName("NoOfBranchCodeChilds")
  private String noOfBranchCodeChilds;
  @SerializedName("SortNr")
  private String sortNumber;
  
  public BranchListElement() {}
  
  public BranchListElement(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    this.branchCode = paramString1;
    this.branchText = paramString2;
    this.sortNumber = paramString3;
    this.category = paramString4;
    this.noOfBranchCodeChilds = paramString5;
  }
  
  public static int b007200720072rrr()
  {
    return 0;
  }
  
  public static int b0072rr0072rr()
  {
    return 1;
  }
  
  public static int br00720072rrr()
  {
    return 79;
  }
  
  public static int brrr0072rr()
  {
    return 2;
  }
  
  public String getBranchCode()
  {
    if ((br0072rrrr + brr0072rrr) * br0072rrrr % b0072r0072rrr != b00720072rrrr)
    {
      if ((br0072rrrr + brr0072rrr) * br0072rrrr % b0072r0072rrr != b00720072rrrr)
      {
        br0072rrrr = br00720072rrr();
        b00720072rrrr = br00720072rrr();
      }
      br0072rrrr = 65;
      b00720072rrrr = 77;
    }
    return this.branchCode;
  }
  
  public String getBranchText()
  {
    if ((br0072rrrr + brr0072rrr) * br0072rrrr % b0072r0072rrr != b007200720072rrr())
    {
      br0072rrrr = br00720072rrr();
      b00720072rrrr = 31;
    }
    String str = this.branchText;
    if ((br0072rrrr + brr0072rrr) * br0072rrrr % b0072r0072rrr != b00720072rrrr)
    {
      br0072rrrr = br00720072rrr();
      b00720072rrrr = 8;
    }
    return str;
  }
  
  public String getCategory()
  {
    String str = this.category;
    int i = br0072rrrr;
    int j = brr0072rrr;
    int k = br00720072rrr();
    switch (k * (brr0072rrr + k) % brrr0072rr())
    {
    default: 
      br0072rrrr = 61;
      b00720072rrrr = br00720072rrr();
    }
    switch (i * (j + i) % b0072r0072rrr)
    {
    default: 
      br0072rrrr = 81;
      b00720072rrrr = br00720072rrr();
    }
    return str;
  }
  
  public String getNoOfBranchCodeChilds()
  {
    int i = br0072rrrr;
    switch (i * (brr0072rrr + i) % b0072r0072rrr)
    {
    default: 
      br0072rrrr = br00720072rrr();
      b00720072rrrr = 54;
    }
    String str = this.noOfBranchCodeChilds;
    i = br0072rrrr;
    switch (i * (brr0072rrr + i) % b0072r0072rrr)
    {
    default: 
      br0072rrrr = 0;
      b00720072rrrr = 25;
    }
    return str;
  }
  
  public String getSortNumber()
  {
    String str = this.sortNumber;
    int i = br0072rrrr;
    int j = b0072rr0072rr();
    int k = br0072rrrr;
    int m = br0072rrrr;
    switch (m * (brr0072rrr + m) % b0072r0072rrr)
    {
    default: 
      br0072rrrr = br00720072rrr();
      b00720072rrrr = 59;
    }
    if ((i + j) * k % b0072r0072rrr != b00720072rrrr)
    {
      br0072rrrr = 75;
      b00720072rrrr = br00720072rrr();
    }
    return str;
  }
  
  public void setBranchCode(String paramString)
  {
    if ((br0072rrrr + brr0072rrr) * br0072rrrr % b0072r0072rrr != b00720072rrrr)
    {
      br0072rrrr = 74;
      b00720072rrrr = 39;
      int i = br0072rrrr;
      switch (i * (brr0072rrr + i) % b0072r0072rrr)
      {
      default: 
        br0072rrrr = br00720072rrr();
        b00720072rrrr = 56;
      }
    }
    this.branchCode = paramString;
  }
}
