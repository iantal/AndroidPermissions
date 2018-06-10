package com.thinkdesquared.banking.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class InboxFolder
  implements Parcelable
{
  public static final Parcelable.Creator<InboxFolder> CREATOR = new Parcelable.Creator()
  {
    public InboxFolder createFromParcel(Parcel paramAnonymousParcel)
    {
      return new InboxFolder(paramAnonymousParcel);
    }
    
    public InboxFolder[] newArray(int paramAnonymousInt)
    {
      return new InboxFolder[paramAnonymousInt];
    }
  };
  private String code;
  private String description;
  
  public InboxFolder() {}
  
  protected InboxFolder(Parcel paramParcel)
  {
    this.code = paramParcel.readString();
    this.description = paramParcel.readString();
  }
  
  public InboxFolder(String paramString1, String paramString2)
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
