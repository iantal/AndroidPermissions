package com.db.pwcc.dbmobile.model.sepa;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.annotation.Nullable;
import com.db.pwcc.dbmobile.model.common.LinksTransaction;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import uuuuuu.popopp;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class SepaTransaction
  extends LinksTransaction
  implements popopp, Parcelable
{
  public static final Parcelable.Creator<SepaTransaction> CREATOR = new Parcelable.Creator()
  {
    public static int b00670067ggg00670067g0067 = 26;
    public static int b0067g0067gg00670067g0067 = 0;
    public static int bg00670067gg00670067g0067 = 2;
    public static int bgg0067gg00670067g0067 = 1;
    
    public static int b0075007500750075uu0075u0075u()
    {
      return 0;
    }
    
    public static int b0075u00750075uu0075u0075u()
    {
      return 1;
    }
    
    public static int bu007500750075uu0075u0075u()
    {
      return 2;
    }
    
    public static int buuuu0075u0075u0075u()
    {
      return 2;
    }
    
    public SepaTransaction b0075uuu0075u0075u0075u(Parcel paramAnonymousParcel)
    {
      int i = b00670067ggg00670067g0067;
      switch (i * (bgg0067gg00670067g0067 + i) % bu007500750075uu0075u0075u())
      {
      default: 
        b00670067ggg00670067g0067 = buuuu0075u0075u0075u();
        bgg0067gg00670067g0067 = buuuu0075u0075u0075u();
        if ((b00670067ggg00670067g0067 + bgg0067gg00670067g0067) * b00670067ggg00670067g0067 % bg00670067gg00670067g0067 != b0067g0067gg00670067g0067)
        {
          b00670067ggg00670067g0067 = buuuu0075u0075u0075u();
          b0067g0067gg00670067g0067 = buuuu0075u0075u0075u();
        }
        break;
      }
      return new SepaTransaction(paramAnonymousParcel);
    }
    
    public SepaTransaction[] bu0075uu0075u0075u0075u(int paramAnonymousInt)
    {
      int i = b00670067ggg00670067g0067;
      switch (i * (bgg0067gg00670067g0067 + i) % bg00670067gg00670067g0067)
      {
      default: 
        b00670067ggg00670067g0067 = buuuu0075u0075u0075u();
        b0067g0067gg00670067g0067 = buuuu0075u0075u0075u();
        if ((b00670067ggg00670067g0067 + bgg0067gg00670067g0067) * b00670067ggg00670067g0067 % bg00670067gg00670067g0067 != b0067g0067gg00670067g0067)
        {
          b00670067ggg00670067g0067 = 16;
          b0067g0067gg00670067g0067 = 95;
        }
        break;
      }
      return new SepaTransaction[paramAnonymousInt];
    }
  };
  private String amount;
  private String beneficiary;
  private String executionDate;
  private String purpose;
  private String reference;
  private String sourceAccount;
  private String targetAccount;
  
  static
  {
    int i = b00610061aaaa00610061();
    switch (i * (baa0061aaa00610061() + i) % b0061a0061aaa00610061())
    {
    default: 
      i = b00610061aaaa00610061();
      switch (i * (baa0061aaa00610061() + i) % b0061a0061aaa00610061())
      {
      }
      break;
    }
  }
  
  public SepaTransaction() {}
  
  protected SepaTransaction(Parcel paramParcel)
  {
    this.type = paramParcel.readString();
    this.authorizedTransactionLocator = paramParcel.readString();
    this.sourceAccount = paramParcel.readString();
    this.targetAccount = paramParcel.readString();
    this.amount = paramParcel.readString();
    this.beneficiary = paramParcel.readString();
    this.purpose = paramParcel.readString();
    this.reference = paramParcel.readString();
    this.executionDate = paramParcel.readString();
    this.links = paramParcel.createStringArrayList();
  }
  
  public SepaTransaction(String paramString1, @Nullable String paramString2, String paramString3, String paramString4, String paramString5, @Nullable String paramString6, @Nullable String paramString7, @Nullable String paramString8, @Nullable String paramString9, @Nullable List<String> paramList)
  {
    this.type = paramString1;
    this.authorizedTransactionLocator = paramString2;
    this.sourceAccount = paramString3;
    this.targetAccount = paramString4;
    this.amount = paramString5;
    this.beneficiary = paramString6;
    this.purpose = paramString7;
    this.reference = paramString8;
    this.executionDate = paramString9;
    this.links = paramList;
  }
  
  public static int b00610061aaaa00610061()
  {
    return 18;
  }
  
  public static int b0061a0061aaa00610061()
  {
    return 2;
  }
  
  public static int ba00610061aaa00610061()
  {
    return 0;
  }
  
  public static int baa0061aaa00610061()
  {
    return 1;
  }
  
  public static SepaTransaction createValidationObject(String paramString1, String paramString2, String paramString3, String paramString4, @Nullable String paramString5, @Nullable String paramString6, @Nullable String paramString7, @Nullable String paramString8)
  {
    SepaTransaction localSepaTransaction = new SepaTransaction();
    localSepaTransaction.type = paramString1;
    localSepaTransaction.sourceAccount = paramString2;
    localSepaTransaction.targetAccount = paramString3;
    if ((b00610061aaaa00610061() + baa0061aaa00610061()) * b00610061aaaa00610061() % b0061a0061aaa00610061() != ba00610061aaa00610061()) {}
    localSepaTransaction.amount = paramString4;
    if ((b00610061aaaa00610061() + baa0061aaa00610061()) * b00610061aaaa00610061() % b0061a0061aaa00610061() != ba00610061aaa00610061()) {}
    localSepaTransaction.beneficiary = paramString5;
    localSepaTransaction.purpose = paramString6;
    localSepaTransaction.reference = paramString7;
    localSepaTransaction.executionDate = paramString8;
    return localSepaTransaction;
  }
  
  public int describeContents()
  {
    int i = b00610061aaaa00610061();
    int j = baa0061aaa00610061();
    int k = b00610061aaaa00610061();
    int m = b0061a0061aaa00610061();
    int n = b00610061aaaa00610061();
    switch (n * (baa0061aaa00610061() + n) % b0061a0061aaa00610061())
    {
    }
    if ((i + j) * k % m != ba00610061aaa00610061()) {}
    return 0;
  }
  
  public String getAmount()
  {
    if (((b00610061aaaa00610061() + baa0061aaa00610061()) * b00610061aaaa00610061() % b0061a0061aaa00610061() != ba00610061aaa00610061()) && ((b00610061aaaa00610061() + baa0061aaa00610061()) * b00610061aaaa00610061() % b0061a0061aaa00610061() != ba00610061aaa00610061())) {}
    return this.amount;
  }
  
  public String getBeneficiary()
  {
    int i = b00610061aaaa00610061();
    switch (i * (baa0061aaa00610061() + i) % b0061a0061aaa00610061())
    {
    }
    String str = this.beneficiary;
    i = b00610061aaaa00610061();
    switch (i * (baa0061aaa00610061() + i) % b0061a0061aaa00610061())
    {
    }
    return str;
  }
  
  public String getExecutionDate()
  {
    String str = this.executionDate;
    int i = b00610061aaaa00610061();
    int j = baa0061aaa00610061();
    int k = b00610061aaaa00610061();
    int m = b0061a0061aaa00610061();
    int n = b00610061aaaa00610061();
    switch (n * (baa0061aaa00610061() + n) % b0061a0061aaa00610061())
    {
    }
    if ((i + j) * k % m != ba00610061aaa00610061()) {}
    return str;
  }
  
  public String getFormattedTransactionLocator()
  {
    Object localObject1 = this.authorizedTransactionLocator;
    Object localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("~\025\026\027\030QRZ[UV^_!Z[cd^_gh*", '\016', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject2 = ((Method)localObject2).invoke(null, new Object[] { "1", Character.valueOf('T'), Character.valueOf('\005') });
      localObject2 = (String)localObject2;
      int i = b00610061aaaa00610061();
      switch (i * (baa0061aaa00610061() + i) % b0061a0061aaa00610061())
      {
      }
      localObject1 = ((String)localObject1).split((String)localObject2);
      i = localObject1.length;
      if ((b00610061aaaa00610061() + baa0061aaa00610061()) * b00610061aaaa00610061() % b0061a0061aaa00610061() != ba00610061aaa00610061()) {}
      return localObject1[(i - 1)];
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public String getPurpose()
  {
    int i = b00610061aaaa00610061();
    switch (i * (baa0061aaa00610061() + i) % b0061a0061aaa00610061())
    {
    default: 
      i = b00610061aaaa00610061();
      switch (i * (baa0061aaa00610061() + i) % b0061a0061aaa00610061())
      {
      }
      break;
    }
    return this.purpose;
  }
  
  public String getReference()
  {
    String str = this.reference;
    int i = b00610061aaaa00610061();
    int j = baa0061aaa00610061();
    int k = b00610061aaaa00610061();
    switch (k * (baa0061aaa00610061() + k) % b0061a0061aaa00610061())
    {
    }
    switch (i * (j + i) % b0061a0061aaa00610061())
    {
    }
    return str;
  }
  
  public String getSourceAccount()
  {
    String str = this.sourceAccount;
    if (((b00610061aaaa00610061() + baa0061aaa00610061()) * b00610061aaaa00610061() % b0061a0061aaa00610061() != ba00610061aaa00610061()) && ((b00610061aaaa00610061() + baa0061aaa00610061()) * b00610061aaaa00610061() % b0061a0061aaa00610061() != ba00610061aaa00610061())) {}
    return str;
  }
  
  public String getTargetAccount()
  {
    String str = this.targetAccount;
    if ((b00610061aaaa00610061() + baa0061aaa00610061()) * b00610061aaaa00610061() % b0061a0061aaa00610061() != ba00610061aaa00610061())
    {
      int i = b00610061aaaa00610061();
      switch (i * (baa0061aaa00610061() + i) % b0061a0061aaa00610061())
      {
      }
    }
    return str;
  }
  
  public void setAmount(String paramString)
  {
    if ((b00610061aaaa00610061() + baa0061aaa00610061()) * b00610061aaaa00610061() % b0061a0061aaa00610061() != ba00610061aaa00610061())
    {
      int i = b00610061aaaa00610061();
      switch (i * (baa0061aaa00610061() + i) % b0061a0061aaa00610061())
      {
      }
    }
    this.amount = paramString;
  }
  
  public void setBeneficiary(String paramString)
  {
    if ((b00610061aaaa00610061() + baa0061aaa00610061()) * b00610061aaaa00610061() % b0061a0061aaa00610061() != ba00610061aaa00610061())
    {
      int i = b00610061aaaa00610061();
      switch (i * (baa0061aaa00610061() + i) % b0061a0061aaa00610061())
      {
      }
    }
    this.beneficiary = paramString;
  }
  
  public void setExecutionDate(String paramString)
  {
    int i = b00610061aaaa00610061();
    switch (i * (baa0061aaa00610061() + i) % b0061a0061aaa00610061())
    {
    }
    i = b00610061aaaa00610061();
    switch (i * (baa0061aaa00610061() + i) % b0061a0061aaa00610061())
    {
    }
    this.executionDate = paramString;
  }
  
  public void setPurpose(String paramString)
  {
    if ((b00610061aaaa00610061() + baa0061aaa00610061()) * b00610061aaaa00610061() % b0061a0061aaa00610061() != ba00610061aaa00610061()) {}
    this.purpose = paramString;
    if ((b00610061aaaa00610061() + baa0061aaa00610061()) * b00610061aaaa00610061() % b0061a0061aaa00610061() != ba00610061aaa00610061()) {}
  }
  
  public void setReference(String paramString)
  {
    if ((b00610061aaaa00610061() + baa0061aaa00610061()) * b00610061aaaa00610061() % b0061a0061aaa00610061() != ba00610061aaa00610061())
    {
      int i = b00610061aaaa00610061();
      switch (i * (baa0061aaa00610061() + i) % b0061a0061aaa00610061())
      {
      }
    }
    this.reference = paramString;
  }
  
  public void setSourceAccount(String paramString)
  {
    this.sourceAccount = paramString;
    int i = b00610061aaaa00610061();
    switch (i * (baa0061aaa00610061() + i) % b0061a0061aaa00610061())
    {
    default: 
      if ((b00610061aaaa00610061() + baa0061aaa00610061()) * b00610061aaaa00610061() % b0061a0061aaa00610061() == ba00610061aaa00610061()) {
        break;
      }
    }
  }
  
  public void setTargetAccount(String paramString)
  {
    int i = b00610061aaaa00610061();
    switch (i * (baa0061aaa00610061() + i) % b0061a0061aaa00610061())
    {
    }
    this.targetAccount = paramString;
    i = b00610061aaaa00610061();
    switch (i * (baa0061aaa00610061() + i) % b0061a0061aaa00610061())
    {
    }
  }
  
  /* Error */
  public String toString()
  {
    // Byte code:
    //   0: new 154	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 155	java/lang/StringBuilder:<init>	()V
    //   7: astore 5
    //   9: ldc 95
    //   11: ldc -99
    //   13: sipush 244
    //   16: iconst_2
    //   17: invokestatic 103	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   20: iconst_4
    //   21: anewarray 105	java/lang/Class
    //   24: dup
    //   25: iconst_0
    //   26: ldc 107
    //   28: aastore
    //   29: dup
    //   30: iconst_1
    //   31: getstatic 113	java/lang/Character:TYPE	Ljava/lang/Class;
    //   34: aastore
    //   35: dup
    //   36: iconst_2
    //   37: getstatic 113	java/lang/Character:TYPE	Ljava/lang/Class;
    //   40: aastore
    //   41: dup
    //   42: iconst_3
    //   43: getstatic 113	java/lang/Character:TYPE	Ljava/lang/Class;
    //   46: aastore
    //   47: invokevirtual 117	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   50: astore 6
    //   52: aload 6
    //   54: aconst_null
    //   55: iconst_4
    //   56: anewarray 119	java/lang/Object
    //   59: dup
    //   60: iconst_0
    //   61: ldc -97
    //   63: aastore
    //   64: dup
    //   65: iconst_1
    //   66: sipush 183
    //   69: invokestatic 125	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   72: aastore
    //   73: dup
    //   74: iconst_2
    //   75: bipush 16
    //   77: invokestatic 125	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   80: aastore
    //   81: dup
    //   82: iconst_3
    //   83: iconst_3
    //   84: invokestatic 125	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   87: aastore
    //   88: invokevirtual 131	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   91: astore 6
    //   93: aload 5
    //   95: aload 6
    //   97: checkcast 107	java/lang/String
    //   100: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   103: aload_0
    //   104: getfield 50	com/db/pwcc/dbmobile/model/sepa/SepaTransaction:type	Ljava/lang/String;
    //   107: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   110: astore 5
    //   112: invokestatic 32	com/db/pwcc/dbmobile/model/sepa/SepaTransaction:b00610061aaaa00610061	()I
    //   115: istore_1
    //   116: invokestatic 35	com/db/pwcc/dbmobile/model/sepa/SepaTransaction:baa0061aaa00610061	()I
    //   119: istore_2
    //   120: invokestatic 32	com/db/pwcc/dbmobile/model/sepa/SepaTransaction:b00610061aaaa00610061	()I
    //   123: istore_3
    //   124: invokestatic 38	com/db/pwcc/dbmobile/model/sepa/SepaTransaction:b0061a0061aaa00610061	()I
    //   127: istore 4
    //   129: invokestatic 32	com/db/pwcc/dbmobile/model/sepa/SepaTransaction:b00610061aaaa00610061	()I
    //   132: invokestatic 35	com/db/pwcc/dbmobile/model/sepa/SepaTransaction:baa0061aaa00610061	()I
    //   135: iadd
    //   136: invokestatic 32	com/db/pwcc/dbmobile/model/sepa/SepaTransaction:b00610061aaaa00610061	()I
    //   139: imul
    //   140: invokestatic 38	com/db/pwcc/dbmobile/model/sepa/SepaTransaction:b0061a0061aaa00610061	()I
    //   143: irem
    //   144: invokestatic 86	com/db/pwcc/dbmobile/model/sepa/SepaTransaction:ba00610061aaa00610061	()I
    //   147: if_icmpeq +3 -> 150
    //   150: iload_1
    //   151: iload_2
    //   152: iadd
    //   153: iload_3
    //   154: imul
    //   155: iload 4
    //   157: irem
    //   158: invokestatic 86	com/db/pwcc/dbmobile/model/sepa/SepaTransaction:ba00610061aaa00610061	()I
    //   161: if_icmpeq +3 -> 164
    //   164: ldc 95
    //   166: ldc -91
    //   168: sipush 134
    //   171: iconst_0
    //   172: invokestatic 103	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   175: iconst_3
    //   176: anewarray 105	java/lang/Class
    //   179: dup
    //   180: iconst_0
    //   181: ldc 107
    //   183: aastore
    //   184: dup
    //   185: iconst_1
    //   186: getstatic 113	java/lang/Character:TYPE	Ljava/lang/Class;
    //   189: aastore
    //   190: dup
    //   191: iconst_2
    //   192: getstatic 113	java/lang/Character:TYPE	Ljava/lang/Class;
    //   195: aastore
    //   196: invokevirtual 117	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   199: astore 6
    //   201: aload 6
    //   203: aconst_null
    //   204: iconst_3
    //   205: anewarray 119	java/lang/Object
    //   208: dup
    //   209: iconst_0
    //   210: ldc -89
    //   212: aastore
    //   213: dup
    //   214: iconst_1
    //   215: sipush 130
    //   218: invokestatic 125	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   221: aastore
    //   222: dup
    //   223: iconst_2
    //   224: iconst_4
    //   225: invokestatic 125	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   228: aastore
    //   229: invokevirtual 131	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   232: astore 6
    //   234: aload 5
    //   236: aload 6
    //   238: checkcast 107	java/lang/String
    //   241: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   244: aload_0
    //   245: getfield 53	com/db/pwcc/dbmobile/model/sepa/SepaTransaction:authorizedTransactionLocator	Ljava/lang/String;
    //   248: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   251: astore 5
    //   253: ldc 95
    //   255: ldc -87
    //   257: sipush 200
    //   260: iconst_4
    //   261: invokestatic 103	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   264: iconst_3
    //   265: anewarray 105	java/lang/Class
    //   268: dup
    //   269: iconst_0
    //   270: ldc 107
    //   272: aastore
    //   273: dup
    //   274: iconst_1
    //   275: getstatic 113	java/lang/Character:TYPE	Ljava/lang/Class;
    //   278: aastore
    //   279: dup
    //   280: iconst_2
    //   281: getstatic 113	java/lang/Character:TYPE	Ljava/lang/Class;
    //   284: aastore
    //   285: invokevirtual 117	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   288: astore 6
    //   290: aload 6
    //   292: aconst_null
    //   293: iconst_3
    //   294: anewarray 119	java/lang/Object
    //   297: dup
    //   298: iconst_0
    //   299: ldc -85
    //   301: aastore
    //   302: dup
    //   303: iconst_1
    //   304: sipush 128
    //   307: invokestatic 125	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   310: aastore
    //   311: dup
    //   312: iconst_2
    //   313: iconst_4
    //   314: invokestatic 125	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   317: aastore
    //   318: invokevirtual 131	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   321: astore 6
    //   323: aload 5
    //   325: aload 6
    //   327: checkcast 107	java/lang/String
    //   330: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   333: aload_0
    //   334: getfield 55	com/db/pwcc/dbmobile/model/sepa/SepaTransaction:sourceAccount	Ljava/lang/String;
    //   337: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   340: astore 5
    //   342: ldc 95
    //   344: ldc -83
    //   346: sipush 179
    //   349: iconst_3
    //   350: invokestatic 103	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   353: iconst_3
    //   354: anewarray 105	java/lang/Class
    //   357: dup
    //   358: iconst_0
    //   359: ldc 107
    //   361: aastore
    //   362: dup
    //   363: iconst_1
    //   364: getstatic 113	java/lang/Character:TYPE	Ljava/lang/Class;
    //   367: aastore
    //   368: dup
    //   369: iconst_2
    //   370: getstatic 113	java/lang/Character:TYPE	Ljava/lang/Class;
    //   373: aastore
    //   374: invokevirtual 117	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   377: astore 6
    //   379: aload 6
    //   381: aconst_null
    //   382: iconst_3
    //   383: anewarray 119	java/lang/Object
    //   386: dup
    //   387: iconst_0
    //   388: ldc -81
    //   390: aastore
    //   391: dup
    //   392: iconst_1
    //   393: sipush 192
    //   396: invokestatic 125	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   399: aastore
    //   400: dup
    //   401: iconst_2
    //   402: iconst_3
    //   403: invokestatic 125	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   406: aastore
    //   407: invokevirtual 131	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   410: astore 6
    //   412: aload 5
    //   414: aload 6
    //   416: checkcast 107	java/lang/String
    //   419: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   422: aload_0
    //   423: getfield 57	com/db/pwcc/dbmobile/model/sepa/SepaTransaction:targetAccount	Ljava/lang/String;
    //   426: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   429: astore 5
    //   431: ldc 95
    //   433: ldc 97
    //   435: bipush 120
    //   437: sipush 162
    //   440: iconst_3
    //   441: invokestatic 179	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   444: iconst_3
    //   445: anewarray 105	java/lang/Class
    //   448: dup
    //   449: iconst_0
    //   450: ldc 107
    //   452: aastore
    //   453: dup
    //   454: iconst_1
    //   455: getstatic 113	java/lang/Character:TYPE	Ljava/lang/Class;
    //   458: aastore
    //   459: dup
    //   460: iconst_2
    //   461: getstatic 113	java/lang/Character:TYPE	Ljava/lang/Class;
    //   464: aastore
    //   465: invokevirtual 117	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   468: astore 6
    //   470: aload 6
    //   472: aconst_null
    //   473: iconst_3
    //   474: anewarray 119	java/lang/Object
    //   477: dup
    //   478: iconst_0
    //   479: ldc -75
    //   481: aastore
    //   482: dup
    //   483: iconst_1
    //   484: sipush 235
    //   487: invokestatic 125	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   490: aastore
    //   491: dup
    //   492: iconst_2
    //   493: iconst_1
    //   494: invokestatic 125	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   497: aastore
    //   498: invokevirtual 131	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   501: astore 6
    //   503: aload 5
    //   505: aload 6
    //   507: checkcast 107	java/lang/String
    //   510: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   513: aload_0
    //   514: getfield 59	com/db/pwcc/dbmobile/model/sepa/SepaTransaction:amount	Ljava/lang/String;
    //   517: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   520: astore 5
    //   522: ldc 95
    //   524: ldc -73
    //   526: sipush 216
    //   529: bipush 18
    //   531: iconst_0
    //   532: invokestatic 179	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   535: iconst_3
    //   536: anewarray 105	java/lang/Class
    //   539: dup
    //   540: iconst_0
    //   541: ldc 107
    //   543: aastore
    //   544: dup
    //   545: iconst_1
    //   546: getstatic 113	java/lang/Character:TYPE	Ljava/lang/Class;
    //   549: aastore
    //   550: dup
    //   551: iconst_2
    //   552: getstatic 113	java/lang/Character:TYPE	Ljava/lang/Class;
    //   555: aastore
    //   556: invokevirtual 117	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   559: astore 6
    //   561: aload 6
    //   563: aconst_null
    //   564: iconst_3
    //   565: anewarray 119	java/lang/Object
    //   568: dup
    //   569: iconst_0
    //   570: ldc -71
    //   572: aastore
    //   573: dup
    //   574: iconst_1
    //   575: sipush 157
    //   578: invokestatic 125	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   581: aastore
    //   582: dup
    //   583: iconst_2
    //   584: iconst_1
    //   585: invokestatic 125	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   588: aastore
    //   589: invokevirtual 131	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   592: astore 6
    //   594: aload 5
    //   596: aload 6
    //   598: checkcast 107	java/lang/String
    //   601: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   604: aload_0
    //   605: getfield 61	com/db/pwcc/dbmobile/model/sepa/SepaTransaction:beneficiary	Ljava/lang/String;
    //   608: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   611: astore 5
    //   613: ldc 95
    //   615: ldc -69
    //   617: bipush 105
    //   619: bipush 124
    //   621: iconst_2
    //   622: invokestatic 179	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   625: iconst_4
    //   626: anewarray 105	java/lang/Class
    //   629: dup
    //   630: iconst_0
    //   631: ldc 107
    //   633: aastore
    //   634: dup
    //   635: iconst_1
    //   636: getstatic 113	java/lang/Character:TYPE	Ljava/lang/Class;
    //   639: aastore
    //   640: dup
    //   641: iconst_2
    //   642: getstatic 113	java/lang/Character:TYPE	Ljava/lang/Class;
    //   645: aastore
    //   646: dup
    //   647: iconst_3
    //   648: getstatic 113	java/lang/Character:TYPE	Ljava/lang/Class;
    //   651: aastore
    //   652: invokevirtual 117	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   655: astore 6
    //   657: aload 6
    //   659: aconst_null
    //   660: iconst_4
    //   661: anewarray 119	java/lang/Object
    //   664: dup
    //   665: iconst_0
    //   666: ldc -67
    //   668: aastore
    //   669: dup
    //   670: iconst_1
    //   671: sipush 201
    //   674: invokestatic 125	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   677: aastore
    //   678: dup
    //   679: iconst_2
    //   680: bipush 112
    //   682: invokestatic 125	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   685: aastore
    //   686: dup
    //   687: iconst_3
    //   688: iconst_2
    //   689: invokestatic 125	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   692: aastore
    //   693: invokevirtual 131	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   696: astore 6
    //   698: aload 5
    //   700: aload 6
    //   702: checkcast 107	java/lang/String
    //   705: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   708: aload_0
    //   709: getfield 63	com/db/pwcc/dbmobile/model/sepa/SepaTransaction:purpose	Ljava/lang/String;
    //   712: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   715: astore 5
    //   717: ldc 95
    //   719: ldc -65
    //   721: bipush 35
    //   723: iconst_4
    //   724: invokestatic 103	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   727: iconst_4
    //   728: anewarray 105	java/lang/Class
    //   731: dup
    //   732: iconst_0
    //   733: ldc 107
    //   735: aastore
    //   736: dup
    //   737: iconst_1
    //   738: getstatic 113	java/lang/Character:TYPE	Ljava/lang/Class;
    //   741: aastore
    //   742: dup
    //   743: iconst_2
    //   744: getstatic 113	java/lang/Character:TYPE	Ljava/lang/Class;
    //   747: aastore
    //   748: dup
    //   749: iconst_3
    //   750: getstatic 113	java/lang/Character:TYPE	Ljava/lang/Class;
    //   753: aastore
    //   754: invokevirtual 117	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   757: astore 6
    //   759: aload 6
    //   761: aconst_null
    //   762: iconst_4
    //   763: anewarray 119	java/lang/Object
    //   766: dup
    //   767: iconst_0
    //   768: ldc -63
    //   770: aastore
    //   771: dup
    //   772: iconst_1
    //   773: bipush 94
    //   775: invokestatic 125	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   778: aastore
    //   779: dup
    //   780: iconst_2
    //   781: bipush 119
    //   783: invokestatic 125	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   786: aastore
    //   787: dup
    //   788: iconst_3
    //   789: iconst_3
    //   790: invokestatic 125	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   793: aastore
    //   794: invokevirtual 131	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   797: astore 6
    //   799: aload 5
    //   801: aload 6
    //   803: checkcast 107	java/lang/String
    //   806: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   809: aload_0
    //   810: getfield 65	com/db/pwcc/dbmobile/model/sepa/SepaTransaction:reference	Ljava/lang/String;
    //   813: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   816: astore 5
    //   818: ldc 95
    //   820: ldc -61
    //   822: bipush 31
    //   824: iconst_4
    //   825: invokestatic 103	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   828: iconst_3
    //   829: anewarray 105	java/lang/Class
    //   832: dup
    //   833: iconst_0
    //   834: ldc 107
    //   836: aastore
    //   837: dup
    //   838: iconst_1
    //   839: getstatic 113	java/lang/Character:TYPE	Ljava/lang/Class;
    //   842: aastore
    //   843: dup
    //   844: iconst_2
    //   845: getstatic 113	java/lang/Character:TYPE	Ljava/lang/Class;
    //   848: aastore
    //   849: invokevirtual 117	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   852: astore 6
    //   854: aload 6
    //   856: aconst_null
    //   857: iconst_3
    //   858: anewarray 119	java/lang/Object
    //   861: dup
    //   862: iconst_0
    //   863: ldc -59
    //   865: aastore
    //   866: dup
    //   867: iconst_1
    //   868: sipush 195
    //   871: invokestatic 125	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   874: aastore
    //   875: dup
    //   876: iconst_2
    //   877: iconst_5
    //   878: invokestatic 125	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   881: aastore
    //   882: invokevirtual 131	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   885: astore 6
    //   887: aload 5
    //   889: aload 6
    //   891: checkcast 107	java/lang/String
    //   894: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   897: aload_0
    //   898: getfield 67	com/db/pwcc/dbmobile/model/sepa/SepaTransaction:executionDate	Ljava/lang/String;
    //   901: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   904: astore 5
    //   906: ldc 95
    //   908: ldc -57
    //   910: bipush 6
    //   912: bipush 39
    //   914: iconst_2
    //   915: invokestatic 179	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   918: iconst_4
    //   919: anewarray 105	java/lang/Class
    //   922: dup
    //   923: iconst_0
    //   924: ldc 107
    //   926: aastore
    //   927: dup
    //   928: iconst_1
    //   929: getstatic 113	java/lang/Character:TYPE	Ljava/lang/Class;
    //   932: aastore
    //   933: dup
    //   934: iconst_2
    //   935: getstatic 113	java/lang/Character:TYPE	Ljava/lang/Class;
    //   938: aastore
    //   939: dup
    //   940: iconst_3
    //   941: getstatic 113	java/lang/Character:TYPE	Ljava/lang/Class;
    //   944: aastore
    //   945: invokevirtual 117	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   948: astore 6
    //   950: aload 6
    //   952: aconst_null
    //   953: iconst_4
    //   954: anewarray 119	java/lang/Object
    //   957: dup
    //   958: iconst_0
    //   959: ldc -55
    //   961: aastore
    //   962: dup
    //   963: iconst_1
    //   964: bipush 23
    //   966: invokestatic 125	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   969: aastore
    //   970: dup
    //   971: iconst_2
    //   972: sipush 238
    //   975: invokestatic 125	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   978: aastore
    //   979: dup
    //   980: iconst_3
    //   981: iconst_0
    //   982: invokestatic 125	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   985: aastore
    //   986: invokevirtual 131	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   989: astore 6
    //   991: aload 5
    //   993: aload 6
    //   995: checkcast 107	java/lang/String
    //   998: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1001: aload_0
    //   1002: getfield 75	com/db/pwcc/dbmobile/model/sepa/SepaTransaction:links	Ljava/util/List;
    //   1005: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   1008: astore 5
    //   1010: ldc 95
    //   1012: ldc -50
    //   1014: bipush 24
    //   1016: iconst_3
    //   1017: invokestatic 103	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   1020: iconst_4
    //   1021: anewarray 105	java/lang/Class
    //   1024: dup
    //   1025: iconst_0
    //   1026: ldc 107
    //   1028: aastore
    //   1029: dup
    //   1030: iconst_1
    //   1031: getstatic 113	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1034: aastore
    //   1035: dup
    //   1036: iconst_2
    //   1037: getstatic 113	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1040: aastore
    //   1041: dup
    //   1042: iconst_3
    //   1043: getstatic 113	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1046: aastore
    //   1047: invokevirtual 117	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1050: astore 6
    //   1052: aload 6
    //   1054: aconst_null
    //   1055: iconst_4
    //   1056: anewarray 119	java/lang/Object
    //   1059: dup
    //   1060: iconst_0
    //   1061: ldc -48
    //   1063: aastore
    //   1064: dup
    //   1065: iconst_1
    //   1066: bipush 96
    //   1068: invokestatic 125	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1071: aastore
    //   1072: dup
    //   1073: iconst_2
    //   1074: sipush 238
    //   1077: invokestatic 125	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1080: aastore
    //   1081: dup
    //   1082: iconst_3
    //   1083: iconst_3
    //   1084: invokestatic 125	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1087: aastore
    //   1088: invokevirtual 131	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1091: astore 6
    //   1093: aload 5
    //   1095: aload 6
    //   1097: checkcast 107	java/lang/String
    //   1100: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1103: invokevirtual 210	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1106: areturn
    //   1107: astore 5
    //   1109: aload 5
    //   1111: invokevirtual 139	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1114: athrow
    //   1115: astore 5
    //   1117: aload 5
    //   1119: invokevirtual 139	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1122: athrow
    //   1123: astore 5
    //   1125: aload 5
    //   1127: invokevirtual 139	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1130: athrow
    //   1131: astore 5
    //   1133: aload 5
    //   1135: invokevirtual 139	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1138: athrow
    //   1139: astore 5
    //   1141: aload 5
    //   1143: invokevirtual 139	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1146: athrow
    //   1147: astore 5
    //   1149: aload 5
    //   1151: invokevirtual 139	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1154: athrow
    //   1155: astore 5
    //   1157: aload 5
    //   1159: invokevirtual 139	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1162: athrow
    //   1163: astore 5
    //   1165: aload 5
    //   1167: invokevirtual 139	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1170: athrow
    //   1171: astore 5
    //   1173: aload 5
    //   1175: invokevirtual 139	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1178: athrow
    //   1179: astore 5
    //   1181: aload 5
    //   1183: invokevirtual 139	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1186: athrow
    //   1187: astore 5
    //   1189: aload 5
    //   1191: invokevirtual 139	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1194: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1195	0	this	SepaTransaction
    //   115	38	1	i	int
    //   119	34	2	j	int
    //   123	32	3	k	int
    //   127	31	4	m	int
    //   7	1087	5	localStringBuilder	StringBuilder
    //   1107	3	5	localInvocationTargetException1	InvocationTargetException
    //   1115	3	5	localInvocationTargetException2	InvocationTargetException
    //   1123	3	5	localInvocationTargetException3	InvocationTargetException
    //   1131	3	5	localInvocationTargetException4	InvocationTargetException
    //   1139	3	5	localInvocationTargetException5	InvocationTargetException
    //   1147	3	5	localInvocationTargetException6	InvocationTargetException
    //   1155	3	5	localInvocationTargetException7	InvocationTargetException
    //   1163	3	5	localInvocationTargetException8	InvocationTargetException
    //   1171	3	5	localInvocationTargetException9	InvocationTargetException
    //   1179	3	5	localInvocationTargetException10	InvocationTargetException
    //   1187	3	5	localInvocationTargetException11	InvocationTargetException
    //   50	1046	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   1052	1093	1107	java/lang/reflect/InvocationTargetException
    //   854	887	1115	java/lang/reflect/InvocationTargetException
    //   950	991	1123	java/lang/reflect/InvocationTargetException
    //   52	93	1131	java/lang/reflect/InvocationTargetException
    //   290	323	1139	java/lang/reflect/InvocationTargetException
    //   379	412	1147	java/lang/reflect/InvocationTargetException
    //   470	503	1155	java/lang/reflect/InvocationTargetException
    //   561	594	1163	java/lang/reflect/InvocationTargetException
    //   759	799	1171	java/lang/reflect/InvocationTargetException
    //   657	698	1179	java/lang/reflect/InvocationTargetException
    //   201	234	1187	java/lang/reflect/InvocationTargetException
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.type);
    if ((b00610061aaaa00610061() + baa0061aaa00610061()) * b00610061aaaa00610061() % b0061a0061aaa00610061() != ba00610061aaa00610061()) {}
    paramParcel.writeString(this.authorizedTransactionLocator);
    paramParcel.writeString(this.sourceAccount);
    paramParcel.writeString(this.targetAccount);
    paramParcel.writeString(this.amount);
    paramParcel.writeString(this.beneficiary);
    paramInt = b00610061aaaa00610061();
    switch (paramInt * (baa0061aaa00610061() + paramInt) % b0061a0061aaa00610061())
    {
    }
    paramParcel.writeString(this.purpose);
    paramParcel.writeString(this.reference);
    paramParcel.writeString(this.executionDate);
    paramParcel.writeStringList(this.links);
  }
}
