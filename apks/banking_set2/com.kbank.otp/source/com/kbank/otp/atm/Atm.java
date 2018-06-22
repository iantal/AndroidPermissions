package com.kbank.otp.atm;

import java.io.Serializable;

public class Atm
  implements Serializable
{
  private static final long serialVersionUID = -7441466892617440188L;
  private String mAddress;
  private String mCity;
  private Double mDistance;
  private String mFax;
  private String mFeatures;
  private String mId;
  private double mLat;
  private double mLng;
  private String mName;
  private String mOpen;
  private String mPhone;
  private String mState;
  
  public Atm() {}
  
  public String getAddress()
  {
    return this.mAddress;
  }
  
  public String getCity()
  {
    return this.mCity;
  }
  
  public Double getDistance()
  {
    return this.mDistance;
  }
  
  public String getFax()
  {
    return this.mFax;
  }
  
  public String getFeatures()
  {
    return this.mFeatures;
  }
  
  public String getId()
  {
    return this.mId;
  }
  
  public double getLat()
  {
    return this.mLat;
  }
  
  public double getLng()
  {
    return this.mLng;
  }
  
  public String getName()
  {
    return this.mName;
  }
  
  public String getOpen()
  {
    return this.mOpen;
  }
  
  public String getPhone()
  {
    return this.mPhone;
  }
  
  public String getState()
  {
    return this.mState;
  }
  
  public void setAddress(String paramString)
  {
    this.mAddress = paramString;
  }
  
  public void setCity(String paramString)
  {
    this.mCity = paramString;
  }
  
  public void setDistance(Double paramDouble)
  {
    this.mDistance = paramDouble;
  }
  
  public void setFax(String paramString)
  {
    this.mFax = paramString;
  }
  
  public void setFeatures(String paramString)
  {
    this.mFeatures = paramString;
  }
  
  public void setId(String paramString)
  {
    this.mId = paramString;
  }
  
  public void setLat(double paramDouble)
  {
    this.mLat = paramDouble;
  }
  
  public void setLng(double paramDouble)
  {
    this.mLng = paramDouble;
  }
  
  public void setName(String paramString)
  {
    this.mName = paramString;
  }
  
  public void setOpen(String paramString)
  {
    this.mOpen = paramString;
  }
  
  public void setPhone(String paramString)
  {
    this.mPhone = paramString;
  }
  
  public void setState(String paramString)
  {
    this.mState = paramString;
  }
}
