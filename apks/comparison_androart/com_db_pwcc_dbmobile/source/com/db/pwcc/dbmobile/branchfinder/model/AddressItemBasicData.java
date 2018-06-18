package com.db.pwcc.dbmobile.branchfinder.model;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import uuuuuu.popopp;

public class AddressItemBasicData
  implements popopp
{
  public static int b0061006100610061a0061 = 1;
  public static int b0061a00610061a0061 = 60;
  public static int ba006100610061a0061 = 0;
  public static int baaaa00610061 = 2;
  @SerializedName("AdditionalInfo")
  private AdditionalInfo additionalInfo;
  @SerializedName("Address")
  private Address address;
  @SerializedName("BranchListElements")
  private List<BranchListElement> branchListElements;
  @SerializedName("BusinessData")
  private BusinessData businessData;
  @SerializedName("Contact")
  private Contact contact;
  @SerializedName("Copyright")
  private Copyright copyright;
  @SerializedName("Geo")
  private Geo geo;
  @SerializedName("Identifiers")
  private Identifiers identifiers;
  @SerializedName("Marketing")
  private Marketing marketing;
  @SerializedName("MemoItems")
  private List<MemoItem> memoItems;
  @SerializedName("ObjectListItems")
  private List<ObjectListItem> objectListItems;
  
  public AddressItemBasicData() {}
  
  public static int b00610061aa00610061()
  {
    return 2;
  }
  
  public static int b0061aaa00610061()
  {
    return 10;
  }
  
  public static int ba0061aa00610061()
  {
    return 0;
  }
  
  public static int baa0061a00610061()
  {
    return 1;
  }
  
  public AdditionalInfo getAdditionalInfo()
  {
    AdditionalInfo localAdditionalInfo = this.additionalInfo;
    int i = b0061a00610061a0061;
    int j = b0061006100610061a0061;
    if ((b0061a00610061a0061 + b0061006100610061a0061) * b0061a00610061a0061 % baaaa00610061 != ba006100610061a0061)
    {
      b0061a00610061a0061 = b0061aaa00610061();
      ba006100610061a0061 = 4;
    }
    if ((i + j) * b0061a00610061a0061 % baaaa00610061 != ba006100610061a0061)
    {
      b0061a00610061a0061 = b0061aaa00610061();
      ba006100610061a0061 = b0061aaa00610061();
    }
    return localAdditionalInfo;
  }
  
  public Address getAddress()
  {
    Address localAddress = this.address;
    int i = b0061a00610061a0061;
    switch (i * (b0061006100610061a0061 + i) % baaaa00610061)
    {
    default: 
      i = b0061a00610061a0061;
      switch (i * (b0061006100610061a0061 + i) % baaaa00610061)
      {
      default: 
        b0061a00610061a0061 = b0061aaa00610061();
        ba006100610061a0061 = b0061aaa00610061();
      }
      b0061a00610061a0061 = 54;
      ba006100610061a0061 = 0;
    }
    return localAddress;
  }
  
  public List<BranchListElement> getBranchListElements()
  {
    if ((b0061a00610061a0061 + b0061006100610061a0061) * b0061a00610061a0061 % baaaa00610061 != ba0061aa00610061())
    {
      b0061a00610061a0061 = 6;
      ba006100610061a0061 = b0061aaa00610061();
      int i = b0061a00610061a0061;
      switch (i * (b0061006100610061a0061 + i) % b00610061aa00610061())
      {
      default: 
        b0061a00610061a0061 = b0061aaa00610061();
        ba006100610061a0061 = b0061aaa00610061();
      }
    }
    return this.branchListElements;
  }
  
  public BusinessData getBusinessData()
  {
    BusinessData localBusinessData = this.businessData;
    if ((b0061a00610061a0061 + b0061006100610061a0061) * b0061a00610061a0061 % baaaa00610061 != ba006100610061a0061)
    {
      b0061a00610061a0061 = 37;
      ba006100610061a0061 = 94;
      int i = b0061a00610061a0061;
      switch (i * (b0061006100610061a0061 + i) % baaaa00610061)
      {
      default: 
        b0061a00610061a0061 = 54;
        ba006100610061a0061 = 83;
      }
    }
    return localBusinessData;
  }
  
  public Contact getContact()
  {
    Contact localContact = this.contact;
    int i = b0061a00610061a0061;
    switch (i * (b0061006100610061a0061 + i) % baaaa00610061)
    {
    default: 
      b0061a00610061a0061 = b0061aaa00610061();
      ba006100610061a0061 = 40;
      if ((b0061a00610061a0061 + b0061006100610061a0061) * b0061a00610061a0061 % baaaa00610061 != ba006100610061a0061)
      {
        b0061a00610061a0061 = b0061aaa00610061();
        ba006100610061a0061 = 90;
      }
      break;
    }
    return localContact;
  }
  
  public Copyright getCopyright()
  {
    if ((b0061a00610061a0061 + b0061006100610061a0061) * b0061a00610061a0061 % baaaa00610061 != ba006100610061a0061)
    {
      b0061a00610061a0061 = b0061aaa00610061();
      ba006100610061a0061 = b0061aaa00610061();
      if ((b0061a00610061a0061 + b0061006100610061a0061) * b0061a00610061a0061 % baaaa00610061 != ba006100610061a0061)
      {
        b0061a00610061a0061 = 27;
        ba006100610061a0061 = 36;
      }
    }
    return this.copyright;
  }
  
  public Geo getGeo()
  {
    if ((b0061a00610061a0061 + b0061006100610061a0061) * b0061a00610061a0061 % baaaa00610061 != ba006100610061a0061)
    {
      b0061a00610061a0061 = b0061aaa00610061();
      ba006100610061a0061 = b0061aaa00610061();
    }
    return this.geo;
  }
  
  public Identifiers getIdentifiers()
  {
    if ((b0061a00610061a0061 + b0061006100610061a0061) * b0061a00610061a0061 % b00610061aa00610061() != ba006100610061a0061)
    {
      int i = b0061a00610061a0061;
      switch (i * (b0061006100610061a0061 + i) % baaaa00610061)
      {
      default: 
        b0061a00610061a0061 = b0061aaa00610061();
        ba006100610061a0061 = b0061aaa00610061();
      }
      b0061a00610061a0061 = 63;
      ba006100610061a0061 = 69;
    }
    return this.identifiers;
  }
  
  public Marketing getMarketing()
  {
    Marketing localMarketing = this.marketing;
    int i = b0061a00610061a0061;
    switch (i * (b0061006100610061a0061 + i) % baaaa00610061)
    {
    default: 
      if ((b0061a00610061a0061 + baa0061a00610061()) * b0061a00610061a0061 % baaaa00610061 != ba006100610061a0061)
      {
        b0061a00610061a0061 = 55;
        ba006100610061a0061 = 58;
      }
      b0061a00610061a0061 = b0061aaa00610061();
      ba006100610061a0061 = b0061aaa00610061();
    }
    return localMarketing;
  }
  
  public List<MemoItem> getMemoItems()
  {
    List localList = this.memoItems;
    if ((b0061a00610061a0061 + b0061006100610061a0061) * b0061a00610061a0061 % baaaa00610061 != ba006100610061a0061)
    {
      b0061a00610061a0061 = 16;
      ba006100610061a0061 = b0061aaa00610061();
      int i = b0061a00610061a0061;
      switch (i * (baa0061a00610061() + i) % baaaa00610061)
      {
      default: 
        b0061a00610061a0061 = b0061aaa00610061();
        ba006100610061a0061 = b0061aaa00610061();
      }
    }
    return localList;
  }
  
  public List<ObjectListItem> getObjectListItems()
  {
    if ((b0061a00610061a0061 + b0061006100610061a0061) * b0061a00610061a0061 % baaaa00610061 != ba006100610061a0061)
    {
      b0061a00610061a0061 = b0061aaa00610061();
      ba006100610061a0061 = b0061aaa00610061();
      int i = b0061a00610061a0061;
      switch (i * (b0061006100610061a0061 + i) % baaaa00610061)
      {
      default: 
        b0061a00610061a0061 = b0061aaa00610061();
        ba006100610061a0061 = b0061aaa00610061();
      }
    }
    return this.objectListItems;
  }
}
