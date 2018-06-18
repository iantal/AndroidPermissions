package com.db.pwcc.dbmobile.multi_bank_aggregator.data;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.db.pwcc.dbmobile.model.banking.Account;
import com.db.pwcc.dbmobile.model.banking.FinancialOverviewData;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.Balance;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.Bank;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.BankLogin;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.MbaAccount;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.MbaAccountComparator;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.MbaSynchronization;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Currency;
import java.util.List;
import uuuuuu.hhhpph;
import uuuuuu.popopp;

public class MbaFinancialOverviewData
  extends FinancialOverviewData
  implements Parcelable
{
  public static final Parcelable.Creator<MbaFinancialOverviewData> CREATOR = new Parcelable.Creator()
  {
    public static int b00760076v00760076v0076v0076 = 1;
    public static int b0076vv00760076v0076v0076 = 51;
    public static int bv0076v00760076v0076v0076 = 0;
    public static int bvv007600760076v0076v0076 = 2;
    
    public static int b007500750075u0075uuu00750075()
    {
      return 2;
    }
    
    public static int b0075u0075u0075uuu00750075()
    {
      return 29;
    }
    
    public static int bu00750075u0075uuu00750075()
    {
      return 1;
    }
    
    public MbaFinancialOverviewData[] b0075uu00750075uuu00750075(int paramAnonymousInt)
    {
      MbaFinancialOverviewData[] arrayOfMbaFinancialOverviewData = new MbaFinancialOverviewData[paramAnonymousInt];
      paramAnonymousInt = b0076vv00760076v0076v0076;
      switch (paramAnonymousInt * (b00760076v00760076v0076v0076 + paramAnonymousInt) % bvv007600760076v0076v0076)
      {
      default: 
        b0076vv00760076v0076v0076 = b0075u0075u0075uuu00750075();
        bv0076v00760076v0076v0076 = b0075u0075u0075uuu00750075();
        paramAnonymousInt = b0076vv00760076v0076v0076;
        switch (paramAnonymousInt * (b00760076v00760076v0076v0076 + paramAnonymousInt) % bvv007600760076v0076v0076)
        {
        default: 
          b0076vv00760076v0076v0076 = b0075u0075u0075uuu00750075();
          bv0076v00760076v0076v0076 = b0075u0075u0075uuu00750075();
        }
        break;
      }
      return arrayOfMbaFinancialOverviewData;
    }
    
    public MbaFinancialOverviewData buuu00750075uuu00750075(Parcel paramAnonymousParcel)
    {
      int i = b0076vv00760076v0076v0076;
      int j = b00760076v00760076v0076v0076;
      if ((b0076vv00760076v0076v0076 + b00760076v00760076v0076v0076) * b0076vv00760076v0076v0076 % bvv007600760076v0076v0076 != bv0076v00760076v0076v0076)
      {
        b0076vv00760076v0076v0076 = 89;
        bv0076v00760076v0076v0076 = 72;
      }
      if ((i + j) * b0076vv00760076v0076v0076 % bvv007600760076v0076v0076 != bv0076v00760076v0076v0076)
      {
        b0076vv00760076v0076v0076 = 31;
        bv0076v00760076v0076v0076 = b0075u0075u0075uuu00750075();
      }
      return new MbaFinancialOverviewData(paramAnonymousParcel);
    }
  };
  public static int b00730073s00730073007300730073 = 2;
  public static int b0073ss00730073007300730073 = 72;
  public static int bs0073007300730073007300730073 = 0;
  public static int bs0073s00730073007300730073 = 1;
  private String balanceTimestamp;
  private String bankCode;
  private String bankLoginId;
  private String bankName;
  private String creationDate;
  private String holderName;
  private int instituteId = -1;
  private Boolean pinSaved;
  private MbaSynchronization synchronization;
  private String synchronizationErrorMessage;
  
  static
  {
    int i = b0073ss00730073007300730073;
    int j = b0073ss00730073007300730073;
    switch (j * (bss007300730073007300730073() + j) % b00730073s00730073007300730073)
    {
    default: 
      b0073ss00730073007300730073 = b0073s007300730073007300730073();
      bs0073s00730073007300730073 = 44;
    }
    switch (i * (bs0073s00730073007300730073 + i) % b00730073s00730073007300730073)
    {
    default: 
      b0073ss00730073007300730073 = 82;
      bs0073s00730073007300730073 = 28;
    }
  }
  
  public MbaFinancialOverviewData()
  {
    this.baseCurrency = hhhpph.by0079y007900790079yy0079.getCurrencyCode();
    this.bookedBalanceInBaseCurrency = BigDecimal.ZERO;
  }
  
  public MbaFinancialOverviewData(Parcel paramParcel)
  {
    super(paramParcel);
    this.balanceTimestamp = paramParcel.readString();
    this.instituteId = paramParcel.readInt();
    this.bankLoginId = paramParcel.readString();
    this.pinSaved = ((Boolean)paramParcel.readValue(Boolean.class.getClassLoader()));
    this.bankCode = paramParcel.readString();
    this.bankName = paramParcel.readString();
    this.holderName = paramParcel.readString();
    this.synchronizationErrorMessage = paramParcel.readString();
    this.creationDate = paramParcel.readString();
  }
  
  public static int b0070ppppppp()
  {
    return 0;
  }
  
  public static int b0073s007300730073007300730073()
  {
    return 84;
  }
  
  public static int bp0070pppppp()
  {
    return 2;
  }
  
  public static int bss007300730073007300730073()
  {
    return 1;
  }
  
  public void addAccount(MbaAccount paramMbaAccount)
  {
    List localList = getAccounts();
    Object localObject = localList;
    if (localList == null)
    {
      localObject = new ArrayList();
      setAccounts((List)localObject);
    }
    convertToBaseAccount(paramMbaAccount);
    ((List)localObject).add(paramMbaAccount);
    if (getBaseCurrency() == null) {
      setBaseCurrency(paramMbaAccount.getCurrency());
    }
    setBookedBalanceInBaseCurrency(getBookedBalanceInBaseCurrency().add(paramMbaAccount.getBookedBalanceInBaseCurrency()));
    if (this.bankName == null) {
      this.bankName = paramMbaAccount.getBank().getName();
    }
    if (this.holderName == null) {
      this.holderName = paramMbaAccount.getHolder();
    }
    localObject = this.creationDate;
    if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != bs0073007300730073007300730073)
    {
      b0073ss00730073007300730073 = b0073s007300730073007300730073();
      bs0073007300730073007300730073 = b0073s007300730073007300730073();
    }
    if (localObject == null) {
      this.creationDate = paramMbaAccount.getCreationDate();
    }
    localObject = paramMbaAccount.getBalance().getTimestamp();
    if ((localObject != null) && ((this.balanceTimestamp == null) || (this.balanceTimestamp.compareTo((String)localObject) < 0))) {
      this.balanceTimestamp = ((String)localObject);
    }
    if (this.instituteId == -1) {
      this.instituteId = paramMbaAccount.getBank().getId().intValue();
    }
    localObject = this.bankLoginId;
    if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != b0070ppppppp())
    {
      b0073ss00730073007300730073 = 57;
      bs0073007300730073007300730073 = 33;
    }
    if (localObject == null) {
      this.bankLoginId = paramMbaAccount.getBankLogin().getId();
    }
    if (this.pinSaved == null) {
      this.pinSaved = paramMbaAccount.getBankLogin().getPinSaved();
    }
    if (this.bankCode == null) {
      this.bankCode = paramMbaAccount.getBank().getCode();
    }
  }
  
  public void convertToBaseAccount(MbaAccount paramMbaAccount)
  {
    paramMbaAccount.setBaseCurrency(paramMbaAccount.getCurrency());
    Balance localBalance = paramMbaAccount.getBalance();
    int i = b0073ss00730073007300730073;
    switch (i * (bs0073s00730073007300730073 + i) % b00730073s00730073007300730073)
    {
    default: 
      b0073ss00730073007300730073 = b0073s007300730073007300730073();
      bs0073007300730073007300730073 = b0073s007300730073007300730073();
    }
    paramMbaAccount.setBookedBalanceInBaseCurrency(new BigDecimal(localBalance.getAmount()));
    paramMbaAccount.setBookedBalanceInAccountCurrency(new BigDecimal(paramMbaAccount.getBalance().getAmount()));
    paramMbaAccount.setIban(paramMbaAccount.getRecognizableId());
    if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % bp0070pppppp() != bs0073007300730073007300730073)
    {
      b0073ss00730073007300730073 = 87;
      bs0073007300730073007300730073 = 56;
    }
    paramMbaAccount.setAuthorized(Boolean.valueOf(true));
    paramMbaAccount.setNumber("");
    paramMbaAccount.setProductType(paramMbaAccount.getType());
  }
  
  public int describeContents()
  {
    if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != bs0073007300730073007300730073)
    {
      b0073ss00730073007300730073 = 52;
      if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != bs0073007300730073007300730073)
      {
        b0073ss00730073007300730073 = 7;
        bs0073007300730073007300730073 = 72;
      }
      bs0073007300730073007300730073 = 88;
    }
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool1 = false;
    if (this == paramObject) {}
    do
    {
      bool1 = true;
      boolean bool2;
      do
      {
        return bool1;
        if (this.bankLoginId == null) {
          break;
        }
        bool2 = this.bankLoginId.equals(paramObject.bankLoginId);
        bool1 = bool2;
      } while ((b0073ss00730073007300730073 + bss007300730073007300730073()) * b0073ss00730073007300730073 % b00730073s00730073007300730073 == bs0073007300730073007300730073);
      b0073ss00730073007300730073 = b0073s007300730073007300730073();
      bs0073007300730073007300730073 = 87;
      return bool2;
      do
      {
        paramObject = (MbaFinancialOverviewData)paramObject;
        if (this.instituteId == paramObject.instituteId) {
          break;
        }
        return false;
      } while ((paramObject != null) && (getClass() == paramObject.getClass()));
      int i = b0073s007300730073007300730073();
      switch (i * (bs0073s00730073007300730073 + i) % b00730073s00730073007300730073)
      {
      }
      b0073ss00730073007300730073 = 16;
      bs0073007300730073007300730073 = b0073s007300730073007300730073();
      return false;
    } while (paramObject.bankLoginId == null);
    return false;
  }
  
  public String getBalanceTimestamp()
  {
    String str = this.balanceTimestamp;
    if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != bs0073007300730073007300730073)
    {
      b0073ss00730073007300730073 = b0073s007300730073007300730073();
      bs0073007300730073007300730073 = b0073s007300730073007300730073();
      if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != bs0073007300730073007300730073)
      {
        b0073ss00730073007300730073 = b0073s007300730073007300730073();
        bs0073007300730073007300730073 = b0073s007300730073007300730073();
      }
    }
    return str;
  }
  
  /* Error */
  @android.support.annotation.Nullable
  public String getBalanceTimestampFormatted(java.util.Locale paramLocale)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 94	com/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData:balanceTimestamp	Ljava/lang/String;
    //   4: astore 6
    //   6: ldc_w 286
    //   9: ldc_w 288
    //   12: bipush 35
    //   14: iconst_2
    //   15: invokestatic 294	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   18: iconst_4
    //   19: anewarray 103	java/lang/Class
    //   22: dup
    //   23: iconst_0
    //   24: ldc -57
    //   26: aastore
    //   27: dup
    //   28: iconst_1
    //   29: getstatic 300	java/lang/Character:TYPE	Ljava/lang/Class;
    //   32: aastore
    //   33: dup
    //   34: iconst_2
    //   35: getstatic 300	java/lang/Character:TYPE	Ljava/lang/Class;
    //   38: aastore
    //   39: dup
    //   40: iconst_3
    //   41: getstatic 300	java/lang/Character:TYPE	Ljava/lang/Class;
    //   44: aastore
    //   45: invokevirtual 304	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   48: astore 7
    //   50: aload 7
    //   52: aconst_null
    //   53: iconst_4
    //   54: anewarray 274	java/lang/Object
    //   57: dup
    //   58: iconst_0
    //   59: ldc_w 306
    //   62: aastore
    //   63: dup
    //   64: iconst_1
    //   65: bipush 84
    //   67: invokestatic 309	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   70: aastore
    //   71: dup
    //   72: iconst_2
    //   73: sipush 205
    //   76: invokestatic 309	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   79: aastore
    //   80: dup
    //   81: iconst_3
    //   82: iconst_1
    //   83: invokestatic 309	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   86: aastore
    //   87: invokevirtual 315	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   90: astore 7
    //   92: aload_1
    //   93: aload 6
    //   95: aload 7
    //   97: checkcast 199	java/lang/String
    //   100: invokestatic 321	uuuuuu/pqpppq:bk006Bk006Bk006Bkkkk	(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   103: astore 6
    //   105: aload 6
    //   107: ifnull +6 -> 113
    //   110: aload 6
    //   112: areturn
    //   113: aload_0
    //   114: getfield 94	com/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData:balanceTimestamp	Ljava/lang/String;
    //   117: astore 6
    //   119: getstatic 40	com/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData:b0073ss00730073007300730073	I
    //   122: istore_2
    //   123: getstatic 51	com/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData:bs0073s00730073007300730073	I
    //   126: istore_3
    //   127: getstatic 40	com/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData:b0073ss00730073007300730073	I
    //   130: istore 4
    //   132: getstatic 46	com/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData:b00730073s00730073007300730073	I
    //   135: istore 5
    //   137: getstatic 40	com/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData:b0073ss00730073007300730073	I
    //   140: getstatic 51	com/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData:bs0073s00730073007300730073	I
    //   143: iadd
    //   144: getstatic 40	com/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData:b0073ss00730073007300730073	I
    //   147: imul
    //   148: getstatic 46	com/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData:b00730073s00730073007300730073	I
    //   151: irem
    //   152: getstatic 185	com/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData:bs0073007300730073007300730073	I
    //   155: if_icmpeq +15 -> 170
    //   158: invokestatic 49	com/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData:b0073s007300730073007300730073	()I
    //   161: putstatic 40	com/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData:b0073ss00730073007300730073	I
    //   164: invokestatic 49	com/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData:b0073s007300730073007300730073	()I
    //   167: putstatic 185	com/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData:bs0073007300730073007300730073	I
    //   170: iload_2
    //   171: iload_3
    //   172: iadd
    //   173: iload 4
    //   175: imul
    //   176: iload 5
    //   178: irem
    //   179: getstatic 185	com/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData:bs0073007300730073007300730073	I
    //   182: if_icmpeq +14 -> 196
    //   185: bipush 88
    //   187: putstatic 40	com/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData:b0073ss00730073007300730073	I
    //   190: invokestatic 49	com/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData:b0073s007300730073007300730073	()I
    //   193: putstatic 185	com/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData:bs0073007300730073007300730073	I
    //   196: ldc_w 286
    //   199: ldc_w 323
    //   202: bipush 31
    //   204: iconst_0
    //   205: invokestatic 294	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   208: iconst_4
    //   209: anewarray 103	java/lang/Class
    //   212: dup
    //   213: iconst_0
    //   214: ldc -57
    //   216: aastore
    //   217: dup
    //   218: iconst_1
    //   219: getstatic 300	java/lang/Character:TYPE	Ljava/lang/Class;
    //   222: aastore
    //   223: dup
    //   224: iconst_2
    //   225: getstatic 300	java/lang/Character:TYPE	Ljava/lang/Class;
    //   228: aastore
    //   229: dup
    //   230: iconst_3
    //   231: getstatic 300	java/lang/Character:TYPE	Ljava/lang/Class;
    //   234: aastore
    //   235: invokevirtual 304	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   238: astore 7
    //   240: aload 7
    //   242: aconst_null
    //   243: iconst_4
    //   244: anewarray 274	java/lang/Object
    //   247: dup
    //   248: iconst_0
    //   249: ldc_w 325
    //   252: aastore
    //   253: dup
    //   254: iconst_1
    //   255: bipush 60
    //   257: invokestatic 309	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   260: aastore
    //   261: dup
    //   262: iconst_2
    //   263: sipush 206
    //   266: invokestatic 309	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   269: aastore
    //   270: dup
    //   271: iconst_3
    //   272: iconst_1
    //   273: invokestatic 309	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   276: aastore
    //   277: invokevirtual 315	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   280: astore 7
    //   282: aload_1
    //   283: aload 6
    //   285: aload 7
    //   287: checkcast 199	java/lang/String
    //   290: invokestatic 321	uuuuuu/pqpppq:bk006Bk006Bk006Bkkkk	(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   293: areturn
    //   294: astore_1
    //   295: aload_1
    //   296: invokevirtual 329	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   299: athrow
    //   300: astore_1
    //   301: aload_1
    //   302: invokevirtual 329	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   305: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	306	0	this	MbaFinancialOverviewData
    //   0	306	1	paramLocale	java.util.Locale
    //   122	51	2	i	int
    //   126	47	3	j	int
    //   130	46	4	k	int
    //   135	44	5	m	int
    //   4	280	6	str	String
    //   48	238	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   50	92	294	java/lang/reflect/InvocationTargetException
    //   240	282	300	java/lang/reflect/InvocationTargetException
  }
  
  public String getBankCode()
  {
    String str = this.bankCode;
    int i = b0073ss00730073007300730073;
    switch (i * (bs0073s00730073007300730073 + i) % b00730073s00730073007300730073)
    {
    default: 
      b0073ss00730073007300730073 = 17;
      bs0073007300730073007300730073 = 17;
      if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != b0070ppppppp())
      {
        b0073ss00730073007300730073 = b0073s007300730073007300730073();
        bs0073007300730073007300730073 = 78;
      }
      break;
    }
    return str;
  }
  
  public String getBankLoginId()
  {
    String str = this.bankLoginId;
    int i = b0073s007300730073007300730073();
    switch (i * (bs0073s00730073007300730073 + i) % b00730073s00730073007300730073)
    {
    default: 
      b0073ss00730073007300730073 = 83;
      bs0073007300730073007300730073 = 64;
      if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != bs0073007300730073007300730073)
      {
        b0073ss00730073007300730073 = 49;
        bs0073007300730073007300730073 = b0073s007300730073007300730073();
      }
      break;
    }
    return str;
  }
  
  public String getBankName()
  {
    String str = this.bankName;
    if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != b0070ppppppp())
    {
      if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != bs0073007300730073007300730073)
      {
        b0073ss00730073007300730073 = b0073s007300730073007300730073();
        bs0073007300730073007300730073 = 3;
      }
      b0073ss00730073007300730073 = 99;
      bs0073007300730073007300730073 = 12;
    }
    return str;
  }
  
  public String getCreationDate()
  {
    if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != bs0073007300730073007300730073)
    {
      b0073ss00730073007300730073 = 77;
      if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % bp0070pppppp() != bs0073007300730073007300730073)
      {
        b0073ss00730073007300730073 = 35;
        bs0073007300730073007300730073 = 45;
      }
      bs0073007300730073007300730073 = 36;
    }
    return this.creationDate;
  }
  
  public String getHolderName()
  {
    if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != bs0073007300730073007300730073)
    {
      b0073ss00730073007300730073 = b0073s007300730073007300730073();
      bs0073007300730073007300730073 = 56;
    }
    String str = this.holderName;
    int i = b0073s007300730073007300730073();
    switch (i * (bss007300730073007300730073() + i) % b00730073s00730073007300730073)
    {
    default: 
      b0073ss00730073007300730073 = b0073s007300730073007300730073();
      bs0073007300730073007300730073 = 46;
    }
    return str;
  }
  
  public int getInstituteId()
  {
    int i = this.instituteId;
    int j = b0073ss00730073007300730073;
    switch (j * (bs0073s00730073007300730073 + j) % b00730073s00730073007300730073)
    {
    default: 
      b0073ss00730073007300730073 = b0073s007300730073007300730073();
      bs0073007300730073007300730073 = b0073s007300730073007300730073();
      j = b0073ss00730073007300730073;
      switch (j * (bs0073s00730073007300730073 + j) % b00730073s00730073007300730073)
      {
      default: 
        b0073ss00730073007300730073 = 66;
        bs0073007300730073007300730073 = b0073s007300730073007300730073();
      }
      break;
    }
    return i;
  }
  
  public Boolean getPinSaved()
  {
    Boolean localBoolean = this.pinSaved;
    int i = b0073ss00730073007300730073;
    int j = bs0073s00730073007300730073;
    int k = b0073ss00730073007300730073;
    int m = b0073ss00730073007300730073;
    switch (m * (bs0073s00730073007300730073 + m) % bp0070pppppp())
    {
    default: 
      b0073ss00730073007300730073 = 66;
      bs0073007300730073007300730073 = b0073s007300730073007300730073();
    }
    if ((i + j) * k % b00730073s00730073007300730073 != bs0073007300730073007300730073)
    {
      b0073ss00730073007300730073 = b0073s007300730073007300730073();
      bs0073007300730073007300730073 = 29;
    }
    return localBoolean;
  }
  
  public MbaSynchronization getSynchronization()
  {
    int i = b0073ss00730073007300730073;
    switch (i * (bs0073s00730073007300730073 + i) % bp0070pppppp())
    {
    default: 
      b0073ss00730073007300730073 = b0073s007300730073007300730073();
      bs0073007300730073007300730073 = 81;
    }
    MbaSynchronization localMbaSynchronization = this.synchronization;
    if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != bs0073007300730073007300730073)
    {
      b0073ss00730073007300730073 = b0073s007300730073007300730073();
      bs0073007300730073007300730073 = b0073s007300730073007300730073();
    }
    return localMbaSynchronization;
  }
  
  public String getSynchronizationErrorMessage()
  {
    int i = b0073s007300730073007300730073();
    int j = bs0073s00730073007300730073;
    int k = b0073ss00730073007300730073;
    switch (k * (bs0073s00730073007300730073 + k) % b00730073s00730073007300730073)
    {
    default: 
      b0073ss00730073007300730073 = b0073s007300730073007300730073();
      bs0073007300730073007300730073 = 50;
    }
    if ((i + j) * b0073s007300730073007300730073() % bp0070pppppp() != b0070ppppppp())
    {
      b0073ss00730073007300730073 = 52;
      bs0073007300730073007300730073 = 84;
    }
    return this.synchronizationErrorMessage;
  }
  
  public int hashCode()
  {
    int j = this.instituteId;
    String str = this.bankLoginId;
    int i = b0073ss00730073007300730073;
    switch (i * (bs0073s00730073007300730073 + i) % b00730073s00730073007300730073)
    {
    default: 
      b0073ss00730073007300730073 = b0073s007300730073007300730073();
      bs0073007300730073007300730073 = 23;
    }
    if (str != null) {}
    for (i = this.bankLoginId.hashCode();; i = 0)
    {
      if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != bs0073007300730073007300730073)
      {
        b0073ss00730073007300730073 = b0073s007300730073007300730073();
        bs0073007300730073007300730073 = 47;
      }
      return i + j * 31;
    }
  }
  
  public boolean isExternalFinancialInstitute()
  {
    if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != bs0073007300730073007300730073)
    {
      if ((b0073s007300730073007300730073() + bs0073s00730073007300730073) * b0073s007300730073007300730073() % b00730073s00730073007300730073 != bs0073007300730073007300730073)
      {
        b0073ss00730073007300730073 = b0073s007300730073007300730073();
        bs0073007300730073007300730073 = 16;
      }
      b0073ss00730073007300730073 = 33;
      bs0073007300730073007300730073 = 9;
    }
    return true;
  }
  
  public boolean isForSameInstitute(FinancialOverviewData paramFinancialOverviewData)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramFinancialOverviewData instanceof MbaFinancialOverviewData))
    {
      paramFinancialOverviewData = (MbaFinancialOverviewData)paramFinancialOverviewData;
      bool1 = bool2;
      if (isExternalFinancialInstitute())
      {
        bool1 = bool2;
        if (paramFinancialOverviewData.isExternalFinancialInstitute())
        {
          bool1 = bool2;
          if (getInstituteId() == paramFinancialOverviewData.getInstituteId())
          {
            if ((b0073s007300730073007300730073() + bs0073s00730073007300730073) * b0073s007300730073007300730073() % bp0070pppppp() != bs0073007300730073007300730073)
            {
              b0073ss00730073007300730073 = b0073s007300730073007300730073();
              bs0073007300730073007300730073 = b0073s007300730073007300730073();
              if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != bs0073007300730073007300730073)
              {
                b0073ss00730073007300730073 = 87;
                bs0073007300730073007300730073 = b0073s007300730073007300730073();
              }
            }
            bool1 = bool2;
            if (getBankLoginId().equals(paramFinancialOverviewData.getBankLoginId())) {
              bool1 = true;
            }
          }
        }
      }
    }
    return bool1;
  }
  
  public void setBankCode(String paramString)
  {
    if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != bs0073007300730073007300730073)
    {
      b0073ss00730073007300730073 = b0073s007300730073007300730073();
      bs0073007300730073007300730073 = 96;
    }
    this.bankCode = paramString;
    if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != b0070ppppppp())
    {
      b0073ss00730073007300730073 = b0073s007300730073007300730073();
      bs0073007300730073007300730073 = b0073s007300730073007300730073();
    }
  }
  
  public void setBankLoginId(String paramString)
  {
    if ((b0073s007300730073007300730073() + bs0073s00730073007300730073) * b0073s007300730073007300730073() % b00730073s00730073007300730073 != bs0073007300730073007300730073)
    {
      b0073ss00730073007300730073 = 29;
      bs0073007300730073007300730073 = b0073s007300730073007300730073();
    }
    int i = b0073s007300730073007300730073();
    switch (i * (bs0073s00730073007300730073 + i) % b00730073s00730073007300730073)
    {
    default: 
      b0073ss00730073007300730073 = b0073s007300730073007300730073();
      bs0073007300730073007300730073 = 72;
    }
    this.bankLoginId = paramString;
  }
  
  public void setBankName(String paramString)
  {
    this.bankName = paramString;
    int i = b0073s007300730073007300730073();
    switch (i * (bs0073s00730073007300730073 + i) % b00730073s00730073007300730073)
    {
    default: 
      if ((b0073s007300730073007300730073() + bs0073s00730073007300730073) * b0073s007300730073007300730073() % b00730073s00730073007300730073 != bs0073007300730073007300730073)
      {
        b0073ss00730073007300730073 = 60;
        bs0073007300730073007300730073 = 21;
      }
      b0073ss00730073007300730073 = b0073s007300730073007300730073();
      bs0073007300730073007300730073 = 54;
    }
  }
  
  public void setInstituteId(int paramInt)
  {
    this.instituteId = paramInt;
    if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != bs0073007300730073007300730073)
    {
      if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != b0070ppppppp())
      {
        b0073ss00730073007300730073 = 85;
        bs0073007300730073007300730073 = b0073s007300730073007300730073();
      }
      b0073ss00730073007300730073 = 9;
      bs0073007300730073007300730073 = 1;
    }
  }
  
  public void setPinSaved(Boolean paramBoolean)
  {
    this.pinSaved = paramBoolean;
    if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != bs0073007300730073007300730073)
    {
      int i = b0073ss00730073007300730073;
      switch (i * (bs0073s00730073007300730073 + i) % b00730073s00730073007300730073)
      {
      default: 
        b0073ss00730073007300730073 = b0073s007300730073007300730073();
        bs0073007300730073007300730073 = b0073s007300730073007300730073();
      }
      b0073ss00730073007300730073 = b0073s007300730073007300730073();
      bs0073007300730073007300730073 = b0073s007300730073007300730073();
    }
  }
  
  public void setSynchronization(MbaSynchronization paramMbaSynchronization)
  {
    if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != bs0073007300730073007300730073)
    {
      b0073ss00730073007300730073 = 91;
      bs0073007300730073007300730073 = 19;
      int i = b0073ss00730073007300730073;
      switch (i * (bs0073s00730073007300730073 + i) % b00730073s00730073007300730073)
      {
      default: 
        b0073ss00730073007300730073 = 81;
        bs0073007300730073007300730073 = b0073s007300730073007300730073();
      }
    }
    this.synchronization = paramMbaSynchronization;
  }
  
  public void setSynchronizationErrorMessage(String paramString)
  {
    this.synchronizationErrorMessage = paramString;
    int i = b0073s007300730073007300730073();
    int j = bs0073s00730073007300730073;
    int k = b0073s007300730073007300730073();
    int m = b0073ss00730073007300730073;
    switch (m * (bss007300730073007300730073() + m) % b00730073s00730073007300730073)
    {
    default: 
      b0073ss00730073007300730073 = 64;
      bs0073007300730073007300730073 = b0073s007300730073007300730073();
    }
    if ((i + j) * k % b00730073s00730073007300730073 != bs0073007300730073007300730073)
    {
      b0073ss00730073007300730073 = 31;
      bs0073007300730073007300730073 = b0073s007300730073007300730073();
    }
  }
  
  public void sortAccounts(List<Account> paramList)
  {
    if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != bs0073007300730073007300730073)
    {
      b0073ss00730073007300730073 = 17;
      if ((b0073s007300730073007300730073() + bss007300730073007300730073()) * b0073s007300730073007300730073() % b00730073s00730073007300730073 != b0070ppppppp())
      {
        b0073ss00730073007300730073 = 60;
        bs0073007300730073007300730073 = 38;
      }
      bs0073007300730073007300730073 = 15;
    }
    Collections.sort(paramList, new MbaAccountComparator());
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.balanceTimestamp);
    paramParcel.writeInt(this.instituteId);
    paramParcel.writeString(this.bankLoginId);
    paramInt = b0073ss00730073007300730073;
    switch (paramInt * (bs0073s00730073007300730073 + paramInt) % b00730073s00730073007300730073)
    {
    default: 
      b0073ss00730073007300730073 = b0073s007300730073007300730073();
      bs0073007300730073007300730073 = 70;
    }
    paramParcel.writeValue(this.pinSaved);
    paramParcel.writeString(this.bankCode);
    paramParcel.writeString(this.bankName);
    paramParcel.writeString(this.holderName);
    if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != bs0073007300730073007300730073)
    {
      b0073ss00730073007300730073 = 56;
      bs0073007300730073007300730073 = b0073s007300730073007300730073();
    }
    paramParcel.writeString(this.synchronizationErrorMessage);
    paramParcel.writeString(this.creationDate);
  }
  
  public static class MbaBankNameComparator
    implements Comparator<MbaFinancialOverviewData>, popopp, Serializable
  {
    private static final long serialVersionUID = 1L;
    
    public MbaBankNameComparator() {}
    
    public static int b00700070p0070pppp()
    {
      return 0;
    }
    
    public static int b0070p00700070pppp()
    {
      return 2;
    }
    
    public static int bp0070p0070pppp()
    {
      return 19;
    }
    
    public static int bpp00700070pppp()
    {
      return 1;
    }
    
    public int compare(MbaFinancialOverviewData paramMbaFinancialOverviewData1, MbaFinancialOverviewData paramMbaFinancialOverviewData2)
    {
      if ((paramMbaFinancialOverviewData1 == null) || (paramMbaFinancialOverviewData1.getBankName() == null))
      {
        paramMbaFinancialOverviewData1 = "";
        if ((paramMbaFinancialOverviewData2 != null) && (paramMbaFinancialOverviewData2.getBankName() != null)) {
          break label99;
        }
      }
      label99:
      for (paramMbaFinancialOverviewData2 = "";; paramMbaFinancialOverviewData2 = paramMbaFinancialOverviewData2.getBankName().toLowerCase())
      {
        return paramMbaFinancialOverviewData1.compareTo(paramMbaFinancialOverviewData2);
        paramMbaFinancialOverviewData1 = paramMbaFinancialOverviewData1.getBankName().toLowerCase();
        if ((bp0070p0070pppp() + bpp00700070pppp()) * bp0070p0070pppp() % b0070p00700070pppp() != b00700070p0070pppp())
        {
          int i = bp0070p0070pppp();
          switch (i * (bpp00700070pppp() + i) % b0070p00700070pppp())
          {
          }
        }
        break;
      }
    }
  }
}
