package at.spardat.bcrmobile.model.atmandbranch;

import at.spardat.bcrmobile.e.d;
import com.google.a.a.c;

public class ATMBranchItemModel
  implements Comparable<ATMBranchItemModel>
{
  @c(a="address")
  private String mAddress;
  private String mAtmBranchDistance;
  @c(a="discount")
  private String mDiscount;
  @c(a="installment")
  private String mInstallment;
  @c(a="latitude")
  private String mLatitude;
  @c(a="longitude")
  private String mLongitude;
  @c(a="object_id")
  private String mObjectId;
  @c(a="phone")
  private String mPhone;
  @c(a="special_offer")
  private String mSpecialOffer;
  @c(a="title")
  private String mTitle;
  @c(a="type")
  private String mType;
  
  public ATMBranchItemModel() {}
  
  public int compareTo(ATMBranchItemModel paramATMBranchItemModel)
  {
    return d.b(getATMBranchDistance(), paramATMBranchItemModel.getATMBranchDistance());
  }
  
  public String getATMBranchDistance()
  {
    return this.mAtmBranchDistance;
  }
  
  public String getAddress()
  {
    return this.mAddress;
  }
  
  public String getDiscount()
  {
    return this.mDiscount;
  }
  
  public String getInstallment()
  {
    return this.mInstallment;
  }
  
  public String getLatitude()
  {
    return this.mLatitude;
  }
  
  public String getLongitude()
  {
    return this.mLongitude;
  }
  
  public String getObjectId()
  {
    return this.mObjectId;
  }
  
  public String getPhone()
  {
    return this.mPhone;
  }
  
  public String getSpecialOffer()
  {
    return this.mSpecialOffer;
  }
  
  public String getTitle()
  {
    return this.mTitle;
  }
  
  public String getType()
  {
    return this.mType;
  }
  
  public void setATMBranchDistance(String paramString)
  {
    this.mAtmBranchDistance = paramString;
  }
  
  public void setAddress(String paramString)
  {
    this.mAddress = paramString;
  }
  
  public void setDiscount(String paramString)
  {
    this.mDiscount = paramString;
  }
  
  public void setInstallment(String paramString)
  {
    this.mInstallment = paramString;
  }
  
  public void setLatitude(String paramString)
  {
    this.mLatitude = paramString;
  }
  
  public void setLongitude(String paramString)
  {
    this.mLongitude = paramString;
  }
  
  public void setObjectId(String paramString)
  {
    this.mObjectId = paramString;
  }
  
  public void setPhone(String paramString)
  {
    this.mPhone = paramString;
  }
  
  public void setSpecialOffer(String paramString)
  {
    this.mSpecialOffer = paramString;
  }
  
  public void setTitle(String paramString)
  {
    this.mTitle = paramString;
  }
  
  public void setType(String paramString)
  {
    this.mType = paramString;
  }
}
