package com.db.pwcc.dbmobile.model.banking;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import uuuuuu.popopp;

public class ParcelableAccountList
  extends ArrayList<Account>
  implements popopp, Parcelable
{
  public static final Parcelable.Creator<ParcelableAccountList> CREATOR;
  
  static
  {
    int i = b0071q0071q00710071qq();
    switch (i * (bq00710071q00710071qq() + i) % b007100710071q00710071qq())
    {
    }
    ParcelableAccountList.1 local1 = new ParcelableAccountList.1();
    i = b0071q0071q00710071qq();
    switch (i * (bq00710071q00710071qq() + i) % b007100710071q00710071qq())
    {
    }
    CREATOR = local1;
  }
  
  public ParcelableAccountList() {}
  
  private ParcelableAccountList(Parcel paramParcel)
  {
    paramParcel.readList(this, Account.class.getClassLoader());
  }
  
  public static int b007100710071q00710071qq()
  {
    return 2;
  }
  
  public static int b0071q0071q00710071qq()
  {
    return 20;
  }
  
  public static int bq00710071q00710071qq()
  {
    return 1;
  }
  
  public static int bqqq007100710071qq()
  {
    return 0;
  }
  
  public int describeContents()
  {
    int i = b0071q0071q00710071qq();
    switch (i * (bq00710071q00710071qq() + i) % b007100710071q00710071qq())
    {
    }
    if ((b0071q0071q00710071qq() + bq00710071q00710071qq()) * b0071q0071q00710071qq() % b007100710071q00710071qq() != bqqq007100710071qq()) {}
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if ((b0071q0071q00710071qq() + bq00710071q00710071qq()) * b0071q0071q00710071qq() % b007100710071q00710071qq() != bqqq007100710071qq()) {}
    paramParcel.writeList(this);
    paramInt = b0071q0071q00710071qq();
    switch (paramInt * (bq00710071q00710071qq() + paramInt) % b007100710071q00710071qq())
    {
    }
  }
}
