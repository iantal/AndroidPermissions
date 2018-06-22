package com.db.pwcc.dbmobile.model.securities;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import uuuuuu.popopp;

public class Rate
  implements popopp, Parcelable
{
  public static final Parcelable.Creator<Rate> CREATOR;
  public static int b006100610061aa0061aa = 7;
  public static int b00610061a0061a0061aa = 2;
  public static int baa00610061a0061aa = 0;
  public static int baaa0061a0061aa = 1;
  private String rate;
  
  static
  {
    int i = b006100610061aa0061aa;
    switch (i * (i + baaa0061a0061aa) % b0061aa0061a0061aa())
    {
    default: 
      b006100610061aa0061aa = 47;
      baaa0061a0061aa = ba0061a0061a0061aa();
    }
    Rate.1 local1 = new Rate.1();
    int j = b006100610061aa0061aa;
    switch (j * (j + baaa0061a0061aa) % b00610061a0061a0061aa)
    {
    default: 
      b006100610061aa0061aa = ba0061a0061a0061aa();
      baaa0061a0061aa = ba0061a0061a0061aa();
    }
    CREATOR = local1;
  }
  
  protected Rate(Parcel paramParcel)
  {
    this.rate = paramParcel.readString();
  }
  
  public static int b0061a00610061a0061aa()
  {
    return 1;
  }
  
  public static int b0061aa0061a0061aa()
  {
    return 2;
  }
  
  public static int ba0061a0061a0061aa()
  {
    return 6;
  }
  
  public int describeContents()
  {
    if ((b006100610061aa0061aa + baaa0061a0061aa) * b006100610061aa0061aa % b00610061a0061a0061aa != baa00610061a0061aa)
    {
      b006100610061aa0061aa = ba0061a0061a0061aa();
      baa00610061a0061aa = 66;
    }
    if ((b006100610061aa0061aa + baaa0061a0061aa) * b006100610061aa0061aa % b00610061a0061a0061aa != baa00610061a0061aa)
    {
      b006100610061aa0061aa = ba0061a0061a0061aa();
      baa00610061a0061aa = 4;
    }
    return 0;
  }
  
  public String getRate()
  {
    if ((b006100610061aa0061aa + baaa0061a0061aa) * b006100610061aa0061aa % b00610061a0061a0061aa != baa00610061a0061aa)
    {
      b006100610061aa0061aa = ba0061a0061a0061aa();
      baa00610061a0061aa = 19;
    }
    String str = this.rate;
    if ((b006100610061aa0061aa + baaa0061a0061aa) * b006100610061aa0061aa % b00610061a0061a0061aa != baa00610061a0061aa)
    {
      b006100610061aa0061aa = 30;
      baa00610061a0061aa = 85;
    }
    return str;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    String str = this.rate;
    int i = ba0061a0061a0061aa();
    int j = i * (i + baaa0061a0061aa);
    int k = b006100610061aa0061aa;
    switch (k * (k + b0061a00610061a0061aa()) % b00610061a0061a0061aa)
    {
    default: 
      b006100610061aa0061aa = ba0061a0061a0061aa();
      baa00610061a0061aa = 70;
    }
    switch (j % b00610061a0061a0061aa)
    {
    default: 
      b006100610061aa0061aa = ba0061a0061a0061aa();
      baa00610061a0061aa = ba0061a0061a0061aa();
    }
    paramParcel.writeString(str);
  }
}
