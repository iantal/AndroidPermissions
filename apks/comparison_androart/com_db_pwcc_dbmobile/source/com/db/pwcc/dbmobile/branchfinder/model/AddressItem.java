package com.db.pwcc.dbmobile.branchfinder.model;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import uuuuuu.popopp;

public class AddressItem
  implements popopp
{
  public static int b006100610061aa0061 = 0;
  public static int b00610061a0061a0061 = 1;
  public static int b0061aa0061a0061 = 2;
  public static int ba00610061aa0061 = 27;
  @SerializedName("BasicData")
  private AddressItemBasicData basicData;
  @SerializedName("Comments")
  private List<String> comments;
  @SerializedName("History")
  private History history;
  
  public AddressItem() {}
  
  public static int ba0061a0061a0061()
  {
    return 2;
  }
  
  public static int baa00610061a0061()
  {
    return 2;
  }
  
  public static int baaa0061a0061()
  {
    return 1;
  }
  
  public AddressItemBasicData getBasicData()
  {
    AddressItemBasicData localAddressItemBasicData = this.basicData;
    if ((ba00610061aa0061 + baaa0061a0061()) * ba00610061aa0061 % b0061aa0061a0061 != b006100610061aa0061)
    {
      ba00610061aa0061 = 79;
      b006100610061aa0061 = ba0061a0061a0061();
      int i = ba00610061aa0061;
      switch (i * (b00610061a0061a0061 + i) % b0061aa0061a0061)
      {
      default: 
        ba00610061aa0061 = ba0061a0061a0061();
        b006100610061aa0061 = 37;
      }
    }
    return localAddressItemBasicData;
  }
  
  public List<String> getComments()
  {
    List localList = this.comments;
    if ((ba0061a0061a0061() + b00610061a0061a0061) * ba0061a0061a0061() % b0061aa0061a0061 != b006100610061aa0061)
    {
      ba00610061aa0061 = 15;
      b006100610061aa0061 = 54;
      if ((ba0061a0061a0061() + b00610061a0061a0061) * ba0061a0061a0061() % baa00610061a0061() != b006100610061aa0061)
      {
        ba00610061aa0061 = 0;
        b006100610061aa0061 = 65;
      }
    }
    return localList;
  }
  
  public History getHistory()
  {
    History localHistory = this.history;
    int i = ba00610061aa0061;
    int j = b00610061a0061a0061;
    int k = b0061aa0061a0061;
    int m = ba00610061aa0061;
    switch (m * (baaa0061a0061() + m) % b0061aa0061a0061)
    {
    default: 
      ba00610061aa0061 = ba0061a0061a0061();
      b006100610061aa0061 = 22;
    }
    switch (i * (j + i) % k)
    {
    default: 
      ba00610061aa0061 = 8;
      b006100610061aa0061 = 27;
    }
    return localHistory;
  }
}
