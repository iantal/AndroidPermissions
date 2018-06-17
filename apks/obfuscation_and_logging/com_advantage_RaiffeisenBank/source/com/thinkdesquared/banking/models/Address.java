package com.thinkdesquared.banking.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.io.Serializable;
import java.util.ArrayList;

public class Address
  implements Serializable, Parcelable
{
  public static final Parcelable.Creator<Address> CREATOR = new Parcelable.Creator()
  {
    public Address createFromParcel(Parcel paramAnonymousParcel)
    {
      return new Address(paramAnonymousParcel);
    }
    
    public Address[] newArray(int paramAnonymousInt)
    {
      return new Address[paramAnonymousInt];
    }
  };
  private String addressType;
  private String appNo;
  private String city;
  private String country;
  private String countryCode;
  private String county;
  private String deleteOnExpire;
  private String district;
  private String endDate;
  private String flatAddress;
  private ArrayList<String> flatLine;
  private String houseName;
  private String postalCode;
  private String startDate;
  private String state;
  private String streetName;
  private String streetNo;
  
  public Address() {}
  
  protected Address(Parcel paramParcel)
  {
    this.district = paramParcel.readString();
    this.appNo = paramParcel.readString();
    this.city = paramParcel.readString();
    this.country = paramParcel.readString();
    this.countryCode = paramParcel.readString();
    this.county = paramParcel.readString();
    this.addressType = paramParcel.readString();
    this.houseName = paramParcel.readString();
    this.postalCode = paramParcel.readString();
    this.state = paramParcel.readString();
    this.streetName = paramParcel.readString();
    this.streetNo = paramParcel.readString();
    this.flatAddress = paramParcel.readString();
    this.flatLine = paramParcel.createStringArrayList();
    this.startDate = paramParcel.readString();
    this.endDate = paramParcel.readString();
    this.deleteOnExpire = paramParcel.readString();
  }
  
  public Address(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10, String paramString11, String paramString12, String paramString13, String paramString14, ArrayList<String> paramArrayList, String paramString15, String paramString16)
  {
    this.deleteOnExpire = paramString1;
    this.district = paramString2;
    this.appNo = paramString3;
    this.city = paramString4;
    this.country = paramString5;
    this.countryCode = paramString6;
    this.county = paramString7;
    this.addressType = paramString8;
    this.houseName = paramString9;
    this.postalCode = paramString10;
    this.state = paramString11;
    this.streetName = paramString12;
    this.streetNo = paramString13;
    this.flatAddress = paramString14;
    this.flatLine = paramArrayList;
    this.startDate = paramString15;
    this.endDate = paramString16;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getAddressType()
  {
    return this.addressType;
  }
  
  public String getAppNo()
  {
    return this.appNo;
  }
  
  public String getCity()
  {
    return this.city;
  }
  
  public String getCountry()
  {
    return this.country;
  }
  
  public String getCountryCode()
  {
    return this.countryCode;
  }
  
  public String getCounty()
  {
    return this.county;
  }
  
  public String getDeleteOnExpire()
  {
    return this.deleteOnExpire;
  }
  
  public String getDistrict()
  {
    return this.district;
  }
  
  public String getEndDate()
  {
    return this.endDate;
  }
  
  public String getFlatAddress()
  {
    return this.flatAddress;
  }
  
  public ArrayList<String> getFlatLine()
  {
    return this.flatLine;
  }
  
  public String getHouseName()
  {
    return this.houseName;
  }
  
  public String getPostalCode()
  {
    return this.postalCode;
  }
  
  public String getStartDate()
  {
    return this.startDate;
  }
  
  public String getState()
  {
    return this.state;
  }
  
  public String getStreetName()
  {
    return this.streetName;
  }
  
  public String getStreetNo()
  {
    return this.streetNo;
  }
  
  public void setAddressType(String paramString)
  {
    this.addressType = paramString;
  }
  
  public void setAppNo(String paramString)
  {
    this.appNo = paramString;
  }
  
  public void setCity(String paramString)
  {
    this.city = paramString;
  }
  
  public void setCountry(String paramString)
  {
    this.country = paramString;
  }
  
  public void setCountryCode(String paramString)
  {
    this.countryCode = paramString;
  }
  
  public void setCounty(String paramString)
  {
    this.county = paramString;
  }
  
  public void setDeleteOnExpire(String paramString)
  {
    this.deleteOnExpire = paramString;
  }
  
  public void setDistrict(String paramString)
  {
    this.district = paramString;
  }
  
  public void setEndDate(String paramString)
  {
    this.endDate = paramString;
  }
  
  public void setFlatAddress(String paramString)
  {
    this.flatAddress = paramString;
  }
  
  public void setFlatLine(ArrayList<String> paramArrayList)
  {
    this.flatLine = paramArrayList;
  }
  
  public void setHouseName(String paramString)
  {
    this.houseName = paramString;
  }
  
  public void setPostalCode(String paramString)
  {
    this.postalCode = paramString;
  }
  
  public void setStartDate(String paramString)
  {
    this.startDate = paramString;
  }
  
  public void setState(String paramString)
  {
    this.state = paramString;
  }
  
  public void setStreetName(String paramString)
  {
    this.streetName = paramString;
  }
  
  public void setStreetNo(String paramString)
  {
    this.streetNo = paramString;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Address{");
    localStringBuilder.append("district='").append(this.district).append('\'');
    localStringBuilder.append(", appNo='").append(this.appNo).append('\'');
    localStringBuilder.append(", city='").append(this.city).append('\'');
    localStringBuilder.append(", country='").append(this.country).append('\'');
    localStringBuilder.append(", countryCode='").append(this.countryCode).append('\'');
    localStringBuilder.append(", county='").append(this.county).append('\'');
    localStringBuilder.append(", addressType='").append(this.addressType).append('\'');
    localStringBuilder.append(", houseName='").append(this.houseName).append('\'');
    localStringBuilder.append(", postalCode='").append(this.postalCode).append('\'');
    localStringBuilder.append(", state='").append(this.state).append('\'');
    localStringBuilder.append(", streetName='").append(this.streetName).append('\'');
    localStringBuilder.append(", streetNo='").append(this.streetNo).append('\'');
    localStringBuilder.append(", flatAddress='").append(this.flatAddress).append('\'');
    localStringBuilder.append(", flatLine=").append(this.flatLine);
    localStringBuilder.append(", startDate='").append(this.startDate).append('\'');
    localStringBuilder.append(", endDate='").append(this.endDate).append('\'');
    localStringBuilder.append(", deleteOnExpire='").append(this.deleteOnExpire).append('\'');
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.district);
    paramParcel.writeString(this.appNo);
    paramParcel.writeString(this.city);
    paramParcel.writeString(this.country);
    paramParcel.writeString(this.countryCode);
    paramParcel.writeString(this.county);
    paramParcel.writeString(this.addressType);
    paramParcel.writeString(this.houseName);
    paramParcel.writeString(this.postalCode);
    paramParcel.writeString(this.state);
    paramParcel.writeString(this.streetName);
    paramParcel.writeString(this.streetNo);
    paramParcel.writeString(this.flatAddress);
    paramParcel.writeStringList(this.flatLine);
    paramParcel.writeString(this.startDate);
    paramParcel.writeString(this.endDate);
    paramParcel.writeString(this.deleteOnExpire);
  }
}
