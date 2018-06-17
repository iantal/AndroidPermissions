package com.thinkdesquared.banking.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class AllowedAttachmentFileType
  implements Parcelable
{
  public static final Parcelable.Creator<AllowedAttachmentFileType> CREATOR = new Parcelable.Creator()
  {
    public AllowedAttachmentFileType createFromParcel(Parcel paramAnonymousParcel)
    {
      return new AllowedAttachmentFileType(paramAnonymousParcel);
    }
    
    public AllowedAttachmentFileType[] newArray(int paramAnonymousInt)
    {
      return new AllowedAttachmentFileType[paramAnonymousInt];
    }
  };
  private String code;
  private String description;
  
  public AllowedAttachmentFileType() {}
  
  protected AllowedAttachmentFileType(Parcel paramParcel)
  {
    this.code = paramParcel.readString();
    this.description = paramParcel.readString();
  }
  
  public AllowedAttachmentFileType(String paramString1, String paramString2)
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
    StringBuilder localStringBuilder = new StringBuilder("AllowedAttachmentFileType{");
    localStringBuilder.append("code='").append(this.code).append('\'');
    localStringBuilder.append(", description='").append(this.description).append('\'');
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.code);
    paramParcel.writeString(this.description);
  }
}
