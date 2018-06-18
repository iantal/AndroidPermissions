package com.db.pwcc.dbmobile.model.banking;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.List;
import uuuuuu.popopp;

public class TransactionsData
  implements popopp, Parcelable
{
  public static final Parcelable.Creator<TransactionsData> CREATOR = new TransactionsData.1();
  public static int b0071007100710071qq0071q = 0;
  public static int b0071qqq0071q0071q = 2;
  public static int bq007100710071qq0071q = 78;
  public static int bqqqq0071q0071q = 1;
  private Account account;
  private List<CashAccountTransaction> allTransactions;
  private String baseCurrency;
  private List<CashAccountTransaction> bookedTransactions;
  private int bookedTransactionsCount;
  private String bookedTransactionsReportedFromDate;
  private String bookedTransactionsReportedToDate;
  private String endDate;
  private List<CashAccountTransaction> futureTransactions;
  private boolean maxResultsReached;
  private String openingDate;
  private int preBookedTransactionsCount;
  private double queuedBookedBalanceOverall;
  private List<CashAccountTransaction> queuedTransactions;
  
  static
  {
    int i = (bq007100710071qq0071q + bqqqq0071q0071q) * bq007100710071qq0071q;
    int j = bq007100710071qq0071q;
    switch (j * (j + bq0071qq0071q0071q()) % b0071qqq0071q0071q)
    {
    default: 
      bq007100710071qq0071q = b00710071qq0071q0071q();
      b0071007100710071qq0071q = 50;
    }
    if (i % b0071qqq0071q0071q != b0071007100710071qq0071q)
    {
      bq007100710071qq0071q = 80;
      b0071007100710071qq0071q = 90;
    }
  }
  
  public TransactionsData() {}
  
  public TransactionsData(Parcel paramParcel)
  {
    this.account = ((Account)paramParcel.readParcelable(Account.class.getClassLoader()));
    this.baseCurrency = paramParcel.readString();
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.maxResultsReached = bool;
      this.bookedTransactionsReportedFromDate = paramParcel.readString();
      this.bookedTransactionsReportedToDate = paramParcel.readString();
      this.openingDate = paramParcel.readString();
      this.endDate = paramParcel.readString();
      this.bookedTransactionsCount = paramParcel.readInt();
      this.preBookedTransactionsCount = paramParcel.readInt();
      this.queuedBookedBalanceOverall = paramParcel.readDouble();
      this.bookedTransactions = paramParcel.createTypedArrayList(CashAccountTransaction.CREATOR);
      this.queuedTransactions = paramParcel.createTypedArrayList(CashAccountTransaction.CREATOR);
      this.futureTransactions = paramParcel.createTypedArrayList(CashAccountTransaction.CREATOR);
      this.allTransactions = paramParcel.createTypedArrayList(CashAccountTransaction.CREATOR);
      return;
    }
  }
  
  public TransactionsData(TransactionsData paramTransactionsData)
  {
    this.account = paramTransactionsData.account;
    this.baseCurrency = paramTransactionsData.baseCurrency;
    this.maxResultsReached = paramTransactionsData.maxResultsReached;
    this.bookedTransactionsReportedFromDate = paramTransactionsData.bookedTransactionsReportedFromDate;
    this.bookedTransactionsReportedToDate = paramTransactionsData.bookedTransactionsReportedToDate;
    this.openingDate = paramTransactionsData.openingDate;
    this.endDate = paramTransactionsData.endDate;
    this.bookedTransactionsCount = paramTransactionsData.bookedTransactionsCount;
    this.preBookedTransactionsCount = paramTransactionsData.preBookedTransactionsCount;
    this.queuedBookedBalanceOverall = paramTransactionsData.queuedBookedBalanceOverall;
    if (paramTransactionsData.bookedTransactions != null) {
      this.bookedTransactions = new ArrayList(paramTransactionsData.bookedTransactions);
    }
    if (paramTransactionsData.queuedTransactions != null) {
      this.queuedTransactions = new ArrayList(paramTransactionsData.queuedTransactions);
    }
    if (paramTransactionsData.futureTransactions != null) {
      this.futureTransactions = new ArrayList(paramTransactionsData.futureTransactions);
    }
    if (paramTransactionsData.allTransactions != null) {
      this.allTransactions = new ArrayList(paramTransactionsData.allTransactions);
    }
  }
  
  public static int b00710071qq0071q0071q()
  {
    return 10;
  }
  
  public static int bq0071qq0071q0071q()
  {
    return 1;
  }
  
  public static int bqq0071q0071q0071q()
  {
    return 2;
  }
  
  public int describeContents()
  {
    int i = b00710071qq0071q0071q();
    switch (i * (i + bqqqq0071q0071q) % b0071qqq0071q0071q)
    {
    default: 
      bq007100710071qq0071q = 84;
      b0071007100710071qq0071q = 52;
    }
    return 0;
  }
  
  public Account getAccount()
  {
    Account localAccount = this.account;
    int i = bq007100710071qq0071q;
    switch (i * (i + bqqqq0071q0071q) % b0071qqq0071q0071q)
    {
    default: 
      bq007100710071qq0071q = 45;
      if ((bq007100710071qq0071q + bqqqq0071q0071q) * bq007100710071qq0071q % bqq0071q0071q0071q() != b0071007100710071qq0071q)
      {
        bq007100710071qq0071q = 22;
        b0071007100710071qq0071q = 95;
      }
      b0071007100710071qq0071q = b00710071qq0071q0071q();
    }
    return localAccount;
  }
  
  public List<CashAccountTransaction> getAllTransactions()
  {
    if (this.allTransactions == null)
    {
      this.allTransactions = new ArrayList();
      if (this.futureTransactions != null)
      {
        if ((bq007100710071qq0071q + bqqqq0071q0071q) * bq007100710071qq0071q % b0071qqq0071q0071q != b0071007100710071qq0071q)
        {
          if ((bq007100710071qq0071q + bqqqq0071q0071q) * bq007100710071qq0071q % b0071qqq0071q0071q != b0071007100710071qq0071q)
          {
            bq007100710071qq0071q = b00710071qq0071q0071q();
            b0071007100710071qq0071q = 76;
          }
          bq007100710071qq0071q = b00710071qq0071q0071q();
          b0071007100710071qq0071q = b00710071qq0071q0071q();
        }
        this.allTransactions.addAll(this.futureTransactions);
      }
      if (this.queuedTransactions != null) {
        this.allTransactions.addAll(this.queuedTransactions);
      }
      if (this.bookedTransactions != null) {
        this.allTransactions.addAll(this.bookedTransactions);
      }
    }
    return this.allTransactions;
  }
  
  public String getBaseCurrency()
  {
    String str = this.baseCurrency;
    if ((bq007100710071qq0071q + bqqqq0071q0071q) * bq007100710071qq0071q % b0071qqq0071q0071q != b0071007100710071qq0071q)
    {
      int i = bq007100710071qq0071q;
      switch (i * (i + bqqqq0071q0071q) % b0071qqq0071q0071q)
      {
      default: 
        bq007100710071qq0071q = b00710071qq0071q0071q();
        b0071007100710071qq0071q = b00710071qq0071q0071q();
      }
      bq007100710071qq0071q = b00710071qq0071q0071q();
      b0071007100710071qq0071q = 35;
    }
    return str;
  }
  
  public List<CashAccountTransaction> getBookedTransactions()
  {
    List localList = this.bookedTransactions;
    if ((bq007100710071qq0071q + bqqqq0071q0071q) * bq007100710071qq0071q % b0071qqq0071q0071q != b0071007100710071qq0071q)
    {
      bq007100710071qq0071q = b00710071qq0071q0071q();
      int i = b00710071qq0071q0071q();
      int j = bq007100710071qq0071q;
      switch (j * (j + bqqqq0071q0071q) % b0071qqq0071q0071q)
      {
      default: 
        bq007100710071qq0071q = b00710071qq0071q0071q();
        b0071007100710071qq0071q = b00710071qq0071q0071q();
      }
      b0071007100710071qq0071q = i;
    }
    return localList;
  }
  
  public String getEndDate()
  {
    int i = bq007100710071qq0071q;
    switch (i * (i + bq0071qq0071q0071q()) % b0071qqq0071q0071q)
    {
    default: 
      bq007100710071qq0071q = 63;
      b0071007100710071qq0071q = 13;
    }
    if ((bq007100710071qq0071q + bqqqq0071q0071q) * bq007100710071qq0071q % b0071qqq0071q0071q != b0071007100710071qq0071q)
    {
      bq007100710071qq0071q = b00710071qq0071q0071q();
      b0071007100710071qq0071q = b00710071qq0071q0071q();
    }
    return this.endDate;
  }
  
  public List<CashAccountTransaction> getFutureTransactions()
  {
    if ((bq007100710071qq0071q + bqqqq0071q0071q) * bq007100710071qq0071q % b0071qqq0071q0071q != b0071007100710071qq0071q)
    {
      bq007100710071qq0071q = b00710071qq0071q0071q();
      int i = bq007100710071qq0071q;
      switch (i * (i + bqqqq0071q0071q) % b0071qqq0071q0071q)
      {
      default: 
        bq007100710071qq0071q = b00710071qq0071q0071q();
        b0071007100710071qq0071q = b00710071qq0071q0071q();
      }
      b0071007100710071qq0071q = 92;
    }
    return this.futureTransactions;
  }
  
  public String getOpeningDate()
  {
    String str = this.openingDate;
    int i = bq007100710071qq0071q;
    switch (i * (i + bqqqq0071q0071q) % b0071qqq0071q0071q)
    {
    default: 
      int j = b00710071qq0071q0071q();
      switch (j * (j + bqqqq0071q0071q) % b0071qqq0071q0071q)
      {
      default: 
        bq007100710071qq0071q = 57;
        b0071007100710071qq0071q = 28;
      }
      bq007100710071qq0071q = 42;
      b0071007100710071qq0071q = b00710071qq0071q0071q();
    }
    return str;
  }
  
  public List<CashAccountTransaction> getQueuedTransactions()
  {
    if ((b00710071qq0071q0071q() + bqqqq0071q0071q) * b00710071qq0071q0071q() % b0071qqq0071q0071q != b0071007100710071qq0071q)
    {
      bq007100710071qq0071q = 20;
      b0071007100710071qq0071q = 85;
    }
    int i = bq007100710071qq0071q;
    switch (i * (i + bqqqq0071q0071q) % b0071qqq0071q0071q)
    {
    default: 
      bq007100710071qq0071q = 66;
      b0071007100710071qq0071q = 24;
    }
    return this.queuedTransactions;
  }
  
  public boolean isMaxResultsReached()
  {
    boolean bool = this.maxResultsReached;
    int i = (bq007100710071qq0071q + bqqqq0071q0071q) * bq007100710071qq0071q;
    int j = b0071qqq0071q0071q;
    if ((bq007100710071qq0071q + bqqqq0071q0071q) * bq007100710071qq0071q % b0071qqq0071q0071q != b0071007100710071qq0071q)
    {
      bq007100710071qq0071q = b00710071qq0071q0071q();
      b0071007100710071qq0071q = 86;
    }
    if (i % j != b0071007100710071qq0071q)
    {
      bq007100710071qq0071q = 57;
      b0071007100710071qq0071q = b00710071qq0071q0071q();
    }
    return bool;
  }
  
  public void setAccount(Account paramAccount)
  {
    int i = bq007100710071qq0071q;
    switch (i * (i + bq0071qq0071q0071q()) % bqq0071q0071q0071q())
    {
    default: 
      bq007100710071qq0071q = 58;
      b0071007100710071qq0071q = 75;
    }
    if ((bq007100710071qq0071q + bqqqq0071q0071q) * bq007100710071qq0071q % b0071qqq0071q0071q != b0071007100710071qq0071q)
    {
      bq007100710071qq0071q = b00710071qq0071q0071q();
      b0071007100710071qq0071q = b00710071qq0071q0071q();
    }
    this.account = paramAccount;
  }
  
  public void setBaseCurrency(String paramString)
  {
    if ((b00710071qq0071q0071q() + bqqqq0071q0071q) * b00710071qq0071q0071q() % b0071qqq0071q0071q != b0071007100710071qq0071q)
    {
      int i = bq007100710071qq0071q;
      switch (i * (i + bqqqq0071q0071q) % b0071qqq0071q0071q)
      {
      default: 
        bq007100710071qq0071q = 63;
        b0071007100710071qq0071q = b00710071qq0071q0071q();
      }
      bq007100710071qq0071q = b00710071qq0071q0071q();
      b0071007100710071qq0071q = b00710071qq0071q0071q();
    }
    this.baseCurrency = paramString;
  }
  
  public void setBookedTransactions(List<CashAccountTransaction> paramList)
  {
    this.bookedTransactions = paramList;
    if ((bq007100710071qq0071q + bqqqq0071q0071q) * bq007100710071qq0071q % b0071qqq0071q0071q != b0071007100710071qq0071q)
    {
      int i = bq007100710071qq0071q;
      switch (i * (i + bqqqq0071q0071q) % b0071qqq0071q0071q)
      {
      default: 
        bq007100710071qq0071q = b00710071qq0071q0071q();
        b0071007100710071qq0071q = 83;
      }
      bq007100710071qq0071q = b00710071qq0071q0071q();
      b0071007100710071qq0071q = b00710071qq0071q0071q();
    }
    this.allTransactions = null;
  }
  
  public void setFutureTransactions(List<CashAccountTransaction> paramList)
  {
    int i = bq007100710071qq0071q;
    switch (i * (i + bqqqq0071q0071q) % b0071qqq0071q0071q)
    {
    default: 
      bq007100710071qq0071q = 2;
      b0071007100710071qq0071q = 24;
      int j = bq007100710071qq0071q;
      switch (j * (j + bqqqq0071q0071q) % b0071qqq0071q0071q)
      {
      default: 
        bq007100710071qq0071q = b00710071qq0071q0071q();
        b0071007100710071qq0071q = b00710071qq0071q0071q();
      }
      break;
    }
    this.futureTransactions = paramList;
    this.allTransactions = null;
  }
  
  public void setMaxResultsReached(boolean paramBoolean)
  {
    if ((bq007100710071qq0071q + bqqqq0071q0071q) * bq007100710071qq0071q % b0071qqq0071q0071q != b0071007100710071qq0071q)
    {
      if ((bq007100710071qq0071q + bqqqq0071q0071q) * bq007100710071qq0071q % b0071qqq0071q0071q != b0071007100710071qq0071q)
      {
        bq007100710071qq0071q = 74;
        b0071007100710071qq0071q = 66;
      }
      bq007100710071qq0071q = 80;
      b0071007100710071qq0071q = 18;
    }
    this.maxResultsReached = paramBoolean;
  }
  
  public void setOpeningDate(String paramString)
  {
    int i = bq007100710071qq0071q;
    int j = i * (i + bqqqq0071q0071q) % b0071qqq0071q0071q;
    int k = bq007100710071qq0071q;
    switch (k * (k + bqqqq0071q0071q) % b0071qqq0071q0071q)
    {
    default: 
      bq007100710071qq0071q = 13;
      b0071007100710071qq0071q = 32;
    }
    switch (j)
    {
    default: 
      bq007100710071qq0071q = b00710071qq0071q0071q();
      b0071007100710071qq0071q = b00710071qq0071q0071q();
    }
    this.openingDate = paramString;
  }
  
  public void setQueuedTransactions(List<CashAccountTransaction> paramList)
  {
    int i = bq007100710071qq0071q;
    switch (i * (i + bq0071qq0071q0071q()) % bqq0071q0071q0071q())
    {
    default: 
      bq007100710071qq0071q = b00710071qq0071q0071q();
      b0071007100710071qq0071q = b00710071qq0071q0071q();
    }
    this.queuedTransactions = paramList;
    int j = bq007100710071qq0071q;
    switch (j * (j + bqqqq0071q0071q) % bqq0071q0071q0071q())
    {
    default: 
      bq007100710071qq0071q = b00710071qq0071q0071q();
      b0071007100710071qq0071q = 11;
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelable(this.account, paramInt);
    paramParcel.writeString(this.baseCurrency);
    if (this.maxResultsReached) {}
    for (byte b = 1;; b = 0)
    {
      paramParcel.writeByte(b);
      if ((bq007100710071qq0071q + bqqqq0071q0071q) * bq007100710071qq0071q % b0071qqq0071q0071q != b0071007100710071qq0071q)
      {
        bq007100710071qq0071q = 61;
        b0071007100710071qq0071q = 86;
      }
      paramParcel.writeString(this.bookedTransactionsReportedFromDate);
      paramParcel.writeString(this.bookedTransactionsReportedToDate);
      paramParcel.writeString(this.openingDate);
      paramParcel.writeString(this.endDate);
      paramParcel.writeInt(this.bookedTransactionsCount);
      int i = bq007100710071qq0071q;
      switch (i * (i + bqqqq0071q0071q) % b0071qqq0071q0071q)
      {
      default: 
        bq007100710071qq0071q = b00710071qq0071q0071q();
        b0071007100710071qq0071q = b00710071qq0071q0071q();
      }
      paramParcel.writeInt(this.preBookedTransactionsCount);
      paramParcel.writeDouble(this.queuedBookedBalanceOverall);
      paramParcel.writeTypedList(this.bookedTransactions);
      paramParcel.writeTypedList(this.queuedTransactions);
      paramParcel.writeTypedList(this.futureTransactions);
      paramParcel.writeTypedList(this.allTransactions);
      return;
    }
  }
}
