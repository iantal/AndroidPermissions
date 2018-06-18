package com.db.pwcc.dbmobile.model.card;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import uuuuuu.hphpph;
import uuuuuu.popopp;

public class CreditCard
  implements popopp, Parcelable
{
  private static boolean CONVERT_X_INTO_STARS = true;
  public static final Parcelable.Creator<CreditCard> CREATOR = new Parcelable.Creator()
  {
    public static int b00670067006700670067ggg0067 = 69;
    public static int b0067gggg0067gg0067 = 1;
    public static int bg0067ggg0067gg0067 = 2;
    public static int bggggg0067gg0067;
    
    public static int b0075u007500750075007500750075uu()
    {
      return 64;
    }
    
    public static int bu0075007500750075007500750075uu()
    {
      return 0;
    }
    
    public static int buu007500750075007500750075uu()
    {
      return 1;
    }
    
    public CreditCard b00750075007500750075007500750075uu(Parcel paramAnonymousParcel)
    {
      paramAnonymousParcel = new CreditCard(paramAnonymousParcel);
      if ((b00670067006700670067ggg0067 + b0067gggg0067gg0067) * b00670067006700670067ggg0067 % bg0067ggg0067gg0067 != bggggg0067gg0067)
      {
        if ((b0075u007500750075007500750075uu() + b0067gggg0067gg0067) * b0075u007500750075007500750075uu() % bg0067ggg0067gg0067 != bggggg0067gg0067)
        {
          b00670067006700670067ggg0067 = b0075u007500750075007500750075uu();
          bggggg0067gg0067 = b0075u007500750075007500750075uu();
        }
        b00670067006700670067ggg0067 = 4;
        bggggg0067gg0067 = b0075u007500750075007500750075uu();
      }
      return paramAnonymousParcel;
    }
    
    public CreditCard[] buuuuuuuu0075u(int paramAnonymousInt)
    {
      int i = b00670067006700670067ggg0067;
      switch (i * (buu007500750075007500750075uu() + i) % bg0067ggg0067gg0067)
      {
      default: 
        b00670067006700670067ggg0067 = 39;
        bggggg0067gg0067 = b0075u007500750075007500750075uu();
      }
      CreditCard[] arrayOfCreditCard = new CreditCard[paramAnonymousInt];
      if ((b00670067006700670067ggg0067 + b0067gggg0067gg0067) * b00670067006700670067ggg0067 % bg0067ggg0067gg0067 != bggggg0067gg0067)
      {
        b00670067006700670067ggg0067 = 35;
        bggggg0067gg0067 = 86;
      }
      return arrayOfCreditCard;
    }
  };
  public static int b00710071qqq00710071q = 1;
  public static int bq00710071qq00710071q = 0;
  public static int bq0071qqq00710071q = 15;
  public static int bqq0071qq00710071q = 2;
  private boolean active = false;
  private String backendCardId;
  private String cardType;
  private String cardholderName;
  private String expiryMonth;
  private String expiryYear;
  private String externalProductName;
  private String maskedPan;
  private String productId;
  
  static
  {
    int i = bq0071qqq00710071q;
    switch (i * (b00710071qqq00710071q + i) % bqq0071qq00710071q)
    {
    default: 
      bq0071qqq00710071q = 21;
      b00710071qqq00710071q = b0071q0071qq00710071q();
      if ((b0071q0071qq00710071q() + b00710071qqq00710071q) * b0071q0071qq00710071q() % bqq0071qq00710071q != bq00710071qq00710071q)
      {
        bq0071qqq00710071q = b0071q0071qq00710071q();
        bq00710071qq00710071q = 47;
      }
      break;
    }
  }
  
  public CreditCard() {}
  
  protected CreditCard(Parcel paramParcel)
  {
    this.cardholderName = paramParcel.readString();
    this.expiryMonth = paramParcel.readString();
    this.expiryYear = paramParcel.readString();
    this.maskedPan = paramParcel.readString();
    if (paramParcel.readByte() != 0) {
      bool = true;
    }
    this.active = bool;
    this.productId = paramParcel.readString();
    this.backendCardId = paramParcel.readString();
    this.cardType = paramParcel.readString();
    this.externalProductName = paramParcel.readString();
  }
  
  public CreditCard(String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean, String paramString5, String paramString6, String paramString7)
  {
    this.cardholderName = paramString1;
    this.expiryMonth = paramString2;
    this.expiryYear = paramString3;
    this.maskedPan = paramString4;
    this.active = paramBoolean;
    this.productId = paramString5;
    this.backendCardId = paramString6;
    this.cardType = paramString7;
  }
  
  public static int b007100710071qq00710071q()
  {
    return 1;
  }
  
  public static int b0071q0071qq00710071q()
  {
    return 72;
  }
  
  public static int b0071qq0071q00710071q()
  {
    return 2;
  }
  
  public static int bqqq0071q00710071q()
  {
    return 0;
  }
  
  public int describeContents()
  {
    int i = bq0071qqq00710071q;
    switch (i * (b00710071qqq00710071q + i) % bqq0071qq00710071q)
    {
    default: 
      bq0071qqq00710071q = b0071q0071qq00710071q();
      bq00710071qq00710071q = b0071q0071qq00710071q();
      if ((bq0071qqq00710071q + b00710071qqq00710071q) * bq0071qqq00710071q % bqq0071qq00710071q != bq00710071qq00710071q)
      {
        bq0071qqq00710071q = 23;
        bq00710071qq00710071q = 14;
      }
      break;
    }
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      label5:
      return true;
    }
    if ((paramObject != null) && (getClass() == paramObject.getClass()))
    {
      paramObject = (CreditCard)paramObject;
      if (this.active == paramObject.active)
      {
        int i;
        if (this.cardholderName != null)
        {
          if (!this.cardholderName.equals(paramObject.cardholderName)) {
            break label364;
          }
          i = bq0071qqq00710071q;
          switch (i * (b00710071qqq00710071q + i) % bqq0071qq00710071q)
          {
          default: 
            bq0071qqq00710071q = 78;
            bq00710071qq00710071q = b0071q0071qq00710071q();
          }
          label103:
          if (this.expiryMonth == null) {
            break label319;
          }
          if (!this.expiryMonth.equals(paramObject.expiryMonth)) {
            break label364;
          }
          label124:
          if (this.expiryYear == null) {
            break label301;
          }
          if (!this.expiryYear.equals(paramObject.expiryYear)) {
            break label364;
          }
          label145:
          if (this.maskedPan == null) {
            break label310;
          }
          if (!this.maskedPan.equals(paramObject.maskedPan)) {
            break label364;
          }
          label166:
          if (this.productId == null) {
            break label355;
          }
          if (!this.productId.equals(paramObject.productId)) {
            break label364;
          }
        }
        label208:
        label301:
        label310:
        label319:
        label346:
        label355:
        while (paramObject.productId == null)
        {
          if (this.backendCardId != null)
          {
            if (!this.backendCardId.equals(paramObject.backendCardId)) {
              break label364;
            }
            if (this.cardType == null) {
              break label346;
            }
            if (!this.cardType.equals(paramObject.cardType)) {
              break label364;
            }
          }
          while (paramObject.cardType == null)
          {
            if (this.externalProductName != null)
            {
              return this.externalProductName.equals(paramObject.externalProductName);
              if (paramObject.cardholderName == null) {
                break label103;
              }
              i = bq0071qqq00710071q;
            }
            switch (i * (b00710071qqq00710071q + i) % bqq0071qq00710071q)
            {
            default: 
              bq0071qqq00710071q = 13;
              bq00710071qq00710071q = b0071q0071qq00710071q();
              return false;
              if (paramObject.expiryYear == null) {
                break label145;
              }
              return false;
              if (paramObject.maskedPan == null) {
                break label166;
              }
              return false;
              if (paramObject.expiryMonth == null) {
                break label124;
              }
              return false;
              if (paramObject.backendCardId == null) {
                break label208;
              }
              return false;
              if (paramObject.externalProductName == null) {
                break label5;
              }
              return false;
            }
          }
          return false;
        }
        return false;
      }
    }
    label364:
    return false;
  }
  
  public String getBackendCardId()
  {
    int i = bq0071qqq00710071q;
    switch (i * (b00710071qqq00710071q + i) % bqq0071qq00710071q)
    {
    default: 
      bq0071qqq00710071q = b0071q0071qq00710071q();
      bq00710071qq00710071q = b0071q0071qq00710071q();
      i = bq0071qqq00710071q;
      switch (i * (b007100710071qq00710071q() + i) % bqq0071qq00710071q)
      {
      default: 
        bq0071qqq00710071q = 71;
        bq00710071qq00710071q = 33;
      }
      break;
    }
    return this.backendCardId;
  }
  
  public CardProduct getCardProduct()
  {
    if ((bq0071qqq00710071q + b007100710071qq00710071q()) * bq0071qqq00710071q % bqq0071qq00710071q != bq00710071qq00710071q)
    {
      bq0071qqq00710071q = b0071q0071qq00710071q();
      bq00710071qq00710071q = 33;
      if ((bq0071qqq00710071q + b00710071qqq00710071q) * bq0071qqq00710071q % bqq0071qq00710071q != bq00710071qq00710071q)
      {
        bq0071qqq00710071q = 70;
        bq00710071qq00710071q = b0071q0071qq00710071q();
      }
    }
    if (this.productId == null) {
      return CardProduct.UNSUPPORTED;
    }
    try
    {
      CardProduct localCardProduct = CardProduct.valueOf(this.productId);
      return localCardProduct;
    }
    catch (IllegalArgumentException localIllegalArgumentException) {}
    return CardProduct.UNSUPPORTED;
  }
  
  public String getCardType()
  {
    if ((bq0071qqq00710071q + b00710071qqq00710071q) * bq0071qqq00710071q % bqq0071qq00710071q != bqqq0071q00710071q())
    {
      bq0071qqq00710071q = 22;
      bq00710071qq00710071q = 58;
      if ((bq0071qqq00710071q + b00710071qqq00710071q) * bq0071qqq00710071q % bqq0071qq00710071q != bq00710071qq00710071q)
      {
        bq0071qqq00710071q = 6;
        bq00710071qq00710071q = 82;
      }
    }
    return this.cardType;
  }
  
  public CardType getCardTypeValue()
  {
    Object localObject1;
    if (this.cardType == null) {
      localObject1 = CardType.UNDEFINED;
    }
    CardType localCardType;
    for (;;)
    {
      return localObject1;
      try
      {
        localCardType = CardType.valueOf(this.cardType);
        localObject1 = localCardType;
        if ((bq0071qqq00710071q + b00710071qqq00710071q) * bq0071qqq00710071q % b0071qq0071q00710071q() != bq00710071qq00710071q)
        {
          bq0071qqq00710071q = b0071q0071qq00710071q();
          bq00710071qq00710071q = 45;
          return localCardType;
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        localCardType = CardType.UNDEFINED;
        int i = bq0071qqq00710071q;
        Object localObject2 = localCardType;
        switch (i * (b00710071qqq00710071q + i) % b0071qq0071q00710071q())
        {
        }
      }
    }
    bq0071qqq00710071q = 91;
    bq00710071qq00710071q = 99;
    return localCardType;
  }
  
  public String getCardholderName()
  {
    String str = this.cardholderName;
    if ((bq0071qqq00710071q + b007100710071qq00710071q()) * bq0071qqq00710071q % bqq0071qq00710071q != bq00710071qq00710071q)
    {
      bq0071qqq00710071q = b0071q0071qq00710071q();
      bq00710071qq00710071q = 27;
      if ((bq0071qqq00710071q + b00710071qqq00710071q) * bq0071qqq00710071q % bqq0071qq00710071q != bq00710071qq00710071q)
      {
        bq0071qqq00710071q = 25;
        bq00710071qq00710071q = 64;
      }
    }
    return str;
  }
  
  /* Error */
  public String getExpiryDate()
  {
    // Byte code:
    //   0: getstatic 38	com/db/pwcc/dbmobile/model/card/CreditCard:bq0071qqq00710071q	I
    //   3: getstatic 40	com/db/pwcc/dbmobile/model/card/CreditCard:b00710071qqq00710071q	I
    //   6: iadd
    //   7: getstatic 38	com/db/pwcc/dbmobile/model/card/CreditCard:bq0071qqq00710071q	I
    //   10: imul
    //   11: getstatic 42	com/db/pwcc/dbmobile/model/card/CreditCard:bqq0071qq00710071q	I
    //   14: irem
    //   15: getstatic 48	com/db/pwcc/dbmobile/model/card/CreditCard:bq00710071qq00710071q	I
    //   18: if_icmpeq +14 -> 32
    //   21: invokestatic 46	com/db/pwcc/dbmobile/model/card/CreditCard:b0071q0071qq00710071q	()I
    //   24: putstatic 38	com/db/pwcc/dbmobile/model/card/CreditCard:bq0071qqq00710071q	I
    //   27: bipush 77
    //   29: putstatic 48	com/db/pwcc/dbmobile/model/card/CreditCard:bq00710071qq00710071q	I
    //   32: new 140	java/lang/StringBuilder
    //   35: dup
    //   36: invokespecial 141	java/lang/StringBuilder:<init>	()V
    //   39: aload_0
    //   40: getfield 70	com/db/pwcc/dbmobile/model/card/CreditCard:expiryMonth	Ljava/lang/String;
    //   43: invokevirtual 145	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   46: astore_2
    //   47: getstatic 38	com/db/pwcc/dbmobile/model/card/CreditCard:bq0071qqq00710071q	I
    //   50: istore_1
    //   51: iload_1
    //   52: invokestatic 104	com/db/pwcc/dbmobile/model/card/CreditCard:b007100710071qq00710071q	()I
    //   55: iload_1
    //   56: iadd
    //   57: imul
    //   58: getstatic 42	com/db/pwcc/dbmobile/model/card/CreditCard:bqq0071qq00710071q	I
    //   61: irem
    //   62: tableswitch	default:+18->80, 0:+28->90
    //   80: bipush 21
    //   82: putstatic 38	com/db/pwcc/dbmobile/model/card/CreditCard:bq0071qqq00710071q	I
    //   85: bipush 98
    //   87: putstatic 48	com/db/pwcc/dbmobile/model/card/CreditCard:bq00710071qq00710071q	I
    //   90: ldc -109
    //   92: ldc -107
    //   94: sipush 204
    //   97: sipush 249
    //   100: iconst_0
    //   101: invokestatic 155	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   104: iconst_4
    //   105: anewarray 157	java/lang/Class
    //   108: dup
    //   109: iconst_0
    //   110: ldc 99
    //   112: aastore
    //   113: dup
    //   114: iconst_1
    //   115: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   118: aastore
    //   119: dup
    //   120: iconst_2
    //   121: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   124: aastore
    //   125: dup
    //   126: iconst_3
    //   127: getstatic 163	java/lang/Character:TYPE	Ljava/lang/Class;
    //   130: aastore
    //   131: invokevirtual 167	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   134: astore_3
    //   135: aload_3
    //   136: aconst_null
    //   137: iconst_4
    //   138: anewarray 4	java/lang/Object
    //   141: dup
    //   142: iconst_0
    //   143: ldc -87
    //   145: aastore
    //   146: dup
    //   147: iconst_1
    //   148: sipush 185
    //   151: invokestatic 172	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   154: aastore
    //   155: dup
    //   156: iconst_2
    //   157: bipush 44
    //   159: invokestatic 172	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   162: aastore
    //   163: dup
    //   164: iconst_3
    //   165: iconst_0
    //   166: invokestatic 172	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   169: aastore
    //   170: invokevirtual 178	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   173: astore_3
    //   174: aload_2
    //   175: aload_3
    //   176: checkcast 99	java/lang/String
    //   179: invokevirtual 145	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   182: astore_3
    //   183: aload_0
    //   184: getfield 72	com/db/pwcc/dbmobile/model/card/CreditCard:expiryYear	Ljava/lang/String;
    //   187: invokevirtual 181	java/lang/String:length	()I
    //   190: iconst_3
    //   191: if_icmpge +17 -> 208
    //   194: aload_0
    //   195: getfield 72	com/db/pwcc/dbmobile/model/card/CreditCard:expiryYear	Ljava/lang/String;
    //   198: astore_2
    //   199: aload_3
    //   200: aload_2
    //   201: invokevirtual 145	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   204: invokevirtual 184	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   207: areturn
    //   208: aload_0
    //   209: getfield 72	com/db/pwcc/dbmobile/model/card/CreditCard:expiryYear	Ljava/lang/String;
    //   212: aload_0
    //   213: getfield 72	com/db/pwcc/dbmobile/model/card/CreditCard:expiryYear	Ljava/lang/String;
    //   216: invokevirtual 181	java/lang/String:length	()I
    //   219: iconst_2
    //   220: isub
    //   221: invokevirtual 188	java/lang/String:substring	(I)Ljava/lang/String;
    //   224: astore_2
    //   225: goto -26 -> 199
    //   228: astore_2
    //   229: aload_2
    //   230: invokevirtual 192	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   233: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	234	0	this	CreditCard
    //   50	8	1	i	int
    //   46	179	2	localObject1	Object
    //   228	2	2	localInvocationTargetException	java.lang.reflect.InvocationTargetException
    //   134	66	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   135	174	228	java/lang/reflect/InvocationTargetException
  }
  
  public String getExpiryMonth()
  {
    if ((bq0071qqq00710071q + b00710071qqq00710071q) * bq0071qqq00710071q % bqq0071qq00710071q != bq00710071qq00710071q)
    {
      bq0071qqq00710071q = 19;
      bq00710071qq00710071q = 58;
    }
    if ((b0071q0071qq00710071q() + b00710071qqq00710071q) * b0071q0071qq00710071q() % bqq0071qq00710071q != bq00710071qq00710071q)
    {
      bq0071qqq00710071q = 13;
      bq00710071qq00710071q = 57;
    }
    return this.expiryMonth;
  }
  
  public String getExpiryYear()
  {
    String str = this.expiryYear;
    int i = bq0071qqq00710071q;
    switch (i * (b00710071qqq00710071q + i) % bqq0071qq00710071q)
    {
    default: 
      i = bq0071qqq00710071q;
      switch (i * (b00710071qqq00710071q + i) % bqq0071qq00710071q)
      {
      default: 
        bq0071qqq00710071q = 65;
        bq00710071qq00710071q = b0071q0071qq00710071q();
      }
      bq0071qqq00710071q = b0071q0071qq00710071q();
      bq00710071qq00710071q = b0071q0071qq00710071q();
    }
    return str;
  }
  
  public String getExternalProductName()
  {
    String str = this.externalProductName;
    int i = bq0071qqq00710071q;
    int j = b00710071qqq00710071q;
    int k = bq0071qqq00710071q;
    if ((bq0071qqq00710071q + b00710071qqq00710071q) * bq0071qqq00710071q % bqq0071qq00710071q != bq00710071qq00710071q)
    {
      bq0071qqq00710071q = 19;
      bq00710071qq00710071q = b0071q0071qq00710071q();
    }
    if ((i + j) * k % bqq0071qq00710071q != bq00710071qq00710071q)
    {
      bq0071qqq00710071q = 27;
      bq00710071qq00710071q = 72;
    }
    return str;
  }
  
  public String getMaskedPan()
  {
    if (CONVERT_X_INTO_STARS == true) {
      return hphpph.bww0077w00770077ww0077w(this.maskedPan);
    }
    int i = bq0071qqq00710071q;
    int j = b00710071qqq00710071q;
    int k = bqq0071qq00710071q;
    if ((bq0071qqq00710071q + b00710071qqq00710071q) * bq0071qqq00710071q % bqq0071qq00710071q != bq00710071qq00710071q)
    {
      bq0071qqq00710071q = 98;
      bq00710071qq00710071q = 73;
    }
    switch (i * (j + i) % k)
    {
    default: 
      bq0071qqq00710071q = b0071q0071qq00710071q();
      bq00710071qq00710071q = 78;
    }
    return this.maskedPan;
  }
  
  public String getProductId()
  {
    String str = this.productId;
    int i = bq0071qqq00710071q;
    switch (i * (b00710071qqq00710071q + i) % bqq0071qq00710071q)
    {
    default: 
      if ((bq0071qqq00710071q + b00710071qqq00710071q) * bq0071qqq00710071q % bqq0071qq00710071q != bqqq0071q00710071q())
      {
        bq0071qqq00710071q = b0071q0071qq00710071q();
        bq00710071qq00710071q = b0071q0071qq00710071q();
      }
      bq0071qqq00710071q = b0071q0071qq00710071q();
      bq00710071qq00710071q = 14;
    }
    return str;
  }
  
  public int hashCode()
  {
    int i4 = 0;
    int j;
    int k;
    label33:
    int m;
    label49:
    int n;
    label65:
    int i1;
    label75:
    int i2;
    label91:
    int i;
    if (this.cardholderName != null)
    {
      j = this.cardholderName.hashCode();
      if (this.expiryMonth == null) {
        break label294;
      }
      k = this.expiryMonth.hashCode();
      if (this.expiryYear == null) {
        break label299;
      }
      m = this.expiryYear.hashCode();
      if (this.maskedPan == null) {
        break label245;
      }
      n = this.maskedPan.hashCode();
      if (!this.active) {
        break label251;
      }
      i1 = 1;
      if (this.productId == null) {
        break label239;
      }
      i2 = this.productId.hashCode();
      if (this.backendCardId == null) {
        break label257;
      }
      i = this.backendCardId.hashCode();
    }
    for (;;)
    {
      if (this.cardType != null) {}
      for (int i3 = this.cardType.hashCode();; i3 = 0)
      {
        if (this.externalProductName != null) {
          i4 = this.externalProductName.hashCode();
        }
        return (((((((j * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31 + i2) * 31 + i) * 31 + i3) * 31 + i4;
      }
      i = bq0071qqq00710071q;
      switch (i * (b00710071qqq00710071q + i) % bqq0071qq00710071q)
      {
      default: 
        bq0071qqq00710071q = 24;
        bq00710071qq00710071q = 11;
      }
      j = 0;
      break;
      label239:
      i2 = 0;
      break label91;
      label245:
      n = 0;
      break label65;
      label251:
      i1 = 0;
      break label75;
      label257:
      if ((bq0071qqq00710071q + b00710071qqq00710071q) * bq0071qqq00710071q % bqq0071qq00710071q != bq00710071qq00710071q)
      {
        bq0071qqq00710071q = 45;
        bq00710071qq00710071q = b0071q0071qq00710071q();
        i = 0;
        continue;
        label294:
        k = 0;
        break label33;
        label299:
        m = 0;
        break label49;
      }
      i = 0;
    }
  }
  
  public boolean isActive()
  {
    int i = bq0071qqq00710071q;
    switch (i * (b00710071qqq00710071q + i) % bqq0071qq00710071q)
    {
    default: 
      bq0071qqq00710071q = 5;
      bq00710071qq00710071q = b0071q0071qq00710071q();
      i = bq0071qqq00710071q;
      switch (i * (b00710071qqq00710071q + i) % bqq0071qq00710071q)
      {
      default: 
        bq0071qqq00710071q = b0071q0071qq00710071q();
        bq00710071qq00710071q = b0071q0071qq00710071q();
      }
      break;
    }
    return this.active;
  }
  
  public boolean isPreferredCard(String paramString)
  {
    boolean bool;
    if ((this.backendCardId != null) && (this.backendCardId.equals(paramString))) {
      bool = true;
    }
    int i;
    int j;
    int k;
    do
    {
      return bool;
      bool = false;
      i = bq0071qqq00710071q;
      j = b00710071qqq00710071q;
      k = bq0071qqq00710071q;
      if ((b0071q0071qq00710071q() + b007100710071qq00710071q()) * b0071q0071qq00710071q() % bqq0071qq00710071q != bqqq0071q00710071q())
      {
        bq0071qqq00710071q = b0071q0071qq00710071q();
        bq00710071qq00710071q = 2;
      }
    } while ((i + j) * k % bqq0071qq00710071q == bq00710071qq00710071q);
    bq0071qqq00710071q = b0071q0071qq00710071q();
    bq00710071qq00710071q = b0071q0071qq00710071q();
    return false;
  }
  
  public void setActive(boolean paramBoolean)
  {
    if ((bq0071qqq00710071q + b00710071qqq00710071q) * bq0071qqq00710071q % b0071qq0071q00710071q() != bq00710071qq00710071q)
    {
      bq0071qqq00710071q = 89;
      bq00710071qq00710071q = b0071q0071qq00710071q();
      if ((bq0071qqq00710071q + b00710071qqq00710071q) * bq0071qqq00710071q % bqq0071qq00710071q != bq00710071qq00710071q)
      {
        bq0071qqq00710071q = b0071q0071qq00710071q();
        bq00710071qq00710071q = b0071q0071qq00710071q();
      }
    }
    this.active = paramBoolean;
  }
  
  public void setBackendCardId(String paramString)
  {
    this.backendCardId = paramString;
    int i = bq0071qqq00710071q;
    int j = b00710071qqq00710071q;
    int k = bq0071qqq00710071q;
    int m = bqq0071qq00710071q;
    int n = bq0071qqq00710071q;
    switch (n * (b00710071qqq00710071q + n) % bqq0071qq00710071q)
    {
    default: 
      bq0071qqq00710071q = b0071q0071qq00710071q();
      bq00710071qq00710071q = b0071q0071qq00710071q();
    }
    if ((i + j) * k % m != bq00710071qq00710071q)
    {
      bq0071qqq00710071q = 38;
      bq00710071qq00710071q = 12;
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.cardholderName);
    paramParcel.writeString(this.expiryMonth);
    if ((bq0071qqq00710071q + b007100710071qq00710071q()) * bq0071qqq00710071q % bqq0071qq00710071q != bq00710071qq00710071q)
    {
      bq0071qqq00710071q = 69;
      bq00710071qq00710071q = 38;
    }
    paramParcel.writeString(this.expiryYear);
    paramParcel.writeString(this.maskedPan);
    if (this.active) {}
    for (byte b = 1;; b = 0)
    {
      paramParcel.writeByte(b);
      paramParcel.writeString(this.productId);
      paramParcel.writeString(this.backendCardId);
      paramParcel.writeString(this.cardType);
      paramInt = bq0071qqq00710071q;
      switch (paramInt * (b007100710071qq00710071q() + paramInt) % bqq0071qq00710071q)
      {
      default: 
        bq0071qqq00710071q = 95;
        bq00710071qq00710071q = b0071q0071qq00710071q();
      }
      paramParcel.writeString(this.externalProductName);
      return;
    }
  }
}
