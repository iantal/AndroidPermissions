package com.topimagesystems.data;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class TISLicenseParameters
  implements Parcelable
{
  public static final Parcelable.Creator<TISLicenseParameters> CREATOR = new TISLicenseParameters.1();
  private String activeLicense;
  private String licenseKey;
  private String licensee;
  
  protected TISLicenseParameters(Parcel paramParcel)
  {
    this.licensee = paramParcel.readString();
    this.licenseKey = paramParcel.readString();
    this.activeLicense = paramParcel.readString();
  }
  
  public TISLicenseParameters(String paramString1, String paramString2, String paramString3)
  {
    this.licensee = paramString1;
    this.licenseKey = paramString2;
    this.activeLicense = paramString3;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getActiveLicense()
  {
    return this.activeLicense;
  }
  
  public String getLicense()
  {
    return this.licensee;
  }
  
  public String getLicenseKey()
  {
    return this.licenseKey;
  }
  
  public void setActiveLicense(String paramString)
  {
    this.activeLicense = paramString;
  }
  
  public void setLicense(String paramString)
  {
    this.licensee = paramString;
  }
  
  public void setLicenseKey(String paramString)
  {
    this.licenseKey = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.licensee);
    paramParcel.writeString(this.licenseKey);
    paramParcel.writeString(this.activeLicense);
  }
}
