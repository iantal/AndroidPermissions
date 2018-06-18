package com.db.pwcc.dbmobile.data.model.banking;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.List;
import java.util.TreeMap;
import uuuuuu.popopp;

public class BalanceHistory
  implements popopp, Parcelable
{
  public static final Parcelable.Creator<BalanceHistory> CREATOR;
  public static int b0067g00670067g0067g = 1;
  public static int bg006700670067g0067g = 2;
  public static int bgg00670067g0067g = 80;
  public static int bgggg00670067g;
  private BalanceHistoryAccount account;
  private BalanceHistoryData balanceHistoryGraphData = new BalanceHistoryData();
  private List<BalanceHistoryDay> balancesInBaseCurrency;
  private String baseCurrency;
  private String endDate;
  private String openingDate;
  
  static
  {
    BalanceHistory.1 local1 = new BalanceHistory.1();
    int i = bgg00670067g0067g;
    switch (i * (i + b0067g00670067g0067g) % bg006700670067g0067g)
    {
    default: 
      bgg00670067g0067g = b0067006700670067g0067g();
      b0067g00670067g0067g = b0067006700670067g0067g();
      if ((bgg00670067g0067g + b0067g00670067g0067g) * bgg00670067g0067g % bg006700670067g0067g != bgggg00670067g)
      {
        bgg00670067g0067g = b0067006700670067g0067g();
        bgggg00670067g = 64;
      }
      break;
    }
    CREATOR = local1;
  }
  
  private BalanceHistory(Parcel paramParcel)
  {
    this.baseCurrency = paramParcel.readString();
    this.openingDate = paramParcel.readString();
    this.endDate = paramParcel.readString();
    this.account = ((BalanceHistoryAccount)paramParcel.readParcelable(BalanceHistoryAccount.class.getClassLoader()));
    this.balancesInBaseCurrency = paramParcel.createTypedArrayList(BalanceHistoryDay.CREATOR);
    this.balanceHistoryGraphData = ((BalanceHistoryData)paramParcel.readParcelable(BalanceHistoryData.class.getClassLoader()));
  }
  
  public BalanceHistory(String paramString1, String paramString2, String paramString3, BalanceHistoryAccount paramBalanceHistoryAccount, List<BalanceHistoryDay> paramList)
  {
    this.baseCurrency = paramString1;
    this.openingDate = paramString2;
    this.endDate = paramString3;
    this.account = paramBalanceHistoryAccount;
    this.balancesInBaseCurrency = paramList;
  }
  
  public static int b0067006700670067g0067g()
  {
    return 5;
  }
  
  public static int b0067ggg00670067g()
  {
    return 1;
  }
  
  public int describeContents()
  {
    int i = bgg00670067g0067g + b0067g00670067g0067g;
    int j = bgg00670067g0067g;
    switch (j * (j + b0067g00670067g0067g) % bg006700670067g0067g)
    {
    default: 
      bgg00670067g0067g = b0067006700670067g0067g();
      bgggg00670067g = 51;
    }
    if (i * bgg00670067g0067g % bg006700670067g0067g != bgggg00670067g)
    {
      bgg00670067g0067g = 22;
      bgggg00670067g = 13;
    }
    return 1;
  }
  
  public BalanceHistoryData getBalanceHistoryGraphData()
  {
    int i = bgg00670067g0067g + b0067ggg00670067g();
    int j = bgg00670067g0067g;
    switch (j * (j + b0067g00670067g0067g) % bg006700670067g0067g)
    {
    default: 
      bgg00670067g0067g = b0067006700670067g0067g();
      bgggg00670067g = b0067006700670067g0067g();
    }
    if (i * bgg00670067g0067g % bg006700670067g0067g != bgggg00670067g)
    {
      bgg00670067g0067g = b0067006700670067g0067g();
      bgggg00670067g = b0067006700670067g0067g();
    }
    return this.balanceHistoryGraphData;
  }
  
  public String getBaseCurrency()
  {
    String str = this.baseCurrency;
    if ((b0067006700670067g0067g() + b0067g00670067g0067g) * b0067006700670067g0067g() % bg006700670067g0067g != bgggg00670067g)
    {
      int i = bgg00670067g0067g;
      switch (i * (i + b0067g00670067g0067g) % bg006700670067g0067g)
      {
      default: 
        bgg00670067g0067g = 76;
        bgggg00670067g = b0067006700670067g0067g();
      }
      bgg00670067g0067g = 28;
      bgggg00670067g = 45;
    }
    return str;
  }
  
  public void transformBalanceHistoryGraphData()
  {
    TreeMap localTreeMap = new TreeMap();
    if ((bgg00670067g0067g + b0067g00670067g0067g) * bgg00670067g0067g % bg006700670067g0067g != bgggg00670067g)
    {
      bgg00670067g0067g = b0067006700670067g0067g();
      bgggg00670067g = 56;
    }
    for (int i = 0; i < this.balancesInBaseCurrency.size(); i++)
    {
      localTreeMap.put(((BalanceHistoryDay)this.balancesInBaseCurrency.get(i)).getDate(), ((BalanceHistoryDay)this.balancesInBaseCurrency.get(i)).getBalance());
      if ((bgg00670067g0067g + b0067g00670067g0067g) * bgg00670067g0067g % bg006700670067g0067g != bgggg00670067g)
      {
        bgg00670067g0067g = 42;
        bgggg00670067g = b0067006700670067g0067g();
      }
    }
    if (this.balanceHistoryGraphData == null) {
      this.balanceHistoryGraphData = new BalanceHistoryData();
    }
    this.balanceHistoryGraphData.setData(localTreeMap);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.baseCurrency);
    paramParcel.writeString(this.openingDate);
    paramParcel.writeString(this.endDate);
    BalanceHistoryAccount localBalanceHistoryAccount = this.account;
    int i = bgg00670067g0067g;
    switch (i * (i + b0067g00670067g0067g) % bg006700670067g0067g)
    {
    default: 
      bgg00670067g0067g = 23;
      bgggg00670067g = b0067006700670067g0067g();
    }
    paramParcel.writeParcelable(localBalanceHistoryAccount, paramInt);
    if ((bgg00670067g0067g + b0067g00670067g0067g) * bgg00670067g0067g % bg006700670067g0067g != bgggg00670067g)
    {
      bgg00670067g0067g = 33;
      bgggg00670067g = b0067006700670067g0067g();
    }
    paramParcel.writeTypedList(this.balancesInBaseCurrency);
    paramParcel.writeParcelable(this.balanceHistoryGraphData, paramInt);
  }
}
