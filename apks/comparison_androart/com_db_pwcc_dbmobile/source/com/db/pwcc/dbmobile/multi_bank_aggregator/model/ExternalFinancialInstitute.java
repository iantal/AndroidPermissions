package com.db.pwcc.dbmobile.multi_bank_aggregator.model;

import com.google.gson.annotations.SerializedName;
import uuuuuu.popopp;
import uuuuuu.sssoso;

public class ExternalFinancialInstitute
  implements popopp, sssoso
{
  public static int b0066006600660066ffff = 2;
  public static int b00660066f0066ffff = 0;
  public static int bf0066f0066ffff = 60;
  public static int bff00660066ffff = 1;
  private boolean bank;
  private String bic;
  @SerializedName("code")
  private String blz;
  private Integer iconRes;
  private int id;
  private String name;
  
  public ExternalFinancialInstitute(int paramInt, String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    this.id = paramInt;
    this.blz = paramString1;
    this.name = paramString2;
    this.bic = paramString3;
    this.bank = paramBoolean;
  }
  
  public static int b0066f00660066ffff()
  {
    return 2;
  }
  
  public static int b0066fff0066fff()
  {
    return 0;
  }
  
  public static int bf006600660066ffff()
  {
    return 48;
  }
  
  public static int bffff0066fff()
  {
    return 1;
  }
  
  private boolean isValidBic(String paramString1, String paramString2)
  {
    boolean bool;
    if ((paramString1 != null) && (paramString1.toLowerCase().contains(paramString2)))
    {
      if ((bf0066f0066ffff + bff00660066ffff) * bf0066f0066ffff % b0066006600660066ffff != b00660066f0066ffff)
      {
        bf0066f0066ffff = 57;
        b00660066f0066ffff = bf006600660066ffff();
      }
      bool = true;
    }
    do
    {
      return bool;
      bool = false;
    } while ((bf0066f0066ffff + bff00660066ffff) * bf0066f0066ffff % b0066f00660066ffff() == b00660066f0066ffff);
    bf0066f0066ffff = 56;
    b00660066f0066ffff = bf006600660066ffff();
    return false;
  }
  
  private boolean isValidBlz(String paramString1, String paramString2)
  {
    if (paramString1 != null)
    {
      paramString1 = paramString1.toLowerCase();
      int i = bf0066f0066ffff;
      switch (i * (bff00660066ffff + i) % b0066006600660066ffff)
      {
      default: 
        bf0066f0066ffff = 14;
        b00660066f0066ffff = bf006600660066ffff();
        if ((bf0066f0066ffff + bff00660066ffff) * bf0066f0066ffff % b0066006600660066ffff != b00660066f0066ffff)
        {
          bf0066f0066ffff = 1;
          b00660066f0066ffff = 10;
        }
        break;
      }
      if (paramString1.contains(paramString2)) {
        return true;
      }
    }
    return false;
  }
  
  public String getBic()
  {
    int i = bf0066f0066ffff;
    switch (i * (bffff0066fff() + i) % b0066f00660066ffff())
    {
    default: 
      bf0066f0066ffff = 49;
      b00660066f0066ffff = 6;
    }
    String str = this.bic;
    if ((bf0066f0066ffff + bff00660066ffff) * bf0066f0066ffff % b0066f00660066ffff() != b00660066f0066ffff)
    {
      bf0066f0066ffff = bf006600660066ffff();
      b00660066f0066ffff = bf006600660066ffff();
    }
    return str;
  }
  
  public String getBlz()
  {
    int i = bf0066f0066ffff;
    switch (i * (bffff0066fff() + i) % b0066006600660066ffff)
    {
    default: 
      bf0066f0066ffff = bf006600660066ffff();
      b00660066f0066ffff = 38;
    }
    String str = this.blz;
    if ((bf0066f0066ffff + bff00660066ffff) * bf0066f0066ffff % b0066006600660066ffff != b00660066f0066ffff)
    {
      bf0066f0066ffff = bf006600660066ffff();
      b00660066f0066ffff = bf006600660066ffff();
    }
    return str;
  }
  
  public Integer getIconRes()
  {
    if ((bf0066f0066ffff + bff00660066ffff) * bf0066f0066ffff % b0066006600660066ffff != b00660066f0066ffff)
    {
      int i = bf006600660066ffff();
      if ((bf0066f0066ffff + bff00660066ffff) * bf0066f0066ffff % b0066006600660066ffff != b00660066f0066ffff)
      {
        bf0066f0066ffff = 24;
        b00660066f0066ffff = bf006600660066ffff();
      }
      bf0066f0066ffff = i;
      b00660066f0066ffff = bf006600660066ffff();
    }
    return this.iconRes;
  }
  
  public Integer getId()
  {
    int i = bf006600660066ffff();
    int j = bffff0066fff();
    if ((bf0066f0066ffff + bffff0066fff()) * bf0066f0066ffff % b0066f00660066ffff() != b00660066f0066ffff)
    {
      bf0066f0066ffff = 44;
      b00660066f0066ffff = 4;
    }
    if ((i + j) * bf006600660066ffff() % b0066006600660066ffff != b00660066f0066ffff)
    {
      bf0066f0066ffff = bf006600660066ffff();
      b00660066f0066ffff = bf006600660066ffff();
    }
    return Integer.valueOf(this.id);
  }
  
  public String getName()
  {
    String str = this.name;
    int i = bf0066f0066ffff;
    int j = bff00660066ffff;
    int k = bf0066f0066ffff;
    int m = bf0066f0066ffff;
    switch (m * (bff00660066ffff + m) % b0066006600660066ffff)
    {
    default: 
      bf0066f0066ffff = bf006600660066ffff();
      b00660066f0066ffff = bf006600660066ffff();
    }
    if ((i + j) * k % b0066f00660066ffff() != b0066fff0066fff())
    {
      bf0066f0066ffff = 99;
      b00660066f0066ffff = 33;
    }
    return str;
  }
  
  public Boolean isBank()
  {
    boolean bool = this.bank;
    int i = bf0066f0066ffff;
    switch (i * (bffff0066fff() + i) % b0066006600660066ffff)
    {
    default: 
      if ((bf0066f0066ffff + bff00660066ffff) * bf0066f0066ffff % b0066006600660066ffff != b00660066f0066ffff)
      {
        bf0066f0066ffff = bf006600660066ffff();
        b00660066f0066ffff = bf006600660066ffff();
      }
      bf0066f0066ffff = 4;
      b00660066f0066ffff = bf006600660066ffff();
    }
    return Boolean.valueOf(bool);
  }
  
  public boolean matches(String paramString)
  {
    if (paramString == null) {}
    do
    {
      return false;
      paramString = paramString.toLowerCase().trim();
      if (((this.name != null) && (this.name.toLowerCase().contains(paramString))) || (isValidBlz(this.blz, paramString))) {
        break;
      }
    } while (!isValidBic(this.bic, paramString));
    if ((bf0066f0066ffff + bff00660066ffff) * bf0066f0066ffff % b0066006600660066ffff != b0066fff0066fff())
    {
      if ((bf006600660066ffff() + bff00660066ffff) * bf006600660066ffff() % b0066006600660066ffff != b00660066f0066ffff)
      {
        bf0066f0066ffff = 73;
        b00660066f0066ffff = bf006600660066ffff();
      }
      bf0066f0066ffff = 68;
      b00660066f0066ffff = 59;
    }
    return true;
  }
  
  public void setBank(Boolean paramBoolean)
  {
    if ((bf0066f0066ffff + bff00660066ffff) * bf0066f0066ffff % b0066006600660066ffff != b00660066f0066ffff)
    {
      bf0066f0066ffff = 97;
      b00660066f0066ffff = bf006600660066ffff();
      int i = bf006600660066ffff();
      switch (i * (bff00660066ffff + i) % b0066006600660066ffff)
      {
      default: 
        bf0066f0066ffff = bf006600660066ffff();
        b00660066f0066ffff = bf006600660066ffff();
      }
    }
    this.bank = paramBoolean.booleanValue();
  }
  
  public void setBic(String paramString)
  {
    this.bic = paramString;
    int i = bf0066f0066ffff;
    int j = bff00660066ffff;
    int k = bf0066f0066ffff;
    int m = b0066006600660066ffff;
    int n = bf0066f0066ffff;
    switch (n * (bffff0066fff() + n) % b0066006600660066ffff)
    {
    default: 
      bf0066f0066ffff = 35;
      b00660066f0066ffff = 45;
    }
    if ((i + j) * k % m != b00660066f0066ffff)
    {
      bf0066f0066ffff = bf006600660066ffff();
      b00660066f0066ffff = bf006600660066ffff();
    }
  }
  
  public void setBlz(String paramString)
  {
    if ((bf0066f0066ffff + bff00660066ffff) * bf0066f0066ffff % b0066006600660066ffff != b00660066f0066ffff)
    {
      bf0066f0066ffff = bf006600660066ffff();
      b00660066f0066ffff = bf006600660066ffff();
    }
    int i = bf0066f0066ffff;
    switch (i * (bff00660066ffff + i) % b0066006600660066ffff)
    {
    default: 
      bf0066f0066ffff = bf006600660066ffff();
      b00660066f0066ffff = bf006600660066ffff();
    }
    this.blz = paramString;
  }
  
  public void setIconRes(Integer paramInteger)
  {
    this.iconRes = paramInteger;
    if ((bf006600660066ffff() + bff00660066ffff) * bf006600660066ffff() % b0066006600660066ffff != b00660066f0066ffff)
    {
      bf0066f0066ffff = 57;
      b00660066f0066ffff = 65;
      if ((bf006600660066ffff() + bffff0066fff()) * bf006600660066ffff() % b0066006600660066ffff != b00660066f0066ffff)
      {
        bf0066f0066ffff = 42;
        b00660066f0066ffff = 4;
      }
    }
  }
  
  public void setId(Integer paramInteger)
  {
    this.id = paramInteger.intValue();
    if ((bf0066f0066ffff + bff00660066ffff) * bf0066f0066ffff % b0066006600660066ffff != b00660066f0066ffff)
    {
      int i = bf0066f0066ffff;
      switch (i * (bff00660066ffff + i) % b0066f00660066ffff())
      {
      default: 
        bf0066f0066ffff = bf006600660066ffff();
        b00660066f0066ffff = bf006600660066ffff();
      }
      bf0066f0066ffff = bf006600660066ffff();
      b00660066f0066ffff = 44;
    }
  }
  
  public void setName(String paramString)
  {
    if ((bf0066f0066ffff + bff00660066ffff) * bf0066f0066ffff % b0066006600660066ffff != b00660066f0066ffff)
    {
      bf0066f0066ffff = bf006600660066ffff();
      b00660066f0066ffff = 25;
    }
    this.name = paramString;
    if ((bf006600660066ffff() + bff00660066ffff) * bf006600660066ffff() % b0066006600660066ffff != b00660066f0066ffff)
    {
      bf0066f0066ffff = bf006600660066ffff();
      b00660066f0066ffff = bf006600660066ffff();
    }
  }
  
  /* Error */
  public String toString()
  {
    // Byte code:
    //   0: new 130	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 131	java/lang/StringBuilder:<init>	()V
    //   7: astore_1
    //   8: ldc -123
    //   10: ldc -121
    //   12: sipush 135
    //   15: iconst_3
    //   16: invokestatic 141	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   19: iconst_3
    //   20: anewarray 143	java/lang/Class
    //   23: dup
    //   24: iconst_0
    //   25: ldc 54
    //   27: aastore
    //   28: dup
    //   29: iconst_1
    //   30: getstatic 149	java/lang/Character:TYPE	Ljava/lang/Class;
    //   33: aastore
    //   34: dup
    //   35: iconst_2
    //   36: getstatic 149	java/lang/Character:TYPE	Ljava/lang/Class;
    //   39: aastore
    //   40: invokevirtual 153	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   43: astore_2
    //   44: aload_2
    //   45: aconst_null
    //   46: iconst_3
    //   47: anewarray 4	java/lang/Object
    //   50: dup
    //   51: iconst_0
    //   52: ldc -101
    //   54: aastore
    //   55: dup
    //   56: iconst_1
    //   57: sipush 164
    //   60: invokestatic 158	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   63: aastore
    //   64: dup
    //   65: iconst_2
    //   66: iconst_5
    //   67: invokestatic 158	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   70: aastore
    //   71: invokevirtual 164	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   74: astore_2
    //   75: aload_1
    //   76: aload_2
    //   77: checkcast 54	java/lang/String
    //   80: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   83: aload_0
    //   84: getfield 36	com/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute:id	I
    //   87: invokevirtual 171	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   90: bipush 39
    //   92: invokevirtual 174	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   95: astore_1
    //   96: ldc -123
    //   98: ldc -80
    //   100: bipush 95
    //   102: iconst_2
    //   103: invokestatic 141	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   106: iconst_3
    //   107: anewarray 143	java/lang/Class
    //   110: dup
    //   111: iconst_0
    //   112: ldc 54
    //   114: aastore
    //   115: dup
    //   116: iconst_1
    //   117: getstatic 149	java/lang/Character:TYPE	Ljava/lang/Class;
    //   120: aastore
    //   121: dup
    //   122: iconst_2
    //   123: getstatic 149	java/lang/Character:TYPE	Ljava/lang/Class;
    //   126: aastore
    //   127: invokevirtual 153	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   130: astore_2
    //   131: aload_2
    //   132: aconst_null
    //   133: iconst_3
    //   134: anewarray 4	java/lang/Object
    //   137: dup
    //   138: iconst_0
    //   139: ldc -78
    //   141: aastore
    //   142: dup
    //   143: iconst_1
    //   144: sipush 248
    //   147: invokestatic 158	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   150: aastore
    //   151: dup
    //   152: iconst_2
    //   153: iconst_4
    //   154: invokestatic 158	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   157: aastore
    //   158: invokevirtual 164	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   161: astore_2
    //   162: aload_1
    //   163: aload_2
    //   164: checkcast 54	java/lang/String
    //   167: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   170: aload_0
    //   171: getfield 38	com/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute:blz	Ljava/lang/String;
    //   174: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   177: astore_1
    //   178: ldc -123
    //   180: ldc -76
    //   182: bipush 23
    //   184: sipush 237
    //   187: iconst_1
    //   188: invokestatic 184	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   191: iconst_3
    //   192: anewarray 143	java/lang/Class
    //   195: dup
    //   196: iconst_0
    //   197: ldc 54
    //   199: aastore
    //   200: dup
    //   201: iconst_1
    //   202: getstatic 149	java/lang/Character:TYPE	Ljava/lang/Class;
    //   205: aastore
    //   206: dup
    //   207: iconst_2
    //   208: getstatic 149	java/lang/Character:TYPE	Ljava/lang/Class;
    //   211: aastore
    //   212: invokevirtual 153	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   215: astore_2
    //   216: aload_2
    //   217: aconst_null
    //   218: iconst_3
    //   219: anewarray 4	java/lang/Object
    //   222: dup
    //   223: iconst_0
    //   224: ldc -70
    //   226: aastore
    //   227: dup
    //   228: iconst_1
    //   229: bipush 11
    //   231: invokestatic 158	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   234: aastore
    //   235: dup
    //   236: iconst_2
    //   237: iconst_5
    //   238: invokestatic 158	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   241: aastore
    //   242: invokevirtual 164	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   245: astore_2
    //   246: aload_1
    //   247: aload_2
    //   248: checkcast 54	java/lang/String
    //   251: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   254: aload_0
    //   255: getfield 40	com/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute:name	Ljava/lang/String;
    //   258: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   261: astore_1
    //   262: ldc -123
    //   264: ldc -68
    //   266: bipush 124
    //   268: iconst_1
    //   269: invokestatic 141	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   272: iconst_4
    //   273: anewarray 143	java/lang/Class
    //   276: dup
    //   277: iconst_0
    //   278: ldc 54
    //   280: aastore
    //   281: dup
    //   282: iconst_1
    //   283: getstatic 149	java/lang/Character:TYPE	Ljava/lang/Class;
    //   286: aastore
    //   287: dup
    //   288: iconst_2
    //   289: getstatic 149	java/lang/Character:TYPE	Ljava/lang/Class;
    //   292: aastore
    //   293: dup
    //   294: iconst_3
    //   295: getstatic 149	java/lang/Character:TYPE	Ljava/lang/Class;
    //   298: aastore
    //   299: invokevirtual 153	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   302: astore_2
    //   303: aload_2
    //   304: aconst_null
    //   305: iconst_4
    //   306: anewarray 4	java/lang/Object
    //   309: dup
    //   310: iconst_0
    //   311: ldc -66
    //   313: aastore
    //   314: dup
    //   315: iconst_1
    //   316: sipush 138
    //   319: invokestatic 158	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   322: aastore
    //   323: dup
    //   324: iconst_2
    //   325: bipush 18
    //   327: invokestatic 158	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   330: aastore
    //   331: dup
    //   332: iconst_3
    //   333: iconst_2
    //   334: invokestatic 158	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   337: aastore
    //   338: invokevirtual 164	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   341: astore_2
    //   342: aload_1
    //   343: aload_2
    //   344: checkcast 54	java/lang/String
    //   347: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   350: astore_1
    //   351: getstatic 64	com/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute:bf0066f0066ffff	I
    //   354: getstatic 66	com/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute:bff00660066ffff	I
    //   357: iadd
    //   358: getstatic 64	com/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute:bf0066f0066ffff	I
    //   361: imul
    //   362: getstatic 68	com/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute:b0066006600660066ffff	I
    //   365: irem
    //   366: getstatic 70	com/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute:b00660066f0066ffff	I
    //   369: if_icmpeq +45 -> 414
    //   372: getstatic 64	com/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute:bf0066f0066ffff	I
    //   375: getstatic 66	com/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute:bff00660066ffff	I
    //   378: iadd
    //   379: getstatic 64	com/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute:bf0066f0066ffff	I
    //   382: imul
    //   383: getstatic 68	com/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute:b0066006600660066ffff	I
    //   386: irem
    //   387: getstatic 70	com/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute:b00660066f0066ffff	I
    //   390: if_icmpeq +13 -> 403
    //   393: bipush 99
    //   395: putstatic 64	com/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute:bf0066f0066ffff	I
    //   398: bipush 53
    //   400: putstatic 70	com/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute:b00660066f0066ffff	I
    //   403: bipush 28
    //   405: putstatic 64	com/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute:bf0066f0066ffff	I
    //   408: invokestatic 72	com/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute:bf006600660066ffff	()I
    //   411: putstatic 70	com/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute:b00660066f0066ffff	I
    //   414: aload_1
    //   415: aload_0
    //   416: getfield 42	com/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute:bic	Ljava/lang/String;
    //   419: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   422: astore_1
    //   423: ldc -123
    //   425: ldc -64
    //   427: bipush 75
    //   429: bipush 33
    //   431: iconst_3
    //   432: invokestatic 184	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   435: iconst_4
    //   436: anewarray 143	java/lang/Class
    //   439: dup
    //   440: iconst_0
    //   441: ldc 54
    //   443: aastore
    //   444: dup
    //   445: iconst_1
    //   446: getstatic 149	java/lang/Character:TYPE	Ljava/lang/Class;
    //   449: aastore
    //   450: dup
    //   451: iconst_2
    //   452: getstatic 149	java/lang/Character:TYPE	Ljava/lang/Class;
    //   455: aastore
    //   456: dup
    //   457: iconst_3
    //   458: getstatic 149	java/lang/Character:TYPE	Ljava/lang/Class;
    //   461: aastore
    //   462: invokevirtual 153	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   465: astore_2
    //   466: aload_2
    //   467: aconst_null
    //   468: iconst_4
    //   469: anewarray 4	java/lang/Object
    //   472: dup
    //   473: iconst_0
    //   474: ldc -62
    //   476: aastore
    //   477: dup
    //   478: iconst_1
    //   479: bipush 23
    //   481: invokestatic 158	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   484: aastore
    //   485: dup
    //   486: iconst_2
    //   487: bipush 57
    //   489: invokestatic 158	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   492: aastore
    //   493: dup
    //   494: iconst_3
    //   495: iconst_2
    //   496: invokestatic 158	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   499: aastore
    //   500: invokevirtual 164	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   503: astore_2
    //   504: aload_1
    //   505: aload_2
    //   506: checkcast 54	java/lang/String
    //   509: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   512: aload_0
    //   513: getfield 44	com/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute:bank	Z
    //   516: invokevirtual 197	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   519: bipush 125
    //   521: invokevirtual 174	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   524: invokevirtual 199	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   527: areturn
    //   528: astore_1
    //   529: aload_1
    //   530: invokevirtual 203	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   533: athrow
    //   534: astore_1
    //   535: aload_1
    //   536: invokevirtual 203	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   539: athrow
    //   540: astore_1
    //   541: aload_1
    //   542: invokevirtual 203	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   545: athrow
    //   546: astore_1
    //   547: aload_1
    //   548: invokevirtual 203	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   551: athrow
    //   552: astore_1
    //   553: aload_1
    //   554: invokevirtual 203	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   557: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	558	0	this	ExternalFinancialInstitute
    //   7	498	1	localStringBuilder	StringBuilder
    //   528	2	1	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   534	2	1	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    //   540	2	1	localInvocationTargetException3	java.lang.reflect.InvocationTargetException
    //   546	2	1	localInvocationTargetException4	java.lang.reflect.InvocationTargetException
    //   552	2	1	localInvocationTargetException5	java.lang.reflect.InvocationTargetException
    //   43	463	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   303	342	528	java/lang/reflect/InvocationTargetException
    //   216	246	534	java/lang/reflect/InvocationTargetException
    //   466	504	540	java/lang/reflect/InvocationTargetException
    //   131	162	546	java/lang/reflect/InvocationTargetException
    //   44	75	552	java/lang/reflect/InvocationTargetException
  }
}
