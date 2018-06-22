package com.thinkdesquared.banking.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class Topic
  implements Parcelable
{
  public static final Parcelable.Creator<Topic> CREATOR = new Parcelable.Creator()
  {
    public Topic createFromParcel(Parcel paramAnonymousParcel)
    {
      return new Topic(paramAnonymousParcel);
    }
    
    public Topic[] newArray(int paramAnonymousInt)
    {
      return new Topic[paramAnonymousInt];
    }
  };
  private String code;
  private String description;
  
  public Topic() {}
  
  protected Topic(Parcel paramParcel)
  {
    this.code = paramParcel.readString();
    this.description = paramParcel.readString();
  }
  
  public Topic(String paramString1, String paramString2)
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
    return this.description;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.code);
    paramParcel.writeString(this.description);
  }
}
