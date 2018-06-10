package com.facebook.share.model;

import android.os.Bundle;
import android.os.Parcel;
import boe;
import bom;

public abstract class ShareMedia
  implements bom
{
  public final Bundle a;
  
  public ShareMedia(Parcel paramParcel)
  {
    this.a = paramParcel.readBundle();
  }
  
  public ShareMedia(boe paramBoe)
  {
    this.a = new Bundle(paramBoe.a);
  }
  
  public abstract ShareMedia.Type a();
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeBundle(this.a);
  }
}
