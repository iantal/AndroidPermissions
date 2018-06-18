package com.db.pwcc.dbmobile.foundation.data.manager.model;

import android.os.Parcel;
import android.os.Parcelable;

public abstract class DataManagerBaseActionRequest
  implements Parcelable
{
  public static int b006C006C006Clll006C = 1;
  public static int b006Cl006Clll006C = 65;
  public static int bl006C006Clll006C = 0;
  public static int blll006Cll006C = 2;
  public String actionType;
  
  public DataManagerBaseActionRequest() {}
  
  public DataManagerBaseActionRequest(Parcel paramParcel)
  {
    this.actionType = paramParcel.readString();
  }
  
  public static int b006Cll006Cll006C()
  {
    return 22;
  }
  
  public static int bl006Cl006Cll006C()
  {
    return 0;
  }
  
  public int describeContents()
  {
    int i = (b006Cl006Clll006C + b006C006C006Clll006C) * b006Cl006Clll006C % blll006Cll006C;
    int j = bl006C006Clll006C;
    if ((b006Cl006Clll006C + b006C006C006Clll006C) * b006Cl006Clll006C % blll006Cll006C != bl006C006Clll006C)
    {
      b006Cl006Clll006C = 63;
      bl006C006Clll006C = 32;
    }
    if (i != j)
    {
      b006Cl006Clll006C = 94;
      bl006C006Clll006C = 89;
    }
    return 0;
  }
  
  public String getActionType()
  {
    String str = this.actionType;
    if ((b006Cll006Cll006C() + b006C006C006Clll006C) * b006Cll006Cll006C() % blll006Cll006C != bl006Cl006Cll006C())
    {
      b006Cl006Clll006C = 97;
      int i = b006Cl006Clll006C;
      switch (i * (i + b006C006C006Clll006C) % blll006Cll006C)
      {
      default: 
        b006Cl006Clll006C = b006Cll006Cll006C();
        bl006C006Clll006C = b006Cll006Cll006C();
      }
      bl006C006Clll006C = b006Cll006Cll006C();
    }
    return str;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.actionType);
    int i = b006Cl006Clll006C;
    switch (i * (i + b006C006C006Clll006C) % blll006Cll006C)
    {
    default: 
      int j = b006Cl006Clll006C;
      switch (j * (j + b006C006C006Clll006C) % blll006Cll006C)
      {
      default: 
        b006Cl006Clll006C = 35;
        bl006C006Clll006C = b006Cll006Cll006C();
      }
      b006Cl006Clll006C = 20;
      bl006C006Clll006C = b006Cll006Cll006C();
    }
  }
}
