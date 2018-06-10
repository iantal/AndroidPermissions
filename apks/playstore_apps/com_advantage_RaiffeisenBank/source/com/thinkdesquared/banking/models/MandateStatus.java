package com.thinkdesquared.banking.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class MandateStatus
  implements Parcelable
{
  public static final Parcelable.Creator<MandateStatus> CREATOR = new Parcelable.Creator()
  {
    public MandateStatus createFromParcel(Parcel paramAnonymousParcel)
    {
      return new MandateStatus(paramAnonymousParcel);
    }
    
    public MandateStatus[] newArray(int paramAnonymousInt)
    {
      return new MandateStatus[paramAnonymousInt];
    }
  };
  private String code;
  private String description;
  
  public MandateStatus() {}
  
  protected MandateStatus(Parcel paramParcel)
  {
    this.code = paramParcel.readString();
    this.description = paramParcel.readString();
  }
  
  public MandateStatus(String paramString1, String paramString2)
  {
    this.code = paramString1;
    this.description = paramString2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getCode()
  {
    return this.code;
  }
  
  public String getDescription()
  {
    return this.description;
  }
  
  public void setCode(String paramString)
  {
    this.code = paramString;
  }
  
  public void setDescription(String paramString)
  {
    this.description = paramString;
  }
  
  public String toString()
  {
    return "MandateStatus{code='" + this.code + '\'' + ", description='" + this.description + '\'' + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.code);
    paramParcel.writeString(this.description);
  }
}
