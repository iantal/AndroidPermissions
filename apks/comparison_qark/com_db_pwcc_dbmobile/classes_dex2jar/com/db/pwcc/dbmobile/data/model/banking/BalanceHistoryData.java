package com.db.pwcc.dbmobile.data.model.banking;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import uuuuuu.popopp;

public class BalanceHistoryData
  implements popopp, Parcelable
{
  public static final Parcelable.Creator<BalanceHistoryData> CREATOR;
  public static int b006700670067ggg0067 = 1;
  public static int b0067g0067ggg0067 = 17;
  public static int bg00670067ggg0067 = 0;
  public static int bg0067g0067gg0067 = 2;
  private Map<String, Float> data = new HashMap();
  
  static
  {
    int i = b0067g0067ggg0067;
    switch (i * (i + b006700670067ggg0067) % bg0067g0067gg0067)
    {
    default: 
      b0067g0067ggg0067 = b0067gg0067gg0067();
      bg00670067ggg0067 = b0067gg0067gg0067();
    }
    CREATOR = new BalanceHistoryData.1();
    if ((b0067g0067ggg0067 + b006700670067ggg0067) * b0067g0067ggg0067 % bggg0067gg0067() != bg00670067ggg0067)
    {
      b0067g0067ggg0067 = b0067gg0067gg0067();
      bg00670067ggg0067 = b0067gg0067gg0067();
    }
  }
  
  public BalanceHistoryData() {}
  
  private BalanceHistoryData(Parcel paramParcel)
  {
    int i = paramParcel.readInt();
    for (int j = 0; j < i; j++)
    {
      String str = paramParcel.readString();
      float f = paramParcel.readFloat();
      this.data.put(str, Float.valueOf(f));
    }
  }
  
  public static int b00670067g0067gg0067()
  {
    return 0;
  }
  
  public static int b0067gg0067gg0067()
  {
    return 57;
  }
  
  public static int bgg00670067gg0067()
  {
    return 1;
  }
  
  public static int bggg0067gg0067()
  {
    return 2;
  }
  
  public int describeContents()
  {
    if ((b0067g0067ggg0067 + b006700670067ggg0067) * b0067g0067ggg0067 % bg0067g0067gg0067 != bg00670067ggg0067)
    {
      if ((b0067g0067ggg0067 + b006700670067ggg0067) * b0067g0067ggg0067 % bg0067g0067gg0067 != bg00670067ggg0067)
      {
        b0067g0067ggg0067 = b0067gg0067gg0067();
        bg00670067ggg0067 = 3;
      }
      b0067g0067ggg0067 = b0067gg0067gg0067();
      bg00670067ggg0067 = 37;
    }
    return 0;
  }
  
  public Map<String, Float> getData()
  {
    Map localMap = this.data;
    int i = (b0067g0067ggg0067 + b006700670067ggg0067) * b0067g0067ggg0067 % bg0067g0067gg0067;
    int j = bg00670067ggg0067;
    if ((b0067g0067ggg0067 + b006700670067ggg0067) * b0067g0067ggg0067 % bg0067g0067gg0067 != b00670067g0067gg0067())
    {
      b0067g0067ggg0067 = b0067gg0067gg0067();
      bg00670067ggg0067 = 43;
    }
    if (i != j)
    {
      b0067g0067ggg0067 = b0067gg0067gg0067();
      bg00670067ggg0067 = b0067gg0067gg0067();
    }
    return localMap;
  }
  
  public void setData(Map<String, Float> paramMap)
  {
    if ((b0067g0067ggg0067 + bgg00670067gg0067()) * b0067g0067ggg0067 % bg0067g0067gg0067 != bg00670067ggg0067)
    {
      b0067g0067ggg0067 = b0067gg0067gg0067();
      bg00670067ggg0067 = b0067gg0067gg0067();
    }
    this.data = paramMap;
    if ((b0067g0067ggg0067 + b006700670067ggg0067) * b0067g0067ggg0067 % bggg0067gg0067() != bg00670067ggg0067)
    {
      b0067g0067ggg0067 = b0067gg0067gg0067();
      bg00670067ggg0067 = b0067gg0067gg0067();
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = this.data.size();
    paramParcel.writeInt(i);
    if (i > 0)
    {
      Iterator localIterator = this.data.entrySet().iterator();
      int j = b0067g0067ggg0067;
      switch (j * (j + b006700670067ggg0067) % bg0067g0067gg0067)
      {
      default: 
        b0067g0067ggg0067 = b0067gg0067gg0067();
        bg00670067ggg0067 = b0067gg0067gg0067();
        if ((b0067g0067ggg0067 + b006700670067ggg0067) * b0067g0067ggg0067 % bg0067g0067gg0067 != bg00670067ggg0067)
        {
          b0067g0067ggg0067 = b0067gg0067gg0067();
          bg00670067ggg0067 = b0067gg0067gg0067();
        }
        break;
      }
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        paramParcel.writeString((String)localEntry.getKey());
        paramParcel.writeFloat(((Float)localEntry.getValue()).floatValue());
      }
    }
  }
}
