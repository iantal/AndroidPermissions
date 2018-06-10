package com.facebook.share.model;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import bog;
import bol;

public final class ShareMessengerURLActionButton
  extends bog
{
  public static final Parcelable.Creator<ShareMessengerURLActionButton> CREATOR = new Parcelable.Creator() {};
  public final Uri b;
  public final Uri c;
  public final boolean d;
  public final boolean e;
  public final ShareMessengerURLActionButton.WebviewHeightRatio f;
  
  ShareMessengerURLActionButton(Parcel paramParcel)
  {
    super(paramParcel);
    this.b = ((Uri)paramParcel.readParcelable(Uri.class.getClassLoader()));
    int i = paramParcel.readByte();
    boolean bool2 = false;
    if (i != 0) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.d = bool1;
    this.c = ((Uri)paramParcel.readParcelable(Uri.class.getClassLoader()));
    this.f = ((ShareMessengerURLActionButton.WebviewHeightRatio)paramParcel.readSerializable());
    boolean bool1 = bool2;
    if (paramParcel.readByte() != 0) {
      bool1 = true;
    }
    this.e = bool1;
  }
  
  private ShareMessengerURLActionButton(bol paramBol)
  {
    super(paramBol);
    this.b = paramBol.b;
    this.d = paramBol.c;
    this.c = null;
    this.f = null;
    this.e = false;
  }
}
