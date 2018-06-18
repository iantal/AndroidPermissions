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
    //   0: getstatic 65	com/db/pwcc/dbmobile/model/banking/Account:TRANSFER_CAPABILITY_FROM_SUBACCOUNT	Ljava/lang/String;
    //   3: astore_0
    //   4: ldc 67
    //   6: bipush 94
    //   8: iconst_1
    //   9: invokestatic 73	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   12: astore_1
    //   13: iconst_3
    //   14: anewarray 75	java/lang/Class
    //   17: astore_2
    //   18: aload_2
    //   19: iconst_0
    //   20: ldc 77
    //   22: aastore
    //   23: aload_2
    //   24: iconst_1
    //   25: getstatic 83	java/lang/Character:TYPE	Ljava/lang/Class;
    //   28: aastore
    //   29: aload_2
    //   30: iconst_2
    //   31: getstatic 83	java/lang/Character:TYPE	Ljava/lang/Class;
    //   34: aastore
    //   35: ldc 85
    //   37: aload_1
    //   38: aload_2
    //   39: invokevirtual 89	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   42: astore_3
    //   43: iconst_3
    //   44: anewarray 4	java/lang/Object
    //   47: astore 4
    //   49: aload 4
    //   51: iconst_0
    //   52: aload_0
    //   53: aastore
    //   54: aload 4
    //   56: iconst_1
    //   57: sipush 226
    //   60: invokestatic 93	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   63: aastore
    //   64: aload 4
    //   66: iconst_2
    //   67: iconst_4
    //   68: invokestatic 93	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   71: aastore
    //   72: aload_3
    //   73: aconst_null
    //   74: aload 4
    //   76: invokevirtual 99	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   79: astore 6
    //   81: aload 6
    //   83: checkcast 77	java/lang/String
    //   86: putstatic 65	com/db/pwcc/dbmobile/model/banking/Account:TRANSFER_CAPABILITY_FROM_SUBACCOUNT	Ljava/lang/String;
    //   89: getstatic 101	com/db/pwcc/dbmobile/model/banking/Account:TRANSFER_CAPABILITY_STANDING_ORDER	Ljava/lang/String;
    //   92: astore 7
    //   94: ldc 103
    //   96: sipush 160
    //   99: iconst_4
    //   100: invokestatic 73	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   103: astore 8
    //   105: iconst_4
    //   106: anewarray 75	java/lang/Class
    //   109: astore 9
    //   111: aload 9
    //   113: iconst_0
    //   114: ldc 77
    //   116: aastore
    //   117: aload 9
    //   119: iconst_1
    //   120: getstatic 83	java/lang/Character:TYPE	Ljava/lang/Class;
    //   123: aastore
    //   124: aload 9
    //   126: iconst_2
    //   127: getstatic 83	java/lang/Character:TYPE	Ljava/lang/Class;
    //   130: aastore
    //   131: aload 9
    //   133: iconst_3
    //   134: getstatic 83	java/lang/Character:TYPE	Ljava/lang/Class;
    //   137: aastore
    //   138: ldc 85
    //   140: aload 8
    //   142: aload 9
    //   144: invokevirtual 89	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   147: astore 10
    //   149: iconst_4
    //   150: anewarray 4	java/lang/Object
    //   153: astore 11
    //   155: aload 11
    //   157: iconst_0
    //   158: aload 7
    //   160: aastore
    //   161: aload 11
    //   163: iconst_1
    //   164: bipush 105
    //   166: invokestatic 93	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   169: aastore
    //   170: aload 11
    //   172: iconst_2
    //   173: bipush 39
    //   175: invokestatic 93	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   178: aastore
    //   179: aload 11
    //   181: iconst_3
    //   182: iconst_2
    //   183: invokestatic 93	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   186: aastore
    //   187: aload 10
    //   189: aconst_null
    //   190: aload 11
    //   192: invokevirtual 99	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   195: astore 13
    //   197: aload 13
    //   199: checkcast 77	java/lang/String
    //   202: putstatic 101	com/db/pwcc/dbmobile/model/banking/Account:TRANSFER_CAPABILITY_STANDING_ORDER	Ljava/lang/String;
    //   205: getstatic 105	com/db/pwcc/dbmobile/model/banking/Account:TRANSFER_CAPABILITY_TO_SUBACCOUNT	Ljava/lang/String;
    //   208: astore 14
    //   210: getstatic 107	com/db/pwcc/dbmobile/model/banking/Account:bvv0076vv007600760076	I
    //   213: istore 15
    //   215: iload 15
    //   217: iload 15
    //   219: getstatic 109	com/db/pwcc/dbmobile/model/banking/Account:b0076v0076vv007600760076	I
    //   222: iadd
    //   223: imul
    //   224: getstatic 111	com/db/pwcc/dbmobile/model/banking/Account:bv00760076vv007600760076	I
    //   227: irem
    //   228: tableswitch	default:+20->248, 0:+77->305
    //   248: invokestatic 115	com/db/pwcc/dbmobile/model/banking/Account:b007600760076vv007600760076	()I
    //   251: putstatic 107	com/db/pwcc/dbmobile/model/banking/Account:bvv0076vv007600760076	I
    //   254: invokestatic 115	com/db/pwcc/dbmobile/model/banking/Account:b007600760076vv007600760076	()I
    //   257: putstatic 109	com/db/pwcc/dbmobile/model/banking/Account:b0076v0076vv007600760076	I
    //   260: getstatic 107	com/db/pwcc/dbmobile/model/banking/Account:bvv0076vv007600760076	I
    //   263: istore 22
    //   265: iload 22
    //   267: iload 22
    //   269: getstatic 109	com/db/pwcc/dbmobile/model/banking/Account:b0076v0076vv007600760076	I
    //   272: iadd
    //   273: imul
    //   274: getstatic 111	com/db/pwcc/dbmobile/model/banking/Account:bv00760076vv007600760076	I
    //   277: irem
    //   278: tableswitch	default:+18->296, 0:+27->305
    //   296: bipush 23
    //   298: putstatic 107	com/db/pwcc/dbmobile/model/banking/Account:bvv0076vv007600760076	I
    //   301: iconst_4
    //   302: putstatic 109	com/db/pwcc/dbmobile/model/banking/Account:b0076v0076vv007600760076	I
    //   305: ldc 117
    //   307: bipush 71
    //   309: iconst_4
    //   310: invokestatic 73	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   313: astore 16
    //   315: iconst_3
    //   316: anewarray 75	java/lang/Class
    //   319: astore 17
    //   321: aload 17
    //   323: iconst_0
    //   324: ldc 77
    //   326: aastore
    //   327: aload 17
    //   329: iconst_1
    //   330: getstatic 83	java/lang/Character:TYPE	Ljava/lang/Class;
    //   333: aastore
    //   334: aload 17
    //   336: iconst_2
    //   337: getstatic 83	java/lang/Character:TYPE	Ljava/lang/Class;
    //   340: aastore
    //   341: ldc 85
    //   343: aload 16
    //   345: aload 17
    //   347: invokevirtual 89	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   350: astore 18
    //   352: iconst_3
    //   353: anewarray 4	java/lang/Object
    //   356: astore 19
    //   358: aload 19
    //   360: iconst_0
    //   361: aload 14
    //   363: aastore
    //   364: aload 19
    //   366: iconst_1
    //   367: bipush 31
    //   369: invokestatic 93	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   372: aastore
    //   373: aload 19
    //   375: iconst_2
    //   376: iconst_1
    //   377: invokestatic 93	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   380: aastore
    //   381: aload 18
    //   383: aconst_null
    //   384: aload 19
    //   386: invokevirtual 99	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   389: astore 21
    //   391: aload 21
    //   393: checkcast 77	java/lang/String
    //   396: putstatic 105	com/db/pwcc/dbmobile/model/banking/Account:TRANSFER_CAPABILITY_TO_SUBACCOUNT	Ljava/lang/String;
    //   399: new 119	com/db/pwcc/dbmobile/model/banking/Account$1
    //   402: dup
    //   403: invokespecial 122	com/db/pwcc/dbmobile/model/banking/Account$1:<init>	()V
    //   406: putstatic 124	com/db/pwcc/dbmobile/model/banking/Account:CREATOR	Landroid/os/Parcelable$Creator;
    //   409: return
    //   410: astore 5
    //   412: aload 5
    //   414: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   417: athrow
    //   418: astore 12
    //   420: aload 12
    //   422: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   425: athrow
    //   426: astore 20
    //   428: aload 20
    //   430: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   433: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   3	50	0	str1	String
    //   12	26	1	str2	String
    //   17	22	2	arrayOfClass1	Class[]
    //   42	31	3	localMethod1	Method
    //   47	28	4	arrayOfObject1	Object[]
    //   410	3	5	localInvocationTargetException1	InvocationTargetException
    //   79	3	6	localObject1	Object
    //   92	67	7	str3	String
    //   103	38	8	str4	String
    //   109	34	9	arrayOfClass2	Class[]
    //   147	41	10	localMethod2	Method
    //   153	38	11	arrayOfObject2	Object[]
    //   418	3	12	localInvocationTargetException2	InvocationTargetException
    //   195	3	13	localObject2	Object
    //   208	154	14	str5	String
    //   213	11	15	i	int
    //   313	31	16	str6	String
    //   319	27	17	arrayOfClass3	Class[]
    //   350	32	18	localMethod3	Method
    //   356	29	19	arrayOfObject3	Object[]
    //   426	3	20	localInvocationTargetException3	InvocationTargetException
    //   389	3	21	localObject3	Object
    //   263	11	22	j	int
    // Exception table:
    //   from	to	target	type
    //   72	81	410	java/lang/reflect/InvocationTargetException
    //   187	197	418	java/lang/reflect/InvocationTargetException
    //   381	391	426	java/lang/reflect/InvocationTargetException
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
      int k = bvv0076vv007600760076;
      switch (k * (k + b0076v0076vv007600760076) % b0076vv0076v007600760076())
      {
      default: 
        bvv0076vv007600760076 = b007600760076vv007600760076();
        bvvv0076v007600760076 = b007600760076vv007600760076();
      }
      bool = true;
    }
    int i;
    int j;
    do
    {
      return bool;
      i = (bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % b0076vv0076v007600760076();
      j = bvvv0076v007600760076;
      bool = false;
    } while (i == j);
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
    switch (i * (i + b0076v0076vv007600760076) % bv00760076vv007600760076)
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
    Account localAccount;
    label162:
    label183:
    label204:
    label225:
    label246:
    label278:
    label348:
    label369:
    label390:
    label411:
    label432:
    label453:
    label474:
    label495:
    label587:
    label605:
    label614:
    label632:
    label641:
    label650:
    label659:
    label668:
    label677:
    label686:
    label695:
    label704:
    label713:
    label722:
    do
    {
      return true;
      if (paramObject == null) {
        break;
      }
      int i = bvv0076vv007600760076;
      switch (i * (i + b0076v0076vv007600760076) % bv00760076vv007600760076)
      {
      default: 
        bvv0076vv007600760076 = 32;
        bvvv0076v007600760076 = b007600760076vv007600760076();
      }
      if (getClass() != paramObject.getClass()) {
        break;
      }
      localAccount = (Account)paramObject;
      int j = bvv0076vv007600760076;
      switch (j * (j + b0076v0076vv007600760076) % bv00760076vv007600760076)
      {
      default: 
        bvv0076vv007600760076 = b007600760076vv007600760076();
        bvvv0076v007600760076 = b007600760076vv007600760076();
      }
      if (this.id != null)
      {
        if (!this.id.equals(localAccount.id)) {
          break;
        }
        if (this.accountNumber != null)
        {
          if (!this.accountNumber.equals(localAccount.accountNumber)) {
            break;
          }
          if (this.number == null) {
            break label587;
          }
          if (!this.number.equals(localAccount.number)) {
            break;
          }
          if (this.branchId == null) {
            break label695;
          }
          if (!this.branchId.equals(localAccount.branchId)) {
            break;
          }
          if (this.customerNumber != null)
          {
            if (!this.customerNumber.equals(localAccount.customerNumber)) {
              break;
            }
            if (this.subaccountNumber == null) {
              break label650;
            }
            if (!this.subaccountNumber.equals(localAccount.subaccountNumber)) {
              break;
            }
            if (this.productType != localAccount.productType) {
              break;
            }
            if (this.description == null) {
              break label659;
            }
            if (!this.description.equals(localAccount.description)) {
              break;
            }
            if (this.bookedBalanceInBaseCurrency == null) {
              break label668;
            }
            if (this.bookedBalanceInBaseCurrency.compareTo(localAccount.bookedBalanceInBaseCurrency) != 0) {
              break;
            }
            int k = bvv0076vv007600760076;
            switch (k * (k + b0076v0076vv007600760076) % bv00760076vv007600760076)
            {
            default: 
              bvv0076vv007600760076 = b007600760076vv007600760076();
              bvvv0076v007600760076 = b007600760076vv007600760076();
            }
            if (this.bookedBalanceInAccountCurrency == null) {
              break label632;
            }
            if (this.bookedBalanceInAccountCurrency.compareTo(localAccount.bookedBalanceInAccountCurrency) != 0) {
              break;
            }
            if (this.currency == null) {
              break label677;
            }
            if (!this.currency.equals(localAccount.currency)) {
              break;
            }
            if (this.authorized == null) {
              break label686;
            }
            if (!this.authorized.equals(localAccount.authorized)) {
              break;
            }
            if (this.domesticTransferCapabilities == null) {
              break label605;
            }
            if (!this.domesticTransferCapabilities.equals(localAccount.domesticTransferCapabilities)) {
              break;
            }
            if (this.currentOverdraft == null) {
              break label614;
            }
            if (this.currentOverdraft.compareTo(localAccount.currentOverdraft) != 0) {
              break;
            }
            if (this.preBookedBalanceInBaseCurrency == null) {
              break label641;
            }
            if (this.preBookedBalanceInBaseCurrency.compareTo(localAccount.preBookedBalanceInBaseCurrency) != 0) {
              break;
            }
            if (this.iban == null) {
              break label704;
            }
            if (!this.iban.equals(localAccount.iban)) {
              break;
            }
            if (this.baseCurrency == null) {
              break label713;
            }
            if (!this.baseCurrency.equals(localAccount.baseCurrency)) {
              break;
            }
          }
        }
      }
      while (localAccount.baseCurrency == null)
      {
        if (this.transferCapabilities != null) {
          if (!this.transferCapabilities.equals(localAccount.transferCapabilities)) {
            break label731;
          }
        }
        while (localAccount.transferCapabilities == null)
        {
          if (this.newTransactions != localAccount.newTransactions) {
            break label731;
          }
          if (this.transactions == null) {
            break label722;
          }
          return this.transactions.equals(localAccount.transactions);
          if (localAccount.customerNumber == null) {
            break label225;
          }
          return false;
          if (localAccount.accountNumber == null) {
            break label162;
          }
          return false;
          if (localAccount.number == null) {
            break label183;
          }
          return false;
          if (localAccount.id == null) {
            break;
          }
          return false;
          if (localAccount.domesticTransferCapabilities == null) {
            break label432;
          }
          return false;
          if (localAccount.currentOverdraft == null) {
            break label453;
          }
          return false;
        }
        return false;
        if (localAccount.bookedBalanceInAccountCurrency == null) {
          break label369;
        }
        return false;
        if (localAccount.preBookedBalanceInBaseCurrency == null) {
          break label474;
        }
        return false;
        if (localAccount.subaccountNumber == null) {
          break label246;
        }
        return false;
        if (localAccount.description == null) {
          break label278;
        }
        return false;
        if (localAccount.bookedBalanceInBaseCurrency == null) {
          break label348;
        }
        return false;
        if (localAccount.currency == null) {
          break label390;
        }
        return false;
        if (localAccount.authorized == null) {
          break label411;
        }
        return false;
        if (localAccount.branchId == null) {
          break label204;
        }
        return false;
        if (localAccount.iban == null) {
          break label495;
        }
        return false;
      }
      return false;
    } while (localAccount.transactions == null);
    return false;
    label731:
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
      switch (i * (i + b0076v0076vv007600760076) % bv00760076vv007600760076)
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
    switch (i * (i + b0076v0076vv007600760076) % b0076vv0076v007600760076())
    {
    default: 
      int j = bvv0076vv007600760076;
      switch (j * (j + b0076v0076vv007600760076) % bv00760076vv007600760076)
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
      switch (i * (i + b0076v0076vv007600760076) % bv00760076vv007600760076)
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
    String str;
    if ((this.currency != null) && (!this.currency.equals(hhhpph.by0079y007900790079yy0079.getCurrencyCode())) && (this.bookedBalanceInAccountCurrency != null))
    {
      if ((b007600760076vv007600760076() + b0076v0076vv007600760076) * b007600760076vv007600760076() % bv00760076vv007600760076 != bv0076v0076v007600760076())
      {
        bvv0076vv007600760076 = b007600760076vv007600760076();
        bvvv0076v007600760076 = b007600760076vv007600760076();
      }
      str = hhhpph.bw0077wwwwww0077w(this.bookedBalanceInAccountCurrency, this.currency, paramLocale);
    }
    do
    {
      return str;
      str = "";
    } while ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 == bvvv0076v007600760076);
    bvv0076vv007600760076 = b007600760076vv007600760076();
    bvvv0076v007600760076 = b007600760076vv007600760076();
    return str;
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
    switch (j * (j + b0076v0076vv007600760076) % bv00760076vv007600760076)
    {
    default: 
      bvv0076vv007600760076 = 31;
      bvvv0076v007600760076 = 30;
    }
    switch (i * (i + b0076v0076vv007600760076) % bv00760076vv007600760076)
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
      String str = hhhpph.bw0077wwwwww0077w(this.bookedBalanceInBaseCurrency, this.baseCurrency, paramLocale);
      if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
      {
        int i = bvv0076vv007600760076;
        switch (i * (i + b0076v0076vv007600760076) % b0076vv0076v007600760076())
        {
        default: 
          bvv0076vv007600760076 = 28;
          bvvv0076v007600760076 = b007600760076vv007600760076();
        }
        bvv0076vv007600760076 = b007600760076vv007600760076();
        bvvv0076v007600760076 = b007600760076vv007600760076();
      }
      return str;
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
      switch (i * (i + b00760076v0076v007600760076()) % bv00760076vv007600760076)
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
      switch (i * (i + b0076v0076vv007600760076) % bv00760076vv007600760076)
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
    switch (i * (i + b0076v0076vv007600760076) % bv00760076vv007600760076)
    {
    default: 
      bvv0076vv007600760076 = 98;
      bvvv0076v007600760076 = 58;
    }
    int j = bvv0076vv007600760076;
    switch (j * (j + b0076v0076vv007600760076) % bv00760076vv007600760076)
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
    String str = uxxxxx.bb00620062bb0062b0062b0062(":P\n\013\023\024UV\020\021\031\032\024\025\035\036_\031\032\"#\035\036&'h", 'W', '\002');
    Class[] arrayOfClass = new Class[4];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    arrayOfClass[3] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str, arrayOfClass);
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = "@";
    arrayOfObject[1] = Character.valueOf('Ü');
    arrayOfObject[2] = Character.valueOf('=');
    arrayOfObject[3] = Character.valueOf('\002');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
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
    switch (i * (i + b00760076v0076v007600760076()) % bv00760076vv007600760076)
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
      switch (j * (j + b0076v0076vv007600760076) % bv00760076vv007600760076)
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
      switch (i * (i + b0076v0076vv007600760076) % bv00760076vv007600760076)
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
    String str;
    if (this.currency != null) {
      str = hhhpph.bw0077wwwwww0077w(getOnlineBalanceInBaseCurrency(), this.currency, paramLocale);
    }
    do
    {
      do
      {
        return str;
        str = "";
      } while ((b007600760076vv007600760076() + b0076v0076vv007600760076) * b007600760076vv007600760076() % bv00760076vv007600760076 == bvvv0076v007600760076);
      bvv0076vv007600760076 = 26;
      bvvv0076v007600760076 = b007600760076vv007600760076();
    } while ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 == bvvv0076v007600760076);
    bvv0076vv007600760076 = 30;
    bvvv0076v007600760076 = b007600760076vv007600760076();
    return str;
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
    switch (j * (j + b0076v0076vv007600760076) % bv00760076vv007600760076)
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
      switch (j * (j + b0076v0076vv007600760076) % bv00760076vv007600760076)
      {
      default: 
        bvv0076vv007600760076 = 42;
        bvvv0076v007600760076 = 2;
      }
      return i;
      do
      {
        i = 1;
        if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 == bvvv0076v007600760076) {
          break;
        }
        bvv0076vv007600760076 = 89;
        bvvv0076v007600760076 = b007600760076vv007600760076();
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
    LogoType localLogoType;
    switch (Account.2.b006700670067g0067006700670067g[this.productType.ordinal()])
    {
    default: 
      localLogoType = LogoType.DB_LOGO;
    case 7: 
    case 4: 
    case 5: 
    case 1: 
    case 2: 
    case 3: 
      do
      {
        do
        {
          return localLogoType;
          localLogoType = LogoType.GRAPH;
        } while ((b007600760076vv007600760076() + b00760076v0076v007600760076()) * b007600760076vv007600760076() % bv00760076vv007600760076 == bvvv0076v007600760076);
        int i = bvv0076vv007600760076;
        switch (i * (i + b0076v0076vv007600760076) % b0076vv0076v007600760076())
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
      } while (localLogoType != null);
      return LogoType.DB_LOGO;
    }
    return LogoType.DB_LOGO;
  }
  
  public ProductType getProductType()
  {
    int i = b007600760076vv007600760076();
    switch (i * (i + b0076v0076vv007600760076) % b0076vv0076v007600760076())
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
    switch (i * (i + b0076v0076vv007600760076) % b0076vv0076v007600760076())
    {
    default: 
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = b007600760076vv007600760076();
      int j = bvv0076vv007600760076;
      switch (j * (j + b0076v0076vv007600760076) % bv00760076vv007600760076)
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
    switch (j * (j + b0076v0076vv007600760076) % bv00760076vv007600760076)
    {
    default: 
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = b007600760076vv007600760076();
    }
    switch (i * (i + b0076v0076vv007600760076) % bv00760076vv007600760076)
    {
    default: 
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = 24;
    }
    return localTransactionsData;
  }
  
  public int hashCode()
  {
    Object[] arrayOfObject = new Object[20];
    arrayOfObject[0] = this.id;
    arrayOfObject[1] = this.accountNumber;
    arrayOfObject[2] = this.number;
    arrayOfObject[3] = this.branchId;
    String str = this.customerNumber;
    if ((bvv0076vv007600760076 + b00760076v0076v007600760076()) * bvv0076vv007600760076 % bv00760076vv007600760076 != bv0076v0076v007600760076())
    {
      int i = bvv0076vv007600760076;
      switch (i * (i + b0076v0076vv007600760076) % bv00760076vv007600760076)
      {
      default: 
        bvv0076vv007600760076 = b007600760076vv007600760076();
        bvvv0076v007600760076 = 91;
      }
      bvv0076vv007600760076 = 52;
      bvvv0076v007600760076 = b007600760076vv007600760076();
    }
    arrayOfObject[4] = str;
    arrayOfObject[5] = this.subaccountNumber;
    arrayOfObject[6] = this.productType;
    arrayOfObject[7] = this.description;
    arrayOfObject[8] = this.bookedBalanceInBaseCurrency;
    arrayOfObject[9] = this.bookedBalanceInAccountCurrency;
    arrayOfObject[10] = this.currency;
    arrayOfObject[11] = this.authorized;
    arrayOfObject[12] = this.domesticTransferCapabilities;
    arrayOfObject[13] = this.currentOverdraft;
    arrayOfObject[14] = this.preBookedBalanceInBaseCurrency;
    arrayOfObject[15] = this.iban;
    arrayOfObject[16] = this.baseCurrency;
    arrayOfObject[17] = this.transactions;
    arrayOfObject[18] = this.transferCapabilities;
    arrayOfObject[19] = Integer.valueOf(this.newTransactions);
    return Objects.hash(arrayOfObject);
  }
  
  public void importAccount(Account paramAccount)
  {
    if (getProductType() == null) {
      setProductType(paramAccount.getProductType());
    }
    if (getDescription() == null)
    {
      String str = paramAccount.getDescription();
      int i = bvv0076vv007600760076;
      int j = i * (i + b0076v0076vv007600760076);
      int k = bv00760076vv007600760076;
      int m = b007600760076vv007600760076();
      switch (m * (m + b0076v0076vv007600760076) % bv00760076vv007600760076)
      {
      default: 
        bvv0076vv007600760076 = 47;
        bvvv0076v007600760076 = 10;
      }
      switch (j % k)
      {
      default: 
        bvv0076vv007600760076 = 56;
        bvvv0076v007600760076 = b007600760076vv007600760076();
      }
      setDescription(str);
    }
  }
  
  public Boolean isAuthorized()
  {
    int i = bvv0076vv007600760076;
    switch (i * (i + b00760076v0076v007600760076()) % bv00760076vv007600760076)
    {
    default: 
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = 97;
    }
    int j = bvv0076vv007600760076;
    switch (j * (j + b0076v0076vv007600760076) % bv00760076vv007600760076)
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
      switch (i * (i + b0076v0076vv007600760076) % bv00760076vv007600760076)
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
    int i;
    int j;
    do
    {
      return bool;
      i = (bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076;
      j = bvvv0076v007600760076;
      bool = false;
    } while (i == j);
    bvv0076vv007600760076 = b007600760076vv007600760076();
    bvvv0076v007600760076 = 39;
    return false;
  }
  
  public Boolean isFromSubaccountCapable()
  {
    List localList;
    Method localMethod;
    Object[] arrayOfObject;
    if (this.transferCapabilities != null)
    {
      localList = this.transferCapabilities;
      String str1 = uxxxxx.bbbb0062b0062b0062b0062("\016\"YX^]\035\034SRXWONTS\023JIONFEKJ\n", '~', '©', '\001');
      Class[] arrayOfClass = new Class[4];
      arrayOfClass[0] = String.class;
      arrayOfClass[1] = Character.TYPE;
      arrayOfClass[2] = Character.TYPE;
      arrayOfClass[3] = Character.TYPE;
      localMethod = ppphhp.class.getMethod(str1, arrayOfClass);
      arrayOfObject = new Object[4];
      arrayOfObject[0] = "-*\030$(\032\030$0\026!\035\032+\036\037\013\t\n\t\024\031\021\026";
      arrayOfObject[1] = Character.valueOf('6');
      arrayOfObject[2] = Character.valueOf('\017');
      arrayOfObject[3] = Character.valueOf('\001');
    }
    for (;;)
    {
      try
      {
        Object localObject = localMethod.invoke(null, arrayOfObject);
        String str2 = (String)localObject;
        int i = bvv0076vv007600760076;
        switch (i * (i + b0076v0076vv007600760076) % bv00760076vv007600760076)
        {
        default: 
          bvv0076vv007600760076 = b007600760076vv007600760076();
          bvvv0076v007600760076 = 52;
        }
        boolean bool;
        if (localList.contains(str2))
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
    Method localMethod;
    Object[] arrayOfObject;
    if (this.transferCapabilities != null)
    {
      localList = this.transferCapabilities;
      String str = uxxxxx.bb00620062bb0062b0062b0062("\03510/.edjia`fe%\\[a`XW]\\\034", '\027', '\005');
      Class[] arrayOfClass = new Class[3];
      arrayOfClass[0] = String.class;
      arrayOfClass[1] = Character.TYPE;
      arrayOfClass[2] = Character.TYPE;
      localMethod = ppphhp.class.getMethod(str, arrayOfClass);
      arrayOfObject = new Object[3];
      arrayOfObject[0] = "WWCODHLD[JL==I";
      arrayOfObject[1] = Character.valueOf('}');
      arrayOfObject[2] = Character.valueOf('\004');
    }
    for (;;)
    {
      boolean bool;
      try
      {
        Object localObject = localMethod.invoke(null, arrayOfObject);
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
    Method localMethod;
    Object[] arrayOfObject;
    if (this.transferCapabilities != null)
    {
      localList = this.transferCapabilities;
      int i = bvv0076vv007600760076;
      switch (i * (i + b0076v0076vv007600760076) % bv00760076vv007600760076)
      {
      default: 
        bvv0076vv007600760076 = b007600760076vv007600760076();
        bvvv0076v007600760076 = b007600760076vv007600760076();
      }
      String str = uxxxxx.bbbb0062b0062b0062b0062("5K\005\006\016\017PQ\013\f\024\025\017\020\030\031Z\024\025\035\036\030\031!\"c", 'ê', 'f', '\003');
      Class[] arrayOfClass = new Class[4];
      arrayOfClass[0] = String.class;
      arrayOfClass[1] = Character.TYPE;
      arrayOfClass[2] = Character.TYPE;
      arrayOfClass[3] = Character.TYPE;
      localMethod = ppphhp.class.getMethod(str, arrayOfClass);
      arrayOfObject = new Object[4];
      arrayOfObject[0] = "ZYIW]QQ_mc_pehVVYZgnho";
      arrayOfObject[1] = Character.valueOf('9');
      arrayOfObject[2] = Character.valueOf('L');
      arrayOfObject[3] = Character.valueOf('\003');
    }
    for (;;)
    {
      try
      {
        Object localObject = localMethod.invoke(null, arrayOfObject);
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
    int i = bvv0076vv007600760076 + b0076v0076vv007600760076;
    int j = bvv0076vv007600760076;
    switch (j * (j + b0076v0076vv007600760076) % bv00760076vv007600760076)
    {
    default: 
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = 6;
    }
    if (i * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
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
      switch (i * (i + b0076v0076vv007600760076) % bv00760076vv007600760076)
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
    switch (i * (i + b0076v0076vv007600760076) % bv00760076vv007600760076)
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
      switch (i * (i + b0076v0076vv007600760076) % bv00760076vv007600760076)
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
    switch (i * (i + b0076v0076vv007600760076) % bv00760076vv007600760076)
    {
    default: 
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = b007600760076vv007600760076();
    }
    int j = bvv0076vv007600760076;
    switch (j * (j + b0076v0076vv007600760076) % bv00760076vv007600760076)
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
    switch (j * (j + b0076v0076vv007600760076) % bv00760076vv007600760076)
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
    int i = bvv0076vv007600760076;
    switch (i * (i + b0076v0076vv007600760076) % bv00760076vv007600760076)
    {
    default: 
      bvv0076vv007600760076 = 16;
      bvvv0076v007600760076 = 51;
    }
  }
  
  public void setNumber(String paramString)
  {
    int i = bvv0076vv007600760076;
    switch (i * (i + b0076v0076vv007600760076) % b0076vv0076v007600760076())
    {
    default: 
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = 95;
      int j = bvv0076vv007600760076;
      switch (j * (j + b0076v0076vv007600760076) % bv00760076vv007600760076)
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
    int i = (bvv0076vv007600760076 + b00760076v0076v007600760076()) * bvv0076vv007600760076;
    int j = b0076vv0076v007600760076();
    int k = bvv0076vv007600760076;
    switch (k * (k + b0076v0076vv007600760076) % bv00760076vv007600760076)
    {
    default: 
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = 87;
    }
    if (i % j != bvvv0076v007600760076)
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
      switch (i * (i + b00760076v0076v007600760076()) % bv00760076vv007600760076)
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
    switch (i * (i + b0076v0076vv007600760076) % bv00760076vv007600760076)
    {
    default: 
      bvv0076vv007600760076 = b007600760076vv007600760076();
      bvvv0076v007600760076 = b007600760076vv007600760076();
      int j = bvv0076vv007600760076;
      switch (j * (j + b0076v0076vv007600760076) % bv00760076vv007600760076)
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
      switch (i * (i + b0076v0076vv007600760076) % bv00760076vv007600760076)
      {
      default: 
        bvv0076vv007600760076 = b007600760076vv007600760076();
        bvvv0076v007600760076 = b007600760076vv007600760076();
      }
    }
    localAccount.importAccount(this);
    this.transactions = paramTransactionsData;
    Iterator localIterator = this.transactions.getQueuedTransactions().iterator();
    while (localIterator.hasNext()) {
      ((CashAccountTransaction)localIterator.next()).setIsQueued(true);
    }
  }
  
  public boolean shouldDisplayOverallBalanceIncludingPrebookedTransactions()
  {
    boolean bool;
    if ((accountCanHavePrebookedTransactions()) && (this.bookedBalanceInBaseCurrency.compareTo(getOnlineBalanceInBaseCurrency()) != 0))
    {
      bool = true;
      if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
      {
        bvv0076vv007600760076 = b007600760076vv007600760076();
        bvvv0076v007600760076 = b007600760076vv007600760076();
      }
    }
    int i;
    int j;
    do
    {
      return bool;
      i = (bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076;
      j = bvvv0076v007600760076;
      bool = false;
    } while (i == j);
    bvv0076vv007600760076 = b007600760076vv007600760076();
    bvvv0076v007600760076 = b007600760076vv007600760076();
    return false;
  }
  
  public String toString()
  {
    String str = getDisplayName();
    int i = bvv0076vv007600760076;
    switch (i * (i + b0076v0076vv007600760076) % bv00760076vv007600760076)
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
      String str = this.currency;
      int j = bvv0076vv007600760076;
      switch (j * (j + b0076v0076vv007600760076) % bv00760076vv007600760076)
      {
      default: 
        bvv0076vv007600760076 = 67;
        bvvv0076v007600760076 = b007600760076vv007600760076();
      }
      paramParcel.writeString(str);
      paramParcel.writeValue(this.authorized);
      paramParcel.writeValue(this.domesticTransferCapabilities);
      List localList = this.transferCapabilities;
      if ((bvv0076vv007600760076 + b0076v0076vv007600760076) * bvv0076vv007600760076 % bv00760076vv007600760076 != bvvv0076v007600760076)
      {
        bvv0076vv007600760076 = 0;
        bvvv0076v007600760076 = 81;
      }
      paramParcel.writeStringList(localList);
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
      //   0: ldc 23
      //   2: bipush 43
      //   4: sipush 238
      //   7: iconst_3
      //   8: invokestatic 29	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   11: astore_0
      //   12: iconst_4
      //   13: anewarray 31	java/lang/Class
      //   16: astore_1
      //   17: aload_1
      //   18: iconst_0
      //   19: ldc 33
      //   21: aastore
      //   22: aload_1
      //   23: iconst_1
      //   24: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
      //   27: aastore
      //   28: aload_1
      //   29: iconst_2
      //   30: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
      //   33: aastore
      //   34: aload_1
      //   35: iconst_3
      //   36: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
      //   39: aastore
      //   40: ldc 41
      //   42: aload_0
      //   43: aload_1
      //   44: invokevirtual 45	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   47: astore_2
      //   48: iconst_4
      //   49: anewarray 47	java/lang/Object
      //   52: astore_3
      //   53: aload_3
      //   54: iconst_0
      //   55: ldc 49
      //   57: aastore
      //   58: aload_3
      //   59: iconst_1
      //   60: sipush 161
      //   63: invokestatic 53	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   66: aastore
      //   67: aload_3
      //   68: iconst_2
      //   69: sipush 226
      //   72: invokestatic 53	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   75: aastore
      //   76: aload_3
      //   77: iconst_3
      //   78: iconst_1
      //   79: invokestatic 53	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   82: aastore
      //   83: aload_2
      //   84: aconst_null
      //   85: aload_3
      //   86: invokevirtual 59	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   89: astore 5
      //   91: new 2	com/db/pwcc/dbmobile/model/banking/Account$LogoType
      //   94: dup
      //   95: aload 5
      //   97: checkcast 33	java/lang/String
      //   100: iconst_0
      //   101: invokespecial 63	com/db/pwcc/dbmobile/model/banking/Account$LogoType:<init>	(Ljava/lang/String;I)V
      //   104: putstatic 65	com/db/pwcc/dbmobile/model/banking/Account$LogoType:DB_LOGO	Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
      //   107: ldc 67
      //   109: bipush 113
      //   111: iconst_5
      //   112: invokestatic 71	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   115: astore 6
      //   117: iconst_3
      //   118: anewarray 31	java/lang/Class
      //   121: astore 7
      //   123: aload 7
      //   125: iconst_0
      //   126: ldc 33
      //   128: aastore
      //   129: aload 7
      //   131: iconst_1
      //   132: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
      //   135: aastore
      //   136: aload 7
      //   138: iconst_2
      //   139: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
      //   142: aastore
      //   143: ldc 41
      //   145: aload 6
      //   147: aload 7
      //   149: invokevirtual 45	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   152: astore 8
      //   154: iconst_3
      //   155: anewarray 47	java/lang/Object
      //   158: astore 9
      //   160: aload 9
      //   162: iconst_0
      //   163: ldc 73
      //   165: aastore
      //   166: aload 9
      //   168: iconst_1
      //   169: sipush 245
      //   172: invokestatic 53	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   175: aastore
      //   176: aload 9
      //   178: iconst_2
      //   179: iconst_5
      //   180: invokestatic 53	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   183: aastore
      //   184: aload 8
      //   186: aconst_null
      //   187: aload 9
      //   189: invokevirtual 59	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   192: astore 11
      //   194: new 2	com/db/pwcc/dbmobile/model/banking/Account$LogoType
      //   197: dup
      //   198: aload 11
      //   200: checkcast 33	java/lang/String
      //   203: iconst_1
      //   204: invokespecial 63	com/db/pwcc/dbmobile/model/banking/Account$LogoType:<init>	(Ljava/lang/String;I)V
      //   207: astore 12
      //   209: invokestatic 77	com/db/pwcc/dbmobile/model/banking/Account$LogoType:b007600760076v0076007600760076	()I
      //   212: invokestatic 80	com/db/pwcc/dbmobile/model/banking/Account$LogoType:b0076vv00760076007600760076	()I
      //   215: iadd
      //   216: invokestatic 77	com/db/pwcc/dbmobile/model/banking/Account$LogoType:b007600760076v0076007600760076	()I
      //   219: imul
      //   220: invokestatic 83	com/db/pwcc/dbmobile/model/banking/Account$LogoType:bv0076v00760076007600760076	()I
      //   223: irem
      //   224: invokestatic 86	com/db/pwcc/dbmobile/model/banking/Account$LogoType:bvvv00760076007600760076	()I
      //   227: if_icmpeq +3 -> 230
      //   230: aload 12
      //   232: putstatic 88	com/db/pwcc/dbmobile/model/banking/Account$LogoType:CC_VISA	Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
      //   235: ldc 90
      //   237: bipush 46
      //   239: iconst_4
      //   240: invokestatic 71	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   243: astore 13
      //   245: iconst_4
      //   246: anewarray 31	java/lang/Class
      //   249: astore 14
      //   251: aload 14
      //   253: iconst_0
      //   254: ldc 33
      //   256: aastore
      //   257: aload 14
      //   259: iconst_1
      //   260: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
      //   263: aastore
      //   264: aload 14
      //   266: iconst_2
      //   267: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
      //   270: aastore
      //   271: aload 14
      //   273: iconst_3
      //   274: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
      //   277: aastore
      //   278: ldc 41
      //   280: aload 13
      //   282: aload 14
      //   284: invokevirtual 45	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   287: astore 15
      //   289: iconst_4
      //   290: anewarray 47	java/lang/Object
      //   293: astore 16
      //   295: aload 16
      //   297: iconst_0
      //   298: ldc 92
      //   300: aastore
      //   301: aload 16
      //   303: iconst_1
      //   304: bipush 34
      //   306: invokestatic 53	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   309: aastore
      //   310: aload 16
      //   312: iconst_2
      //   313: sipush 150
      //   316: invokestatic 53	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   319: aastore
      //   320: aload 16
      //   322: iconst_3
      //   323: iconst_3
      //   324: invokestatic 53	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   327: aastore
      //   328: aload 15
      //   330: aconst_null
      //   331: aload 16
      //   333: invokevirtual 59	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   336: astore 18
      //   338: new 2	com/db/pwcc/dbmobile/model/banking/Account$LogoType
      //   341: dup
      //   342: aload 18
      //   344: checkcast 33	java/lang/String
      //   347: iconst_2
      //   348: invokespecial 63	com/db/pwcc/dbmobile/model/banking/Account$LogoType:<init>	(Ljava/lang/String;I)V
      //   351: putstatic 94	com/db/pwcc/dbmobile/model/banking/Account$LogoType:CC_MASTERCARD	Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
      //   354: ldc 96
      //   356: sipush 141
      //   359: sipush 235
      //   362: iconst_3
      //   363: invokestatic 29	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   366: astore 19
      //   368: iconst_3
      //   369: anewarray 31	java/lang/Class
      //   372: astore 20
      //   374: aload 20
      //   376: iconst_0
      //   377: ldc 33
      //   379: aastore
      //   380: aload 20
      //   382: iconst_1
      //   383: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
      //   386: aastore
      //   387: aload 20
      //   389: iconst_2
      //   390: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
      //   393: aastore
      //   394: ldc 41
      //   396: aload 19
      //   398: aload 20
      //   400: invokevirtual 45	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   403: astore 21
      //   405: iconst_3
      //   406: anewarray 47	java/lang/Object
      //   409: astore 22
      //   411: aload 22
      //   413: iconst_0
      //   414: ldc 98
      //   416: aastore
      //   417: aload 22
      //   419: iconst_1
      //   420: sipush 197
      //   423: invokestatic 53	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   426: aastore
      //   427: aload 22
      //   429: iconst_2
      //   430: iconst_1
      //   431: invokestatic 53	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   434: aastore
      //   435: aload 21
      //   437: aconst_null
      //   438: aload 22
      //   440: invokevirtual 59	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   443: astore 24
      //   445: new 2	com/db/pwcc/dbmobile/model/banking/Account$LogoType
      //   448: dup
      //   449: aload 24
      //   451: checkcast 33	java/lang/String
      //   454: iconst_3
      //   455: invokespecial 63	com/db/pwcc/dbmobile/model/banking/Account$LogoType:<init>	(Ljava/lang/String;I)V
      //   458: putstatic 100	com/db/pwcc/dbmobile/model/banking/Account$LogoType:GRAPH	Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
      //   461: ldc 102
      //   463: sipush 205
      //   466: bipush 51
      //   468: iconst_1
      //   469: invokestatic 29	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   472: astore 25
      //   474: iconst_3
      //   475: anewarray 31	java/lang/Class
      //   478: astore 26
      //   480: aload 26
      //   482: iconst_0
      //   483: ldc 33
      //   485: aastore
      //   486: aload 26
      //   488: iconst_1
      //   489: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
      //   492: aastore
      //   493: aload 26
      //   495: iconst_2
      //   496: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
      //   499: aastore
      //   500: ldc 41
      //   502: aload 25
      //   504: aload 26
      //   506: invokevirtual 45	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   509: astore 27
      //   511: iconst_3
      //   512: anewarray 47	java/lang/Object
      //   515: astore 28
      //   517: aload 28
      //   519: iconst_0
      //   520: ldc 104
      //   522: aastore
      //   523: aload 28
      //   525: iconst_1
      //   526: sipush 136
      //   529: invokestatic 53	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   532: aastore
      //   533: aload 28
      //   535: iconst_2
      //   536: iconst_4
      //   537: invokestatic 53	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   540: aastore
      //   541: aload 27
      //   543: aconst_null
      //   544: aload 28
      //   546: invokevirtual 59	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   549: astore 30
      //   551: new 2	com/db/pwcc/dbmobile/model/banking/Account$LogoType
      //   554: dup
      //   555: aload 30
      //   557: checkcast 33	java/lang/String
      //   560: iconst_4
      //   561: invokespecial 63	com/db/pwcc/dbmobile/model/banking/Account$LogoType:<init>	(Ljava/lang/String;I)V
      //   564: putstatic 106	com/db/pwcc/dbmobile/model/banking/Account$LogoType:SAVINGS	Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
      //   567: ldc 108
      //   569: sipush 222
      //   572: bipush 99
      //   574: iconst_2
      //   575: invokestatic 29	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   578: astore 31
      //   580: iconst_4
      //   581: anewarray 31	java/lang/Class
      //   584: astore 32
      //   586: aload 32
      //   588: iconst_0
      //   589: ldc 33
      //   591: aastore
      //   592: aload 32
      //   594: iconst_1
      //   595: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
      //   598: aastore
      //   599: aload 32
      //   601: iconst_2
      //   602: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
      //   605: aastore
      //   606: aload 32
      //   608: iconst_3
      //   609: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
      //   612: aastore
      //   613: ldc 41
      //   615: aload 31
      //   617: aload 32
      //   619: invokevirtual 45	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   622: astore 33
      //   624: iconst_4
      //   625: anewarray 47	java/lang/Object
      //   628: astore 34
      //   630: aload 34
      //   632: iconst_0
      //   633: ldc 110
      //   635: aastore
      //   636: aload 34
      //   638: iconst_1
      //   639: sipush 161
      //   642: invokestatic 53	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   645: aastore
      //   646: aload 34
      //   648: iconst_2
      //   649: bipush 8
      //   651: invokestatic 53	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   654: aastore
      //   655: aload 34
      //   657: iconst_3
      //   658: iconst_0
      //   659: invokestatic 53	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   662: aastore
      //   663: aload 33
      //   665: aconst_null
      //   666: aload 34
      //   668: invokevirtual 59	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   671: astore 36
      //   673: new 2	com/db/pwcc/dbmobile/model/banking/Account$LogoType
      //   676: dup
      //   677: aload 36
      //   679: checkcast 33	java/lang/String
      //   682: iconst_5
      //   683: invokespecial 63	com/db/pwcc/dbmobile/model/banking/Account$LogoType:<init>	(Ljava/lang/String;I)V
      //   686: putstatic 112	com/db/pwcc/dbmobile/model/banking/Account$LogoType:CURRENCIES	Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
      //   689: invokestatic 77	com/db/pwcc/dbmobile/model/banking/Account$LogoType:b007600760076v0076007600760076	()I
      //   692: invokestatic 80	com/db/pwcc/dbmobile/model/banking/Account$LogoType:b0076vv00760076007600760076	()I
      //   695: iadd
      //   696: invokestatic 77	com/db/pwcc/dbmobile/model/banking/Account$LogoType:b007600760076v0076007600760076	()I
      //   699: imul
      //   700: invokestatic 83	com/db/pwcc/dbmobile/model/banking/Account$LogoType:bv0076v00760076007600760076	()I
      //   703: irem
      //   704: invokestatic 86	com/db/pwcc/dbmobile/model/banking/Account$LogoType:bvvv00760076007600760076	()I
      //   707: if_icmpeq +3 -> 710
      //   710: ldc 114
      //   712: bipush 81
      //   714: iconst_2
      //   715: invokestatic 71	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   718: astore 37
      //   720: iconst_4
      //   721: anewarray 31	java/lang/Class
      //   724: astore 38
      //   726: aload 38
      //   728: iconst_0
      //   729: ldc 33
      //   731: aastore
      //   732: aload 38
      //   734: iconst_1
      //   735: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
      //   738: aastore
      //   739: aload 38
      //   741: iconst_2
      //   742: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
      //   745: aastore
      //   746: aload 38
      //   748: iconst_3
      //   749: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
      //   752: aastore
      //   753: ldc 41
      //   755: aload 37
      //   757: aload 38
      //   759: invokevirtual 45	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   762: astore 39
      //   764: iconst_4
      //   765: anewarray 47	java/lang/Object
      //   768: astore 40
      //   770: aload 40
      //   772: iconst_0
      //   773: ldc 116
      //   775: aastore
      //   776: aload 40
      //   778: iconst_1
      //   779: sipush 235
      //   782: invokestatic 53	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   785: aastore
      //   786: aload 40
      //   788: iconst_2
      //   789: sipush 181
      //   792: invokestatic 53	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   795: aastore
      //   796: aload 40
      //   798: iconst_3
      //   799: iconst_0
      //   800: invokestatic 53	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   803: aastore
      //   804: aload 39
      //   806: aconst_null
      //   807: aload 40
      //   809: invokevirtual 59	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   812: astore 42
      //   814: new 2	com/db/pwcc/dbmobile/model/banking/Account$LogoType
      //   817: dup
      //   818: aload 42
      //   820: checkcast 33	java/lang/String
      //   823: bipush 6
      //   825: invokespecial 63	com/db/pwcc/dbmobile/model/banking/Account$LogoType:<init>	(Ljava/lang/String;I)V
      //   828: putstatic 118	com/db/pwcc/dbmobile/model/banking/Account$LogoType:DBIT	Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
      //   831: bipush 7
      //   833: anewarray 2	com/db/pwcc/dbmobile/model/banking/Account$LogoType
      //   836: astore 43
      //   838: aload 43
      //   840: iconst_0
      //   841: getstatic 65	com/db/pwcc/dbmobile/model/banking/Account$LogoType:DB_LOGO	Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
      //   844: aastore
      //   845: aload 43
      //   847: iconst_1
      //   848: getstatic 88	com/db/pwcc/dbmobile/model/banking/Account$LogoType:CC_VISA	Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
      //   851: aastore
      //   852: aload 43
      //   854: iconst_2
      //   855: getstatic 94	com/db/pwcc/dbmobile/model/banking/Account$LogoType:CC_MASTERCARD	Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
      //   858: aastore
      //   859: aload 43
      //   861: iconst_3
      //   862: getstatic 100	com/db/pwcc/dbmobile/model/banking/Account$LogoType:GRAPH	Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
      //   865: aastore
      //   866: aload 43
      //   868: iconst_4
      //   869: getstatic 106	com/db/pwcc/dbmobile/model/banking/Account$LogoType:SAVINGS	Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
      //   872: aastore
      //   873: aload 43
      //   875: iconst_5
      //   876: getstatic 112	com/db/pwcc/dbmobile/model/banking/Account$LogoType:CURRENCIES	Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
      //   879: aastore
      //   880: aload 43
      //   882: bipush 6
      //   884: getstatic 118	com/db/pwcc/dbmobile/model/banking/Account$LogoType:DBIT	Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
      //   887: aastore
      //   888: aload 43
      //   890: putstatic 120	com/db/pwcc/dbmobile/model/banking/Account$LogoType:$VALUES	[Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
      //   893: return
      //   894: astore 10
      //   896: aload 10
      //   898: invokevirtual 124	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   901: athrow
      //   902: astore 23
      //   904: aload 23
      //   906: invokevirtual 124	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   909: athrow
      //   910: astore 4
      //   912: aload 4
      //   914: invokevirtual 124	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   917: athrow
      //   918: astore 41
      //   920: aload 41
      //   922: invokevirtual 124	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   925: athrow
      //   926: astore 29
      //   928: aload 29
      //   930: invokevirtual 124	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   933: athrow
      //   934: astore 35
      //   936: aload 35
      //   938: invokevirtual 124	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   941: athrow
      //   942: astore 17
      //   944: aload 17
      //   946: invokevirtual 124	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   949: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   11	32	0	str1	String
      //   16	28	1	arrayOfClass1	Class[]
      //   47	37	2	localMethod1	Method
      //   52	34	3	arrayOfObject1	Object[]
      //   910	3	4	localInvocationTargetException1	InvocationTargetException
      //   89	7	5	localObject1	Object
      //   115	31	6	str2	String
      //   121	27	7	arrayOfClass2	Class[]
      //   152	33	8	localMethod2	Method
      //   158	30	9	arrayOfObject2	Object[]
      //   894	3	10	localInvocationTargetException2	InvocationTargetException
      //   192	7	11	localObject2	Object
      //   207	24	12	localLogoType	LogoType
      //   243	38	13	str3	String
      //   249	34	14	arrayOfClass3	Class[]
      //   287	42	15	localMethod3	Method
      //   293	39	16	arrayOfObject3	Object[]
      //   942	3	17	localInvocationTargetException3	InvocationTargetException
      //   336	7	18	localObject3	Object
      //   366	31	19	str4	String
      //   372	27	20	arrayOfClass4	Class[]
      //   403	33	21	localMethod4	Method
      //   409	30	22	arrayOfObject4	Object[]
      //   902	3	23	localInvocationTargetException4	InvocationTargetException
      //   443	7	24	localObject4	Object
      //   472	31	25	str5	String
      //   478	27	26	arrayOfClass5	Class[]
      //   509	33	27	localMethod5	Method
      //   515	30	28	arrayOfObject5	Object[]
      //   926	3	29	localInvocationTargetException5	InvocationTargetException
      //   549	7	30	localObject5	Object
      //   578	38	31	str6	String
      //   584	34	32	arrayOfClass6	Class[]
      //   622	42	33	localMethod6	Method
      //   628	39	34	arrayOfObject6	Object[]
      //   934	3	35	localInvocationTargetException6	InvocationTargetException
      //   671	7	36	localObject6	Object
      //   718	38	37	str7	String
      //   724	34	38	arrayOfClass7	Class[]
      //   762	43	39	localMethod7	Method
      //   768	40	40	arrayOfObject7	Object[]
      //   918	3	41	localInvocationTargetException7	InvocationTargetException
      //   812	7	42	localObject7	Object
      //   836	53	43	arrayOfLogoType	LogoType[]
      // Exception table:
      //   from	to	target	type
      //   184	194	894	java/lang/reflect/InvocationTargetException
      //   435	445	902	java/lang/reflect/InvocationTargetException
      //   83	91	910	java/lang/reflect/InvocationTargetException
      //   804	814	918	java/lang/reflect/InvocationTargetException
      //   541	551	926	java/lang/reflect/InvocationTargetException
      //   663	673	934	java/lang/reflect/InvocationTargetException
      //   328	338	942	java/lang/reflect/InvocationTargetException
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
      //   0: ldc 33
      //   2: bipush 69
      //   4: iconst_4
      //   5: invokestatic 39	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   8: astore_0
      //   9: iconst_4
      //   10: anewarray 41	java/lang/Class
      //   13: astore_1
      //   14: aload_1
      //   15: iconst_0
      //   16: ldc 43
      //   18: aastore
      //   19: aload_1
      //   20: iconst_1
      //   21: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   24: aastore
      //   25: aload_1
      //   26: iconst_2
      //   27: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   30: aastore
      //   31: aload_1
      //   32: iconst_3
      //   33: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   36: aastore
      //   37: ldc 51
      //   39: aload_0
      //   40: aload_1
      //   41: invokevirtual 55	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   44: astore_2
      //   45: iconst_4
      //   46: anewarray 57	java/lang/Object
      //   49: astore_3
      //   50: aload_3
      //   51: iconst_0
      //   52: ldc 59
      //   54: aastore
      //   55: aload_3
      //   56: iconst_1
      //   57: bipush 61
      //   59: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   62: aastore
      //   63: aload_3
      //   64: iconst_2
      //   65: sipush 227
      //   68: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   71: aastore
      //   72: aload_3
      //   73: iconst_3
      //   74: iconst_3
      //   75: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   78: aastore
      //   79: aload_2
      //   80: aconst_null
      //   81: aload_3
      //   82: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   85: astore 5
      //   87: new 2	com/db/pwcc/dbmobile/model/banking/Account$ProductType
      //   90: dup
      //   91: aload 5
      //   93: checkcast 43	java/lang/String
      //   96: iconst_0
      //   97: invokespecial 73	com/db/pwcc/dbmobile/model/banking/Account$ProductType:<init>	(Ljava/lang/String;I)V
      //   100: putstatic 75	com/db/pwcc/dbmobile/model/banking/Account$ProductType:CURRENT_ACCOUNT	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   103: ldc 77
      //   105: iconst_3
      //   106: iconst_0
      //   107: invokestatic 39	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   110: astore 6
      //   112: iconst_3
      //   113: anewarray 41	java/lang/Class
      //   116: astore 7
      //   118: aload 7
      //   120: iconst_0
      //   121: ldc 43
      //   123: aastore
      //   124: aload 7
      //   126: iconst_1
      //   127: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   130: aastore
      //   131: aload 7
      //   133: iconst_2
      //   134: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   137: aastore
      //   138: ldc 51
      //   140: aload 6
      //   142: aload 7
      //   144: invokevirtual 55	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   147: astore 8
      //   149: iconst_3
      //   150: anewarray 57	java/lang/Object
      //   153: astore 9
      //   155: aload 9
      //   157: iconst_0
      //   158: ldc 79
      //   160: aastore
      //   161: aload 9
      //   163: iconst_1
      //   164: sipush 188
      //   167: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   170: aastore
      //   171: aload 9
      //   173: iconst_2
      //   174: iconst_4
      //   175: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   178: aastore
      //   179: aload 8
      //   181: aconst_null
      //   182: aload 9
      //   184: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   187: astore 11
      //   189: new 2	com/db/pwcc/dbmobile/model/banking/Account$ProductType
      //   192: dup
      //   193: aload 11
      //   195: checkcast 43	java/lang/String
      //   198: iconst_1
      //   199: invokespecial 73	com/db/pwcc/dbmobile/model/banking/Account$ProductType:<init>	(Ljava/lang/String;I)V
      //   202: putstatic 81	com/db/pwcc/dbmobile/model/banking/Account$ProductType:SAVINGS_ACCOUNT_BANK_TRANSFER_ENABLED	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   205: invokestatic 85	com/db/pwcc/dbmobile/model/banking/Account$ProductType:b00760076v00760076007600760076	()I
      //   208: istore 12
      //   210: iload 12
      //   212: iload 12
      //   214: invokestatic 88	com/db/pwcc/dbmobile/model/banking/Account$ProductType:bvv007600760076007600760076	()I
      //   217: iadd
      //   218: imul
      //   219: invokestatic 91	com/db/pwcc/dbmobile/model/banking/Account$ProductType:b0076v007600760076007600760076	()I
      //   222: irem
      //   223: tableswitch	default:+17->240, 0:+17->240
      //   240: ldc 93
      //   242: sipush 243
      //   245: iconst_0
      //   246: invokestatic 39	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   249: astore 13
      //   251: iconst_3
      //   252: anewarray 41	java/lang/Class
      //   255: astore 14
      //   257: aload 14
      //   259: iconst_0
      //   260: ldc 43
      //   262: aastore
      //   263: aload 14
      //   265: iconst_1
      //   266: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   269: aastore
      //   270: aload 14
      //   272: iconst_2
      //   273: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   276: aastore
      //   277: ldc 51
      //   279: aload 13
      //   281: aload 14
      //   283: invokevirtual 55	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   286: astore 15
      //   288: iconst_3
      //   289: anewarray 57	java/lang/Object
      //   292: astore 16
      //   294: aload 16
      //   296: iconst_0
      //   297: ldc 95
      //   299: aastore
      //   300: aload 16
      //   302: iconst_1
      //   303: bipush 91
      //   305: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   308: aastore
      //   309: aload 16
      //   311: iconst_2
      //   312: iconst_5
      //   313: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   316: aastore
      //   317: aload 15
      //   319: aconst_null
      //   320: aload 16
      //   322: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   325: astore 18
      //   327: new 2	com/db/pwcc/dbmobile/model/banking/Account$ProductType
      //   330: dup
      //   331: aload 18
      //   333: checkcast 43	java/lang/String
      //   336: iconst_2
      //   337: invokespecial 73	com/db/pwcc/dbmobile/model/banking/Account$ProductType:<init>	(Ljava/lang/String;I)V
      //   340: putstatic 97	com/db/pwcc/dbmobile/model/banking/Account$ProductType:SAVINGS_ACCOUNT_BANK_TRANSFER_NOT_ENABLED	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   343: ldc 99
      //   345: sipush 141
      //   348: bipush 77
      //   350: iconst_3
      //   351: invokestatic 103	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   354: astore 19
      //   356: iconst_4
      //   357: anewarray 41	java/lang/Class
      //   360: astore 20
      //   362: aload 20
      //   364: iconst_0
      //   365: ldc 43
      //   367: aastore
      //   368: aload 20
      //   370: iconst_1
      //   371: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   374: aastore
      //   375: aload 20
      //   377: iconst_2
      //   378: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   381: aastore
      //   382: aload 20
      //   384: iconst_3
      //   385: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   388: aastore
      //   389: ldc 51
      //   391: aload 19
      //   393: aload 20
      //   395: invokevirtual 55	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   398: astore 21
      //   400: iconst_4
      //   401: anewarray 57	java/lang/Object
      //   404: astore 22
      //   406: aload 22
      //   408: iconst_0
      //   409: ldc 105
      //   411: aastore
      //   412: aload 22
      //   414: iconst_1
      //   415: bipush 48
      //   417: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   420: aastore
      //   421: aload 22
      //   423: iconst_2
      //   424: bipush 79
      //   426: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   429: aastore
      //   430: aload 22
      //   432: iconst_3
      //   433: iconst_0
      //   434: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   437: aastore
      //   438: aload 21
      //   440: aconst_null
      //   441: aload 22
      //   443: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   446: astore 24
      //   448: new 2	com/db/pwcc/dbmobile/model/banking/Account$ProductType
      //   451: dup
      //   452: aload 24
      //   454: checkcast 43	java/lang/String
      //   457: iconst_3
      //   458: invokespecial 73	com/db/pwcc/dbmobile/model/banking/Account$ProductType:<init>	(Ljava/lang/String;I)V
      //   461: putstatic 107	com/db/pwcc/dbmobile/model/banking/Account$ProductType:DEPOSIT_ACCOUNT	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   464: ldc 109
      //   466: bipush 60
      //   468: bipush 13
      //   470: iconst_1
      //   471: invokestatic 103	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   474: astore 25
      //   476: iconst_3
      //   477: anewarray 41	java/lang/Class
      //   480: astore 26
      //   482: aload 26
      //   484: iconst_0
      //   485: ldc 43
      //   487: aastore
      //   488: aload 26
      //   490: iconst_1
      //   491: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   494: aastore
      //   495: aload 26
      //   497: iconst_2
      //   498: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   501: aastore
      //   502: ldc 51
      //   504: aload 25
      //   506: aload 26
      //   508: invokevirtual 55	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   511: astore 27
      //   513: iconst_3
      //   514: anewarray 57	java/lang/Object
      //   517: astore 28
      //   519: aload 28
      //   521: iconst_0
      //   522: ldc 111
      //   524: aastore
      //   525: aload 28
      //   527: iconst_1
      //   528: bipush 101
      //   530: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   533: aastore
      //   534: aload 28
      //   536: iconst_2
      //   537: iconst_5
      //   538: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   541: aastore
      //   542: aload 27
      //   544: aconst_null
      //   545: aload 28
      //   547: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   550: astore 30
      //   552: aload 30
      //   554: checkcast 43	java/lang/String
      //   557: astore 31
      //   559: invokestatic 85	com/db/pwcc/dbmobile/model/banking/Account$ProductType:b00760076v00760076007600760076	()I
      //   562: istore 32
      //   564: iload 32
      //   566: iload 32
      //   568: invokestatic 88	com/db/pwcc/dbmobile/model/banking/Account$ProductType:bvv007600760076007600760076	()I
      //   571: iadd
      //   572: imul
      //   573: invokestatic 91	com/db/pwcc/dbmobile/model/banking/Account$ProductType:b0076v007600760076007600760076	()I
      //   576: irem
      //   577: tableswitch	default:+19->596, 0:+19->596
      //   596: new 2	com/db/pwcc/dbmobile/model/banking/Account$ProductType
      //   599: dup
      //   600: aload 31
      //   602: iconst_4
      //   603: invokespecial 73	com/db/pwcc/dbmobile/model/banking/Account$ProductType:<init>	(Ljava/lang/String;I)V
      //   606: putstatic 113	com/db/pwcc/dbmobile/model/banking/Account$ProductType:CREDIT_CARD_ACCOUNT	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   609: ldc 115
      //   611: bipush 122
      //   613: iconst_1
      //   614: invokestatic 39	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   617: astore 33
      //   619: iconst_4
      //   620: anewarray 41	java/lang/Class
      //   623: astore 34
      //   625: aload 34
      //   627: iconst_0
      //   628: ldc 43
      //   630: aastore
      //   631: aload 34
      //   633: iconst_1
      //   634: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   637: aastore
      //   638: aload 34
      //   640: iconst_2
      //   641: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   644: aastore
      //   645: aload 34
      //   647: iconst_3
      //   648: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   651: aastore
      //   652: ldc 51
      //   654: aload 33
      //   656: aload 34
      //   658: invokevirtual 55	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   661: astore 35
      //   663: iconst_4
      //   664: anewarray 57	java/lang/Object
      //   667: astore 36
      //   669: aload 36
      //   671: iconst_0
      //   672: ldc 117
      //   674: aastore
      //   675: aload 36
      //   677: iconst_1
      //   678: bipush 52
      //   680: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   683: aastore
      //   684: aload 36
      //   686: iconst_2
      //   687: sipush 233
      //   690: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   693: aastore
      //   694: aload 36
      //   696: iconst_3
      //   697: iconst_1
      //   698: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   701: aastore
      //   702: aload 35
      //   704: aconst_null
      //   705: aload 36
      //   707: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   710: astore 38
      //   712: new 2	com/db/pwcc/dbmobile/model/banking/Account$ProductType
      //   715: dup
      //   716: aload 38
      //   718: checkcast 43	java/lang/String
      //   721: iconst_5
      //   722: invokespecial 73	com/db/pwcc/dbmobile/model/banking/Account$ProductType:<init>	(Ljava/lang/String;I)V
      //   725: putstatic 119	com/db/pwcc/dbmobile/model/banking/Account$ProductType:PERSONAL_CREDIT_ACCOUNT	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   728: ldc 121
      //   730: bipush 67
      //   732: sipush 160
      //   735: iconst_0
      //   736: invokestatic 103	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   739: astore 39
      //   741: iconst_3
      //   742: anewarray 41	java/lang/Class
      //   745: astore 40
      //   747: aload 40
      //   749: iconst_0
      //   750: ldc 43
      //   752: aastore
      //   753: aload 40
      //   755: iconst_1
      //   756: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   759: aastore
      //   760: aload 40
      //   762: iconst_2
      //   763: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   766: aastore
      //   767: ldc 51
      //   769: aload 39
      //   771: aload 40
      //   773: invokevirtual 55	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   776: astore 41
      //   778: iconst_3
      //   779: anewarray 57	java/lang/Object
      //   782: astore 42
      //   784: aload 42
      //   786: iconst_0
      //   787: ldc 123
      //   789: aastore
      //   790: aload 42
      //   792: iconst_1
      //   793: sipush 207
      //   796: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   799: aastore
      //   800: aload 42
      //   802: iconst_2
      //   803: iconst_5
      //   804: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   807: aastore
      //   808: aload 41
      //   810: aconst_null
      //   811: aload 42
      //   813: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   816: astore 44
      //   818: new 2	com/db/pwcc/dbmobile/model/banking/Account$ProductType
      //   821: dup
      //   822: aload 44
      //   824: checkcast 43	java/lang/String
      //   827: bipush 6
      //   829: invokespecial 73	com/db/pwcc/dbmobile/model/banking/Account$ProductType:<init>	(Ljava/lang/String;I)V
      //   832: putstatic 125	com/db/pwcc/dbmobile/model/banking/Account$ProductType:HOME_SAVINGS_PLAN_ACCOUNT	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   835: ldc 127
      //   837: bipush 69
      //   839: iconst_2
      //   840: invokestatic 39	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   843: astore 45
      //   845: iconst_4
      //   846: anewarray 41	java/lang/Class
      //   849: astore 46
      //   851: aload 46
      //   853: iconst_0
      //   854: ldc 43
      //   856: aastore
      //   857: aload 46
      //   859: iconst_1
      //   860: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   863: aastore
      //   864: aload 46
      //   866: iconst_2
      //   867: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   870: aastore
      //   871: aload 46
      //   873: iconst_3
      //   874: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   877: aastore
      //   878: ldc 51
      //   880: aload 45
      //   882: aload 46
      //   884: invokevirtual 55	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   887: astore 47
      //   889: iconst_4
      //   890: anewarray 57	java/lang/Object
      //   893: astore 48
      //   895: aload 48
      //   897: iconst_0
      //   898: ldc -127
      //   900: aastore
      //   901: aload 48
      //   903: iconst_1
      //   904: iconst_2
      //   905: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   908: aastore
      //   909: aload 48
      //   911: iconst_2
      //   912: sipush 250
      //   915: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   918: aastore
      //   919: aload 48
      //   921: iconst_3
      //   922: iconst_1
      //   923: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   926: aastore
      //   927: aload 47
      //   929: aconst_null
      //   930: aload 48
      //   932: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   935: astore 50
      //   937: new 2	com/db/pwcc/dbmobile/model/banking/Account$ProductType
      //   940: dup
      //   941: aload 50
      //   943: checkcast 43	java/lang/String
      //   946: bipush 7
      //   948: invokespecial 73	com/db/pwcc/dbmobile/model/banking/Account$ProductType:<init>	(Ljava/lang/String;I)V
      //   951: putstatic 131	com/db/pwcc/dbmobile/model/banking/Account$ProductType:POSITION_ACCOUNT_FUTURES_AND_OPTIONS	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   954: ldc -123
      //   956: sipush 203
      //   959: iconst_0
      //   960: invokestatic 39	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   963: astore 51
      //   965: iconst_3
      //   966: anewarray 41	java/lang/Class
      //   969: astore 52
      //   971: aload 52
      //   973: iconst_0
      //   974: ldc 43
      //   976: aastore
      //   977: aload 52
      //   979: iconst_1
      //   980: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   983: aastore
      //   984: aload 52
      //   986: iconst_2
      //   987: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   990: aastore
      //   991: ldc 51
      //   993: aload 51
      //   995: aload 52
      //   997: invokevirtual 55	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   1000: astore 53
      //   1002: iconst_3
      //   1003: anewarray 57	java/lang/Object
      //   1006: astore 54
      //   1008: aload 54
      //   1010: iconst_0
      //   1011: ldc -121
      //   1013: aastore
      //   1014: aload 54
      //   1016: iconst_1
      //   1017: sipush 184
      //   1020: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1023: aastore
      //   1024: aload 54
      //   1026: iconst_2
      //   1027: iconst_0
      //   1028: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1031: aastore
      //   1032: aload 53
      //   1034: aconst_null
      //   1035: aload 54
      //   1037: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   1040: astore 56
      //   1042: new 2	com/db/pwcc/dbmobile/model/banking/Account$ProductType
      //   1045: dup
      //   1046: aload 56
      //   1048: checkcast 43	java/lang/String
      //   1051: bipush 8
      //   1053: invokespecial 73	com/db/pwcc/dbmobile/model/banking/Account$ProductType:<init>	(Ljava/lang/String;I)V
      //   1056: putstatic 137	com/db/pwcc/dbmobile/model/banking/Account$ProductType:SECURITIES_ACCOUNT	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1059: ldc 93
      //   1061: sipush 141
      //   1064: sipush 174
      //   1067: iconst_2
      //   1068: invokestatic 103	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   1071: astore 57
      //   1073: iconst_3
      //   1074: anewarray 41	java/lang/Class
      //   1077: astore 58
      //   1079: aload 58
      //   1081: iconst_0
      //   1082: ldc 43
      //   1084: aastore
      //   1085: aload 58
      //   1087: iconst_1
      //   1088: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   1091: aastore
      //   1092: aload 58
      //   1094: iconst_2
      //   1095: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   1098: aastore
      //   1099: ldc 51
      //   1101: aload 57
      //   1103: aload 58
      //   1105: invokevirtual 55	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   1108: astore 59
      //   1110: iconst_3
      //   1111: anewarray 57	java/lang/Object
      //   1114: astore 60
      //   1116: aload 60
      //   1118: iconst_0
      //   1119: ldc -117
      //   1121: aastore
      //   1122: aload 60
      //   1124: iconst_1
      //   1125: sipush 164
      //   1128: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1131: aastore
      //   1132: aload 60
      //   1134: iconst_2
      //   1135: iconst_4
      //   1136: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1139: aastore
      //   1140: aload 59
      //   1142: aconst_null
      //   1143: aload 60
      //   1145: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   1148: astore 62
      //   1150: new 2	com/db/pwcc/dbmobile/model/banking/Account$ProductType
      //   1153: dup
      //   1154: aload 62
      //   1156: checkcast 43	java/lang/String
      //   1159: bipush 9
      //   1161: invokespecial 73	com/db/pwcc/dbmobile/model/banking/Account$ProductType:<init>	(Ljava/lang/String;I)V
      //   1164: putstatic 141	com/db/pwcc/dbmobile/model/banking/Account$ProductType:SAVINGS_ACCOUNT	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1167: ldc -113
      //   1169: sipush 191
      //   1172: iconst_1
      //   1173: invokestatic 39	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   1176: astore 63
      //   1178: iconst_4
      //   1179: anewarray 41	java/lang/Class
      //   1182: astore 64
      //   1184: aload 64
      //   1186: iconst_0
      //   1187: ldc 43
      //   1189: aastore
      //   1190: aload 64
      //   1192: iconst_1
      //   1193: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   1196: aastore
      //   1197: aload 64
      //   1199: iconst_2
      //   1200: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   1203: aastore
      //   1204: aload 64
      //   1206: iconst_3
      //   1207: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   1210: aastore
      //   1211: ldc 51
      //   1213: aload 63
      //   1215: aload 64
      //   1217: invokevirtual 55	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   1220: astore 65
      //   1222: iconst_4
      //   1223: anewarray 57	java/lang/Object
      //   1226: astore 66
      //   1228: aload 66
      //   1230: iconst_0
      //   1231: ldc -111
      //   1233: aastore
      //   1234: aload 66
      //   1236: iconst_1
      //   1237: bipush 88
      //   1239: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1242: aastore
      //   1243: aload 66
      //   1245: iconst_2
      //   1246: bipush 113
      //   1248: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1251: aastore
      //   1252: aload 66
      //   1254: iconst_3
      //   1255: iconst_2
      //   1256: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1259: aastore
      //   1260: aload 65
      //   1262: aconst_null
      //   1263: aload 66
      //   1265: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   1268: astore 68
      //   1270: new 2	com/db/pwcc/dbmobile/model/banking/Account$ProductType
      //   1273: dup
      //   1274: aload 68
      //   1276: checkcast 43	java/lang/String
      //   1279: bipush 10
      //   1281: invokespecial 73	com/db/pwcc/dbmobile/model/banking/Account$ProductType:<init>	(Ljava/lang/String;I)V
      //   1284: putstatic 147	com/db/pwcc/dbmobile/model/banking/Account$ProductType:CREDIT_CARD	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1287: ldc -107
      //   1289: sipush 160
      //   1292: sipush 153
      //   1295: iconst_3
      //   1296: invokestatic 103	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   1299: astore 69
      //   1301: iconst_3
      //   1302: anewarray 41	java/lang/Class
      //   1305: astore 70
      //   1307: aload 70
      //   1309: iconst_0
      //   1310: ldc 43
      //   1312: aastore
      //   1313: aload 70
      //   1315: iconst_1
      //   1316: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   1319: aastore
      //   1320: aload 70
      //   1322: iconst_2
      //   1323: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   1326: aastore
      //   1327: ldc 51
      //   1329: aload 69
      //   1331: aload 70
      //   1333: invokevirtual 55	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   1336: astore 71
      //   1338: iconst_3
      //   1339: anewarray 57	java/lang/Object
      //   1342: astore 72
      //   1344: aload 72
      //   1346: iconst_0
      //   1347: ldc -105
      //   1349: aastore
      //   1350: aload 72
      //   1352: iconst_1
      //   1353: sipush 255
      //   1356: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1359: aastore
      //   1360: aload 72
      //   1362: iconst_2
      //   1363: iconst_3
      //   1364: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1367: aastore
      //   1368: aload 71
      //   1370: aconst_null
      //   1371: aload 72
      //   1373: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   1376: astore 74
      //   1378: new 2	com/db/pwcc/dbmobile/model/banking/Account$ProductType
      //   1381: dup
      //   1382: aload 74
      //   1384: checkcast 43	java/lang/String
      //   1387: bipush 11
      //   1389: invokespecial 73	com/db/pwcc/dbmobile/model/banking/Account$ProductType:<init>	(Ljava/lang/String;I)V
      //   1392: putstatic 153	com/db/pwcc/dbmobile/model/banking/Account$ProductType:PAYPAL	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1395: ldc -101
      //   1397: bipush 55
      //   1399: iconst_5
      //   1400: invokestatic 39	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   1403: astore 75
      //   1405: iconst_4
      //   1406: anewarray 41	java/lang/Class
      //   1409: astore 76
      //   1411: aload 76
      //   1413: iconst_0
      //   1414: ldc 43
      //   1416: aastore
      //   1417: aload 76
      //   1419: iconst_1
      //   1420: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   1423: aastore
      //   1424: aload 76
      //   1426: iconst_2
      //   1427: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   1430: aastore
      //   1431: aload 76
      //   1433: iconst_3
      //   1434: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   1437: aastore
      //   1438: ldc 51
      //   1440: aload 75
      //   1442: aload 76
      //   1444: invokevirtual 55	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   1447: astore 77
      //   1449: iconst_4
      //   1450: anewarray 57	java/lang/Object
      //   1453: astore 78
      //   1455: aload 78
      //   1457: iconst_0
      //   1458: ldc -99
      //   1460: aastore
      //   1461: aload 78
      //   1463: iconst_1
      //   1464: sipush 245
      //   1467: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1470: aastore
      //   1471: aload 78
      //   1473: iconst_2
      //   1474: sipush 221
      //   1477: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1480: aastore
      //   1481: aload 78
      //   1483: iconst_3
      //   1484: iconst_2
      //   1485: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1488: aastore
      //   1489: aload 77
      //   1491: aconst_null
      //   1492: aload 78
      //   1494: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   1497: astore 80
      //   1499: new 2	com/db/pwcc/dbmobile/model/banking/Account$ProductType
      //   1502: dup
      //   1503: aload 80
      //   1505: checkcast 43	java/lang/String
      //   1508: bipush 12
      //   1510: invokespecial 73	com/db/pwcc/dbmobile/model/banking/Account$ProductType:<init>	(Ljava/lang/String;I)V
      //   1513: putstatic 159	com/db/pwcc/dbmobile/model/banking/Account$ProductType:CASHBOOK	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1516: ldc -95
      //   1518: bipush 13
      //   1520: bipush 121
      //   1522: iconst_0
      //   1523: invokestatic 103	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   1526: astore 81
      //   1528: iconst_3
      //   1529: anewarray 41	java/lang/Class
      //   1532: astore 82
      //   1534: aload 82
      //   1536: iconst_0
      //   1537: ldc 43
      //   1539: aastore
      //   1540: aload 82
      //   1542: iconst_1
      //   1543: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   1546: aastore
      //   1547: aload 82
      //   1549: iconst_2
      //   1550: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   1553: aastore
      //   1554: ldc 51
      //   1556: aload 81
      //   1558: aload 82
      //   1560: invokevirtual 55	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   1563: astore 83
      //   1565: iconst_3
      //   1566: anewarray 57	java/lang/Object
      //   1569: astore 84
      //   1571: aload 84
      //   1573: iconst_0
      //   1574: ldc -93
      //   1576: aastore
      //   1577: aload 84
      //   1579: iconst_1
      //   1580: sipush 138
      //   1583: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1586: aastore
      //   1587: aload 84
      //   1589: iconst_2
      //   1590: iconst_3
      //   1591: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1594: aastore
      //   1595: aload 83
      //   1597: aconst_null
      //   1598: aload 84
      //   1600: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   1603: astore 86
      //   1605: new 2	com/db/pwcc/dbmobile/model/banking/Account$ProductType
      //   1608: dup
      //   1609: aload 86
      //   1611: checkcast 43	java/lang/String
      //   1614: bipush 13
      //   1616: invokespecial 73	com/db/pwcc/dbmobile/model/banking/Account$ProductType:<init>	(Ljava/lang/String;I)V
      //   1619: putstatic 165	com/db/pwcc/dbmobile/model/banking/Account$ProductType:LOAN	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1622: ldc -89
      //   1624: sipush 174
      //   1627: sipush 136
      //   1630: iconst_3
      //   1631: invokestatic 103	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   1634: astore 87
      //   1636: iconst_3
      //   1637: anewarray 41	java/lang/Class
      //   1640: astore 88
      //   1642: aload 88
      //   1644: iconst_0
      //   1645: ldc 43
      //   1647: aastore
      //   1648: aload 88
      //   1650: iconst_1
      //   1651: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   1654: aastore
      //   1655: aload 88
      //   1657: iconst_2
      //   1658: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   1661: aastore
      //   1662: ldc 51
      //   1664: aload 87
      //   1666: aload 88
      //   1668: invokevirtual 55	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   1671: astore 89
      //   1673: iconst_3
      //   1674: anewarray 57	java/lang/Object
      //   1677: astore 90
      //   1679: aload 90
      //   1681: iconst_0
      //   1682: ldc -87
      //   1684: aastore
      //   1685: aload 90
      //   1687: iconst_1
      //   1688: sipush 144
      //   1691: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1694: aastore
      //   1695: aload 90
      //   1697: iconst_2
      //   1698: iconst_2
      //   1699: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1702: aastore
      //   1703: aload 89
      //   1705: aconst_null
      //   1706: aload 90
      //   1708: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   1711: astore 92
      //   1713: new 2	com/db/pwcc/dbmobile/model/banking/Account$ProductType
      //   1716: dup
      //   1717: aload 92
      //   1719: checkcast 43	java/lang/String
      //   1722: bipush 14
      //   1724: invokespecial 73	com/db/pwcc/dbmobile/model/banking/Account$ProductType:<init>	(Ljava/lang/String;I)V
      //   1727: putstatic 171	com/db/pwcc/dbmobile/model/banking/Account$ProductType:INSURANCE	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1730: ldc -83
      //   1732: sipush 231
      //   1735: iconst_1
      //   1736: invokestatic 39	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   1739: astore 93
      //   1741: iconst_3
      //   1742: anewarray 41	java/lang/Class
      //   1745: astore 94
      //   1747: aload 94
      //   1749: iconst_0
      //   1750: ldc 43
      //   1752: aastore
      //   1753: aload 94
      //   1755: iconst_1
      //   1756: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   1759: aastore
      //   1760: aload 94
      //   1762: iconst_2
      //   1763: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   1766: aastore
      //   1767: ldc 51
      //   1769: aload 93
      //   1771: aload 94
      //   1773: invokevirtual 55	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   1776: astore 95
      //   1778: iconst_3
      //   1779: anewarray 57	java/lang/Object
      //   1782: astore 96
      //   1784: aload 96
      //   1786: iconst_0
      //   1787: ldc -81
      //   1789: aastore
      //   1790: aload 96
      //   1792: iconst_1
      //   1793: bipush 105
      //   1795: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1798: aastore
      //   1799: aload 96
      //   1801: iconst_2
      //   1802: iconst_1
      //   1803: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1806: aastore
      //   1807: aload 95
      //   1809: aconst_null
      //   1810: aload 96
      //   1812: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   1815: astore 98
      //   1817: new 2	com/db/pwcc/dbmobile/model/banking/Account$ProductType
      //   1820: dup
      //   1821: aload 98
      //   1823: checkcast 43	java/lang/String
      //   1826: bipush 15
      //   1828: invokespecial 73	com/db/pwcc/dbmobile/model/banking/Account$ProductType:<init>	(Ljava/lang/String;I)V
      //   1831: putstatic 177	com/db/pwcc/dbmobile/model/banking/Account$ProductType:UNKNOWN	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1834: ldc -77
      //   1836: bipush 7
      //   1838: bipush 124
      //   1840: iconst_0
      //   1841: invokestatic 103	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   1844: astore 99
      //   1846: iconst_4
      //   1847: anewarray 41	java/lang/Class
      //   1850: astore 100
      //   1852: aload 100
      //   1854: iconst_0
      //   1855: ldc 43
      //   1857: aastore
      //   1858: aload 100
      //   1860: iconst_1
      //   1861: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   1864: aastore
      //   1865: aload 100
      //   1867: iconst_2
      //   1868: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   1871: aastore
      //   1872: aload 100
      //   1874: iconst_3
      //   1875: getstatic 49	java/lang/Character:TYPE	Ljava/lang/Class;
      //   1878: aastore
      //   1879: ldc 51
      //   1881: aload 99
      //   1883: aload 100
      //   1885: invokevirtual 55	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   1888: astore 101
      //   1890: iconst_4
      //   1891: anewarray 57	java/lang/Object
      //   1894: astore 102
      //   1896: aload 102
      //   1898: iconst_0
      //   1899: ldc -75
      //   1901: aastore
      //   1902: aload 102
      //   1904: iconst_1
      //   1905: sipush 218
      //   1908: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1911: aastore
      //   1912: aload 102
      //   1914: iconst_2
      //   1915: sipush 176
      //   1918: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1921: aastore
      //   1922: aload 102
      //   1924: iconst_3
      //   1925: iconst_2
      //   1926: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   1929: aastore
      //   1930: aload 101
      //   1932: aconst_null
      //   1933: aload 102
      //   1935: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   1938: astore 104
      //   1940: new 2	com/db/pwcc/dbmobile/model/banking/Account$ProductType
      //   1943: dup
      //   1944: aload 104
      //   1946: checkcast 43	java/lang/String
      //   1949: bipush 16
      //   1951: invokespecial 73	com/db/pwcc/dbmobile/model/banking/Account$ProductType:<init>	(Ljava/lang/String;I)V
      //   1954: putstatic 183	com/db/pwcc/dbmobile/model/banking/Account$ProductType:MORTGAGE_ACCOUNT	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1957: bipush 17
      //   1959: anewarray 2	com/db/pwcc/dbmobile/model/banking/Account$ProductType
      //   1962: astore 105
      //   1964: aload 105
      //   1966: iconst_0
      //   1967: getstatic 75	com/db/pwcc/dbmobile/model/banking/Account$ProductType:CURRENT_ACCOUNT	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1970: aastore
      //   1971: aload 105
      //   1973: iconst_1
      //   1974: getstatic 81	com/db/pwcc/dbmobile/model/banking/Account$ProductType:SAVINGS_ACCOUNT_BANK_TRANSFER_ENABLED	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1977: aastore
      //   1978: aload 105
      //   1980: iconst_2
      //   1981: getstatic 97	com/db/pwcc/dbmobile/model/banking/Account$ProductType:SAVINGS_ACCOUNT_BANK_TRANSFER_NOT_ENABLED	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1984: aastore
      //   1985: aload 105
      //   1987: iconst_3
      //   1988: getstatic 107	com/db/pwcc/dbmobile/model/banking/Account$ProductType:DEPOSIT_ACCOUNT	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1991: aastore
      //   1992: aload 105
      //   1994: iconst_4
      //   1995: getstatic 113	com/db/pwcc/dbmobile/model/banking/Account$ProductType:CREDIT_CARD_ACCOUNT	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   1998: aastore
      //   1999: aload 105
      //   2001: iconst_5
      //   2002: getstatic 119	com/db/pwcc/dbmobile/model/banking/Account$ProductType:PERSONAL_CREDIT_ACCOUNT	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   2005: aastore
      //   2006: aload 105
      //   2008: bipush 6
      //   2010: getstatic 125	com/db/pwcc/dbmobile/model/banking/Account$ProductType:HOME_SAVINGS_PLAN_ACCOUNT	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   2013: aastore
      //   2014: aload 105
      //   2016: bipush 7
      //   2018: getstatic 131	com/db/pwcc/dbmobile/model/banking/Account$ProductType:POSITION_ACCOUNT_FUTURES_AND_OPTIONS	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   2021: aastore
      //   2022: aload 105
      //   2024: bipush 8
      //   2026: getstatic 137	com/db/pwcc/dbmobile/model/banking/Account$ProductType:SECURITIES_ACCOUNT	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   2029: aastore
      //   2030: aload 105
      //   2032: bipush 9
      //   2034: getstatic 141	com/db/pwcc/dbmobile/model/banking/Account$ProductType:SAVINGS_ACCOUNT	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   2037: aastore
      //   2038: aload 105
      //   2040: bipush 10
      //   2042: getstatic 147	com/db/pwcc/dbmobile/model/banking/Account$ProductType:CREDIT_CARD	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   2045: aastore
      //   2046: aload 105
      //   2048: bipush 11
      //   2050: getstatic 153	com/db/pwcc/dbmobile/model/banking/Account$ProductType:PAYPAL	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   2053: aastore
      //   2054: aload 105
      //   2056: bipush 12
      //   2058: getstatic 159	com/db/pwcc/dbmobile/model/banking/Account$ProductType:CASHBOOK	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   2061: aastore
      //   2062: aload 105
      //   2064: bipush 13
      //   2066: getstatic 165	com/db/pwcc/dbmobile/model/banking/Account$ProductType:LOAN	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   2069: aastore
      //   2070: aload 105
      //   2072: bipush 14
      //   2074: getstatic 171	com/db/pwcc/dbmobile/model/banking/Account$ProductType:INSURANCE	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   2077: aastore
      //   2078: aload 105
      //   2080: bipush 15
      //   2082: getstatic 177	com/db/pwcc/dbmobile/model/banking/Account$ProductType:UNKNOWN	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   2085: aastore
      //   2086: aload 105
      //   2088: bipush 16
      //   2090: getstatic 183	com/db/pwcc/dbmobile/model/banking/Account$ProductType:MORTGAGE_ACCOUNT	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   2093: aastore
      //   2094: aload 105
      //   2096: putstatic 185	com/db/pwcc/dbmobile/model/banking/Account$ProductType:$VALUES	[Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
      //   2099: return
      //   2100: astore 10
      //   2102: aload 10
      //   2104: invokevirtual 189	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   2107: athrow
      //   2108: astore 4
      //   2110: aload 4
      //   2112: invokevirtual 189	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   2115: athrow
      //   2116: astore 17
      //   2118: aload 17
      //   2120: invokevirtual 189	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   2123: athrow
      //   2124: astore 23
      //   2126: aload 23
      //   2128: invokevirtual 189	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   2131: athrow
      //   2132: astore 49
      //   2134: aload 49
      //   2136: invokevirtual 189	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   2139: athrow
      //   2140: astore 43
      //   2142: aload 43
      //   2144: invokevirtual 189	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   2147: athrow
      //   2148: astore 61
      //   2150: aload 61
      //   2152: invokevirtual 189	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   2155: athrow
      //   2156: astore 79
      //   2158: aload 79
      //   2160: invokevirtual 189	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   2163: athrow
      //   2164: astore 37
      //   2166: aload 37
      //   2168: invokevirtual 189	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   2171: athrow
      //   2172: astore 29
      //   2174: aload 29
      //   2176: invokevirtual 189	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   2179: athrow
      //   2180: astore 85
      //   2182: aload 85
      //   2184: invokevirtual 189	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   2187: athrow
      //   2188: astore 97
      //   2190: aload 97
      //   2192: invokevirtual 189	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   2195: athrow
      //   2196: astore 67
      //   2198: aload 67
      //   2200: invokevirtual 189	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   2203: athrow
      //   2204: astore 73
      //   2206: aload 73
      //   2208: invokevirtual 189	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   2211: athrow
      //   2212: astore 55
      //   2214: aload 55
      //   2216: invokevirtual 189	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   2219: athrow
      //   2220: astore 91
      //   2222: aload 91
      //   2224: invokevirtual 189	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   2227: athrow
      //   2228: astore 103
      //   2230: aload 103
      //   2232: invokevirtual 189	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   2235: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   8	32	0	str1	String
      //   13	28	1	arrayOfClass1	Class[]
      //   44	36	2	localMethod1	Method
      //   49	33	3	arrayOfObject1	Object[]
      //   2108	3	4	localInvocationTargetException1	InvocationTargetException
      //   85	7	5	localObject1	Object
      //   110	31	6	str2	String
      //   116	27	7	arrayOfClass2	Class[]
      //   147	33	8	localMethod2	Method
      //   153	30	9	arrayOfObject2	Object[]
      //   2100	3	10	localInvocationTargetException2	InvocationTargetException
      //   187	7	11	localObject2	Object
      //   208	11	12	i	int
      //   249	31	13	str3	String
      //   255	27	14	arrayOfClass3	Class[]
      //   286	32	15	localMethod3	Method
      //   292	29	16	arrayOfObject3	Object[]
      //   2116	3	17	localInvocationTargetException3	InvocationTargetException
      //   325	7	18	localObject3	Object
      //   354	38	19	str4	String
      //   360	34	20	arrayOfClass4	Class[]
      //   398	41	21	localMethod4	Method
      //   404	38	22	arrayOfObject4	Object[]
      //   2124	3	23	localInvocationTargetException4	InvocationTargetException
      //   446	7	24	localObject4	Object
      //   474	31	25	str5	String
      //   480	27	26	arrayOfClass5	Class[]
      //   511	32	27	localMethod5	Method
      //   517	29	28	arrayOfObject5	Object[]
      //   2172	3	29	localInvocationTargetException5	InvocationTargetException
      //   550	3	30	localObject5	Object
      //   557	44	31	str6	String
      //   562	11	32	j	int
      //   617	38	33	str7	String
      //   623	34	34	arrayOfClass6	Class[]
      //   661	42	35	localMethod6	Method
      //   667	39	36	arrayOfObject6	Object[]
      //   2164	3	37	localInvocationTargetException6	InvocationTargetException
      //   710	7	38	localObject6	Object
      //   739	31	39	str8	String
      //   745	27	40	arrayOfClass7	Class[]
      //   776	33	41	localMethod7	Method
      //   782	30	42	arrayOfObject7	Object[]
      //   2140	3	43	localInvocationTargetException7	InvocationTargetException
      //   816	7	44	localObject7	Object
      //   843	38	45	str9	String
      //   849	34	46	arrayOfClass8	Class[]
      //   887	41	47	localMethod8	Method
      //   893	38	48	arrayOfObject8	Object[]
      //   2132	3	49	localInvocationTargetException8	InvocationTargetException
      //   935	7	50	localObject8	Object
      //   963	31	51	str10	String
      //   969	27	52	arrayOfClass9	Class[]
      //   1000	33	53	localMethod9	Method
      //   1006	30	54	arrayOfObject9	Object[]
      //   2212	3	55	localInvocationTargetException9	InvocationTargetException
      //   1040	7	56	localObject9	Object
      //   1071	31	57	str11	String
      //   1077	27	58	arrayOfClass10	Class[]
      //   1108	33	59	localMethod10	Method
      //   1114	30	60	arrayOfObject10	Object[]
      //   2148	3	61	localInvocationTargetException10	InvocationTargetException
      //   1148	7	62	localObject10	Object
      //   1176	38	63	str12	String
      //   1182	34	64	arrayOfClass11	Class[]
      //   1220	41	65	localMethod11	Method
      //   1226	38	66	arrayOfObject11	Object[]
      //   2196	3	67	localInvocationTargetException11	InvocationTargetException
      //   1268	7	68	localObject11	Object
      //   1299	31	69	str13	String
      //   1305	27	70	arrayOfClass12	Class[]
      //   1336	33	71	localMethod12	Method
      //   1342	30	72	arrayOfObject12	Object[]
      //   2204	3	73	localInvocationTargetException12	InvocationTargetException
      //   1376	7	74	localObject12	Object
      //   1403	38	75	str14	String
      //   1409	34	76	arrayOfClass13	Class[]
      //   1447	43	77	localMethod13	Method
      //   1453	40	78	arrayOfObject13	Object[]
      //   2156	3	79	localInvocationTargetException13	InvocationTargetException
      //   1497	7	80	localObject13	Object
      //   1526	31	81	str15	String
      //   1532	27	82	arrayOfClass14	Class[]
      //   1563	33	83	localMethod14	Method
      //   1569	30	84	arrayOfObject14	Object[]
      //   2180	3	85	localInvocationTargetException14	InvocationTargetException
      //   1603	7	86	localObject14	Object
      //   1634	31	87	str16	String
      //   1640	27	88	arrayOfClass15	Class[]
      //   1671	33	89	localMethod15	Method
      //   1677	30	90	arrayOfObject15	Object[]
      //   2220	3	91	localInvocationTargetException15	InvocationTargetException
      //   1711	7	92	localObject15	Object
      //   1739	31	93	str17	String
      //   1745	27	94	arrayOfClass16	Class[]
      //   1776	32	95	localMethod16	Method
      //   1782	29	96	arrayOfObject16	Object[]
      //   2188	3	97	localInvocationTargetException16	InvocationTargetException
      //   1815	7	98	localObject16	Object
      //   1844	38	99	str18	String
      //   1850	34	100	arrayOfClass17	Class[]
      //   1888	43	101	localMethod17	Method
      //   1894	40	102	arrayOfObject17	Object[]
      //   2228	3	103	localInvocationTargetException17	InvocationTargetException
      //   1938	7	104	localObject17	Object
      //   1962	133	105	arrayOfProductType	ProductType[]
      // Exception table:
      //   from	to	target	type
      //   179	189	2100	java/lang/reflect/InvocationTargetException
      //   79	87	2108	java/lang/reflect/InvocationTargetException
      //   317	327	2116	java/lang/reflect/InvocationTargetException
      //   438	448	2124	java/lang/reflect/InvocationTargetException
      //   927	937	2132	java/lang/reflect/InvocationTargetException
      //   808	818	2140	java/lang/reflect/InvocationTargetException
      //   1140	1150	2148	java/lang/reflect/InvocationTargetException
      //   1489	1499	2156	java/lang/reflect/InvocationTargetException
      //   702	712	2164	java/lang/reflect/InvocationTargetException
      //   542	552	2172	java/lang/reflect/InvocationTargetException
      //   1595	1605	2180	java/lang/reflect/InvocationTargetException
      //   1807	1817	2188	java/lang/reflect/InvocationTargetException
      //   1260	1270	2196	java/lang/reflect/InvocationTargetException
      //   1368	1378	2204	java/lang/reflect/InvocationTargetException
      //   1032	1042	2212	java/lang/reflect/InvocationTargetException
      //   1703	1713	2220	java/lang/reflect/InvocationTargetException
      //   1930	1940	2228	java/lang/reflect/InvocationTargetException
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
