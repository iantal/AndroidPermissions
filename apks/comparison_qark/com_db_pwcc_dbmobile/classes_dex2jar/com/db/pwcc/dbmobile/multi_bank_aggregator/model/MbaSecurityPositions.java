package com.db.pwcc.dbmobile.multi_bank_aggregator.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.List;
import uuuuuu.popopp;

public class MbaSecurityPositions
  implements popopp, Parcelable
{
  public static final Parcelable.Creator<MbaSecurityPositions> CREATOR = new MbaSecurityPositions.1();
  public static int b006600660066f006600660066f = 31;
  public static int b00660066f0066006600660066f = 0;
  public static int b0066ff0066006600660066f = 2;
  public static int bfff0066006600660066f = 1;
  private List<MbaSecurity> securityPositions;
  
  static
  {
    int i = b006600660066f006600660066f;
    switch (i * (i + bfff0066006600660066f) % b0066ff0066006600660066f)
    {
    default: 
      b006600660066f006600660066f = 51;
      bfff0066006600660066f = 32;
    }
    int j = b006600660066f006600660066f;
    switch (j * (j + bfff0066006600660066f) % b0066ff0066006600660066f)
    {
    default: 
      b006600660066f006600660066f = 25;
      bfff0066006600660066f = bf0066f0066006600660066f();
    }
  }
  
  public MbaSecurityPositions() {}
  
  public MbaSecurityPositions(Parcel paramParcel)
  {
    this.securityPositions = paramParcel.createTypedArrayList(MbaSecurity.CREATOR);
  }
  
  public static int b0066f00660066006600660066f()
  {
    return 0;
  }
  
  public static int bf0066f0066006600660066f()
  {
    return 94;
  }
  
  public static int bff00660066006600660066f()
  {
    return 1;
  }
  
  public int describeContents()
  {
    if ((b006600660066f006600660066f + bff00660066006600660066f()) * b006600660066f006600660066f % b0066ff0066006600660066f != b00660066f0066006600660066f)
    {
      b006600660066f006600660066f = bf0066f0066006600660066f();
      if ((b006600660066f006600660066f + bff00660066006600660066f()) * b006600660066f006600660066f % b0066ff0066006600660066f != b0066f00660066006600660066f())
      {
        b006600660066f006600660066f = 10;
        b00660066f0066006600660066f = 36;
      }
      b00660066f0066006600660066f = 85;
    }
    return 0;
  }
  
  public List<MbaSecurity> getSecurityPositions()
  {
    List localList = this.securityPositions;
    if ((b006600660066f006600660066f + bff00660066006600660066f()) * b006600660066f006600660066f % b0066ff0066006600660066f != b00660066f0066006600660066f)
    {
      if ((b006600660066f006600660066f + bfff0066006600660066f) * b006600660066f006600660066f % b0066ff0066006600660066f != b00660066f0066006600660066f)
      {
        b006600660066f006600660066f = 75;
        b00660066f0066006600660066f = bf0066f0066006600660066f();
      }
      b006600660066f006600660066f = 13;
      b00660066f0066006600660066f = 35;
    }
    return localList;
  }
  
  public void setSecurityPositions(List<MbaSecurity> paramList)
  {
    int i = b006600660066f006600660066f;
    switch (i * (i + bff00660066006600660066f()) % b0066ff0066006600660066f)
    {
    default: 
      b006600660066f006600660066f = bf0066f0066006600660066f();
      b00660066f0066006600660066f = 42;
    }
    this.securityPositions = paramList;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeTypedList(this.securityPositions);
    if ((b006600660066f006600660066f + bfff0066006600660066f) * b006600660066f006600660066f % b0066ff0066006600660066f != b0066f00660066006600660066f())
    {
      b006600660066f006600660066f = 87;
      if ((b006600660066f006600660066f + bfff0066006600660066f) * b006600660066f006600660066f % b0066ff0066006600660066f != b00660066f0066006600660066f)
      {
        b006600660066f006600660066f = bf0066f0066006600660066f();
        b00660066f0066006600660066f = 14;
      }
      b00660066f0066006600660066f = 13;
    }
  }
}
