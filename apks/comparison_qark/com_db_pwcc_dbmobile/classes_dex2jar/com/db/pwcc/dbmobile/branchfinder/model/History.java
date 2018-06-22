package com.db.pwcc.dbmobile.branchfinder.model;

import com.google.gson.annotations.SerializedName;
import uuuuuu.popopp;

public class History
  implements popopp
{
  public static int b00720072rr00720072 = 1;
  public static int b0072rrr00720072 = 65;
  public static int br0072rr00720072 = 0;
  public static int brr0072r00720072 = 2;
  @SerializedName("ChangeDate")
  private String changeDate;
  @SerializedName("ChangeType")
  private String changeType;
  @SerializedName("IsHistorical")
  private boolean isHistorical;
  @SerializedName("ReasonType")
  private String reasonType;
  
  public History() {}
  
  public static int b0072r0072r00720072()
  {
    return 86;
  }
  
  public static int br00720072r00720072()
  {
    return 1;
  }
  
  public String getChangeDate()
  {
    String str = this.changeDate;
    int i = b0072rrr00720072;
    int j = b00720072rr00720072;
    int k = b0072rrr00720072;
    switch (k * (k + b00720072rr00720072) % brr0072r00720072)
    {
    default: 
      b0072rrr00720072 = b0072r0072r00720072();
      br0072rr00720072 = 26;
    }
    if ((i + j) * b0072rrr00720072 % brr0072r00720072 != br0072rr00720072)
    {
      b0072rrr00720072 = b0072r0072r00720072();
      br0072rr00720072 = 0;
    }
    return str;
  }
  
  public String getChangeType()
  {
    if ((b0072rrr00720072 + b00720072rr00720072) * b0072rrr00720072 % brr0072r00720072 != br0072rr00720072)
    {
      b0072rrr00720072 = b0072r0072r00720072();
      br0072rr00720072 = b0072r0072r00720072();
      if ((b0072rrr00720072 + b00720072rr00720072) * b0072rrr00720072 % brr0072r00720072 != br0072rr00720072)
      {
        b0072rrr00720072 = b0072r0072r00720072();
        br0072rr00720072 = 1;
      }
    }
    return this.changeType;
  }
  
  public String getReasonType()
  {
    String str = this.reasonType;
    int i = (b0072r0072r00720072() + br00720072r00720072()) * b0072r0072r00720072() % brr0072r00720072;
    if ((b0072rrr00720072 + b00720072rr00720072) * b0072rrr00720072 % brr0072r00720072 != br0072rr00720072)
    {
      b0072rrr00720072 = b0072r0072r00720072();
      br0072rr00720072 = b0072r0072r00720072();
    }
    if (i != br0072rr00720072)
    {
      b0072rrr00720072 = b0072r0072r00720072();
      br0072rr00720072 = b0072r0072r00720072();
    }
    return str;
  }
  
  public boolean isHistorical()
  {
    if ((b0072r0072r00720072() + b00720072rr00720072) * b0072r0072r00720072() % brr0072r00720072 != br0072rr00720072)
    {
      b0072rrr00720072 = 21;
      br0072rr00720072 = 16;
    }
    return this.isHistorical;
  }
}
