package com.thinkdesquared.banking.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.io.Serializable;

public class CodeDescriptionModel
  implements Serializable, Parcelable
{
  public static final Parcelable.Creator<CodeDescriptionModel> CREATOR = new Parcelable.Creator()
  {
    public CodeDescriptionModel createFromParcel(Parcel paramAnonymousParcel)
    {
      return new CodeDescriptionModel(paramAnonymousParcel);
    }
    
    public CodeDescriptionModel[] newArray(int paramAnonymousInt)
    {
      return new CodeDescriptionModel[paramAnonymousInt];
    }
  };
  public String code;
  public String desc;
  
  public CodeDescriptionModel() {}
  
  protected CodeDescriptionModel(Parcel paramParcel)
  {
    this.code = paramParcel.readString();
    this.desc = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.code);
    paramParcel.writeString(this.desc);
  }
}
