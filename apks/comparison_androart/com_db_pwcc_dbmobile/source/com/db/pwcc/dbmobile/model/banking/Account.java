package com.db.pwcc.dbmobile.model.banking;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.annotation.DrawableRes;
import android.support.annotation.Nullable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import uuuuuu.hhhpph;
import uuuuuu.hphpph;
import uuuuuu.popopp;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class Account
  implements popopp, Parcelable
{
  public static final Parcelable.Creator<Account> CREATOR;
  private static final String TRANSFER_CAPABILITY_FROM_SUBACCOUNT = "\r\nw\004\byw\004\020u\001|y\013}~jhihsxpu";
  private static final String TRANSFER_CAPABILITY_STANDING_ORDER = "\026\030\006\024\013\021\027\021*\033\037\022\024\"";
  private static final String TRANSFER_CAPABILITY_TO_SUBACCOUNT = "\023\022\002\020\026\n\n\030&\034\030)\036!\017\017\022\023 '!(";
  public static int b0076v0076vv007600760076 = 1;
  public static int bv00760076vv007600760076 = 2;
  public static int bvv0076vv007600760076 = 93;
  public static int bvvv0076v007600760076;
  private String accountNumber;
  private Boolean authorized;
  private String baseCurrency;
  private BigDecimal bookedBalanceInAccountCurrency;
  private BigDecimal bookedBalanceInBaseCurrency;
  private String branchId;
  private String currency;
  private BigDecimal currentOverdraft;
  private String customerNumber;
  private String description;
  private Boolean domesticTransferCapabilities;
  private String iban;
  private String id;
  private int newTransactions;
  private String number;
  private BigDecimal onlineBalanceInBaseCurrency;
  private BigDecimal openingBalanceInBaseCurrency;
  private BigDecimal preBookedBalanceInBaseCurrency;
  private ProductType productType;
  @DrawableRes
  private int resourceImageId;
  private String subaccountNumber;
  private TransactionsData transactions;
  private List<String> transferCapabilities;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 71	com/db/pwcc/dbmobile/model/banking/Account:TRANSFER_CAPABILITY_FROM_SUBACCOUNT	Ljava/lang/String;
    //   3: astore_1
    //   4: ldc 73
    //   6: ldc 75
    //   8: bipush 94
    //   10: iconst_1
    //   11: invokestatic 81	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   14: iconst_3
    //   15: anewarray 83	java/lang/Class
    //   18: dup
    //   19: iconst_0
    //   20: ldc 85
    //   22: aastore
    //   23: dup
    //   24: iconst_1
    //   25: getstatic 91	java/lang/Character:TYPE	Ljava/lang/Class;
    //   28: aastore
    //   29: dup
    //   30: iconst_2
    //   31: getstatic 91	java/lang/Character:TYPE	Ljava/lang/Class;
    //   34: aastore
    //   35: invokevirtual 95	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   38: astore_2
    //   39: aload_2
    //   40: aconst_null
    //   41: iconst_3
    //   42: anewarray 4	java/lang/Object
    //   45: dup
    //   46: iconst_0
    //   47: aload_1
    //   48: aastore
    //   49: dup
    //   50: iconst_1
    //   51: sipush 226
    //   54: invokestatic 99	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   57: aastore
    //   58: dup
    //   59: iconst_2
    //   60: iconst_4
    //   61: invokestatic 99	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   64: aastore
    //   65: invokevirtual 105	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   68: astore_1
    //   69: aload_1
    //   70: checkcast 85	java/lang/String
    //   73: putstatic 71	com/db/pwcc/dbmobile/model/banking/Account:TRANSFER_CAPABILITY_FROM_SUBACCOUNT	Ljava/lang/String;
    //   76: getstatic 107	com/db/pwcc/dbmobile/model/banking/Account:TRANSFER_CAPABILITY_STANDING_ORDER	Ljava/lang/String;
    //   79: astore_1
    //   80: ldc 73
    //   82: ldc 109
    //   84: sipush 160
    //   87: iconst_4
    //   88: invokestatic 81	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   91: iconst_4
    //   92: anewarray 83	java/lang/Class
    //   95: dup
    //   96: iconst_0
    //   97: ldc 85
    //   99: aastore
    //   100: dup
    //   101: iconst_1
    //   102: getstatic 91	java/lang/Character:TYPE	Ljava/lang/Class;
    //   105: aastore
    //   106: dup
    //   107: iconst_2
    //   108: getstatic 91	java/lang/Character:TYPE	Ljava/lang/Class;
    //   111: aastore
    //   112: dup
    //   113: iconst_3
    //   114: getstatic 91	java/lang/Character:TYPE	Ljava/lang/Class;
    //   117: aastore
    //   118: invokevirtual 95	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   121: astore_2
    //   122: aload_2
    //   123: aconst_null
    //   124: iconst_4
    //   125: anewarray 4	java/lang/Object
    //   128: dup
    //   129: iconst_0
    //   130: aload_1
    //   131: aastore
    //   132: dup
    //   133: iconst_1
    //   134: bipush 105
    //   136: invokestatic 99	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   139: aastore
    //   140: dup
    //   141: iconst_2
    //   142: bipush 39
    //   144: invokestatic 99	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   147: aastore
    //   148: dup
    //   149: iconst_3
    //   150: iconst_2
    //   151: invokestatic 99	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   154: aastore
    //   155: invokevirtual 105	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   158: astore_1
    //   159: aload_1
    //   160: checkcast 85	java/lang/String
    //   163: putstatic 107	com/db/pwcc/dbmobile/model/banking/Account:TRANSFER_CAPABILITY_STANDING_ORDER	Ljava/lang/String;
    //   166: getstatic 111	com/db/pwcc/dbmobile/model/banking/Account:TRANSFER_CAPABILITY_TO_SUBACCOUNT	Ljava/lang/String;
    //   169: astore_1
    //   170: getstatic 113	com/db/pwcc/dbmobile/model/banking/Account:bvv0076vv007600760076	I
    //   173: istore_0
    //   174: iload_0
    //   175: getstatic 115	com/db/pwcc/dbmobile/model/banking/Account:b0076v0076vv007600760076	I
    //   178: iload_0
    //   179: iadd
    //   180: imul
    //   181: getstatic 117	com/db/pwcc/dbmobile/model/banking/Account:bv00760076vv007600760076	I
    //   184: irem
    //   185: tableswitch	default:+19->204, 0:+72->257
    //   204: invokestatic 121	com/db/pwcc/dbmobile/model/banking/Account:b007600760076vv007600760076	()I
    //   207: putstatic 113	com/db/pwcc/dbmobile/model/banking/Account:bvv0076vv007600760076	I
    //   210: invokestatic 121	com/db/pwcc/dbmobile/model/banking/Account:b007600760076vv007600760076	()I
    //   213: putstatic 115	com/db/pwcc/dbmobile/model/banking/Account:b0076v0076vv007600760076	I
    //   216: getstatic 113	com/db/pwcc/dbmobile/model/banking/Account:bvv0076vv007600760076	I
    //   219: istore_0
    //   220: iload_0
    //   221: getstatic 115	com/db/pwcc/dbmobile/model/banking/Account:b0076v0076vv007600760076	I
    //   224: iload_0
    //   225: iadd
    //   226: imul
    //   227: getstatic 117	com/db/pwcc/dbmobile/model/banking/Account:bv00760076vv007600760076	I
    //   230: irem
    //   231: tableswitch	default:+17->248, 0:+26->257
    //   248: bipush 23
    //   250: putstatic 113	com/db/pwcc/dbmobile/model/banking/Account:bvv0076vv007600760076	I
    //   253: iconst_4
    //   254: putstatic 115	com/db/pwcc/dbmobile/model/banking/Account:b0076v0076vv007600760076	I
    //   257: ldc 73
    //   259: ldc 123
    //   261: bipush 71
    //   263: iconst_4
    //   264: invokestatic 81	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   267: iconst_3
    //   268: anewarray 83	java/lang/Class
    //   271: dup
    //   272: iconst_0
    //   273: ldc 85
    //   275: aastore
    //   276: dup
    //   277: iconst_1
    //   278: getstatic 91	java/lang/Character:TYPE	Ljava/lang/Class;
    //   281: aastore
    //   282: dup
    //   283: iconst_2
    //   284: getstatic 91	java/lang/Character:TYPE	Ljava/lang/Class;
    //   287: aastore
    //   288: invokevirtual 95	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   291: astore_2
    //   292: aload_2
    //   293: aconst_null
    //   294: iconst_3
    //   295: anewarray 4	java/lang/Object
    //   298: dup
    //   299: iconst_0
    //   300: aload_1
    //   301: aastore
    //   302: dup
    //   303: iconst_1
    //   304: bipush 31
    //   306: invokestatic 99	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   309: aastore
    //   310: dup
    //   311: iconst_2
    //   312: iconst_1
    //   313: invokestatic 99	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   316: aastore
    //   317: invokevirtual 105	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   320: astore_1
    //   321: aload_1
    //   322: checkcast 85	java/lang/String
    //   325: putstatic 111	com/db/pwcc/dbmobile/model/banking/Account:TRANSFER_CAPABILITY_TO_SUBACCOUNT	Ljava/lang/String;
    //   328: new 125	com/db/pwcc/dbmobile/model/banking/Account$1
    //   331: dup
    //   332: invokespecial 128	com/db/pwcc/dbmobile/model/banking/Account$1:<init>	()V
    //   335: putstatic 130	com/db/pwcc/dbmobile/model/banking/Account:CREATOR	Landroid/os/Parcelable$Creator;
    //   338: return
    //   339: astore_1
    //   340: aload_1
    //   341: invokevirtual 134	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   344: athrow
    //   345: astore_1
    //   346: aload_1
    //   347: invokevirtual 134	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   350: athrow
    //   351: astore_1
    //   352: aload_1
    //   353: invokevirtual 134	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   356: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   173	54	0	i	int
    //   3	319	1	localObject	Object
    //   339	2	1	localInvocationTargetException1	InvocationTargetException
    //   345	2	1	localInvocationTargetException2	InvocationTargetException
    //   351	2	1	localInvocationTargetException3	InvocationTargetException
    //   38	255	2	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   39	69	339	java/lang/reflect/InvocationTargetException
    //   122	159	345	java/lang/reflect/InvocationTargetException
    //   292	321	351	java/lang/reflect/InvocationTargetException
  }
  
  public Account() {}
  
  public Account(Parcel paramParcel)
  {
    this.baseCurrency = paramParcel.readString();
    this.id = paramParcel.readString();
    this.accountNumber = paramParcel.readString();
    this.number = paramParcel.readString();
    this.branchId = paramParcel.readString();
    this.customerNumber = paramParcel.readString();
    this.subaccountNumber = paramParcel.readString();
    this.iban = paramParcel.readString();
    int i = paramParcel.readInt();
    if (i == -1) {}
    for (ProductType localProductType = null;; localProductType = ProductType.values()[i])
    {
      this.productType = localProductType;
      this.description = paramParcel.readString();
      this.currency = paramParcel.readString();
      this.authorized = ((Boolean)paramParcel.readValue(Boolean.class.getClassLoader()));
      this.domesticTransferCapabilities = ((Boolean)paramParcel.readValue(Boolean.class.getClassLoader()));
      this.transferCapabilities = paramParcel.createStringArrayList();
      this.openingBalanceInBaseCurrency = ((BigDecimal)paramParcel.readSerializable());
      this.bookedBalanceInBaseCurrency = ((BigDecimal)paramParcel.readSerializable());
      this.bookedBalanceInAccountCurrency = ((BigDecimal)paramParcel.readSerializable());
      this.currentOverdraft = ((BigDecimal)paramParcel.readSerializable());
      this.onlineBalanceInBaseCurrency = ((BigDecimal)paramParcel.readSerializable());
      this.preBookedBalanceInBaseCurrency = ((BigDecimal)paramParcel.readSerializable());
      this.transactions = ((TransactionsData)paramParcel.readParcelable(TransactionsData.class.getClassLoader()));
      this.resourceImageId = paramParcel.readInt();
      this.newTransactions = paramParcel.readInt();
      return;
    }
  }
  
  public Account(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, ProductType paramProductType, String paramString6, BigDecimal paramBigDecimal1, BigDecimal paramBigDecimal2, String paramString7, Boolean paramBoolean1, Boolean paramBoolean2, BigDecimal paramBigDecimal3, @Nullable String paramString8, @Nullable List<String> paramList)
  {
    this.id = paramString1;
    this.accountNumber = paramString2;
    this.branchId = paramString3;
    this.customerNumber = paramString4;
    this.subaccountNumber = paramString5;
    this.productType = paramProductType;
    this.description = paramString6;
    this.bookedBalanceInBaseCurrency = paramBigDecimal1;
    this.bookedBalanceInAccountCurrency = paramBigDecimal2;
    this.currency = paramString7;
    this.authorized = paramBoolean1;
    this.domesticTransferCapabilities = paramBoolean2;
    this.currentOverdraft = paramBigDecimal3;
    this.iban = paramString8;
    this.transferCapabilities = paramList;
  }
  
  private boolean accountCanHavePrebookedTransactions()
  {
    boolean bool;
    if (((this.productType == ProductType.CURRENT_ACCOUNT) || (this.productType == ProductType.PERSONAL_CREDIT_ACCOUNT)) && (this.currency.equals(this.baseCurrency)))
    {
      int i = bvv0076vv007600760076;
      switch (i * (b0076v0076vv007600760076 + i) % b0076vv0076v007600760076())
      {
      default: 
        bvv0076vv007600760076 = b007600760076vv007600760076();
        bvvv0076v007600760076 = b007600760076vv007600760076();
      }
      bool = true;
    }
    do
    {
      return bool;
      bool = false;
    } while ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % b0076vv0076v007600760076() == bvvv0076v007600760076);
    bvv0076vv007600760076 = b007600760076vv007600760076();
    bvvv0076v007600760076 = b007600760076vv007600760076();
    return false;
  }
  
  public static int b007600760076vv007600760076()
  {
    return 11;
  }
  
  public static int b00760076v0076v007600760076()
  {
    return 1;
  }
  
  public static int b0076vv0076v007600760076()
  {
    return 2;
  }
  
  public static int bv0076v0076v007600760076()
  {
    return 0;
  }
  
  public int describeContents()
  {
    int i = bvv0076vv007600760076;
    switch (i * (b0076v0076vv007600760076 + i) % bv00760076vv007600760076)
    {
    default: 
      if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 != bv0076v0076v007600760076())
      {
        bvv0076vv007600760076 = 87;
        bvvv0076v007600760076 = 11;
      }
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = 37;
    }
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    label158:
    label179:
    label200:
    label221:
    label242:
    label274:
    label340:
    label361:
    label382:
    label403:
    label424:
    label445:
    label466:
    label487:
    label579:
    label597:
    label606:
    label624:
    label633:
    label642:
    label651:
    label660:
    label669:
    label678:
    label687:
    label696:
    label705:
    label714:
    do
    {
      return true;
      if (paramObject == null) {
        break;
      }
      int i = bvv0076vv007600760076;
      switch (i * (b0076v0076vv007600760076 + i) % bv00760076vv007600760076)
      {
      default: 
        bvv0076vv007600760076 = 32;
        bvvv0076v007600760076 = b007600760076vv007600760076();
      }
      if (getClass() != paramObject.getClass()) {
        break;
      }
      paramObject = (Account)paramObject;
      i = bvv0076vv007600760076;
      switch (i * (b0076v0076vv007600760076 + i) % bv00760076vv007600760076)
      {
      default: 
        bvv0076vv007600760076 = b007600760076vv007600760076();
        bvvv0076v007600760076 = b007600760076vv007600760076();
      }
      if (this.id != null)
      {
        if (!this.id.equals(paramObject.id)) {
          break;
        }
        if (this.accountNumber != null)
        {
          if (!this.accountNumber.equals(paramObject.accountNumber)) {
            break;
          }
          if (this.number == null) {
            break label579;
          }
          if (!this.number.equals(paramObject.number)) {
            break;
          }
          if (this.branchId == null) {
            break label687;
          }
          if (!this.branchId.equals(paramObject.branchId)) {
            break;
          }
          if (this.customerNumber != null)
          {
            if (!this.customerNumber.equals(paramObject.customerNumber)) {
              break;
            }
            if (this.subaccountNumber == null) {
              break label642;
            }
            if (!this.subaccountNumber.equals(paramObject.subaccountNumber)) {
              break;
            }
            if (this.productType != paramObject.productType) {
              break;
            }
            if (this.description == null) {
              break label651;
            }
            if (!this.description.equals(paramObject.description)) {
              break;
            }
            if (this.bookedBalanceInBaseCurrency == null) {
              break label660;
            }
            if (this.bookedBalanceInBaseCurrency.compareTo(paramObject.bookedBalanceInBaseCurrency) != 0) {
              break;
            }
            i = bvv0076vv007600760076;
            switch (i * (b0076v0076vv007600760076 + i) % bv00760076vv007600760076)
            {
            default: 
              bvv0076vv007600760076 = b007600760076vv007600760076();
              bvvv0076v007600760076 = b007600760076vv007600760076();
            }
            if (this.bookedBalanceInAccountCurrency == null) {
              break label624;
            }
            if (this.bookedBalanceInAccountCurrency.compareTo(paramObject.bookedBalanceInAccountCurrency) != 0) {
              break;
            }
            if (this.currency == null) {
              break label669;
            }
            if (!this.currency.equals(paramObject.currency)) {
              break;
            }
            if (this.authorized == null) {
              break label678;
            }
            if (!this.authorized.equals(paramObject.authorized)) {
              break;
            }
            if (this.domesticTransferCapabilities == null) {
              break label597;
            }
            if (!this.domesticTransferCapabilities.equals(paramObject.domesticTransferCapabilities)) {
              break;
            }
            if (this.currentOverdraft == null) {
              break label606;
            }
            if (this.currentOverdraft.compareTo(paramObject.currentOverdraft) != 0) {
              break;
            }
            if (this.preBookedBalanceInBaseCurrency == null) {
              break label633;
            }
            if (this.preBookedBalanceInBaseCurrency.compareTo(paramObject.preBookedBalanceInBaseCurrency) != 0) {
              break;
            }
            if (this.iban == null) {
              break label696;
            }
            if (!this.iban.equals(paramObject.iban)) {
              break;
            }
            if (this.baseCurrency == null) {
              break label705;
            }
            if (!this.baseCurrency.equals(paramObject.baseCurrency)) {
              break;
            }
          }
        }
      }
      while (paramObject.baseCurrency == null)
      {
        if (this.transferCapabilities != null) {
          if (!this.transferCapabilities.equals(paramObject.transferCapabilities)) {
            break label723;
          }
        }
        while (paramObject.transferCapabilities == null)
        {
          if (this.newTransactions != paramObject.newTransactions) {
            break label723;
          }
          if (this.transactions == null) {
            break label714;
          }
          return this.transactions.equals(paramObject.transactions);
          if (paramObject.customerNumber == null) {
            break label221;
          }
          return false;
          if (paramObject.accountNumber == null) {
            break label158;
          }
          return false;
          if (paramObject.number == null) {
            break label179;
          }
          return false;
          if (paramObject.id == null) {
            break;
          }
          return false;
          if (paramObject.domesticTransferCapabilities == null) {
            break label424;
          }
          return false;
          if (paramObject.currentOverdraft == null) {
            break label445;
          }
          return false;
        }
        return false;
        if (paramObject.bookedBalanceInAccountCurrency == null) {
          break label361;
        }
        return false;
        if (paramObject.preBookedBalanceInBaseCurrency == null) {
          break label466;
        }
        return false;
        if (paramObject.subaccountNumber == null) {
          break label242;
        }
        return false;
        if (paramObject.description == null) {
          break label274;
        }
        return false;
        if (paramObject.bookedBalanceInBaseCurrency == null) {
          break label340;
        }
        return false;
        if (paramObject.currency == null) {
          break label382;
        }
        return false;
        if (paramObject.authorized == null) {
          break label403;
        }
        return false;
        if (paramObject.branchId == null) {
          break label200;
        }
        return false;
        if (paramObject.iban == null) {
          break label487;
        }
        return false;
      }
      return false;
    } while (paramObject.transactions == null);
    return false;
    label723:
    return false;
  }
  
  public String getAccountNumber()
  {
    if ((this.accountNumber == null) && (this.number != null)) {
      return this.number;
    }
    if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
    {
      int i = bvv0076vv007600760076;
      switch (i * (b0076v0076vv007600760076 + i) % bv00760076vv007600760076)
      {
      default: 
        bvv0076vv007600760076 = 62;
        bvvv0076v007600760076 = 61;
      }
      bvv0076vv007600760076 = 38;
      bvvv0076v007600760076 = 54;
    }
    return this.accountNumber;
  }
  
  public String getBaseCurrency()
  {
    int i = bvv0076vv007600760076;
    switch (i * (b0076v0076vv007600760076 + i) % b0076vv0076v007600760076())
    {
    default: 
      i = bvv0076vv007600760076;
      switch (i * (b0076v0076vv007600760076 + i) % bv00760076vv007600760076)
      {
      default: 
        bvv0076vv007600760076 = 39;
        bvvv0076v007600760076 = 45;
      }
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = b007600760076vv007600760076();
    }
    return this.baseCurrency;
  }
  
  public BigDecimal getBookedBalanceInAccountCurrency()
  {
    if ((bvv0076vv007600760076 + b00760076v0076v007600760076()) * bvv0076vv007600760076 % b0076vv0076v007600760076() != bvvv0076v007600760076)
    {
      bvv0076vv007600760076 = b007600760076vv007600760076();
      int i = bvv0076vv007600760076;
      switch (i * (b0076v0076vv007600760076 + i) % bv00760076vv007600760076)
      {
      default: 
        bvv0076vv007600760076 = 53;
        bvvv0076v007600760076 = b007600760076vv007600760076();
      }
      bvvv0076v007600760076 = 95;
    }
    return this.bookedBalanceInAccountCurrency;
  }
  
  public String getBookedBalanceInAccountCurrencyLocalized(Locale paramLocale)
  {
    if ((this.currency != null) && (!this.currency.equals(hhhpph.by0079y007900790079yy0079.getCurrencyCode())) && (this.bookedBalanceInAccountCurrency != null))
    {
      if ((b007600760076vv007600760076() + b0076v0076vv007600760076) * b007600760076vv007600760076() % bv00760076vv007600760076 != bv0076v0076v007600760076())
      {
        bvv0076vv007600760076 = b007600760076vv007600760076();
        bvvv0076v007600760076 = b007600760076vv007600760076();
      }
      paramLocale = hhhpph.bw0077wwwwww0077w(this.bookedBalanceInAccountCurrency, this.currency, paramLocale);
    }
    do
    {
      return paramLocale;
      paramLocale = "";
    } while ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 == bvvv0076v007600760076);
    bvv0076vv007600760076 = b007600760076vv007600760076();
    bvvv0076v007600760076 = b007600760076vv007600760076();
    return "";
  }
  
  public BigDecimal getBookedBalanceInBaseCurrency()
  {
    if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % b0076vv0076v007600760076() != bvvv0076v007600760076)
    {
      if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
      {
        bvv0076vv007600760076 = b007600760076vv007600760076();
        bvvv0076v007600760076 = b007600760076vv007600760076();
      }
      bvv0076vv007600760076 = 12;
      bvvv0076v007600760076 = 3;
    }
    return this.bookedBalanceInBaseCurrency;
  }
  
  public String getBookedBalanceInBaseCurrencyLocalized(String paramString, Locale paramLocale)
  {
    int i = b007600760076vv007600760076();
    int j = bvv0076vv007600760076;
    switch (j * (b0076v0076vv007600760076 + j) % bv00760076vv007600760076)
    {
    default: 
      bvv0076vv007600760076 = 31;
      bvvv0076v007600760076 = 30;
    }
    switch (i * (b0076v0076vv007600760076 + i) % bv00760076vv007600760076)
    {
    default: 
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = 93;
    }
    if (paramString != null) {
      return hhhpph.bw0077wwwwww0077w(this.bookedBalanceInBaseCurrency, paramString, paramLocale);
    }
    return "";
  }
  
  public String getBookedBalanceInBaseCurrencyLocalized(Locale paramLocale)
  {
    if (this.baseCurrency != null)
    {
      paramLocale = hhhpph.bw0077wwwwww0077w(this.bookedBalanceInBaseCurrency, this.baseCurrency, paramLocale);
      if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
      {
        int i = bvv0076vv007600760076;
        switch (i * (b0076v0076vv007600760076 + i) % b0076vv0076v007600760076())
        {
        default: 
          bvv0076vv007600760076 = 28;
          bvvv0076v007600760076 = b007600760076vv007600760076();
        }
        bvv0076vv007600760076 = b007600760076vv007600760076();
        bvvv0076v007600760076 = b007600760076vv007600760076();
      }
      return paramLocale;
    }
    return "";
  }
  
  public String getBranchId()
  {
    String str = this.branchId;
    if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
    {
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = 17;
      int i = bvv0076vv007600760076;
      switch (i * (b00760076v0076v007600760076() + i) % bv00760076vv007600760076)
      {
      default: 
        bvv0076vv007600760076 = 15;
        bvvv0076v007600760076 = b007600760076vv007600760076();
      }
    }
    return str;
  }
  
  public String getCurrency()
  {
    String str = this.currency;
    if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
    {
      int i = b007600760076vv007600760076();
      switch (i * (b0076v0076vv007600760076 + i) % bv00760076vv007600760076)
      {
      default: 
        bvv0076vv007600760076 = b007600760076vv007600760076();
        bvvv0076v007600760076 = b007600760076vv007600760076();
      }
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = 22;
    }
    return str;
  }
  
  public BigDecimal getCurrentOverdraft()
  {
    BigDecimal localBigDecimal = this.currentOverdraft;
    if ((b007600760076vv007600760076() + b0076v0076vv007600760076) * b007600760076vv007600760076() % bv00760076vv007600760076 != bvvv0076v007600760076)
    {
      bvv0076vv007600760076 = 5;
      bvvv0076v007600760076 = b007600760076vv007600760076();
    }
    if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 != bv0076v0076v007600760076())
    {
      bvv0076vv007600760076 = 50;
      bvvv0076v007600760076 = b007600760076vv007600760076();
    }
    return localBigDecimal;
  }
  
  public String getCustomerNumber()
  {
    String str = this.customerNumber;
    if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
    {
      if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % b0076vv0076v007600760076() != bvvv0076v007600760076)
      {
        bvv0076vv007600760076 = 17;
        bvvv0076v007600760076 = 55;
      }
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = b007600760076vv007600760076();
    }
    return str;
  }
  
  public String getDescription()
  {
    int i = bvv0076vv007600760076;
    switch (i * (b0076v0076vv007600760076 + i) % bv00760076vv007600760076)
    {
    default: 
      bvv0076vv007600760076 = 98;
      bvvv0076v007600760076 = 58;
    }
    i = bvv0076vv007600760076;
    switch (i * (b0076v0076vv007600760076 + i) % bv00760076vv007600760076)
    {
    default: 
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = 29;
    }
    return this.description;
  }
  
  public String getDisplayName()
  {
    if (ProductType.CREDIT_CARD_ACCOUNT == this.productType) {
      return hphpph.bw007700770077w0077ww0077w(this.id);
    }
    if ((this.subaccountNumber == null) || (this.subaccountNumber.isEmpty()))
    {
      if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
      {
        bvv0076vv007600760076 = b007600760076vv007600760076();
        bvvv0076v007600760076 = b007600760076vv007600760076();
        if ((b007600760076vv007600760076() + b0076v0076vv007600760076) * b007600760076vv007600760076() % bv00760076vv007600760076 != bvvv0076v007600760076)
        {
          bvv0076vv007600760076 = 63;
          bvvv0076v007600760076 = b007600760076vv007600760076();
        }
      }
      return getDescription();
    }
    StringBuilder localStringBuilder = new StringBuilder().append(this.subaccountNumber);
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(":P\n\013\023\024UV\020\021\031\032\024\025\035\036_\031\032\"#\035\036&'h", 'W', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "@", Character.valueOf('Ü'), Character.valueOf('='), Character.valueOf('\002') });
      return (String)localObject + getDescription();
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public String getIban()
  {
    String str = this.iban;
    if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
    {
      if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
      {
        bvv0076vv007600760076 = 26;
        bvvv0076v007600760076 = b007600760076vv007600760076();
      }
      bvv0076vv007600760076 = 16;
      bvvv0076v007600760076 = 98;
    }
    return str;
  }
  
  public String getId()
  {
    int i = b007600760076vv007600760076();
    switch (i * (b00760076v0076v007600760076() + i) % bv00760076vv007600760076)
    {
    default: 
      if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
      {
        bvv0076vv007600760076 = b007600760076vv007600760076();
        bvvv0076v007600760076 = 13;
      }
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = 89;
    }
    return this.id;
  }
  
  public int getNewTransactions()
  {
    int i = this.newTransactions;
    if ((b007600760076vv007600760076() + b0076v0076vv007600760076) * b007600760076vv007600760076() % bv00760076vv007600760076 != bvvv0076v007600760076)
    {
      int j = bvv0076vv007600760076;
      switch (j * (b0076v0076vv007600760076 + j) % bv00760076vv007600760076)
      {
      default: 
        bvv0076vv007600760076 = b007600760076vv007600760076();
        bvvv0076v007600760076 = 34;
      }
      bvv0076vv007600760076 = 39;
      bvvv0076v007600760076 = b007600760076vv007600760076();
    }
    return i;
  }
  
  public String getNumber()
  {
    if ((bvv0076vv007600760076 + b00760076v0076v007600760076()) * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
    {
      int i = bvv0076vv007600760076;
      switch (i * (b0076v0076vv007600760076 + i) % bv00760076vv007600760076)
      {
      default: 
        bvv0076vv007600760076 = 21;
        bvvv0076v007600760076 = b007600760076vv007600760076();
      }
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = b007600760076vv007600760076();
    }
    return this.number;
  }
  
  public BigDecimal getOnlineBalanceInBaseCurrency()
  {
    if ((this.onlineBalanceInBaseCurrency != null) && (this.bookedBalanceInBaseCurrency != null))
    {
      int i = this.onlineBalanceInBaseCurrency.compareTo(this.bookedBalanceInBaseCurrency);
      if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 != bv0076v0076v007600760076())
      {
        bvv0076vv007600760076 = b007600760076vv007600760076();
        bvvv0076v007600760076 = 77;
      }
      if ((i == 0) && (this.preBookedBalanceInBaseCurrency != null))
      {
        BigDecimal localBigDecimal1 = this.bookedBalanceInBaseCurrency;
        BigDecimal localBigDecimal2 = this.preBookedBalanceInBaseCurrency;
        if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % b0076vv0076v007600760076() != bvvv0076v007600760076)
        {
          bvv0076vv007600760076 = 22;
          bvvv0076v007600760076 = 7;
        }
        this.onlineBalanceInBaseCurrency = localBigDecimal1.add(localBigDecimal2);
        return this.onlineBalanceInBaseCurrency;
      }
    }
    for (this.onlineBalanceInBaseCurrency = this.bookedBalanceInBaseCurrency;; this.onlineBalanceInBaseCurrency = this.bookedBalanceInBaseCurrency.add(this.preBookedBalanceInBaseCurrency))
    {
      return this.onlineBalanceInBaseCurrency;
      if (this.onlineBalanceInBaseCurrency != null) {
        return this.onlineBalanceInBaseCurrency;
      }
      if (this.bookedBalanceInBaseCurrency == null) {
        return null;
      }
      if (this.preBookedBalanceInBaseCurrency == null) {
        break;
      }
    }
  }
  
  public String getOnlineBalanceInCurrencyLocalized(Locale paramLocale)
  {
    if (this.currency != null) {
      paramLocale = hhhpph.bw0077wwwwww0077w(getOnlineBalanceInBaseCurrency(), this.currency, paramLocale);
    }
    do
    {
      String str;
      do
      {
        return paramLocale;
        str = "";
        paramLocale = str;
      } while ((b007600760076vv007600760076() + b0076v0076vv007600760076) * b007600760076vv007600760076() % bv00760076vv007600760076 == bvvv0076v007600760076);
      bvv0076vv007600760076 = 26;
      bvvv0076v007600760076 = b007600760076vv007600760076();
      paramLocale = str;
    } while ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 == bvvv0076v007600760076);
    bvv0076vv007600760076 = 30;
    bvvv0076v007600760076 = b007600760076vv007600760076();
    return "";
  }
  
  public BigDecimal getOpeningBalanceInBaseCurrency()
  {
    BigDecimal localBigDecimal = this.openingBalanceInBaseCurrency;
    if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % b0076vv0076v007600760076() != bvvv0076v007600760076)
    {
      if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % b0076vv0076v007600760076() != bvvv0076v007600760076)
      {
        bvv0076vv007600760076 = 99;
        bvvv0076v007600760076 = 17;
      }
      bvv0076vv007600760076 = 62;
      bvvv0076v007600760076 = 59;
    }
    return localBigDecimal;
  }
  
  public BigDecimal getPreBookedBalanceInBaseCurrency()
  {
    BigDecimal localBigDecimal = this.preBookedBalanceInBaseCurrency;
    int i = bvv0076vv007600760076;
    int j = bvv0076vv007600760076;
    switch (j * (b0076v0076vv007600760076 + j) % bv00760076vv007600760076)
    {
    default: 
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = b007600760076vv007600760076();
    }
    if ((i + b00760076v0076v007600760076()) * bvv0076vv007600760076 % bv00760076vv007600760076 != bv0076v0076v007600760076())
    {
      bvv0076vv007600760076 = 50;
      bvvv0076v007600760076 = 61;
    }
    return localBigDecimal;
  }
  
  public int getProductIndex()
  {
    int i = 3;
    switch (Account.2.b006700670067g0067006700670067g[this.productType.ordinal()])
    {
    case 6: 
    default: 
      i = 99;
    }
    for (;;)
    {
      int j = bvv0076vv007600760076;
      switch (j * (b0076v0076vv007600760076 + j) % bv00760076vv007600760076)
      {
      default: 
        bvv0076vv007600760076 = 42;
        bvvv0076v007600760076 = 2;
      }
      return i;
      do
      {
        j = 1;
        i = j;
        if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 == bvvv0076v007600760076) {
          break;
        }
        bvv0076vv007600760076 = 89;
        bvvv0076v007600760076 = b007600760076vv007600760076();
        i = j;
        break;
        i = 2;
        break;
        i = 4;
        break;
        i = 7;
        break;
        i = 8;
        break;
        i = 9;
        break;
      } while (!isForeignCurrencyAccount());
      i = 6;
      continue;
      i = 5;
    }
  }
  
  public LogoType getProductListLogoType()
  {
    Object localObject;
    switch (Account.2.b006700670067g0067006700670067g[this.productType.ordinal()])
    {
    default: 
      localObject = LogoType.DB_LOGO;
    case 7: 
    case 4: 
    case 5: 
    case 1: 
    case 2: 
    case 3: 
      LogoType localLogoType;
      do
      {
        do
        {
          return localObject;
          localLogoType = LogoType.GRAPH;
          localObject = localLogoType;
        } while ((b007600760076vv007600760076() + b00760076v0076v007600760076()) * b007600760076vv007600760076() % bv00760076vv007600760076 == bvvv0076v007600760076);
        int i = bvv0076vv007600760076;
        switch (i * (b0076v0076vv007600760076 + i) % b0076vv0076v007600760076())
        {
        default: 
          bvv0076vv007600760076 = b007600760076vv007600760076();
          bvvv0076v007600760076 = b007600760076vv007600760076();
        }
        bvv0076vv007600760076 = 24;
        bvvv0076v007600760076 = 75;
        return localLogoType;
        return LogoType.SAVINGS;
        return LogoType.SAVINGS;
        if (isForeignCurrencyAccount()) {
          return LogoType.CURRENCIES;
        }
        return LogoType.DB_LOGO;
        localLogoType = hphpph.b0077007700770077w0077ww0077w(this.id);
        localObject = localLogoType;
      } while (localLogoType != null);
      return LogoType.DB_LOGO;
    }
    return LogoType.DB_LOGO;
  }
  
  public ProductType getProductType()
  {
    int i = b007600760076vv007600760076();
    switch (i * (b0076v0076vv007600760076 + i) % b0076vv0076v007600760076())
    {
    default: 
      bvv0076vv007600760076 = 75;
      bvvv0076v007600760076 = b007600760076vv007600760076();
    }
    ProductType localProductType = this.productType;
    if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
    {
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = b007600760076vv007600760076();
    }
    return localProductType;
  }
  
  public int getResourceImageId()
  {
    int i = bvv0076vv007600760076;
    switch (i * (b0076v0076vv007600760076 + i) % b0076vv0076v007600760076())
    {
    default: 
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = b007600760076vv007600760076();
      i = bvv0076vv007600760076;
      switch (i * (b0076v0076vv007600760076 + i) % bv00760076vv007600760076)
      {
      default: 
        bvv0076vv007600760076 = b007600760076vv007600760076();
        bvvv0076v007600760076 = 1;
      }
      break;
    }
    return this.resourceImageId;
  }
  
  public String getSubaccountNumber()
  {
    String str = this.subaccountNumber;
    if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % b0076vv0076v007600760076() != bvvv0076v007600760076)
    {
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = 56;
    }
    return str;
  }
  
  public TransactionsData getTransactions()
  {
    TransactionsData localTransactionsData = this.transactions;
    int i = bvv0076vv007600760076;
    int j = bvv0076vv007600760076;
    switch (j * (b0076v0076vv007600760076 + j) % bv00760076vv007600760076)
    {
    default: 
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = b007600760076vv007600760076();
    }
    switch (i * (b0076v0076vv007600760076 + i) % bv00760076vv007600760076)
    {
    default: 
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = 24;
    }
    return localTransactionsData;
  }
  
  public int hashCode()
  {
    String str1 = this.id;
    String str2 = this.accountNumber;
    String str3 = this.number;
    String str4 = this.branchId;
    String str5 = this.customerNumber;
    if ((bvv0076vv007600760076 + b00760076v0076v007600760076()) * bvv0076vv007600760076 % bv00760076vv007600760076 != bv0076v0076v007600760076())
    {
      int i = bvv0076vv007600760076;
      switch (i * (b0076v0076vv007600760076 + i) % bv00760076vv007600760076)
      {
      default: 
        bvv0076vv007600760076 = b007600760076vv007600760076();
        bvvv0076v007600760076 = 91;
      }
      bvv0076vv007600760076 = 52;
      bvvv0076v007600760076 = b007600760076vv007600760076();
    }
    return Objects.hash(new Object[] { str1, str2, str3, str4, str5, this.subaccountNumber, this.productType, this.description, this.bookedBalanceInBaseCurrency, this.bookedBalanceInAccountCurrency, this.currency, this.authorized, this.domesticTransferCapabilities, this.currentOverdraft, this.preBookedBalanceInBaseCurrency, this.iban, this.baseCurrency, this.transactions, this.transferCapabilities, Integer.valueOf(this.newTransactions) });
  }
  
  public void importAccount(Account paramAccount)
  {
    if (getProductType() == null) {
      setProductType(paramAccount.getProductType());
    }
    if (getDescription() == null)
    {
      paramAccount = paramAccount.getDescription();
      int i = bvv0076vv007600760076;
      int j = b0076v0076vv007600760076;
      int k = bv00760076vv007600760076;
      int m = b007600760076vv007600760076();
      switch (m * (b0076v0076vv007600760076 + m) % bv00760076vv007600760076)
      {
      default: 
        bvv0076vv007600760076 = 47;
        bvvv0076v007600760076 = 10;
      }
      switch (i * (j + i) % k)
      {
      default: 
        bvv0076vv007600760076 = 56;
        bvvv0076v007600760076 = b007600760076vv007600760076();
      }
      setDescription(paramAccount);
    }
  }
  
  public Boolean isAuthorized()
  {
    int i = bvv0076vv007600760076;
    switch (i * (b00760076v0076v007600760076() + i) % bv00760076vv007600760076)
    {
    default: 
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = 97;
    }
    i = bvv0076vv007600760076;
    switch (i * (b0076v0076vv007600760076 + i) % bv00760076vv007600760076)
    {
    default: 
      bvv0076vv007600760076 = 6;
      bvvv0076v007600760076 = 49;
    }
    return this.authorized;
  }
  
  public Boolean isDomesticTransferCapabilities()
  {
    Boolean localBoolean = this.domesticTransferCapabilities;
    if ((b007600760076vv007600760076() + b0076v0076vv007600760076) * b007600760076vv007600760076() % bv00760076vv007600760076 != bvvv0076v007600760076)
    {
      int i = bvv0076vv007600760076;
      switch (i * (b0076v0076vv007600760076 + i) % bv00760076vv007600760076)
      {
      default: 
        bvv0076vv007600760076 = b007600760076vv007600760076();
        bvvv0076v007600760076 = 58;
      }
      bvv0076vv007600760076 = 84;
      bvvv0076v007600760076 = b007600760076vv007600760076();
    }
    return localBoolean;
  }
  
  public boolean isForeignCurrencyAccount()
  {
    boolean bool;
    if (!this.currency.equals(this.baseCurrency))
    {
      if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 != bv0076v0076v007600760076())
      {
        bvv0076vv007600760076 = 37;
        bvvv0076v007600760076 = 79;
      }
      bool = true;
    }
    do
    {
      return bool;
      bool = false;
    } while ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 == bvvv0076v007600760076);
    bvv0076vv007600760076 = b007600760076vv007600760076();
    bvvv0076v007600760076 = 39;
    return false;
  }
  
  public Boolean isFromSubaccountCapable()
  {
    List localList;
    Object localObject;
    if (this.transferCapabilities != null)
    {
      localList = this.transferCapabilities;
      localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\016\"YX^]\035\034SRXWONTS\023JIONFEKJ\n", '~', '©', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    }
    for (;;)
    {
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "-*\030$(\032\030$0\026!\035\032+\036\037\013\t\n\t\024\031\021\026", Character.valueOf('6'), Character.valueOf('\017'), Character.valueOf('\001') });
        localObject = (String)localObject;
        int i = bvv0076vv007600760076;
        switch (i * (b0076v0076vv007600760076 + i) % bv00760076vv007600760076)
        {
        default: 
          bvv0076vv007600760076 = b007600760076vv007600760076();
          bvvv0076v007600760076 = 52;
        }
        boolean bool;
        if (localList.contains(localObject))
        {
          bool = true;
          return Boolean.valueOf(bool);
        }
        if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
        {
          bvv0076vv007600760076 = b007600760076vv007600760076();
          bvvv0076v007600760076 = 2;
          bool = false;
        }
        else
        {
          bool = false;
        }
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
    }
  }
  
  public Boolean isStandingOrderCapable()
  {
    if ((b007600760076vv007600760076() + b0076v0076vv007600760076) * b007600760076vv007600760076() % bv00760076vv007600760076 != bvvv0076v007600760076)
    {
      bvv0076vv007600760076 = 80;
      bvvv0076v007600760076 = 91;
    }
    List localList;
    Object localObject;
    if (this.transferCapabilities != null)
    {
      localList = this.transferCapabilities;
      localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\03510/.edjia`fe%\\[a`XW]\\\034", '\027', '\005'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    }
    for (;;)
    {
      boolean bool;
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "WWCODHLD[JL==I", Character.valueOf('}'), Character.valueOf('\004') });
        if (localList.contains((String)localObject))
        {
          bool = true;
          return Boolean.valueOf(bool);
        }
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
      if ((bvv0076vv007600760076 + b00760076v0076v007600760076()) * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
      {
        bvv0076vv007600760076 = 32;
        bvvv0076v007600760076 = b007600760076vv007600760076();
        bool = false;
      }
      else
      {
        bool = false;
      }
    }
  }
  
  public Boolean isToSubaccountCapable()
  {
    List localList;
    Object localObject;
    if (this.transferCapabilities != null)
    {
      localList = this.transferCapabilities;
      int i = bvv0076vv007600760076;
      switch (i * (b0076v0076vv007600760076 + i) % bv00760076vv007600760076)
      {
      default: 
        bvv0076vv007600760076 = b007600760076vv007600760076();
        bvvv0076v007600760076 = b007600760076vv007600760076();
      }
      localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("5K\005\006\016\017PQ\013\f\024\025\017\020\030\031Z\024\025\035\036\030\031!\"c", 'ê', 'f', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    }
    for (;;)
    {
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "ZYIW]QQ_mc_pehVVYZgnho", Character.valueOf('9'), Character.valueOf('L'), Character.valueOf('\003') });
        if (localList.contains((String)localObject))
        {
          if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 != bv0076v0076v007600760076())
          {
            bvv0076vv007600760076 = 53;
            bvvv0076v007600760076 = 46;
          }
          bool = true;
          return Boolean.valueOf(bool);
        }
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
      boolean bool = false;
    }
  }
  
  public void setAccountNumber(String paramString)
  {
    int i = bvv0076vv007600760076;
    int j = b0076v0076vv007600760076;
    int k = bvv0076vv007600760076;
    switch (k * (b0076v0076vv007600760076 + k) % bv00760076vv007600760076)
    {
    default: 
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = 6;
    }
    if ((i + j) * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
    {
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = b007600760076vv007600760076();
    }
    this.accountNumber = paramString;
  }
  
  public void setAuthorized(Boolean paramBoolean)
  {
    if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
    {
      int i = bvv0076vv007600760076;
      switch (i * (b0076v0076vv007600760076 + i) % bv00760076vv007600760076)
      {
      default: 
        bvv0076vv007600760076 = b007600760076vv007600760076();
        bvvv0076v007600760076 = b007600760076vv007600760076();
      }
      bvv0076vv007600760076 = 56;
      bvvv0076v007600760076 = b007600760076vv007600760076();
    }
    this.authorized = paramBoolean;
  }
  
  public void setBaseCurrency(String paramString)
  {
    if ((b007600760076vv007600760076() + b0076v0076vv007600760076) * b007600760076vv007600760076() % bv00760076vv007600760076 != bv0076v0076v007600760076())
    {
      if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
      {
        bvv0076vv007600760076 = b007600760076vv007600760076();
        bvvv0076v007600760076 = b007600760076vv007600760076();
      }
      bvv0076vv007600760076 = 22;
      bvvv0076v007600760076 = 49;
    }
    this.baseCurrency = paramString;
  }
  
  public void setBookedBalanceInAccountCurrency(BigDecimal paramBigDecimal)
  {
    int i = bvv0076vv007600760076;
    switch (i * (b0076v0076vv007600760076 + i) % bv00760076vv007600760076)
    {
    default: 
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = 61;
    }
    this.bookedBalanceInAccountCurrency = paramBigDecimal;
    if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
    {
      bvv0076vv007600760076 = 33;
      bvvv0076v007600760076 = 21;
    }
  }
  
  public void setBookedBalanceInBaseCurrency(BigDecimal paramBigDecimal)
  {
    this.bookedBalanceInBaseCurrency = paramBigDecimal;
    if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
    {
      if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
      {
        bvv0076vv007600760076 = b007600760076vv007600760076();
        bvvv0076v007600760076 = b007600760076vv007600760076();
      }
      bvv0076vv007600760076 = 8;
      bvvv0076v007600760076 = 61;
    }
  }
  
  public void setCurrency(String paramString)
  {
    this.currency = paramString;
    if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
    {
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = 43;
      int i = bvv0076vv007600760076;
      switch (i * (b0076v0076vv007600760076 + i) % bv00760076vv007600760076)
      {
      default: 
        bvv0076vv007600760076 = b007600760076vv007600760076();
        bvvv0076v007600760076 = 99;
      }
    }
  }
  
  public void setDescription(String paramString)
  {
    if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
    {
      if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
      {
        bvv0076vv007600760076 = b007600760076vv007600760076();
        bvvv0076v007600760076 = b007600760076vv007600760076();
      }
      bvv0076vv007600760076 = 87;
      bvvv0076v007600760076 = 5;
    }
    this.description = paramString;
  }
  
  public void setIban(String paramString)
  {
    int i = bvv0076vv007600760076;
    switch (i * (b0076v0076vv007600760076 + i) % bv00760076vv007600760076)
    {
    default: 
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = b007600760076vv007600760076();
    }
    i = bvv0076vv007600760076;
    switch (i * (b0076v0076vv007600760076 + i) % bv00760076vv007600760076)
    {
    default: 
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = b007600760076vv007600760076();
    }
    this.iban = paramString;
  }
  
  public void setId(String paramString)
  {
    this.id = paramString;
    int i = bvv0076vv007600760076;
    int j = bvv0076vv007600760076;
    switch (j * (b0076v0076vv007600760076 + j) % bv00760076vv007600760076)
    {
    default: 
      bvv0076vv007600760076 = 84;
      bvvv0076v007600760076 = b007600760076vv007600760076();
    }
    if ((i + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
    {
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = b007600760076vv007600760076();
    }
  }
  
  public void setNewTransactions(int paramInt)
  {
    if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
    {
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = b007600760076vv007600760076();
    }
    this.newTransactions = paramInt;
    paramInt = bvv0076vv007600760076;
    switch (paramInt * (b0076v0076vv007600760076 + paramInt) % bv00760076vv007600760076)
    {
    default: 
      bvv0076vv007600760076 = 16;
      bvvv0076v007600760076 = 51;
    }
  }
  
  public void setNumber(String paramString)
  {
    int i = bvv0076vv007600760076;
    switch (i * (b0076v0076vv007600760076 + i) % b0076vv0076v007600760076())
    {
    default: 
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = 95;
      i = bvv0076vv007600760076;
      switch (i * (b0076v0076vv007600760076 + i) % bv00760076vv007600760076)
      {
      default: 
        bvv0076vv007600760076 = 18;
        bvvv0076v007600760076 = 38;
      }
      break;
    }
    this.number = paramString;
  }
  
  public void setOnlineBalanceInBaseCurrency(BigDecimal paramBigDecimal)
  {
    int i = bvv0076vv007600760076;
    int j = b00760076v0076v007600760076();
    int k = bvv0076vv007600760076;
    int m = b0076vv0076v007600760076();
    int n = bvv0076vv007600760076;
    switch (n * (b0076v0076vv007600760076 + n) % bv00760076vv007600760076)
    {
    default: 
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = 87;
    }
    if ((i + j) * k % m != bvvv0076v007600760076)
    {
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = b007600760076vv007600760076();
    }
    this.onlineBalanceInBaseCurrency = paramBigDecimal;
  }
  
  public void setOpeningBalanceInBaseCurrency(BigDecimal paramBigDecimal)
  {
    this.openingBalanceInBaseCurrency = paramBigDecimal;
    if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
    {
      int i = bvv0076vv007600760076;
      switch (i * (b00760076v0076v007600760076() + i) % bv00760076vv007600760076)
      {
      default: 
        bvv0076vv007600760076 = 7;
        bvvv0076v007600760076 = 30;
      }
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = b007600760076vv007600760076();
    }
  }
  
  public void setPreBookedBalanceInBaseCurrency(BigDecimal paramBigDecimal)
  {
    if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 != bv0076v0076v007600760076())
    {
      bvv0076vv007600760076 = 77;
      bvvv0076v007600760076 = b007600760076vv007600760076();
    }
    this.preBookedBalanceInBaseCurrency = paramBigDecimal;
  }
  
  public void setProductType(ProductType paramProductType)
  {
    int i = bvv0076vv007600760076;
    switch (i * (b0076v0076vv007600760076 + i) % bv00760076vv007600760076)
    {
    default: 
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = b007600760076vv007600760076();
      i = bvv0076vv007600760076;
      switch (i * (b0076v0076vv007600760076 + i) % bv00760076vv007600760076)
      {
      default: 
        bvv0076vv007600760076 = 0;
        bvvv0076v007600760076 = b007600760076vv007600760076();
      }
      break;
    }
    this.productType = paramProductType;
  }
  
  public void setResourceImageId(@DrawableRes int paramInt)
  {
    if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
    {
      bvv0076vv007600760076 = 33;
      bvvv0076v007600760076 = 34;
    }
    this.resourceImageId = paramInt;
    if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
    {
      bvv0076vv007600760076 = 33;
      bvvv0076v007600760076 = 14;
    }
  }
  
  public void setSubaccountNumber(String paramString)
  {
    if ((bvv0076vv007600760076 + b00760076v0076v007600760076()) * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
    {
      bvv0076vv007600760076 = 73;
      bvvv0076v007600760076 = b007600760076vv007600760076();
      if ((bvv0076vv007600760076 + b00760076v0076v007600760076()) * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
      {
        bvv0076vv007600760076 = 54;
        bvvv0076v007600760076 = 23;
      }
    }
    this.subaccountNumber = paramString;
  }
  
  public void setTransactions(TransactionsData paramTransactionsData)
  {
    Account localAccount = paramTransactionsData.getAccount();
    if ((bvv0076vv007600760076 + b00760076v0076v007600760076()) * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
    {
      bvv0076vv007600760076 = 73;
      bvvv0076v007600760076 = b007600760076vv007600760076();
      int i = bvv0076vv007600760076;
      switch (i * (b0076v0076vv007600760076 + i) % bv00760076vv007600760076)
      {
      default: 
        bvv0076vv007600760076 = b007600760076vv007600760076();
        bvvv0076v007600760076 = b007600760076vv007600760076();
      }
    }
    localAccount.importAccount(this);
    this.transactions = paramTransactionsData;
    paramTransactionsData = this.transactions.getQueuedTransactions().iterator();
    while (paramTransactionsData.hasNext()) {
      ((CashAccountTransaction)paramTransactionsData.next()).setIsQueued(true);
    }
  }
  
  public boolean shouldDisplayOverallBalanceIncludingPrebookedTransactions()
  {
    boolean bool1;
    if ((accountCanHavePrebookedTransactions()) && (this.bookedBalanceInBaseCurrency.compareTo(getOnlineBalanceInBaseCurrency()) != 0))
    {
      boolean bool2 = true;
      bool1 = bool2;
      if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
      {
        bvv0076vv007600760076 = b007600760076vv007600760076();
        bvvv0076v007600760076 = b007600760076vv007600760076();
        bool1 = bool2;
      }
    }
    do
    {
      return bool1;
      bool1 = false;
    } while ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 == bvvv0076v007600760076);
    bvv0076vv007600760076 = b007600760076vv007600760076();
    bvvv0076v007600760076 = b007600760076vv007600760076();
    return false;
  }
  
  public String toString()
  {
    String str = getDisplayName();
    int i = bvv0076vv007600760076;
    switch (i * (b0076v0076vv007600760076 + i) % bv00760076vv007600760076)
    {
    default: 
      if ((b007600760076vv007600760076() + b0076v0076vv007600760076) * b007600760076vv007600760076() % bv00760076vv007600760076 != bvvv0076v007600760076)
      {
        bvv0076vv007600760076 = 54;
        bvvv0076v007600760076 = 90;
      }
      bvv0076vv007600760076 = 57;
      bvvv0076v007600760076 = 18;
    }
    return str;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.baseCurrency);
    paramParcel.writeString(this.id);
    paramParcel.writeString(this.accountNumber);
    paramParcel.writeString(this.number);
    paramParcel.writeString(this.branchId);
    paramParcel.writeString(this.customerNumber);
    paramParcel.writeString(this.subaccountNumber);
    paramParcel.writeString(this.iban);
    if (this.productType == null) {}
    for (int i = -1;; i = this.productType.ordinal())
    {
      paramParcel.writeInt(i);
      paramParcel.writeString(this.description);
      Object localObject = this.currency;
      i = bvv0076vv007600760076;
      switch (i * (b0076v0076vv007600760076 + i) % bv00760076vv007600760076)
      {
      default: 
        bvv0076vv007600760076 = 67;
        bvvv0076v007600760076 = b007600760076vv007600760076();
      }
      paramParcel.writeString((String)localObject);
      paramParcel.writeValue(this.authorized);
      paramParcel.writeValue(this.domesticTransferCapabilities);
      localObject = this.transferCapabilities;
      if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
      {
        bvv0076vv007600760076 = 0;
        bvvv0076v007600760076 = 81;
      }
      paramParcel.writeStringList((List)localObject);
      paramParcel.writeSerializable(this.openingBalanceInBaseCurrency);
      paramParcel.writeSerializable(this.bookedBalanceInBaseCurrency);
      paramParcel.writeSerializable(this.bookedBalanceInAccountCurrency);
      paramParcel.writeSerializable(this.currentOverdraft);
      paramParcel.writeSerializable(this.onlineBalanceInBaseCurrency);
      paramParcel.writeSerializable(this.preBookedBalanceInBaseCurrency);
      paramParcel.writeParcelable(this.transactions, paramInt);
      paramParcel.writeInt(this.resourceImageId);
      paramParcel.writeInt(this.newTransactions);
      return;
    }
  }
  
  public static enum LogoType
    implements popopp
  {
    /* Error */
    static
    {
      // Byte code:
      //   0: ldc 26
      //   2: ldc 28
      //   4: bipush 43
      //   6: sipush 238
      //   9: iconst_3
      //   10: invokestatic 34	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   13: iconst_4
      //   14: anewarray 36	java/lang/Class
      //   17: dup
      //   18: iconst_0
      //   19: ldc 38
      //   21: aastore
      //   22: dup
      //   23: iconst_1
      //   24: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
      //   27: aastore
      //   28: dup
      //   29: iconst_2
      //   30: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
      //   33: aastore
      //   34: dup
      //   35: iconst_3
      //   36: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
      //   39: aastore
      //   40: invokevirtual 48	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   43: astore_0
      //   44: aload_0
      //   45: aconst_null
      //   46: iconst_4
      //   47: anewarray 50	java/lang/Object
      //   50: dup
      //   51: iconst_0
      //   52: ldc 52
      //   54: aastore
      //   55: dup
      //   56: iconst_1
      //   57: sipush 161
      //   60: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   63: aastore
      //   64: dup
      //   65: iconst_2
      //   66: sipush 226
      //   69: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   72: aastore
      //   73: dup
      //   74: iconst_3
      //   75: iconst_1
      //   76: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   79: aastore
      //   80: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   83: astore_0
      //   84: new 2	com/db/pwcc/dbmobile/model/banking/Account$LogoType
      //   87: dup
      //   88: aload_0
      //   89: checkcast 38	java/lang/String
      //   92: iconst_0
      //   93: invokespecial 66	com/db/pwcc/dbmobile/model/banking/Account$LogoType:<init>	(Ljava/lang/String;I)V
      //   96: putstatic 68	com/db/pwcc/dbmobile/model/banking/Account$LogoType:DB_LOGO	Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
      //   99: ldc 26
      //   101: ldc 70
      //   103: bipush 113
      //   105: iconst_5
      //   106: invokestatic 74	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   109: iconst_3
      //   110: anewarray 36	java/lang/Class
      //   113: dup
      //   114: iconst_0
      //   115: ldc 38
      //   117: aastore
      //   118: dup
      //   119: iconst_1
      //   120: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
      //   123: aastore
      //   124: dup
      //   125: iconst_2
      //   126: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
      //   129: aastore
      //   130: invokevirtual 48	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   133: astore_0
      //   134: aload_0
      //   135: aconst_null
      //   136: iconst_3
      //   137: anewarray 50	java/lang/Object
      //   140: dup
      //   141: iconst_0
      //   142: ldc 76
      //   144: aastore
      //   145: dup
      //   146: iconst_1
      //   147: sipush 245
      //   150: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   153: aastore
      //   154: dup
      //   155: iconst_2
      //   156: iconst_5
      //   157: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   160: aastore
      //   161: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   164: astore_0
      //   165: new 2	com/db/pwcc/dbmobile/model/banking/Account$LogoType
      //   168: dup
      //   169: aload_0
      //   170: checkcast 38	java/lang/String
      //   173: iconst_1
      //   174: invokespecial 66	com/db/pwcc/dbmobile/model/banking/Account$LogoType:<init>	(Ljava/lang/String;I)V
      //   177: astore_0
      //   178: invokestatic 80	com/db/pwcc/dbmobile/model/banking/Account$LogoType:b007600760076v0076007600760076	()I
      //   181: invokestatic 83	com/db/pwcc/dbmobile/model/banking/Account$LogoType:b0076vv00760076007600760076	()I
      //   184: iadd
      //   185: invokestatic 80	com/db/pwcc/dbmobile/model/banking/Account$LogoType:b007600760076v0076007600760076	()I
      //   188: imul
      //   189: invokestatic 86	com/db/pwcc/dbmobile/model/banking/Account$LogoType:bv0076v00760076007600760076	()I
      //   192: irem
      //   193: invokestatic 89	com/db/pwcc/dbmobile/model/banking/Account$LogoType:bvvv00760076007600760076	()I
      //   196: if_icmpeq +3 -> 199
      //   199: aload_0
      //   200: putstatic 91	com/db/pwcc/dbmobile/model/banking/Account$LogoType:CC_VISA	Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
      //   203: ldc 26
      //   205: ldc 93
      //   207: bipush 46
      //   209: iconst_4
      //   210: invokestatic 74	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   213: iconst_4
      //   214: anewarray 36	java/lang/Class
      //   217: dup
      //   218: iconst_0
      //   219: ldc 38
      //   221: aastore
      //   222: dup
      //   223: iconst_1
      //   224: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
      //   227: aastore
      //   228: dup
      //   229: iconst_2
      //   230: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
      //   233: aastore
      //   234: dup
      //   235: iconst_3
      //   236: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
      //   239: aastore
      //   240: invokevirtual 48	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   243: astore_0
      //   244: aload_0
      //   245: aconst_null
      //   246: iconst_4
      //   247: anewarray 50	java/lang/Object
      //   250: dup
      //   251: iconst_0
      //   252: ldc 95
      //   254: aastore
      //   255: dup
      //   256: iconst_1
      //   257: bipush 34
      //   259: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   262: aastore
      //   263: dup
      //   264: iconst_2
      //   265: sipush 150
      //   268: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   271: aastore
      //   272: dup
      //   273: iconst_3
      //   274: iconst_3
      //   275: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   278: aastore
      //   279: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   282: astore_0
      //   283: new 2	com/db/pwcc/dbmobile/model/banking/Account$LogoType
      //   286: dup
      //   287: aload_0
      //   288: checkcast 38	java/lang/String
      //   291: iconst_2
      //   292: invokespecial 66	com/db/pwcc/dbmobile/model/banking/Account$LogoType:<init>	(Ljava/lang/String;I)V
      //   295: putstatic 97	com/db/pwcc/dbmobile/model/banking/Account$LogoType:CC_MASTERCARD	Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
      //   298: ldc 26
      //   300: ldc 99
      //   302: sipush 141
      //   305: sipush 235
      //   308: iconst_3
      //   309: invokestatic 34	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   312: iconst_3
      //   313: anewarray 36	java/lang/Class
      //   316: dup
      //   317: iconst_0
      //   318: ldc 38
      //   320: aastore
      //   321: dup
      //   322: iconst_1
      //   323: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
      //   326: aastore
      //   327: dup
      //   328: iconst_2
      //   329: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
      //   332: aastore
      //   333: invokevirtual 48	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   336: astore_0
      //   337: aload_0
      //   338: aconst_null
      //   339: iconst_3
      //   340: anewarray 50	java/lang/Object
      //   343: dup
      //   344: iconst_0
      //   345: ldc 101
      //   347: aastore
      //   348: dup
      //   349: iconst_1
      //   350: sipush 197
      //   353: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   356: aastore
      //   357: dup
      //   358: iconst_2
      //   359: iconst_1
      //   360: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   363: aastore
      //   364: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   367: astore_0
      //   368: new 2	com/db/pwcc/dbmobile/model/banking/Account$LogoType
      //   371: dup
      //   372: aload_0
      //   373: checkcast 38	java/lang/String
      //   376: iconst_3
      //   377: invokespecial 66	com/db/pwcc/dbmobile/model/banking/Account$LogoType:<init>	(Ljava/lang/String;I)V
      //   380: putstatic 103	com/db/pwcc/dbmobile/model/banking/Account$LogoType:GRAPH	Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
      //   383: ldc 26
      //   385: ldc 105
      //   387: sipush 205
      //   390: bipush 51
      //   392: iconst_1
      //   393: invokestatic 34	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   396: iconst_3
      //   397: anewarray 36	java/lang/Class
      //   400: dup
      //   401: iconst_0
      //   402: ldc 38
      //   404: aastore
      //   405: dup
      //   406: iconst_1
      //   407: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
      //   410: aastore
      //   411: dup
      //   412: iconst_2
      //   413: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
      //   416: aastore
      //   417: invokevirtual 48	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   420: astore_0
      //   421: aload_0
      //   422: aconst_null
      //   423: iconst_3
      //   424: anewarray 50	java/lang/Object
      //   427: dup
      //   428: iconst_0
      //   429: ldc 107
      //   431: aastore
      //   432: dup
      //   433: iconst_1
      //   434: sipush 136
      //   437: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   440: aastore
      //   441: dup
      //   442: iconst_2
      //   443: iconst_4
      //   444: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   447: aastore
      //   448: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   451: astore_0
      //   452: new 2	com/db/pwcc/dbmobile/model/banking/Account$LogoType
      //   455: dup
      //   456: aload_0
      //   457: checkcast 38	java/lang/String
      //   460: iconst_4
      //   461: invokespecial 66	com/db/pwcc/dbmobile/model/banking/Account$LogoType:<init>	(Ljava/lang/String;I)V
      //   464: putstatic 109	com/db/pwcc/dbmobile/model/banking/Account$LogoType:SAVINGS	Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
      //   467: ldc 26
      //   469: ldc 111
      //   471: sipush 222
      //   474: bipush 99
      //   476: iconst_2
      //   477: invokestatic 34	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   480: iconst_4
      //   481: anewarray 36	java/lang/Class
      //   484: dup
      //   485: iconst_0
      //   486: ldc 38
      //   488: aastore
      //   489: dup
      //   490: iconst_1
      //   491: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
      //   494: aastore
      //   495: dup
      //   496: iconst_2
      //   497: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
      //   500: aastore
      //   501: dup
      //   502: iconst_3
      //   503: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
      //   506: aastore
      //   507: invokevirtual 48	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   510: astore_0
      //   511: aload_0
      //   512: aconst_null
      //   513: iconst_4
      //   514: anewarray 50	java/lang/Object
      //   517: dup
      //   518: iconst_0
      //   519: ldc 113
      //   521: aastore
      //   522: dup
      //   523: iconst_1
      //   524: sipush 161
      //   527: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   530: aastore
      //   531: dup
      //   532: iconst_2
      //   533: bipush 8
      //   535: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   538: aastore
      //   539: dup
      //   540: iconst_3
      //   541: iconst_0
      //   542: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   545: aastore
      //   546: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   549: astore_0
      //   550: new 2	com/db/pwcc/dbmobile/model/banking/Account$LogoType
      //   553: dup
      //   554: aload_0
      //   555: checkcast 38	java/lang/String
      //   558: iconst_5
      //   559: invokespecial 66	com/db/pwcc/dbmobile/model/banking/Account$LogoType:<init>	(Ljava/lang/String;I)V
      //   562: putstatic 115	com/db/pwcc/dbmobile/model/banking/Account$LogoType:CURRENCIES	Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
      //   565: invokestatic 80	com/db/pwcc/dbmobile/model/banking/Account$LogoType:b007600760076v0076007600760076	()I
      //   568: invokestatic 83	com/db/pwcc/dbmobile/model/banking/Account$LogoType:b0076vv00760076007600760076	()I
      //   571: iadd
      //   572: invokestatic 80	com/db/pwcc/dbmobile/model/banking/Account$LogoType:b007600760076v0076007600760076	()I
      //   575: imul
      //   576: invokestatic 86	com/db/pwcc/dbmobile/model/banking/Account$LogoType:bv0076v00760076007600760076	()I
      //   579: irem
      //   580: invokestatic 89	com/db/pwcc/dbmobile/model/banking/Account$LogoType:bvvv00760076007600760076	()I
      //   583: if_icmpeq +3 -> 586
      //   586: ldc 26
      //   588: ldc 117
      //   590: bipush 81
      //   592: iconst_2
      //   593: invokestatic 74	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   596: iconst_4
      //   597: anewarray 36	java/lang/Class
      //   600: dup
      //   601: iconst_0
      //   602: ldc 38
      //   604: aastore
      //   605: dup
      //   606: iconst_1
      //   607: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
      //   610: aastore
      //   611: dup
      //   612: iconst_2
      //   613: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
      //   616: aastore
      //   617: dup
      //   618: iconst_3
      //   619: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
      //   622: aastore
      //   623: invokevirtual 48	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   626: astore_0
      //   627: aload_0
      //   628: aconst_null
      //   629: iconst_4
      //   630: anewarray 50	java/lang/Object
      //   633: dup
      //   634: iconst_0
      //   635: ldc 119
      //   637: aastore
      //   638: dup
      //   639: iconst_1
      //   640: sipush 235
      //   643: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   646: aastore
      //   647: dup
      //   648: iconst_2
      //   649: sipush 181
      //   652: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   655: aastore
      //   656: dup
      //   657: iconst_3
      //   658: iconst_0
      //   659: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   662: aastore
      //   663: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   666: astore_0
      //   667: new 2	com/db/pwcc/dbmobile/model/banking/Account$LogoType
      //   670: dup
      //   671: aload_0
      //   672: checkcast 38	java/lang/String
      //   675: bipush 6
      //   677: invokespecial 66	com/db/pwcc/dbmobile/model/banking/Account$LogoType:<init>	(Ljava/lang/String;I)V
      //   680: putstatic 121	com/db/pwcc/dbmobile/model/banking/Account$LogoType:DBIT	Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
      //   683: bipush 7
      //   685: anewarray 2	com/db/pwcc/dbmobile/model/banking/Account$LogoType
      //   688: dup
      //   689: iconst_0
      //   690: getstatic 68	com/db/pwcc/dbmobile/model/banking/Account$LogoType:DB_LOGO	Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
      //   693: aastore
      //   694: dup
      //   695: iconst_1
      //   696: getstatic 91	com/db/pwcc/dbmobile/model/banking/Account$LogoType:CC_VISA	Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
      //   699: aastore
      //   700: dup
      //   701: iconst_2
      //   702: getstatic 97	com/db/pwcc/dbmobile/model/banking/Account$LogoType:CC_MASTERCARD	Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
      //   705: aastore
      //   706: dup
      //   707: iconst_3
      //   708: getstatic 103	com/db/pwcc/dbmobile/model/banking/Account$LogoType:GRAPH	Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
      //   711: aastore
      //   712: dup
      //   713: iconst_4
      //   714: getstatic 109	com/db/pwcc/dbmobile/model/banking/Account$LogoType:SAVINGS	Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
      //   717: aastore
      //   718: dup
      //   719: iconst_5
      //   720: getstatic 115	com/db/pwcc/dbmobile/model/banking/Account$LogoType:CURRENCIES	Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
      //   723: aastore
      //   724: dup
      //   725: bipush 6
      //   727: getstatic 121	com/db/pwcc/dbmobile/model/banking/Account$LogoType:DBIT	Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
      //   730: aastore
      //   731: putstatic 123	com/db/pwcc/dbmobile/model/banking/Account$LogoType:$VALUES	[Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
      //   734: return
      //   735: astore_0
      //   736: aload_0
      //   737: invokevirtual 127	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   740: athrow
      //   741: astore_0
      //   742: aload_0
      //   743: invokevirtual 127	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   746: athrow
      //   747: astore_0
      //   748: aload_0
      //   749: invokevirtual 127	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   752: athrow
      //   753: astore_0
      //   754: aload_0
      //   755: invokevirtual 127	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   758: athrow
      //   759: astore_0
      //   760: aload_0
      //   761: invokevirtual 127	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   764: athrow
      //   765: astore_0
      //   766: aload_0
      //   767: invokevirtual 127	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   770: athrow
      //   771: astore_0
      //   772: aload_0
      //   773: invokevirtual 127	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   776: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   43	629	0	localObject	Object
      //   735	2	0	localInvocationTargetException1	InvocationTargetException
      //   741	2	0	localInvocationTargetException2	InvocationTargetException
      //   747	2	0	localInvocationTargetException3	InvocationTargetException
      //   753	2	0	localInvocationTargetException4	InvocationTargetException
      //   759	2	0	localInvocationTargetException5	InvocationTargetException
      //   765	2	0	localInvocationTargetException6	InvocationTargetException
      //   771	2	0	localInvocationTargetException7	InvocationTargetException
      // Exception table:
      //   from	to	target	type
      //   134	165	735	java/lang/reflect/InvocationTargetException
      //   337	368	741	java/lang/reflect/InvocationTargetException
      //   44	84	747	java/lang/reflect/InvocationTargetException
      //   627	667	753	java/lang/reflect/InvocationTargetException
      //   421	452	759	java/lang/reflect/InvocationTargetException
      //   511	550	765	java/lang/reflect/InvocationTargetException
      //   244	283	771	java/lang/reflect/InvocationTargetException
    }
    
    private LogoType() {}
    
    public static int b007600760076v0076007600760076()
    {
      return 39;
    }
    
    public static int b0076vv00760076007600760076()
    {
      return 1;
    }
    
    public static int bv0076v00760076007600760076()
    {
      return 2;
    }
    
    public static int bvvv00760076007600760076()
    {
      return 0;
    }
  }
  
  public static enum ProductType
    implements popopp
  {
    /* Error */
    static
    {
      // Byte code:
      //   0: ldc 36
      //   2: ldc 38
      //   4: bipush 69
      //   6: iconst_4
      //   7: invokestatic 44	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   10: iconst_4
      //   11: anewarray 46	java/lang/Class
      //   14: dup
      //   15: iconst_0
      //   16: ldc 48
      //   18: aastore
      //   19: dup
      //   20: iconst_1
      //   21: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   24: aastore
      //   25: dup
      //   26: iconst_2
      //   27: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   30: aastore
      //   31: dup
      //   32: iconst_3
      //   33: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   36: aastore
      //   37: invokevirtual 58	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   40: astore_1
      //   41: aload_1
      //   42: aconst_null
      //   43: iconst_4
      //   44: anewarray 60	java/lang/Object
      //   47: dup
      //   48: iconst_0
      //   49: ldc 62
      //   51: aastore
      //   52: dup
      //   53: iconst_1
      //   54: bipush 61
      //   56: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   59: aastore
      //   60: dup
      //   61: iconst_2
      //   62: sipush 227
      //   65: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   68: aastore
      //   69: dup
      //   70: iconst_3
      //   71: iconst_3
      //   72: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   75: aastore
      //   76: invokevirtual 72	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   79: astore_1
      //   80: new 2	com/db/pwcc/dbmobile/model/banking/Account$ProductType
      //   83: dup
      //   84: aload_1
      //   85: checkcast 48	java/lang/String
      //   88: iconst_0
      //   89: invokespecial 76	com/db/pwcc/dbmobile/model/banking/Account$ProductType:<init>	(Ljava/lang/String;I)V
      //   92: putstatic 78	com/db/pwcc/dbmobile/model/banking/Account$ProductType:CURRENT_ACCOUNT	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   95: ldc 36
      //   97: ldc 80
      //   99: iconst_3
      //   100: iconst_0
      //   101: invokestatic 44	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   104: iconst_3
      //   105: anewarray 46	java/lang/Class
      //   108: dup
      //   109: iconst_0
      //   110: ldc 48
      //   112: aastore
      //   113: dup
      //   114: iconst_1
      //   115: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   118: aastore
      //   119: dup
      //   120: iconst_2
      //   121: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   124: aastore
      //   125: invokevirtual 58	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   128: astore_1
      //   129: aload_1
      //   130: aconst_null
      //   131: iconst_3
      //   132: anewarray 60	java/lang/Object
      //   135: dup
      //   136: iconst_0
      //   137: ldc 82
      //   139: aastore
      //   140: dup
      //   141: iconst_1
      //   142: sipush 188
      //   145: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   148: aastore
      //   149: dup
      //   150: iconst_2
      //   151: iconst_4
      //   152: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   155: aastore
      //   156: invokevirtual 72	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   159: astore_1
      //   160: new 2	com/db/pwcc/dbmobile/model/banking/Account$ProductType
      //   163: dup
      //   164: aload_1
      //   165: checkcast 48	java/lang/String
      //   168: iconst_1
      //   169: invokespecial 76	com/db/pwcc/dbmobile/model/banking/Account$ProductType:<init>	(Ljava/lang/String;I)V
      //   172: putstatic 84	com/db/pwcc/dbmobile/model/banking/Account$ProductType:SAVINGS_ACCOUNT_BANK_TRANSFER_ENABLED	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   175: invokestatic 88	com/db/pwcc/dbmobile/model/banking/Account$ProductType:b00760076v00760076007600760076	()I
      //   178: istore_0
      //   179: iload_0
      //   180: invokestatic 91	com/db/pwcc/dbmobile/model/banking/Account$ProductType:bvv007600760076007600760076	()I
      //   183: iload_0
      //   184: iadd
      //   185: imul
      //   186: invokestatic 94	com/db/pwcc/dbmobile/model/banking/Account$ProductType:b0076v007600760076007600760076	()I
      //   189: irem
      //   190: tableswitch	default:+18->208, 0:+18->208
      //   208: ldc 36
      //   210: ldc 96
      //   212: sipush 243
      //   215: iconst_0
      //   216: invokestatic 44	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   219: iconst_3
      //   220: anewarray 46	java/lang/Class
      //   223: dup
      //   224: iconst_0
      //   225: ldc 48
      //   227: aastore
      //   228: dup
      //   229: iconst_1
      //   230: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   233: aastore
      //   234: dup
      //   235: iconst_2
      //   236: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   239: aastore
      //   240: invokevirtual 58	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   243: astore_1
      //   244: aload_1
      //   245: aconst_null
      //   246: iconst_3
      //   247: anewarray 60	java/lang/Object
      //   250: dup
      //   251: iconst_0
      //   252: ldc 98
      //   254: aastore
      //   255: dup
      //   256: iconst_1
      //   257: bipush 91
      //   259: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   262: aastore
      //   263: dup
      //   264: iconst_2
      //   265: iconst_5
      //   266: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   269: aastore
      //   270: invokevirtual 72	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   273: astore_1
      //   274: new 2	com/db/pwcc/dbmobile/model/banking/Account$ProductType
      //   277: dup
      //   278: aload_1
      //   279: checkcast 48	java/lang/String
      //   282: iconst_2
      //   283: invokespecial 76	com/db/pwcc/dbmobile/model/banking/Account$ProductType:<init>	(Ljava/lang/String;I)V
      //   286: putstatic 100	com/db/pwcc/dbmobile/model/banking/Account$ProductType:SAVINGS_ACCOUNT_BANK_TRANSFER_NOT_ENABLED	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   289: ldc 36
      //   291: ldc 102
      //   293: sipush 141
      //   296: bipush 77
      //   298: iconst_3
      //   299: invokestatic 106	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   302: iconst_4
      //   303: anewarray 46	java/lang/Class
      //   306: dup
      //   307: iconst_0
      //   308: ldc 48
      //   310: aastore
      //   311: dup
      //   312: iconst_1
      //   313: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   316: aastore
      //   317: dup
      //   318: iconst_2
      //   319: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   322: aastore
      //   323: dup
      //   324: iconst_3
      //   325: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   328: aastore
      //   329: invokevirtual 58	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   332: astore_1
      //   333: aload_1
      //   334: aconst_null
      //   335: iconst_4
      //   336: anewarray 60	java/lang/Object
      //   339: dup
      //   340: iconst_0
      //   341: ldc 108
      //   343: aastore
      //   344: dup
      //   345: iconst_1
      //   346: bipush 48
      //   348: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   351: aastore
      //   352: dup
      //   353: iconst_2
      //   354: bipush 79
      //   356: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   359: aastore
      //   360: dup
      //   361: iconst_3
      //   362: iconst_0
      //   363: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   366: aastore
      //   367: invokevirtual 72	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   370: astore_1
      //   371: new 2	com/db/pwcc/dbmobile/model/banking/Account$ProductType
      //   374: dup
      //   375: aload_1
      //   376: checkcast 48	java/lang/String
      //   379: iconst_3
      //   380: invokespecial 76	com/db/pwcc/dbmobile/model/banking/Account$ProductType:<init>	(Ljava/lang/String;I)V
      //   383: putstatic 110	com/db/pwcc/dbmobile/model/banking/Account$ProductType:DEPOSIT_ACCOUNT	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   386: ldc 36
      //   388: ldc 112
      //   390: bipush 60
      //   392: bipush 13
      //   394: iconst_1
      //   395: invokestatic 106	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   398: iconst_3
      //   399: anewarray 46	java/lang/Class
      //   402: dup
      //   403: iconst_0
      //   404: ldc 48
      //   406: aastore
      //   407: dup
      //   408: iconst_1
      //   409: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   412: aastore
      //   413: dup
      //   414: iconst_2
      //   415: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   418: aastore
      //   419: invokevirtual 58	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   422: astore_1
      //   423: aload_1
      //   424: aconst_null
      //   425: iconst_3
      //   426: anewarray 60	java/lang/Object
      //   429: dup
      //   430: iconst_0
      //   431: ldc 114
      //   433: aastore
      //   434: dup
      //   435: iconst_1
      //   436: bipush 101
      //   438: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   441: aastore
      //   442: dup
      //   443: iconst_2
      //   444: iconst_5
      //   445: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   448: aastore
      //   449: invokevirtual 72	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   452: astore_1
      //   453: aload_1
      //   454: checkcast 48	java/lang/String
      //   457: astore_1
      //   458: invokestatic 88	com/db/pwcc/dbmobile/model/banking/Account$ProductType:b00760076v00760076007600760076	()I
      //   461: istore_0
      //   462: iload_0
      //   463: invokestatic 91	com/db/pwcc/dbmobile/model/banking/Account$ProductType:bvv007600760076007600760076	()I
      //   466: iload_0
      //   467: iadd
      //   468: imul
      //   469: invokestatic 94	com/db/pwcc/dbmobile/model/banking/Account$ProductType:b0076v007600760076007600760076	()I
      //   472: irem
      //   473: tableswitch	default:+19->492, 0:+19->492
      //   492: new 2	com/db/pwcc/dbmobile/model/banking/Account$ProductType
      //   495: dup
      //   496: aload_1
      //   497: iconst_4
      //   498: invokespecial 76	com/db/pwcc/dbmobile/model/banking/Account$ProductType:<init>	(Ljava/lang/String;I)V
      //   501: putstatic 116	com/db/pwcc/dbmobile/model/banking/Account$ProductType:CREDIT_CARD_ACCOUNT	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   504: ldc 36
      //   506: ldc 118
      //   508: bipush 122
      //   510: iconst_1
      //   511: invokestatic 44	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   514: iconst_4
      //   515: anewarray 46	java/lang/Class
      //   518: dup
      //   519: iconst_0
      //   520: ldc 48
      //   522: aastore
      //   523: dup
      //   524: iconst_1
      //   525: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   528: aastore
      //   529: dup
      //   530: iconst_2
      //   531: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   534: aastore
      //   535: dup
      //   536: iconst_3
      //   537: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   540: aastore
      //   541: invokevirtual 58	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   544: astore_1
      //   545: aload_1
      //   546: aconst_null
      //   547: iconst_4
      //   548: anewarray 60	java/lang/Object
      //   551: dup
      //   552: iconst_0
      //   553: ldc 120
      //   555: aastore
      //   556: dup
      //   557: iconst_1
      //   558: bipush 52
      //   560: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   563: aastore
      //   564: dup
      //   565: iconst_2
      //   566: sipush 233
      //   569: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   572: aastore
      //   573: dup
      //   574: iconst_3
      //   575: iconst_1
      //   576: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   579: aastore
      //   580: invokevirtual 72	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   583: astore_1
      //   584: new 2	com/db/pwcc/dbmobile/model/banking/Account$ProductType
      //   587: dup
      //   588: aload_1
      //   589: checkcast 48	java/lang/String
      //   592: iconst_5
      //   593: invokespecial 76	com/db/pwcc/dbmobile/model/banking/Account$ProductType:<init>	(Ljava/lang/String;I)V
      //   596: putstatic 122	com/db/pwcc/dbmobile/model/banking/Account$ProductType:PERSONAL_CREDIT_ACCOUNT	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   599: ldc 36
      //   601: ldc 124
      //   603: bipush 67
      //   605: sipush 160
      //   608: iconst_0
      //   609: invokestatic 106	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   612: iconst_3
      //   613: anewarray 46	java/lang/Class
      //   616: dup
      //   617: iconst_0
      //   618: ldc 48
      //   620: aastore
      //   621: dup
      //   622: iconst_1
      //   623: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   626: aastore
      //   627: dup
      //   628: iconst_2
      //   629: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   632: aastore
      //   633: invokevirtual 58	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   636: astore_1
      //   637: aload_1
      //   638: aconst_null
      //   639: iconst_3
      //   640: anewarray 60	java/lang/Object
      //   643: dup
      //   644: iconst_0
      //   645: ldc 126
      //   647: aastore
      //   648: dup
      //   649: iconst_1
      //   650: sipush 207
      //   653: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   656: aastore
      //   657: dup
      //   658: iconst_2
      //   659: iconst_5
      //   660: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   663: aastore
      //   664: invokevirtual 72	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   667: astore_1
      //   668: new 2	com/db/pwcc/dbmobile/model/banking/Account$ProductType
      //   671: dup
      //   672: aload_1
      //   673: checkcast 48	java/lang/String
      //   676: bipush 6
      //   678: invokespecial 76	com/db/pwcc/dbmobile/model/banking/Account$ProductType:<init>	(Ljava/lang/String;I)V
      //   681: putstatic 128	com/db/pwcc/dbmobile/model/banking/Account$ProductType:HOME_SAVINGS_PLAN_ACCOUNT	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   684: ldc 36
      //   686: ldc -126
      //   688: bipush 69
      //   690: iconst_2
      //   691: invokestatic 44	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   694: iconst_4
      //   695: anewarray 46	java/lang/Class
      //   698: dup
      //   699: iconst_0
      //   700: ldc 48
      //   702: aastore
      //   703: dup
      //   704: iconst_1
      //   705: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   708: aastore
      //   709: dup
      //   710: iconst_2
      //   711: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   714: aastore
      //   715: dup
      //   716: iconst_3
      //   717: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   720: aastore
      //   721: invokevirtual 58	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   724: astore_1
      //   725: aload_1
      //   726: aconst_null
      //   727: iconst_4
      //   728: anewarray 60	java/lang/Object
      //   731: dup
      //   732: iconst_0
      //   733: ldc -124
      //   735: aastore
      //   736: dup
      //   737: iconst_1
      //   738: iconst_2
      //   739: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   742: aastore
      //   743: dup
      //   744: iconst_2
      //   745: sipush 250
      //   748: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   751: aastore
      //   752: dup
      //   753: iconst_3
      //   754: iconst_1
      //   755: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   758: aastore
      //   759: invokevirtual 72	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   762: astore_1
      //   763: new 2	com/db/pwcc/dbmobile/model/banking/Account$ProductType
      //   766: dup
      //   767: aload_1
      //   768: checkcast 48	java/lang/String
      //   771: bipush 7
      //   773: invokespecial 76	com/db/pwcc/dbmobile/model/banking/Account$ProductType:<init>	(Ljava/lang/String;I)V
      //   776: putstatic 134	com/db/pwcc/dbmobile/model/banking/Account$ProductType:POSITION_ACCOUNT_FUTURES_AND_OPTIONS	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   779: ldc 36
      //   781: ldc -120
      //   783: sipush 203
      //   786: iconst_0
      //   787: invokestatic 44	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   790: iconst_3
      //   791: anewarray 46	java/lang/Class
      //   794: dup
      //   795: iconst_0
      //   796: ldc 48
      //   798: aastore
      //   799: dup
      //   800: iconst_1
      //   801: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   804: aastore
      //   805: dup
      //   806: iconst_2
      //   807: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   810: aastore
      //   811: invokevirtual 58	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   814: astore_1
      //   815: aload_1
      //   816: aconst_null
      //   817: iconst_3
      //   818: anewarray 60	java/lang/Object
      //   821: dup
      //   822: iconst_0
      //   823: ldc -118
      //   825: aastore
      //   826: dup
      //   827: iconst_1
      //   828: sipush 184
      //   831: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   834: aastore
      //   835: dup
      //   836: iconst_2
      //   837: iconst_0
      //   838: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   841: aastore
      //   842: invokevirtual 72	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   845: astore_1
      //   846: new 2	com/db/pwcc/dbmobile/model/banking/Account$ProductType
      //   849: dup
      //   850: aload_1
      //   851: checkcast 48	java/lang/String
      //   854: bipush 8
      //   856: invokespecial 76	com/db/pwcc/dbmobile/model/banking/Account$ProductType:<init>	(Ljava/lang/String;I)V
      //   859: putstatic 140	com/db/pwcc/dbmobile/model/banking/Account$ProductType:SECURITIES_ACCOUNT	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   862: ldc 36
      //   864: ldc 96
      //   866: sipush 141
      //   869: sipush 174
      //   872: iconst_2
      //   873: invokestatic 106	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   876: iconst_3
      //   877: anewarray 46	java/lang/Class
      //   880: dup
      //   881: iconst_0
      //   882: ldc 48
      //   884: aastore
      //   885: dup
      //   886: iconst_1
      //   887: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   890: aastore
      //   891: dup
      //   892: iconst_2
      //   893: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   896: aastore
      //   897: invokevirtual 58	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   900: astore_1
      //   901: aload_1
      //   902: aconst_null
      //   903: iconst_3
      //   904: anewarray 60	java/lang/Object
      //   907: dup
      //   908: iconst_0
      //   909: ldc -114
      //   911: aastore
      //   912: dup
      //   913: iconst_1
      //   914: sipush 164
      //   917: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   920: aastore
      //   921: dup
      //   922: iconst_2
      //   923: iconst_4
      //   924: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   927: aastore
      //   928: invokevirtual 72	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   931: astore_1
      //   932: new 2	com/db/pwcc/dbmobile/model/banking/Account$ProductType
      //   935: dup
      //   936: aload_1
      //   937: checkcast 48	java/lang/String
      //   940: bipush 9
      //   942: invokespecial 76	com/db/pwcc/dbmobile/model/banking/Account$ProductType:<init>	(Ljava/lang/String;I)V
      //   945: putstatic 144	com/db/pwcc/dbmobile/model/banking/Account$ProductType:SAVINGS_ACCOUNT	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   948: ldc 36
      //   950: ldc -110
      //   952: sipush 191
      //   955: iconst_1
      //   956: invokestatic 44	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   959: iconst_4
      //   960: anewarray 46	java/lang/Class
      //   963: dup
      //   964: iconst_0
      //   965: ldc 48
      //   967: aastore
      //   968: dup
      //   969: iconst_1
      //   970: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   973: aastore
      //   974: dup
      //   975: iconst_2
      //   976: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   979: aastore
      //   980: dup
      //   981: iconst_3
      //   982: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   985: aastore
      //   986: invokevirtual 58	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   989: astore_1
      //   990: aload_1
      //   991: aconst_null
      //   992: iconst_4
      //   993: anewarray 60	java/lang/Object
      //   996: dup
      //   997: iconst_0
      //   998: ldc -108
      //   1000: aastore
      //   1001: dup
      //   1002: iconst_1
      //   1003: bipush 88
      //   1005: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1008: aastore
      //   1009: dup
      //   1010: iconst_2
      //   1011: bipush 113
      //   1013: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1016: aastore
      //   1017: dup
      //   1018: iconst_3
      //   1019: iconst_2
      //   1020: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1023: aastore
      //   1024: invokevirtual 72	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   1027: astore_1
      //   1028: new 2	com/db/pwcc/dbmobile/model/banking/Account$ProductType
      //   1031: dup
      //   1032: aload_1
      //   1033: checkcast 48	java/lang/String
      //   1036: bipush 10
      //   1038: invokespecial 76	com/db/pwcc/dbmobile/model/banking/Account$ProductType:<init>	(Ljava/lang/String;I)V
      //   1041: putstatic 150	com/db/pwcc/dbmobile/model/banking/Account$ProductType:CREDIT_CARD	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1044: ldc 36
      //   1046: ldc -104
      //   1048: sipush 160
      //   1051: sipush 153
      //   1054: iconst_3
      //   1055: invokestatic 106	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   1058: iconst_3
      //   1059: anewarray 46	java/lang/Class
      //   1062: dup
      //   1063: iconst_0
      //   1064: ldc 48
      //   1066: aastore
      //   1067: dup
      //   1068: iconst_1
      //   1069: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   1072: aastore
      //   1073: dup
      //   1074: iconst_2
      //   1075: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   1078: aastore
      //   1079: invokevirtual 58	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   1082: astore_1
      //   1083: aload_1
      //   1084: aconst_null
      //   1085: iconst_3
      //   1086: anewarray 60	java/lang/Object
      //   1089: dup
      //   1090: iconst_0
      //   1091: ldc -102
      //   1093: aastore
      //   1094: dup
      //   1095: iconst_1
      //   1096: sipush 255
      //   1099: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1102: aastore
      //   1103: dup
      //   1104: iconst_2
      //   1105: iconst_3
      //   1106: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1109: aastore
      //   1110: invokevirtual 72	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   1113: astore_1
      //   1114: new 2	com/db/pwcc/dbmobile/model/banking/Account$ProductType
      //   1117: dup
      //   1118: aload_1
      //   1119: checkcast 48	java/lang/String
      //   1122: bipush 11
      //   1124: invokespecial 76	com/db/pwcc/dbmobile/model/banking/Account$ProductType:<init>	(Ljava/lang/String;I)V
      //   1127: putstatic 156	com/db/pwcc/dbmobile/model/banking/Account$ProductType:PAYPAL	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1130: ldc 36
      //   1132: ldc -98
      //   1134: bipush 55
      //   1136: iconst_5
      //   1137: invokestatic 44	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   1140: iconst_4
      //   1141: anewarray 46	java/lang/Class
      //   1144: dup
      //   1145: iconst_0
      //   1146: ldc 48
      //   1148: aastore
      //   1149: dup
      //   1150: iconst_1
      //   1151: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   1154: aastore
      //   1155: dup
      //   1156: iconst_2
      //   1157: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   1160: aastore
      //   1161: dup
      //   1162: iconst_3
      //   1163: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   1166: aastore
      //   1167: invokevirtual 58	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   1170: astore_1
      //   1171: aload_1
      //   1172: aconst_null
      //   1173: iconst_4
      //   1174: anewarray 60	java/lang/Object
      //   1177: dup
      //   1178: iconst_0
      //   1179: ldc -96
      //   1181: aastore
      //   1182: dup
      //   1183: iconst_1
      //   1184: sipush 245
      //   1187: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1190: aastore
      //   1191: dup
      //   1192: iconst_2
      //   1193: sipush 221
      //   1196: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1199: aastore
      //   1200: dup
      //   1201: iconst_3
      //   1202: iconst_2
      //   1203: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1206: aastore
      //   1207: invokevirtual 72	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   1210: astore_1
      //   1211: new 2	com/db/pwcc/dbmobile/model/banking/Account$ProductType
      //   1214: dup
      //   1215: aload_1
      //   1216: checkcast 48	java/lang/String
      //   1219: bipush 12
      //   1221: invokespecial 76	com/db/pwcc/dbmobile/model/banking/Account$ProductType:<init>	(Ljava/lang/String;I)V
      //   1224: putstatic 162	com/db/pwcc/dbmobile/model/banking/Account$ProductType:CASHBOOK	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1227: ldc 36
      //   1229: ldc -92
      //   1231: bipush 13
      //   1233: bipush 121
      //   1235: iconst_0
      //   1236: invokestatic 106	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   1239: iconst_3
      //   1240: anewarray 46	java/lang/Class
      //   1243: dup
      //   1244: iconst_0
      //   1245: ldc 48
      //   1247: aastore
      //   1248: dup
      //   1249: iconst_1
      //   1250: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   1253: aastore
      //   1254: dup
      //   1255: iconst_2
      //   1256: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   1259: aastore
      //   1260: invokevirtual 58	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   1263: astore_1
      //   1264: aload_1
      //   1265: aconst_null
      //   1266: iconst_3
      //   1267: anewarray 60	java/lang/Object
      //   1270: dup
      //   1271: iconst_0
      //   1272: ldc -90
      //   1274: aastore
      //   1275: dup
      //   1276: iconst_1
      //   1277: sipush 138
      //   1280: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1283: aastore
      //   1284: dup
      //   1285: iconst_2
      //   1286: iconst_3
      //   1287: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1290: aastore
      //   1291: invokevirtual 72	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   1294: astore_1
      //   1295: new 2	com/db/pwcc/dbmobile/model/banking/Account$ProductType
      //   1298: dup
      //   1299: aload_1
      //   1300: checkcast 48	java/lang/String
      //   1303: bipush 13
      //   1305: invokespecial 76	com/db/pwcc/dbmobile/model/banking/Account$ProductType:<init>	(Ljava/lang/String;I)V
      //   1308: putstatic 168	com/db/pwcc/dbmobile/model/banking/Account$ProductType:LOAN	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1311: ldc 36
      //   1313: ldc -86
      //   1315: sipush 174
      //   1318: sipush 136
      //   1321: iconst_3
      //   1322: invokestatic 106	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   1325: iconst_3
      //   1326: anewarray 46	java/lang/Class
      //   1329: dup
      //   1330: iconst_0
      //   1331: ldc 48
      //   1333: aastore
      //   1334: dup
      //   1335: iconst_1
      //   1336: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   1339: aastore
      //   1340: dup
      //   1341: iconst_2
      //   1342: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   1345: aastore
      //   1346: invokevirtual 58	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   1349: astore_1
      //   1350: aload_1
      //   1351: aconst_null
      //   1352: iconst_3
      //   1353: anewarray 60	java/lang/Object
      //   1356: dup
      //   1357: iconst_0
      //   1358: ldc -84
      //   1360: aastore
      //   1361: dup
      //   1362: iconst_1
      //   1363: sipush 144
      //   1366: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1369: aastore
      //   1370: dup
      //   1371: iconst_2
      //   1372: iconst_2
      //   1373: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1376: aastore
      //   1377: invokevirtual 72	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   1380: astore_1
      //   1381: new 2	com/db/pwcc/dbmobile/model/banking/Account$ProductType
      //   1384: dup
      //   1385: aload_1
      //   1386: checkcast 48	java/lang/String
      //   1389: bipush 14
      //   1391: invokespecial 76	com/db/pwcc/dbmobile/model/banking/Account$ProductType:<init>	(Ljava/lang/String;I)V
      //   1394: putstatic 174	com/db/pwcc/dbmobile/model/banking/Account$ProductType:INSURANCE	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1397: ldc 36
      //   1399: ldc -80
      //   1401: sipush 231
      //   1404: iconst_1
      //   1405: invokestatic 44	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   1408: iconst_3
      //   1409: anewarray 46	java/lang/Class
      //   1412: dup
      //   1413: iconst_0
      //   1414: ldc 48
      //   1416: aastore
      //   1417: dup
      //   1418: iconst_1
      //   1419: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   1422: aastore
      //   1423: dup
      //   1424: iconst_2
      //   1425: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   1428: aastore
      //   1429: invokevirtual 58	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   1432: astore_1
      //   1433: aload_1
      //   1434: aconst_null
      //   1435: iconst_3
      //   1436: anewarray 60	java/lang/Object
      //   1439: dup
      //   1440: iconst_0
      //   1441: ldc -78
      //   1443: aastore
      //   1444: dup
      //   1445: iconst_1
      //   1446: bipush 105
      //   1448: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1451: aastore
      //   1452: dup
      //   1453: iconst_2
      //   1454: iconst_1
      //   1455: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1458: aastore
      //   1459: invokevirtual 72	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   1462: astore_1
      //   1463: new 2	com/db/pwcc/dbmobile/model/banking/Account$ProductType
      //   1466: dup
      //   1467: aload_1
      //   1468: checkcast 48	java/lang/String
      //   1471: bipush 15
      //   1473: invokespecial 76	com/db/pwcc/dbmobile/model/banking/Account$ProductType:<init>	(Ljava/lang/String;I)V
      //   1476: putstatic 180	com/db/pwcc/dbmobile/model/banking/Account$ProductType:UNKNOWN	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1479: ldc 36
      //   1481: ldc -74
      //   1483: bipush 7
      //   1485: bipush 124
      //   1487: iconst_0
      //   1488: invokestatic 106	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   1491: iconst_4
      //   1492: anewarray 46	java/lang/Class
      //   1495: dup
      //   1496: iconst_0
      //   1497: ldc 48
      //   1499: aastore
      //   1500: dup
      //   1501: iconst_1
      //   1502: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   1505: aastore
      //   1506: dup
      //   1507: iconst_2
      //   1508: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   1511: aastore
      //   1512: dup
      //   1513: iconst_3
      //   1514: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
      //   1517: aastore
      //   1518: invokevirtual 58	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   1521: astore_1
      //   1522: aload_1
      //   1523: aconst_null
      //   1524: iconst_4
      //   1525: anewarray 60	java/lang/Object
      //   1528: dup
      //   1529: iconst_0
      //   1530: ldc -72
      //   1532: aastore
      //   1533: dup
      //   1534: iconst_1
      //   1535: sipush 218
      //   1538: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1541: aastore
      //   1542: dup
      //   1543: iconst_2
      //   1544: sipush 176
      //   1547: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1550: aastore
      //   1551: dup
      //   1552: iconst_3
      //   1553: iconst_2
      //   1554: invokestatic 66	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1557: aastore
      //   1558: invokevirtual 72	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   1561: astore_1
      //   1562: new 2	com/db/pwcc/dbmobile/model/banking/Account$ProductType
      //   1565: dup
      //   1566: aload_1
      //   1567: checkcast 48	java/lang/String
      //   1570: bipush 16
      //   1572: invokespecial 76	com/db/pwcc/dbmobile/model/banking/Account$ProductType:<init>	(Ljava/lang/String;I)V
      //   1575: putstatic 186	com/db/pwcc/dbmobile/model/banking/Account$ProductType:MORTGAGE_ACCOUNT	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1578: bipush 17
      //   1580: anewarray 2	com/db/pwcc/dbmobile/model/banking/Account$ProductType
      //   1583: dup
      //   1584: iconst_0
      //   1585: getstatic 78	com/db/pwcc/dbmobile/model/banking/Account$ProductType:CURRENT_ACCOUNT	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1588: aastore
      //   1589: dup
      //   1590: iconst_1
      //   1591: getstatic 84	com/db/pwcc/dbmobile/model/banking/Account$ProductType:SAVINGS_ACCOUNT_BANK_TRANSFER_ENABLED	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1594: aastore
      //   1595: dup
      //   1596: iconst_2
      //   1597: getstatic 100	com/db/pwcc/dbmobile/model/banking/Account$ProductType:SAVINGS_ACCOUNT_BANK_TRANSFER_NOT_ENABLED	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1600: aastore
      //   1601: dup
      //   1602: iconst_3
      //   1603: getstatic 110	com/db/pwcc/dbmobile/model/banking/Account$ProductType:DEPOSIT_ACCOUNT	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1606: aastore
      //   1607: dup
      //   1608: iconst_4
      //   1609: getstatic 116	com/db/pwcc/dbmobile/model/banking/Account$ProductType:CREDIT_CARD_ACCOUNT	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1612: aastore
      //   1613: dup
      //   1614: iconst_5
      //   1615: getstatic 122	com/db/pwcc/dbmobile/model/banking/Account$ProductType:PERSONAL_CREDIT_ACCOUNT	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1618: aastore
      //   1619: dup
      //   1620: bipush 6
      //   1622: getstatic 128	com/db/pwcc/dbmobile/model/banking/Account$ProductType:HOME_SAVINGS_PLAN_ACCOUNT	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1625: aastore
      //   1626: dup
      //   1627: bipush 7
      //   1629: getstatic 134	com/db/pwcc/dbmobile/model/banking/Account$ProductType:POSITION_ACCOUNT_FUTURES_AND_OPTIONS	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1632: aastore
      //   1633: dup
      //   1634: bipush 8
      //   1636: getstatic 140	com/db/pwcc/dbmobile/model/banking/Account$ProductType:SECURITIES_ACCOUNT	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1639: aastore
      //   1640: dup
      //   1641: bipush 9
      //   1643: getstatic 144	com/db/pwcc/dbmobile/model/banking/Account$ProductType:SAVINGS_ACCOUNT	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1646: aastore
      //   1647: dup
      //   1648: bipush 10
      //   1650: getstatic 150	com/db/pwcc/dbmobile/model/banking/Account$ProductType:CREDIT_CARD	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1653: aastore
      //   1654: dup
      //   1655: bipush 11
      //   1657: getstatic 156	com/db/pwcc/dbmobile/model/banking/Account$ProductType:PAYPAL	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1660: aastore
      //   1661: dup
      //   1662: bipush 12
      //   1664: getstatic 162	com/db/pwcc/dbmobile/model/banking/Account$ProductType:CASHBOOK	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1667: aastore
      //   1668: dup
      //   1669: bipush 13
      //   1671: getstatic 168	com/db/pwcc/dbmobile/model/banking/Account$ProductType:LOAN	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1674: aastore
      //   1675: dup
      //   1676: bipush 14
      //   1678: getstatic 174	com/db/pwcc/dbmobile/model/banking/Account$ProductType:INSURANCE	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1681: aastore
      //   1682: dup
      //   1683: bipush 15
      //   1685: getstatic 180	com/db/pwcc/dbmobile/model/banking/Account$ProductType:UNKNOWN	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1688: aastore
      //   1689: dup
      //   1690: bipush 16
      //   1692: getstatic 186	com/db/pwcc/dbmobile/model/banking/Account$ProductType:MORTGAGE_ACCOUNT	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1695: aastore
      //   1696: putstatic 188	com/db/pwcc/dbmobile/model/banking/Account$ProductType:$VALUES	[Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1699: return
      //   1700: astore_1
      //   1701: aload_1
      //   1702: invokevirtual 192	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   1705: athrow
      //   1706: astore_1
      //   1707: aload_1
      //   1708: invokevirtual 192	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   1711: athrow
      //   1712: astore_1
      //   1713: aload_1
      //   1714: invokevirtual 192	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   1717: athrow
      //   1718: astore_1
      //   1719: aload_1
      //   1720: invokevirtual 192	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   1723: athrow
      //   1724: astore_1
      //   1725: aload_1
      //   1726: invokevirtual 192	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   1729: athrow
      //   1730: astore_1
      //   1731: aload_1
      //   1732: invokevirtual 192	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   1735: athrow
      //   1736: astore_1
      //   1737: aload_1
      //   1738: invokevirtual 192	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   1741: athrow
      //   1742: astore_1
      //   1743: aload_1
      //   1744: invokevirtual 192	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   1747: athrow
      //   1748: astore_1
      //   1749: aload_1
      //   1750: invokevirtual 192	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   1753: athrow
      //   1754: astore_1
      //   1755: aload_1
      //   1756: invokevirtual 192	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   1759: athrow
      //   1760: astore_1
      //   1761: aload_1
      //   1762: invokevirtual 192	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   1765: athrow
      //   1766: astore_1
      //   1767: aload_1
      //   1768: invokevirtual 192	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   1771: athrow
      //   1772: astore_1
      //   1773: aload_1
      //   1774: invokevirtual 192	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   1777: athrow
      //   1778: astore_1
      //   1779: aload_1
      //   1780: invokevirtual 192	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   1783: athrow
      //   1784: astore_1
      //   1785: aload_1
      //   1786: invokevirtual 192	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   1789: athrow
      //   1790: astore_1
      //   1791: aload_1
      //   1792: invokevirtual 192	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   1795: athrow
      //   1796: astore_1
      //   1797: aload_1
      //   1798: invokevirtual 192	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   1801: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   178	291	0	i	int
      //   40	1527	1	localObject	Object
      //   1700	2	1	localInvocationTargetException1	InvocationTargetException
      //   1706	2	1	localInvocationTargetException2	InvocationTargetException
      //   1712	2	1	localInvocationTargetException3	InvocationTargetException
      //   1718	2	1	localInvocationTargetException4	InvocationTargetException
      //   1724	2	1	localInvocationTargetException5	InvocationTargetException
      //   1730	2	1	localInvocationTargetException6	InvocationTargetException
      //   1736	2	1	localInvocationTargetException7	InvocationTargetException
      //   1742	2	1	localInvocationTargetException8	InvocationTargetException
      //   1748	2	1	localInvocationTargetException9	InvocationTargetException
      //   1754	2	1	localInvocationTargetException10	InvocationTargetException
      //   1760	2	1	localInvocationTargetException11	InvocationTargetException
      //   1766	2	1	localInvocationTargetException12	InvocationTargetException
      //   1772	2	1	localInvocationTargetException13	InvocationTargetException
      //   1778	2	1	localInvocationTargetException14	InvocationTargetException
      //   1784	2	1	localInvocationTargetException15	InvocationTargetException
      //   1790	2	1	localInvocationTargetException16	InvocationTargetException
      //   1796	2	1	localInvocationTargetException17	InvocationTargetException
      // Exception table:
      //   from	to	target	type
      //   129	160	1700	java/lang/reflect/InvocationTargetException
      //   41	80	1706	java/lang/reflect/InvocationTargetException
      //   244	274	1712	java/lang/reflect/InvocationTargetException
      //   333	371	1718	java/lang/reflect/InvocationTargetException
      //   725	763	1724	java/lang/reflect/InvocationTargetException
      //   637	668	1730	java/lang/reflect/InvocationTargetException
      //   901	932	1736	java/lang/reflect/InvocationTargetException
      //   1171	1211	1742	java/lang/reflect/InvocationTargetException
      //   545	584	1748	java/lang/reflect/InvocationTargetException
      //   423	453	1754	java/lang/reflect/InvocationTargetException
      //   1264	1295	1760	java/lang/reflect/InvocationTargetException
      //   1433	1463	1766	java/lang/reflect/InvocationTargetException
      //   990	1028	1772	java/lang/reflect/InvocationTargetException
      //   1083	1114	1778	java/lang/reflect/InvocationTargetException
      //   815	846	1784	java/lang/reflect/InvocationTargetException
      //   1350	1381	1790	java/lang/reflect/InvocationTargetException
      //   1522	1562	1796	java/lang/reflect/InvocationTargetException
    }
    
    private ProductType() {}
    
    public static int b00760076v00760076007600760076()
    {
      return 46;
    }
    
    public static int b0076v007600760076007600760076()
    {
      return 2;
    }
    
    public static int bv0076007600760076007600760076()
    {
      return 0;
    }
    
    public static int bvv007600760076007600760076()
    {
      return 1;
    }
  }
}
