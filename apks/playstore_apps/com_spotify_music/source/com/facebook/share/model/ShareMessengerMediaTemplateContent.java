package com.facebook.share.model;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import bnz;
import bog;

public final class ShareMessengerMediaTemplateContent
  extends bnz<ShareMessengerMediaTemplateContent, Object>
{
  public static final Parcelable.Creator<ShareMessengerMediaTemplateContent> CREATOR = new Parcelable.Creator() {};
  public final ShareMessengerMediaTemplateContent.MediaType a;
  public final String b;
  public final Uri c;
  public final bog d;
  
  ShareMessengerMediaTemplateContent(Parcel paramParcel)
  {
    super(paramParcel);
    this.a = ((ShareMessengerMediaTemplateContent.MediaType)paramParcel.readSerializable());
    this.b = paramParcel.readString();
    this.c = ((Uri)paramParcel.readParcelable(Uri.class.getClassLoader()));
    this.d = ((bog)paramParcel.readParcelable(bog.class.getClassLoader()));
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeSerializable(this.a);
    paramParcel.writeString(this.b);
    paramParcel.writeParcelable(this.c, paramInt);
    paramParcel.writeParcelable(this.d, paramInt);
  }
}
