package com.db.pwcc.dbmobile.model.banking;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.util.Pair;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import uuuuuu.hhhpph;
import uuuuuu.popopp;
import uuuuuu.ppphhp;
import uuuuuu.ppphph;
import xxxxxx.uxxxxx;

public class FinancialOverviewData
  implements popopp, Parcelable
{
  public static final Parcelable.Creator<FinancialOverviewData> CREATOR;
  private static final String NA_AMOUNT = "%&";
  public static int b0071q0071qq0071qq = 0;
  public static int bq00710071qq0071qq = 1;
  public static int bq0071qqq0071qq = 22;
  public static int bqq0071qq0071qq = 2;
  private List<Account> accounts;
  public String baseCurrency;
  private String blz;
  public BigDecimal bookedBalanceInBaseCurrency;
  private boolean hasMortgagesAccounts;
  private long lastTransactionTimestamp = 0L;
  private boolean loadingData = false;
  private List<Pair<String, Boolean>> mortgagesIdsWithAuthorizations;
  private int numberOfItemsPerPage = -1;
  private BigDecimal onlineBalanceInBaseCurrency;
  private List<ParcelableAccountList> sortedAccountBlocks;
  private List<Account> sortedAccounts;
  
  static
  {
    Object localObject = NA_AMOUNT;
    Method localMethod = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("Thgfe\035\034\"!\031\030\036\035\\\024\023\031\030\020\017\025\024S", 'ú', '\022', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = localMethod.invoke(null, new Object[] { localObject, Character.valueOf('w'), Character.valueOf('\002') });
      NA_AMOUNT = (String)localObject;
      int i = bq0071qqq0071qq;
      switch (i * (b00710071qqq0071qq() + i) % bqq0071qq0071qq)
      {
      default: 
        bq0071qqq0071qq = 81;
        bqq0071qq0071qq = 26;
        if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
        {
          bq0071qqq0071qq = b007100710071qq0071qq();
          b0071q0071qq0071qq = 73;
        }
        break;
      }
      CREATOR = new Parcelable.Creator()
      {
        public static int b006700670067ggggg0067 = 0;
        public static int b0067gg0067gggg0067 = 2;
        public static int bg0067g0067gggg0067 = 28;
        public static int bggg0067gggg0067 = 1;
        
        public static int b00750075uuu007500750075uu()
        {
          return 2;
        }
        
        public static int b0075uuuu007500750075uu()
        {
          return 0;
        }
        
        public static int bu0075uuu007500750075uu()
        {
          return 75;
        }
        
        public FinancialOverviewData[] b0075u0075uu007500750075uu(int paramAnonymousInt)
        {
          FinancialOverviewData[] arrayOfFinancialOverviewData = new FinancialOverviewData[paramAnonymousInt];
          if ((bu0075uuu007500750075uu() + bggg0067gggg0067) * bu0075uuu007500750075uu() % b0067gg0067gggg0067 != b006700670067ggggg0067)
          {
            paramAnonymousInt = bg0067g0067gggg0067;
            switch (paramAnonymousInt * (bggg0067gggg0067 + paramAnonymousInt) % b00750075uuu007500750075uu())
            {
            default: 
              bg0067g0067gggg0067 = bu0075uuu007500750075uu();
              b006700670067ggggg0067 = 56;
            }
            bg0067g0067gggg0067 = 73;
            b006700670067ggggg0067 = 24;
          }
          return arrayOfFinancialOverviewData;
        }
        
        public FinancialOverviewData buu0075uu007500750075uu(Parcel paramAnonymousParcel)
        {
          if ((bu0075uuu007500750075uu() + bggg0067gggg0067) * bu0075uuu007500750075uu() % b0067gg0067gggg0067 != b006700670067ggggg0067)
          {
            if ((bg0067g0067gggg0067 + bggg0067gggg0067) * bg0067g0067gggg0067 % b0067gg0067gggg0067 != b0075uuuu007500750075uu())
            {
              bg0067g0067gggg0067 = bu0075uuu007500750075uu();
              b006700670067ggggg0067 = bu0075uuu007500750075uu();
            }
            b006700670067ggggg0067 = bu0075uuu007500750075uu();
          }
          return new FinancialOverviewData(paramAnonymousParcel);
        }
      };
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public FinancialOverviewData() {}
  
  public FinancialOverviewData(Parcel paramParcel)
  {
    if (paramParcel.readByte() != 0)
    {
      bool1 = true;
      this.hasMortgagesAccounts = bool1;
      this.baseCurrency = paramParcel.readString();
      this.blz = paramParcel.readString();
      this.bookedBalanceInBaseCurrency = ((BigDecimal)paramParcel.readSerializable());
      this.onlineBalanceInBaseCurrency = ((BigDecimal)paramParcel.readSerializable());
      this.accounts = paramParcel.createTypedArrayList(Account.CREATOR);
      this.sortedAccounts = paramParcel.createTypedArrayList(Account.CREATOR);
      this.sortedAccountBlocks = paramParcel.createTypedArrayList(ParcelableAccountList.CREATOR);
      this.numberOfItemsPerPage = paramParcel.readInt();
      this.lastTransactionTimestamp = paramParcel.readLong();
      if (paramParcel.readByte() == 0) {
        break label142;
      }
    }
    label142:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      this.loadingData = bool1;
      return;
      bool1 = false;
      break;
    }
  }
  
  public static int b007100710071qq0071qq()
  {
    return 11;
  }
  
  public static int b00710071qqq0071qq()
  {
    return 1;
  }
  
  public static int b0071qq0071q0071qq()
  {
    return 2;
  }
  
  public static int bqqq0071q0071qq()
  {
    return 0;
  }
  
  private List<ParcelableAccountList> createSortedAccountBlocks(int paramInt)
  {
    this.numberOfItemsPerPage = paramInt;
    this.sortedAccountBlocks = new ArrayList();
    ParcelableAccountList localParcelableAccountList = new ParcelableAccountList();
    Iterator localIterator = getSortedAccounts().iterator();
    int i = 0;
    for (;;)
    {
      if (localIterator.hasNext())
      {
        Account localAccount = (Account)localIterator.next();
        if (localAccount.isAuthorized().booleanValue())
        {
          if (i == 0) {
            this.sortedAccountBlocks.add(localParcelableAccountList);
          }
          localParcelableAccountList.add(localAccount);
          i += 1;
          int j = bq0071qqq0071qq;
          switch (j * (bq00710071qq0071qq + j) % bqq0071qq0071qq)
          {
          default: 
            bq0071qqq0071qq = b007100710071qq0071qq();
            b0071q0071qq0071qq = 16;
          }
          if (i > paramInt - 1)
          {
            localParcelableAccountList = new ParcelableAccountList();
            i = b007100710071qq0071qq();
          }
        }
      }
      else
      {
        switch (i * (bq00710071qq0071qq + i) % bqq0071qq0071qq)
        {
        default: 
          bq0071qqq0071qq = 85;
          b0071q0071qq0071qq = b007100710071qq0071qq();
          i = 0;
          continue;
          return this.sortedAccountBlocks;
        case 0: 
          i = 0;
        }
      }
    }
  }
  
  private Account getAccountById(String paramString, List<Account> paramList)
  {
    if ((paramString != null) && (paramList != null))
    {
      paramList = paramList.iterator();
      int i = bq0071qqq0071qq;
      switch (i * (bq00710071qq0071qq + i) % bqq0071qq0071qq)
      {
      default: 
        bq0071qqq0071qq = 87;
        b0071q0071qq0071qq = b007100710071qq0071qq();
        if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
        {
          bq0071qqq0071qq = b007100710071qq0071qq();
          b0071q0071qq0071qq = b007100710071qq0071qq();
        }
        break;
      }
      while (paramList.hasNext())
      {
        Account localAccount = (Account)paramList.next();
        if (paramString.equals(localAccount.getId())) {
          return localAccount;
        }
      }
    }
    return null;
  }
  
  private Account getParcelableAccountById(String paramString)
  {
    Iterator localIterator1 = this.sortedAccountBlocks.iterator();
    Account localAccount;
    do
    {
      Iterator localIterator2;
      while (!localIterator2.hasNext())
      {
        if (!localIterator1.hasNext()) {
          break;
        }
        localIterator2 = ((ParcelableAccountList)localIterator1.next()).iterator();
      }
      localAccount = (Account)localIterator2.next();
    } while (!localAccount.getId().equals(paramString));
    for (paramString = localAccount;; paramString = null)
    {
      int i = b007100710071qq0071qq();
      switch (i * (bq00710071qq0071qq + i) % bqq0071qq0071qq)
      {
      default: 
        bq0071qqq0071qq = b007100710071qq0071qq();
        b0071q0071qq0071qq = b007100710071qq0071qq();
        i = bq0071qqq0071qq;
        switch (i * (bq00710071qq0071qq + i) % bqq0071qq0071qq)
        {
        default: 
          bq0071qqq0071qq = 86;
          b0071q0071qq0071qq = b007100710071qq0071qq();
        }
        break;
      }
      return paramString;
    }
  }
  
  private void resetNewTransactions(Account paramAccount)
  {
    if (paramAccount != null)
    {
      paramAccount.setNewTransactions(0);
      if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
      {
        if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
        {
          bq0071qqq0071qq = 50;
          b0071q0071qq0071qq = 78;
        }
        bq0071qqq0071qq = 3;
        b0071q0071qq0071qq = b007100710071qq0071qq();
      }
    }
  }
  
  public int describeContents()
  {
    int i = bq0071qqq0071qq;
    switch (i * (bq00710071qq0071qq + i) % bqq0071qq0071qq)
    {
    default: 
      bq0071qqq0071qq = b007100710071qq0071qq();
      if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
      {
        bq0071qqq0071qq = 59;
        b0071q0071qq0071qq = 81;
      }
      b0071q0071qq0071qq = b007100710071qq0071qq();
    }
    return 0;
  }
  
  public void generateSortedAccounts()
  {
    this.sortedAccounts = new ArrayList();
    if (this.accounts != null)
    {
      Iterator localIterator = this.accounts.iterator();
      while (localIterator.hasNext())
      {
        Account localAccount = (Account)localIterator.next();
        if (localAccount.isAuthorized().booleanValue())
        {
          localAccount.setBaseCurrency(this.baseCurrency);
          if ((bq0071qqq0071qq + b00710071qqq0071qq()) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
          {
            bq0071qqq0071qq = 55;
            b0071q0071qq0071qq = b007100710071qq0071qq();
          }
          this.sortedAccounts.add(localAccount);
          if ((bq0071qqq0071qq + b00710071qqq0071qq()) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
          {
            bq0071qqq0071qq = b007100710071qq0071qq();
            b0071q0071qq0071qq = b007100710071qq0071qq();
          }
        }
      }
    }
    sortAccounts(this.sortedAccounts);
  }
  
  public Account getAccountByID(String paramString)
  {
    paramString = getAccountById(paramString, this.accounts);
    if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
    {
      bq0071qqq0071qq = 95;
      b0071q0071qq0071qq = 67;
      if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
      {
        bq0071qqq0071qq = 85;
        b0071q0071qq0071qq = b007100710071qq0071qq();
      }
    }
    return paramString;
  }
  
  public Account getAccountByIban(String paramString)
  {
    if (paramString != null)
    {
      int i = bq0071qqq0071qq;
      switch (i * (bq00710071qq0071qq + i) % bqq0071qq0071qq)
      {
      default: 
        bq0071qqq0071qq = b007100710071qq0071qq();
        b0071q0071qq0071qq = 16;
      }
      if (this.accounts != null)
      {
        Object localObject = this.accounts;
        if ((b007100710071qq0071qq() + bq00710071qq0071qq) * b007100710071qq0071qq() % bqq0071qq0071qq != b0071q0071qq0071qq)
        {
          bq0071qqq0071qq = b007100710071qq0071qq();
          b0071q0071qq0071qq = b007100710071qq0071qq();
        }
        localObject = ((List)localObject).iterator();
        while (((Iterator)localObject).hasNext())
        {
          Account localAccount = (Account)((Iterator)localObject).next();
          if (paramString.equals(localAccount.getIban())) {
            return localAccount;
          }
        }
      }
    }
    return null;
  }
  
  public List<Account> getAccounts()
  {
    int i = bq0071qqq0071qq;
    switch (i * (bq00710071qq0071qq + i) % bqq0071qq0071qq)
    {
    default: 
      bq0071qqq0071qq = 76;
      b0071q0071qq0071qq = b007100710071qq0071qq();
    }
    List localList = this.accounts;
    if ((bq0071qqq0071qq + b00710071qqq0071qq()) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
    {
      bq0071qqq0071qq = 45;
      b0071q0071qq0071qq = 64;
    }
    return localList;
  }
  
  public String getBaseCurrency()
  {
    int i = bq0071qqq0071qq;
    switch (i * (b00710071qqq0071qq() + i) % bqq0071qq0071qq)
    {
    default: 
      bq0071qqq0071qq = b007100710071qq0071qq();
      i = bq0071qqq0071qq;
      switch (i * (bq00710071qq0071qq + i) % bqq0071qq0071qq)
      {
      default: 
        bq0071qqq0071qq = b007100710071qq0071qq();
        b0071q0071qq0071qq = b007100710071qq0071qq();
      }
      b0071q0071qq0071qq = 12;
    }
    return this.baseCurrency;
  }
  
  public String getBlz()
  {
    int i = bq0071qqq0071qq;
    switch (i * (bq00710071qq0071qq + i) % bqq0071qq0071qq)
    {
    default: 
      bq0071qqq0071qq = b007100710071qq0071qq();
      b0071q0071qq0071qq = b007100710071qq0071qq();
    }
    return this.blz;
  }
  
  public BigDecimal getBookedBalanceInBaseCurrency()
  {
    if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
    {
      bq0071qqq0071qq = b007100710071qq0071qq();
      b0071q0071qq0071qq = b007100710071qq0071qq();
    }
    BigDecimal localBigDecimal = this.bookedBalanceInBaseCurrency;
    if ((b007100710071qq0071qq() + bq00710071qq0071qq) * b007100710071qq0071qq() % bqq0071qq0071qq != b0071q0071qq0071qq)
    {
      bq0071qqq0071qq = 93;
      b0071q0071qq0071qq = b007100710071qq0071qq();
    }
    return localBigDecimal;
  }
  
  public String getBookedBalanceInBaseCurrencyLocalized(Locale paramLocale)
  {
    if (this.bookedBalanceInBaseCurrency == null) {
      paramLocale = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("x\017\020\021\022KLTUOPXY\033TU]^XYab$", 'w', 'à', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    }
    for (;;)
    {
      try
      {
        paramLocale = paramLocale.invoke(null, new Object[] { "@?", Character.valueOf('£'), Character.valueOf('\005') });
        paramLocale = (String)paramLocale;
        if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
        {
          bq0071qqq0071qq = b007100710071qq0071qq();
          b0071q0071qq0071qq = 83;
        }
        return paramLocale;
      }
      catch (InvocationTargetException paramLocale)
      {
        throw paramLocale.getCause();
      }
      String str = hhhpph.bw0077wwwwww0077w(this.bookedBalanceInBaseCurrency, this.baseCurrency, paramLocale);
      paramLocale = str;
      if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
      {
        bq0071qqq0071qq = 41;
        b0071q0071qq0071qq = 86;
        paramLocale = str;
      }
    }
  }
  
  public List<Account> getFromSubaccountCapableAccounts()
  {
    if (this.accounts == null) {
      return new ArrayList(0);
    }
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.accounts.iterator();
    while (localIterator.hasNext())
    {
      Account localAccount = (Account)localIterator.next();
      if ((localAccount.isFromSubaccountCapable() != null) && (localAccount.isFromSubaccountCapable().booleanValue()) && (localAccount.getIban() != null))
      {
        int i = bq0071qqq0071qq;
        switch (i * (bq00710071qq0071qq + i) % bqq0071qq0071qq)
        {
        default: 
          bq0071qqq0071qq = 54;
          b0071q0071qq0071qq = 54;
        }
        if (!localAccount.getIban().trim().equals(""))
        {
          localArrayList.add(localAccount);
          if ((b007100710071qq0071qq() + bq00710071qq0071qq) * b007100710071qq0071qq() % bqq0071qq0071qq != b0071q0071qq0071qq)
          {
            bq0071qqq0071qq = b007100710071qq0071qq();
            b0071q0071qq0071qq = b007100710071qq0071qq();
          }
        }
      }
    }
    return localArrayList;
  }
  
  public long getLastTransactionTimestamp()
  {
    long l = this.lastTransactionTimestamp;
    int i = bq0071qqq0071qq;
    int j = bq00710071qq0071qq;
    int k = bq0071qqq0071qq;
    int m = bqq0071qq0071qq;
    int n = bqqq0071q0071qq();
    if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
    {
      bq0071qqq0071qq = 68;
      b0071q0071qq0071qq = b007100710071qq0071qq();
    }
    if ((i + j) * k % m != n)
    {
      bq0071qqq0071qq = 20;
      b0071q0071qq0071qq = b007100710071qq0071qq();
    }
    return l;
  }
  
  public List<Pair<String, Boolean>> getMortgagesIdsWithAuthorizations()
  {
    List localList = this.mortgagesIdsWithAuthorizations;
    if ((b007100710071qq0071qq() + bq00710071qq0071qq) * b007100710071qq0071qq() % bqq0071qq0071qq != b0071q0071qq0071qq)
    {
      bq0071qqq0071qq = 88;
      b0071q0071qq0071qq = b007100710071qq0071qq();
      if ((b007100710071qq0071qq() + bq00710071qq0071qq) * b007100710071qq0071qq() % bqq0071qq0071qq != b0071q0071qq0071qq)
      {
        bq0071qqq0071qq = 34;
        b0071q0071qq0071qq = 38;
      }
    }
    return localList;
  }
  
  public BigDecimal getOnlineBalanceInBaseCurrency()
  {
    BigDecimal localBigDecimal = this.onlineBalanceInBaseCurrency;
    int i = bq0071qqq0071qq;
    int j = b00710071qqq0071qq();
    int k = bq0071qqq0071qq;
    if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
    {
      bq0071qqq0071qq = b007100710071qq0071qq();
      b0071q0071qq0071qq = b007100710071qq0071qq();
    }
    if ((i + j) * k % bqq0071qq0071qq != b0071q0071qq0071qq)
    {
      bq0071qqq0071qq = b007100710071qq0071qq();
      b0071q0071qq0071qq = b007100710071qq0071qq();
    }
    return localBigDecimal;
  }
  
  public String getOnlineBalanceInBaseCurrencyLocalized(Locale paramLocale)
  {
    int i = bq0071qqq0071qq;
    switch (i * (bq00710071qq0071qq + i) % bqq0071qq0071qq)
    {
    default: 
      bq0071qqq0071qq = 17;
      b0071q0071qq0071qq = 50;
    }
    BigDecimal localBigDecimal = this.onlineBalanceInBaseCurrency;
    String str = this.baseCurrency;
    i = bq0071qqq0071qq;
    switch (i * (b00710071qqq0071qq() + i) % bqq0071qq0071qq)
    {
    default: 
      bq0071qqq0071qq = b007100710071qq0071qq();
      b0071q0071qq0071qq = b007100710071qq0071qq();
    }
    return hhhpph.bw0077wwwwww0077w(localBigDecimal, str, paramLocale);
  }
  
  public List<Account> getSortedAccountBlock(int paramInt1, int paramInt2)
  {
    if ((b007100710071qq0071qq() + bq00710071qq0071qq) * b007100710071qq0071qq() % b0071qq0071q0071qq() != b0071q0071qq0071qq)
    {
      bq0071qqq0071qq = b007100710071qq0071qq();
      b0071q0071qq0071qq = 72;
    }
    if ((this.sortedAccountBlocks == null) || (paramInt2 != this.numberOfItemsPerPage)) {
      createSortedAccountBlocks(paramInt2);
    }
    List localList = this.sortedAccountBlocks;
    if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
    {
      bq0071qqq0071qq = b007100710071qq0071qq();
      b0071q0071qq0071qq = b007100710071qq0071qq();
    }
    if (localList.size() > paramInt1) {
      return (List)this.sortedAccountBlocks.get(paramInt1);
    }
    return null;
  }
  
  public List<ParcelableAccountList> getSortedAccountBlocks(int paramInt)
  {
    Object localObject;
    if ((this.sortedAccountBlocks == null) || (paramInt != this.numberOfItemsPerPage)) {
      localObject = createSortedAccountBlocks(paramInt);
    }
    List localList;
    do
    {
      return localObject;
      localList = this.sortedAccountBlocks;
      localObject = localList;
    } while ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq == b0071q0071qq0071qq);
    if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq != bqqq0071q0071qq())
    {
      bq0071qqq0071qq = b007100710071qq0071qq();
      b0071q0071qq0071qq = 77;
    }
    bq0071qqq0071qq = 23;
    b0071q0071qq0071qq = b007100710071qq0071qq();
    return localList;
  }
  
  public List<Account> getSortedAccounts()
  {
    generateSortedAccounts();
    int i = b007100710071qq0071qq();
    switch (i * (bq00710071qq0071qq + i) % bqq0071qq0071qq)
    {
    default: 
      if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
      {
        bq0071qqq0071qq = 38;
        b0071q0071qq0071qq = 32;
      }
      bq0071qqq0071qq = 83;
      b0071q0071qq0071qq = 89;
    }
    return this.sortedAccounts;
  }
  
  public List<Account> getStandingOrderCapableAccounts()
  {
    int i;
    int j;
    Object localObject;
    ArrayList localArrayList;
    if (this.accounts == null)
    {
      return new ArrayList(0);
      switch (i * (j + i) % bqq0071qq0071qq)
      {
      default: 
        bq0071qqq0071qq = 39;
        b0071q0071qq0071qq = b007100710071qq0071qq();
      }
      if ((((Account)localObject).isStandingOrderCapable() != null) && (((Account)localObject).isStandingOrderCapable().booleanValue()) && (((Account)localObject).getIban() != null) && (!((Account)localObject).getIban().trim().equals(""))) {
        localArrayList.add(localObject);
      }
    }
    for (;;)
    {
      if (!localIterator.hasNext()) {
        break label209;
      }
      localObject = (Account)localIterator.next();
      i = bq0071qqq0071qq;
      j = bq00710071qq0071qq;
      int k = bq0071qqq0071qq;
      switch (k * (bq00710071qq0071qq + k) % bqq0071qq0071qq)
      {
      }
      bq0071qqq0071qq = b007100710071qq0071qq();
      b0071q0071qq0071qq = 46;
      break;
      localArrayList = new ArrayList();
      Iterator localIterator = this.accounts.iterator();
    }
    label209:
    return localArrayList;
  }
  
  public List<Account> getToSubaccountCapableAccounts()
  {
    Object localObject;
    ArrayList localArrayList;
    if (this.accounts == null)
    {
      return new ArrayList(0);
      if ((((Account)localObject).isToSubaccountCapable() != null) && (((Account)localObject).isToSubaccountCapable().booleanValue()) && (((Account)localObject).getIban() != null) && (!((Account)localObject).getIban().trim().equals("")))
      {
        localArrayList.add(localObject);
        int i = bq0071qqq0071qq;
        int j = bq0071qqq0071qq;
        switch (j * (bq00710071qq0071qq + j) % bqq0071qq0071qq)
        {
        default: 
          bq0071qqq0071qq = b007100710071qq0071qq();
          b0071q0071qq0071qq = 69;
        }
        if ((i + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
        {
          bq0071qqq0071qq = b007100710071qq0071qq();
          b0071q0071qq0071qq = 61;
        }
      }
    }
    for (;;)
    {
      if (!localIterator.hasNext()) {
        break label192;
      }
      localObject = (Account)localIterator.next();
      break;
      localArrayList = new ArrayList();
      Iterator localIterator = this.accounts.iterator();
    }
    label192:
    return localArrayList;
  }
  
  public List<Account> getTransferEligibleAccounts()
  {
    if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % b0071qq0071q0071qq() != b0071q0071qq0071qq)
    {
      bq0071qqq0071qq = b007100710071qq0071qq();
      b0071q0071qq0071qq = b007100710071qq0071qq();
    }
    if (this.accounts == null) {
      return new ArrayList(0);
    }
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.accounts.iterator();
    while (localIterator.hasNext())
    {
      Account localAccount = (Account)localIterator.next();
      if ((localAccount.isDomesticTransferCapabilities() != null) && (localAccount.isDomesticTransferCapabilities().booleanValue()) && (localAccount.getIban() != null) && (!localAccount.getIban().trim().equals("")))
      {
        localArrayList.add(localAccount);
        if ((b007100710071qq0071qq() + bq00710071qq0071qq) * b007100710071qq0071qq() % bqq0071qq0071qq != b0071q0071qq0071qq)
        {
          bq0071qqq0071qq = 11;
          b0071q0071qq0071qq = 25;
        }
      }
    }
    return localArrayList;
  }
  
  public boolean hasMortgages()
  {
    int i = bq0071qqq0071qq;
    if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
    {
      bq0071qqq0071qq = 23;
      b0071q0071qq0071qq = 57;
    }
    switch (i * (bq00710071qq0071qq + i) % bqq0071qq0071qq)
    {
    default: 
      bq0071qqq0071qq = b007100710071qq0071qq();
      b0071q0071qq0071qq = 50;
    }
    return this.hasMortgagesAccounts;
  }
  
  public boolean hasPrebookedBalanceInAccounts()
  {
    Iterator localIterator = this.accounts.iterator();
    while (localIterator.hasNext())
    {
      Account localAccount = (Account)localIterator.next();
      if ((localAccount.getTransactions() != null) && (localAccount.getTransactions().getAccount().getPreBookedBalanceInBaseCurrency() != null) && (!hhhpph.b0077w00770077wwww0077w(localAccount.getTransactions().getAccount().getPreBookedBalanceInBaseCurrency())))
      {
        bool = true;
        return bool;
      }
    }
    boolean bool = false;
    int i = bq0071qqq0071qq;
    switch (i * (bq00710071qq0071qq + i) % bqq0071qq0071qq)
    {
    default: 
      bq0071qqq0071qq = b007100710071qq0071qq();
      b0071q0071qq0071qq = b007100710071qq0071qq();
    }
    i = bq0071qqq0071qq;
    switch (i * (bq00710071qq0071qq + i) % bqq0071qq0071qq)
    {
    }
    bq0071qqq0071qq = 43;
    b0071q0071qq0071qq = 46;
    return false;
  }
  
  public boolean hasPrebookedBalanceLoadedAndIsValid()
  {
    Iterator localIterator = this.accounts.iterator();
    if ((bq0071qqq0071qq + b00710071qqq0071qq()) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
    {
      bq0071qqq0071qq = 96;
      b0071q0071qq0071qq = b007100710071qq0071qq();
      if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
      {
        bq0071qqq0071qq = 75;
        b0071q0071qq0071qq = b007100710071qq0071qq();
      }
    }
    while (localIterator.hasNext())
    {
      Account localAccount = (Account)localIterator.next();
      if ((localAccount.getProductType() == Account.ProductType.CURRENT_ACCOUNT) && (!localAccount.isForeignCurrencyAccount()) && ((localAccount.getTransactions() == null) || (localAccount.getPreBookedBalanceInBaseCurrency() == null))) {
        return false;
      }
    }
    return true;
  }
  
  public boolean isExternalFinancialInstitute()
  {
    if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
    {
      bq0071qqq0071qq = 27;
      int i = b007100710071qq0071qq();
      if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
      {
        bq0071qqq0071qq = b007100710071qq0071qq();
        b0071q0071qq0071qq = b007100710071qq0071qq();
      }
      b0071q0071qq0071qq = i;
    }
    return false;
  }
  
  public boolean isForSameInstitute(FinancialOverviewData paramFinancialOverviewData)
  {
    boolean bool;
    if ((!isExternalFinancialInstitute()) && (!paramFinancialOverviewData.isExternalFinancialInstitute())) {
      bool = true;
    }
    do
    {
      return bool;
      bool = false;
    } while ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq == b0071q0071qq0071qq);
    int i = bq0071qqq0071qq;
    switch (i * (bq00710071qq0071qq + i) % bqq0071qq0071qq)
    {
    default: 
      bq0071qqq0071qq = 62;
      b0071q0071qq0071qq = b007100710071qq0071qq();
    }
    bq0071qqq0071qq = b007100710071qq0071qq();
    b0071q0071qq0071qq = 95;
    return false;
  }
  
  public boolean isLoadingData()
  {
    boolean bool = this.loadingData;
    if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq != bqqq0071q0071qq())
    {
      bq0071qqq0071qq = b007100710071qq0071qq();
      b0071q0071qq0071qq = b007100710071qq0071qq();
      if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
      {
        bq0071qqq0071qq = b007100710071qq0071qq();
        b0071q0071qq0071qq = b007100710071qq0071qq();
      }
    }
    return bool;
  }
  
  public boolean removeAccountAndUpdateBalance(Account.ProductType paramProductType)
  {
    boolean bool1 = false;
    int i = bq0071qqq0071qq;
    switch (i * (bq00710071qq0071qq + i) % bqq0071qq0071qq)
    {
    default: 
      bq0071qqq0071qq = 89;
      b0071q0071qq0071qq = 67;
    }
    Object localObject2 = BigDecimal.ZERO;
    Object localObject1 = BigDecimal.ZERO;
    Object localObject4 = localObject1;
    Object localObject3 = localObject2;
    if (this.accounts != null)
    {
      Iterator localIterator = this.accounts.iterator();
      localObject3 = localObject1;
      bool1 = false;
      localObject1 = localObject2;
      localObject2 = localObject3;
      while (localIterator.hasNext())
      {
        Account localAccount = (Account)localIterator.next();
        if (paramProductType == localAccount.getProductType())
        {
          boolean bool2 = true;
          localObject3 = localObject1;
          if (localAccount.getBookedBalanceInBaseCurrency() != null) {
            localObject3 = ((BigDecimal)localObject1).add(localAccount.getBookedBalanceInBaseCurrency());
          }
          localObject4 = localObject2;
          if (localAccount.getOnlineBalanceInBaseCurrency() != null) {
            localObject4 = ((BigDecimal)localObject2).add(localAccount.getOnlineBalanceInBaseCurrency());
          }
          localIterator.remove();
          i = bq0071qqq0071qq;
          bool1 = bool2;
          localObject2 = localObject4;
          localObject1 = localObject3;
          switch (i * (bq00710071qq0071qq + i) % b0071qq0071q0071qq())
          {
          }
          bq0071qqq0071qq = 4;
          b0071q0071qq0071qq = b007100710071qq0071qq();
          bool1 = bool2;
          localObject2 = localObject4;
          localObject1 = localObject3;
        }
      }
      localObject3 = localObject1;
      localObject4 = localObject2;
    }
    if (this.bookedBalanceInBaseCurrency != null) {
      this.bookedBalanceInBaseCurrency = this.bookedBalanceInBaseCurrency.subtract((BigDecimal)localObject3);
    }
    if (this.onlineBalanceInBaseCurrency != null) {
      this.onlineBalanceInBaseCurrency = this.onlineBalanceInBaseCurrency.subtract((BigDecimal)localObject4);
    }
    return bool1;
  }
  
  public void resetNewTransactions(String paramString)
  {
    resetNewTransactions(getAccountById(paramString, this.accounts));
    Account localAccount = getAccountById(paramString, this.sortedAccounts);
    int i = bq0071qqq0071qq;
    switch (i * (b00710071qqq0071qq() + i) % bqq0071qq0071qq)
    {
    default: 
      bq0071qqq0071qq = 30;
      b0071q0071qq0071qq = 86;
    }
    resetNewTransactions(localAccount);
    if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
    {
      bq0071qqq0071qq = b007100710071qq0071qq();
      b0071q0071qq0071qq = b007100710071qq0071qq();
    }
    resetNewTransactions(getParcelableAccountById(paramString));
  }
  
  public void setAccountTransactionsData(TransactionsData paramTransactionsData)
  {
    if (this.onlineBalanceInBaseCurrency == null) {
      this.onlineBalanceInBaseCurrency = this.bookedBalanceInBaseCurrency;
    }
    if (paramTransactionsData == null) {}
    do
    {
      do
      {
        do
        {
          return;
          getAccountByID(paramTransactionsData.getAccount().getId()).setTransactions(paramTransactionsData);
        } while ((paramTransactionsData.getAccount() == null) || (paramTransactionsData.getAccount().getPreBookedBalanceInBaseCurrency() == null));
        getAccountByID(paramTransactionsData.getAccount().getId()).setPreBookedBalanceInBaseCurrency(paramTransactionsData.getAccount().getPreBookedBalanceInBaseCurrency());
        int i = bq0071qqq0071qq;
        switch (i * (bq00710071qq0071qq + i) % bqq0071qq0071qq)
        {
        default: 
          bq0071qqq0071qq = b007100710071qq0071qq();
          b0071q0071qq0071qq = b007100710071qq0071qq();
        }
      } while (this.onlineBalanceInBaseCurrency == null);
      this.onlineBalanceInBaseCurrency = this.onlineBalanceInBaseCurrency.add(paramTransactionsData.getAccount().getPreBookedBalanceInBaseCurrency());
    } while ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % b0071qq0071q0071qq() == bqqq0071q0071qq());
    bq0071qqq0071qq = 19;
    b0071q0071qq0071qq = b007100710071qq0071qq();
  }
  
  public void setAccounts(List<Account> paramList)
  {
    if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % b0071qq0071q0071qq() != b0071q0071qq0071qq)
    {
      bq0071qqq0071qq = b007100710071qq0071qq();
      b0071q0071qq0071qq = 56;
    }
    this.accounts = paramList;
    if ((bq0071qqq0071qq + b00710071qqq0071qq()) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
    {
      bq0071qqq0071qq = 12;
      b0071q0071qq0071qq = b007100710071qq0071qq();
    }
  }
  
  public void setBaseCurrency(String paramString)
  {
    if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
    {
      bq0071qqq0071qq = 19;
      b0071q0071qq0071qq = b007100710071qq0071qq();
    }
    this.baseCurrency = paramString;
    if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
    {
      bq0071qqq0071qq = b007100710071qq0071qq();
      b0071q0071qq0071qq = b007100710071qq0071qq();
    }
  }
  
  public void setBlz(String paramString)
  {
    if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
    {
      bq0071qqq0071qq = b007100710071qq0071qq();
      b0071q0071qq0071qq = 11;
      if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
      {
        bq0071qqq0071qq = b007100710071qq0071qq();
        b0071q0071qq0071qq = 46;
      }
    }
    this.blz = paramString;
  }
  
  public void setBookedBalanceInBaseCurrency(BigDecimal paramBigDecimal)
  {
    this.bookedBalanceInBaseCurrency = paramBigDecimal;
    if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
    {
      bq0071qqq0071qq = b007100710071qq0071qq();
      int i = b007100710071qq0071qq();
      if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
      {
        bq0071qqq0071qq = 65;
        b0071q0071qq0071qq = 99;
      }
      b0071q0071qq0071qq = i;
    }
  }
  
  public void setHasMortgagesAccounts(boolean paramBoolean)
  {
    this.hasMortgagesAccounts = paramBoolean;
    if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
    {
      bq0071qqq0071qq = b007100710071qq0071qq();
      b0071q0071qq0071qq = 53;
      int i = b007100710071qq0071qq();
      switch (i * (b00710071qqq0071qq() + i) % bqq0071qq0071qq)
      {
      default: 
        bq0071qqq0071qq = b007100710071qq0071qq();
        b0071q0071qq0071qq = b007100710071qq0071qq();
      }
    }
  }
  
  public void setLastTransactionTimestamp(long paramLong)
  {
    int i = bq0071qqq0071qq;
    switch (i * (bq00710071qq0071qq + i) % bqq0071qq0071qq)
    {
    default: 
      bq0071qqq0071qq = b007100710071qq0071qq();
      b0071q0071qq0071qq = 41;
    }
    this.lastTransactionTimestamp = paramLong;
    i = bq0071qqq0071qq;
    switch (i * (bq00710071qq0071qq + i) % bqq0071qq0071qq)
    {
    default: 
      bq0071qqq0071qq = b007100710071qq0071qq();
      b0071q0071qq0071qq = 49;
    }
  }
  
  public void setLoadingData(boolean paramBoolean)
  {
    this.loadingData = paramBoolean;
    int i = bq0071qqq0071qq;
    switch (i * (bq00710071qq0071qq + i) % bqq0071qq0071qq)
    {
    default: 
      bq0071qqq0071qq = b007100710071qq0071qq();
      b0071q0071qq0071qq = b007100710071qq0071qq();
      i = bq0071qqq0071qq;
      switch (i * (bq00710071qq0071qq + i) % bqq0071qq0071qq)
      {
      default: 
        bq0071qqq0071qq = 0;
        b0071q0071qq0071qq = b007100710071qq0071qq();
      }
      break;
    }
  }
  
  public void setMortgagesIdsWithAuthorizations(List<Pair<String, Boolean>> paramList)
  {
    if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % b0071qq0071q0071qq() != bqqq0071q0071qq())
    {
      int i = bq0071qqq0071qq;
      switch (i * (bq00710071qq0071qq + i) % bqq0071qq0071qq)
      {
      default: 
        bq0071qqq0071qq = 76;
        b0071q0071qq0071qq = 96;
      }
      bq0071qqq0071qq = 85;
      b0071q0071qq0071qq = 78;
    }
    this.mortgagesIdsWithAuthorizations = paramList;
  }
  
  public void setOnlineBalanceInBaseCurrency(BigDecimal paramBigDecimal)
  {
    this.onlineBalanceInBaseCurrency = paramBigDecimal;
    int i = b007100710071qq0071qq();
    switch (i * (bq00710071qq0071qq + i) % bqq0071qq0071qq)
    {
    default: 
      i = bq0071qqq0071qq;
      switch (i * (bq00710071qq0071qq + i) % b0071qq0071q0071qq())
      {
      default: 
        bq0071qqq0071qq = 67;
        b0071q0071qq0071qq = b007100710071qq0071qq();
      }
      bq0071qqq0071qq = 22;
      b0071q0071qq0071qq = 79;
    }
  }
  
  public void setSortedAccountBlocks(List paramList)
  {
    this.sortedAccountBlocks = paramList;
    int i = bq0071qqq0071qq;
    switch (i * (bq00710071qq0071qq + i) % bqq0071qq0071qq)
    {
    default: 
      bq0071qqq0071qq = 61;
      b0071q0071qq0071qq = b007100710071qq0071qq();
      i = bq0071qqq0071qq;
      switch (i * (bq00710071qq0071qq + i) % bqq0071qq0071qq)
      {
      default: 
        bq0071qqq0071qq = 65;
        b0071q0071qq0071qq = b007100710071qq0071qq();
      }
      break;
    }
  }
  
  public void setSortedAccounts(List<Account> paramList)
  {
    this.sortedAccounts = paramList;
    if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
    {
      bq0071qqq0071qq = b007100710071qq0071qq();
      b0071q0071qq0071qq = 38;
      if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % b0071qq0071q0071qq() != b0071q0071qq0071qq)
      {
        bq0071qqq0071qq = b007100710071qq0071qq();
        b0071q0071qq0071qq = b007100710071qq0071qq();
      }
    }
  }
  
  public void sortAccounts(List<Account> paramList)
  {
    if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
    {
      if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
      {
        bq0071qqq0071qq = 72;
        b0071q0071qq0071qq = 76;
      }
      bq0071qqq0071qq = b007100710071qq0071qq();
      b0071q0071qq0071qq = b007100710071qq0071qq();
    }
    Collections.sort(paramList, new ppphph());
  }
  
  public boolean updateAccountTransactionsAndBalance(String paramString, TransactionsData paramTransactionsData)
  {
    boolean bool1;
    if (this.accounts == null)
    {
      bool1 = false;
      return bool1;
    }
    for (;;)
    {
      Iterator localIterator;
      if (!localIterator.hasNext()) {
        break label247;
      }
      Account localAccount = (Account)localIterator.next();
      if (localAccount.getId().equals(paramString))
      {
        if ((this.onlineBalanceInBaseCurrency != null) && (localAccount.getPreBookedBalanceInBaseCurrency() != null)) {
          this.onlineBalanceInBaseCurrency = this.onlineBalanceInBaseCurrency.subtract(localAccount.getPreBookedBalanceInBaseCurrency());
        }
        localAccount.setOnlineBalanceInBaseCurrency(null);
        localAccount.setTransactions(paramTransactionsData);
        if ((paramTransactionsData.getAccount() != null) && (paramTransactionsData.getAccount().getPreBookedBalanceInBaseCurrency() != null))
        {
          localAccount.setPreBookedBalanceInBaseCurrency(paramTransactionsData.getAccount().getPreBookedBalanceInBaseCurrency());
          if (this.onlineBalanceInBaseCurrency != null) {
            this.onlineBalanceInBaseCurrency = this.onlineBalanceInBaseCurrency.add(paramTransactionsData.getAccount().getPreBookedBalanceInBaseCurrency());
          }
        }
        boolean bool2 = true;
        int i = bq0071qqq0071qq;
        bool1 = bool2;
        switch (i * (b00710071qqq0071qq() + i) % bqq0071qq0071qq)
        {
        }
        bq0071qqq0071qq = b007100710071qq0071qq();
        b0071q0071qq0071qq = 11;
        bool1 = bool2;
        if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq == b0071q0071qq0071qq) {
          break;
        }
        bq0071qqq0071qq = b007100710071qq0071qq();
        b0071q0071qq0071qq = 84;
        return true;
        localIterator = this.accounts.iterator();
      }
    }
    label247:
    return false;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    byte b2 = 0;
    if (this.hasMortgagesAccounts) {}
    for (byte b1 = 1;; b1 = 0)
    {
      paramParcel.writeByte(b1);
      paramParcel.writeString(this.baseCurrency);
      paramParcel.writeString(this.blz);
      paramParcel.writeSerializable(this.bookedBalanceInBaseCurrency);
      paramParcel.writeSerializable(this.onlineBalanceInBaseCurrency);
      paramParcel.writeTypedList(this.accounts);
      paramParcel.writeTypedList(this.sortedAccounts);
      paramParcel.writeTypedList(this.sortedAccountBlocks);
      paramInt = bq0071qqq0071qq;
      switch (paramInt * (bq00710071qq0071qq + paramInt) % bqq0071qq0071qq)
      {
      default: 
        bq0071qqq0071qq = b007100710071qq0071qq();
        b0071q0071qq0071qq = 66;
      }
      paramParcel.writeInt(this.numberOfItemsPerPage);
      paramParcel.writeLong(this.lastTransactionTimestamp);
      b1 = b2;
      if (this.loadingData) {
        b1 = 1;
      }
      paramParcel.writeByte(b1);
      if ((bq0071qqq0071qq + bq00710071qq0071qq) * bq0071qqq0071qq % bqq0071qq0071qq != b0071q0071qq0071qq)
      {
        bq0071qqq0071qq = b007100710071qq0071qq();
        b0071q0071qq0071qq = b007100710071qq0071qq();
      }
      return;
    }
  }
}
