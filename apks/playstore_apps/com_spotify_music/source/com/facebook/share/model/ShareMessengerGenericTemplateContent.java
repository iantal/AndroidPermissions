package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import bnz;
import boi;

public final class ShareMessengerGenericTemplateContent
  extends bnz<ShareMessengerGenericTemplateContent, Object>
{
  public static final Parcelable.Creator<ShareMessengerGenericTemplateContent> CREATOR = new Parcelable.Creator() {};
  public final boolean a;
  public final ShareMessengerGenericTemplateContent.ImageAspectRatio b;
  public final boi c;
  
  ShareMessengerGenericTemplateContent(Parcel paramParcel)
  {
    super(paramParcel);
    boolean bool;
    if (paramParcel.readByte() != 0) {
      bool = true;
    } else {
      bool = false;
    }
    this.a = bool;
    this.b = ((ShareMessengerGenericTemplateContent.ImageAspectRatio)paramParcel.readSerializable());
    this.c = ((boi)paramParcel.readParcelable(boi.class.getClassLoader()));
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeByte((byte)this.a);
    paramParcel.writeSerializable(this.b);
    paramParcel.writeParcelable(this.c, paramInt);
  }
}
