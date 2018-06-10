package com.spotify.music.spotlets.slate.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class BackgroundColor
  implements Parcelable
{
  public static final Parcelable.Creator<BackgroundColor> CREATOR = new Parcelable.Creator() {};
  private static final BackgroundColor.Type[] c = ;
  public final int a;
  public final BackgroundColor.Type b;
  
  protected BackgroundColor(Parcel paramParcel)
  {
    this.a = paramParcel.readInt();
    int i = paramParcel.readInt();
    if (i == -1) {
      paramParcel = null;
    } else {
      paramParcel = c[i];
    }
    this.b = paramParcel;
  }
  
  private BackgroundColor(BackgroundColor.Type paramType)
  {
    this.a = -1;
    this.b = paramType;
  }
  
  public static BackgroundColor a()
  {
    return new BackgroundColor(BackgroundColor.Type.a);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.a);
    if (this.b == null) {
      paramInt = -1;
    } else {
      paramInt = this.b.ordinal();
    }
    paramParcel.writeInt(paramInt);
  }
}
