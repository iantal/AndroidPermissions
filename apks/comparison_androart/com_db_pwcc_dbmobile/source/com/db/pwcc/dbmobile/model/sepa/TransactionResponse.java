package com.db.pwcc.dbmobile.model.sepa;

import android.support.annotation.Nullable;
import java.util.List;
import uuuuuu.popopp;

public class TransactionResponse
  implements popopp
{
  public static int b00610061a0061a006100610061 = 2;
  public static int b0061a00610061a006100610061 = 0;
  public static int b0061aa0061a006100610061 = 59;
  public static int ba0061a0061a006100610061 = 1;
  private String correlationId;
  private List<String> messages;
  private TransactionState state;
  private String targetBankName;
  private SepaTransaction transaction;
  
  public TransactionResponse() {}
  
  public TransactionResponse(TransactionState paramTransactionState, String paramString1, SepaTransaction paramSepaTransaction, @Nullable String paramString2, List<String> paramList)
  {
    this.state = paramTransactionState;
    this.correlationId = paramString1;
    this.transaction = paramSepaTransaction;
    this.targetBankName = paramString2;
    this.messages = paramList;
  }
  
  public static int b0061006100610061a006100610061()
  {
    return 2;
  }
  
  public static int ba006100610061a006100610061()
  {
    return 1;
  }
  
  public static int baa00610061a006100610061()
  {
    return 22;
  }
  
  public static int baaaa0061006100610061()
  {
    return 0;
  }
  
  public String getCorrelationId()
  {
    String str = this.correlationId;
    int i = b0061aa0061a006100610061;
    int j = ba0061a0061a006100610061;
    int k = b00610061a0061a006100610061;
    int m = b0061aa0061a006100610061;
    switch (m * (ba0061a0061a006100610061 + m) % b00610061a0061a006100610061)
    {
    default: 
      b0061aa0061a006100610061 = 87;
      ba0061a0061a006100610061 = baa00610061a006100610061();
    }
    switch (i * (j + i) % k)
    {
    default: 
      b0061aa0061a006100610061 = 90;
      ba0061a0061a006100610061 = baa00610061a006100610061();
    }
    return str;
  }
  
  public List<String> getMessages()
  {
    List localList = this.messages;
    if ((b0061aa0061a006100610061 + ba0061a0061a006100610061) * b0061aa0061a006100610061 % b00610061a0061a006100610061 != b0061a00610061a006100610061)
    {
      if ((b0061aa0061a006100610061 + ba006100610061a006100610061()) * b0061aa0061a006100610061 % b0061006100610061a006100610061() != b0061a00610061a006100610061)
      {
        b0061aa0061a006100610061 = baa00610061a006100610061();
        b0061a00610061a006100610061 = baa00610061a006100610061();
      }
      b0061aa0061a006100610061 = 67;
      b0061a00610061a006100610061 = 5;
    }
    return localList;
  }
  
  public TransactionState getState()
  {
    if ((baa00610061a006100610061() + ba0061a0061a006100610061) * baa00610061a006100610061() % b00610061a0061a006100610061 != b0061a00610061a006100610061)
    {
      b0061aa0061a006100610061 = 34;
      b0061a00610061a006100610061 = baa00610061a006100610061();
      int i = b0061aa0061a006100610061;
      switch (i * (ba006100610061a006100610061() + i) % b00610061a0061a006100610061)
      {
      default: 
        b0061aa0061a006100610061 = baa00610061a006100610061();
        b0061a00610061a006100610061 = baa00610061a006100610061();
      }
    }
    return this.state;
  }
  
  public String getTargetBankName()
  {
    if ((baa00610061a006100610061() + ba0061a0061a006100610061) * baa00610061a006100610061() % b00610061a0061a006100610061 != b0061a00610061a006100610061)
    {
      b0061aa0061a006100610061 = baa00610061a006100610061();
      b0061a00610061a006100610061 = baa00610061a006100610061();
    }
    String str = this.targetBankName;
    int i = b0061aa0061a006100610061;
    switch (i * (ba0061a0061a006100610061 + i) % b00610061a0061a006100610061)
    {
    default: 
      b0061aa0061a006100610061 = 52;
      b0061a00610061a006100610061 = baa00610061a006100610061();
    }
    return str;
  }
  
  public SepaTransaction getTransaction()
  {
    SepaTransaction localSepaTransaction = this.transaction;
    if ((b0061aa0061a006100610061 + ba0061a0061a006100610061) * b0061aa0061a006100610061 % b00610061a0061a006100610061 != b0061a00610061a006100610061)
    {
      b0061aa0061a006100610061 = baa00610061a006100610061();
      if ((b0061aa0061a006100610061 + ba0061a0061a006100610061) * b0061aa0061a006100610061 % b0061006100610061a006100610061() != b0061a00610061a006100610061)
      {
        b0061aa0061a006100610061 = 39;
        b0061a00610061a006100610061 = 54;
      }
      b0061a00610061a006100610061 = 79;
    }
    return localSepaTransaction;
  }
  
  public void setCorrelationId(String paramString)
  {
    if ((b0061aa0061a006100610061 + ba0061a0061a006100610061) * b0061aa0061a006100610061 % b00610061a0061a006100610061 != b0061a00610061a006100610061)
    {
      if ((b0061aa0061a006100610061 + ba0061a0061a006100610061) * b0061aa0061a006100610061 % b00610061a0061a006100610061 != b0061a00610061a006100610061)
      {
        b0061aa0061a006100610061 = 74;
        b0061a00610061a006100610061 = baa00610061a006100610061();
      }
      b0061aa0061a006100610061 = baa00610061a006100610061();
      b0061a00610061a006100610061 = 8;
    }
    this.correlationId = paramString;
  }
  
  public void setMessages(List<String> paramList)
  {
    if ((b0061aa0061a006100610061 + ba006100610061a006100610061()) * b0061aa0061a006100610061 % b00610061a0061a006100610061 != b0061a00610061a006100610061)
    {
      b0061aa0061a006100610061 = baa00610061a006100610061();
      b0061a00610061a006100610061 = baa00610061a006100610061();
      if ((b0061aa0061a006100610061 + ba0061a0061a006100610061) * b0061aa0061a006100610061 % b00610061a0061a006100610061 != baaaa0061006100610061())
      {
        b0061aa0061a006100610061 = baa00610061a006100610061();
        b0061a00610061a006100610061 = 96;
      }
    }
    this.messages = paramList;
  }
  
  public void setState(TransactionState paramTransactionState)
  {
    int i = b0061aa0061a006100610061;
    switch (i * (ba0061a0061a006100610061 + i) % b00610061a0061a006100610061)
    {
    default: 
      b0061aa0061a006100610061 = 18;
      b0061a00610061a006100610061 = baa00610061a006100610061();
    }
    this.state = paramTransactionState;
    i = b0061aa0061a006100610061;
    switch (i * (ba0061a0061a006100610061 + i) % b00610061a0061a006100610061)
    {
    default: 
      b0061aa0061a006100610061 = 25;
      b0061a00610061a006100610061 = baa00610061a006100610061();
    }
  }
  
  public void setTargetBankName(String paramString)
  {
    this.targetBankName = paramString;
    int i = b0061aa0061a006100610061;
    int j = ba0061a0061a006100610061;
    int k = b0061aa0061a006100610061;
    switch (k * (ba006100610061a006100610061() + k) % b00610061a0061a006100610061)
    {
    default: 
      b0061aa0061a006100610061 = 77;
      b0061a00610061a006100610061 = 10;
    }
    switch (i * (j + i) % b00610061a0061a006100610061)
    {
    default: 
      b0061aa0061a006100610061 = baa00610061a006100610061();
      b0061a00610061a006100610061 = baa00610061a006100610061();
    }
  }
  
  public void setTransaction(SepaTransaction paramSepaTransaction)
  {
    this.transaction = paramSepaTransaction;
    int i = b0061aa0061a006100610061;
    switch (i * (ba0061a0061a006100610061 + i) % b00610061a0061a006100610061)
    {
    default: 
      i = b0061aa0061a006100610061;
      switch (i * (ba0061a0061a006100610061 + i) % b00610061a0061a006100610061)
      {
      default: 
        b0061aa0061a006100610061 = baa00610061a006100610061();
        b0061a00610061a006100610061 = baa00610061a006100610061();
      }
      b0061aa0061a006100610061 = baa00610061a006100610061();
      b0061a00610061a006100610061 = 18;
    }
  }
  
  /* Error */
  public String toString()
  {
    // Byte code:
    //   0: new 91	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 92	java/lang/StringBuilder:<init>	()V
    //   7: astore_1
    //   8: ldc 94
    //   10: ldc 96
    //   12: bipush 121
    //   14: iconst_3
    //   15: invokestatic 102	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   18: iconst_4
    //   19: anewarray 104	java/lang/Class
    //   22: dup
    //   23: iconst_0
    //   24: ldc 106
    //   26: aastore
    //   27: dup
    //   28: iconst_1
    //   29: getstatic 112	java/lang/Character:TYPE	Ljava/lang/Class;
    //   32: aastore
    //   33: dup
    //   34: iconst_2
    //   35: getstatic 112	java/lang/Character:TYPE	Ljava/lang/Class;
    //   38: aastore
    //   39: dup
    //   40: iconst_3
    //   41: getstatic 112	java/lang/Character:TYPE	Ljava/lang/Class;
    //   44: aastore
    //   45: invokevirtual 116	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   48: astore_2
    //   49: aload_2
    //   50: aconst_null
    //   51: iconst_4
    //   52: anewarray 4	java/lang/Object
    //   55: dup
    //   56: iconst_0
    //   57: ldc 118
    //   59: aastore
    //   60: dup
    //   61: iconst_1
    //   62: bipush 101
    //   64: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   67: aastore
    //   68: dup
    //   69: iconst_2
    //   70: bipush 91
    //   72: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   75: aastore
    //   76: dup
    //   77: iconst_3
    //   78: iconst_1
    //   79: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   82: aastore
    //   83: invokevirtual 128	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   86: astore_2
    //   87: aload_1
    //   88: aload_2
    //   89: checkcast 106	java/lang/String
    //   92: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   95: aload_0
    //   96: getfield 34	com/db/pwcc/dbmobile/model/sepa/TransactionResponse:state	Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;
    //   99: invokevirtual 135	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   102: astore_1
    //   103: ldc 94
    //   105: ldc -119
    //   107: sipush 145
    //   110: iconst_0
    //   111: invokestatic 102	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   114: iconst_3
    //   115: anewarray 104	java/lang/Class
    //   118: dup
    //   119: iconst_0
    //   120: ldc 106
    //   122: aastore
    //   123: dup
    //   124: iconst_1
    //   125: getstatic 112	java/lang/Character:TYPE	Ljava/lang/Class;
    //   128: aastore
    //   129: dup
    //   130: iconst_2
    //   131: getstatic 112	java/lang/Character:TYPE	Ljava/lang/Class;
    //   134: aastore
    //   135: invokevirtual 116	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   138: astore_2
    //   139: aload_2
    //   140: aconst_null
    //   141: iconst_3
    //   142: anewarray 4	java/lang/Object
    //   145: dup
    //   146: iconst_0
    //   147: ldc -117
    //   149: aastore
    //   150: dup
    //   151: iconst_1
    //   152: bipush 39
    //   154: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   157: aastore
    //   158: dup
    //   159: iconst_2
    //   160: iconst_0
    //   161: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   164: aastore
    //   165: invokevirtual 128	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   168: astore_2
    //   169: aload_1
    //   170: aload_2
    //   171: checkcast 106	java/lang/String
    //   174: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   177: aload_0
    //   178: getfield 38	com/db/pwcc/dbmobile/model/sepa/TransactionResponse:transaction	Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;
    //   181: invokevirtual 135	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   184: bipush 39
    //   186: invokevirtual 142	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   189: astore_1
    //   190: ldc 94
    //   192: ldc -112
    //   194: bipush 66
    //   196: iconst_0
    //   197: invokestatic 102	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   200: iconst_4
    //   201: anewarray 104	java/lang/Class
    //   204: dup
    //   205: iconst_0
    //   206: ldc 106
    //   208: aastore
    //   209: dup
    //   210: iconst_1
    //   211: getstatic 112	java/lang/Character:TYPE	Ljava/lang/Class;
    //   214: aastore
    //   215: dup
    //   216: iconst_2
    //   217: getstatic 112	java/lang/Character:TYPE	Ljava/lang/Class;
    //   220: aastore
    //   221: dup
    //   222: iconst_3
    //   223: getstatic 112	java/lang/Character:TYPE	Ljava/lang/Class;
    //   226: aastore
    //   227: invokevirtual 116	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   230: astore_2
    //   231: aload_2
    //   232: aconst_null
    //   233: iconst_4
    //   234: anewarray 4	java/lang/Object
    //   237: dup
    //   238: iconst_0
    //   239: ldc -110
    //   241: aastore
    //   242: dup
    //   243: iconst_1
    //   244: bipush 47
    //   246: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   249: aastore
    //   250: dup
    //   251: iconst_2
    //   252: sipush 190
    //   255: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   258: aastore
    //   259: dup
    //   260: iconst_3
    //   261: iconst_1
    //   262: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   265: aastore
    //   266: invokevirtual 128	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   269: astore_2
    //   270: aload_1
    //   271: aload_2
    //   272: checkcast 106	java/lang/String
    //   275: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   278: aload_0
    //   279: getfield 36	com/db/pwcc/dbmobile/model/sepa/TransactionResponse:correlationId	Ljava/lang/String;
    //   282: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   285: bipush 39
    //   287: invokevirtual 142	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   290: astore_1
    //   291: ldc 94
    //   293: ldc -108
    //   295: sipush 149
    //   298: sipush 172
    //   301: iconst_1
    //   302: invokestatic 152	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   305: iconst_4
    //   306: anewarray 104	java/lang/Class
    //   309: dup
    //   310: iconst_0
    //   311: ldc 106
    //   313: aastore
    //   314: dup
    //   315: iconst_1
    //   316: getstatic 112	java/lang/Character:TYPE	Ljava/lang/Class;
    //   319: aastore
    //   320: dup
    //   321: iconst_2
    //   322: getstatic 112	java/lang/Character:TYPE	Ljava/lang/Class;
    //   325: aastore
    //   326: dup
    //   327: iconst_3
    //   328: getstatic 112	java/lang/Character:TYPE	Ljava/lang/Class;
    //   331: aastore
    //   332: invokevirtual 116	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   335: astore_2
    //   336: aload_2
    //   337: aconst_null
    //   338: iconst_4
    //   339: anewarray 4	java/lang/Object
    //   342: dup
    //   343: iconst_0
    //   344: ldc -102
    //   346: aastore
    //   347: dup
    //   348: iconst_1
    //   349: sipush 130
    //   352: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   355: aastore
    //   356: dup
    //   357: iconst_2
    //   358: sipush 172
    //   361: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   364: aastore
    //   365: dup
    //   366: iconst_3
    //   367: iconst_1
    //   368: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   371: aastore
    //   372: invokevirtual 128	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   375: astore_2
    //   376: aload_1
    //   377: aload_2
    //   378: checkcast 106	java/lang/String
    //   381: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   384: aload_0
    //   385: getfield 40	com/db/pwcc/dbmobile/model/sepa/TransactionResponse:targetBankName	Ljava/lang/String;
    //   388: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   391: bipush 39
    //   393: invokevirtual 142	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   396: astore_1
    //   397: getstatic 54	com/db/pwcc/dbmobile/model/sepa/TransactionResponse:b0061aa0061a006100610061	I
    //   400: getstatic 56	com/db/pwcc/dbmobile/model/sepa/TransactionResponse:ba0061a0061a006100610061	I
    //   403: iadd
    //   404: getstatic 54	com/db/pwcc/dbmobile/model/sepa/TransactionResponse:b0061aa0061a006100610061	I
    //   407: imul
    //   408: getstatic 58	com/db/pwcc/dbmobile/model/sepa/TransactionResponse:b00610061a0061a006100610061	I
    //   411: irem
    //   412: getstatic 64	com/db/pwcc/dbmobile/model/sepa/TransactionResponse:b0061a00610061a006100610061	I
    //   415: if_icmpeq +14 -> 429
    //   418: invokestatic 60	com/db/pwcc/dbmobile/model/sepa/TransactionResponse:baa00610061a006100610061	()I
    //   421: putstatic 54	com/db/pwcc/dbmobile/model/sepa/TransactionResponse:b0061aa0061a006100610061	I
    //   424: bipush 40
    //   426: putstatic 64	com/db/pwcc/dbmobile/model/sepa/TransactionResponse:b0061a00610061a006100610061	I
    //   429: ldc 94
    //   431: ldc -100
    //   433: sipush 148
    //   436: sipush 222
    //   439: iconst_1
    //   440: invokestatic 152	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   443: iconst_4
    //   444: anewarray 104	java/lang/Class
    //   447: dup
    //   448: iconst_0
    //   449: ldc 106
    //   451: aastore
    //   452: dup
    //   453: iconst_1
    //   454: getstatic 112	java/lang/Character:TYPE	Ljava/lang/Class;
    //   457: aastore
    //   458: dup
    //   459: iconst_2
    //   460: getstatic 112	java/lang/Character:TYPE	Ljava/lang/Class;
    //   463: aastore
    //   464: dup
    //   465: iconst_3
    //   466: getstatic 112	java/lang/Character:TYPE	Ljava/lang/Class;
    //   469: aastore
    //   470: invokevirtual 116	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   473: astore_2
    //   474: aload_2
    //   475: aconst_null
    //   476: iconst_4
    //   477: anewarray 4	java/lang/Object
    //   480: dup
    //   481: iconst_0
    //   482: ldc -98
    //   484: aastore
    //   485: dup
    //   486: iconst_1
    //   487: sipush 145
    //   490: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   493: aastore
    //   494: dup
    //   495: iconst_2
    //   496: sipush 206
    //   499: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   502: aastore
    //   503: dup
    //   504: iconst_3
    //   505: iconst_3
    //   506: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   509: aastore
    //   510: invokevirtual 128	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   513: astore_2
    //   514: aload_1
    //   515: aload_2
    //   516: checkcast 106	java/lang/String
    //   519: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   522: aload_0
    //   523: getfield 42	com/db/pwcc/dbmobile/model/sepa/TransactionResponse:messages	Ljava/util/List;
    //   526: invokevirtual 135	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   529: astore_1
    //   530: getstatic 54	com/db/pwcc/dbmobile/model/sepa/TransactionResponse:b0061aa0061a006100610061	I
    //   533: getstatic 56	com/db/pwcc/dbmobile/model/sepa/TransactionResponse:ba0061a0061a006100610061	I
    //   536: iadd
    //   537: getstatic 54	com/db/pwcc/dbmobile/model/sepa/TransactionResponse:b0061aa0061a006100610061	I
    //   540: imul
    //   541: getstatic 58	com/db/pwcc/dbmobile/model/sepa/TransactionResponse:b00610061a0061a006100610061	I
    //   544: irem
    //   545: getstatic 64	com/db/pwcc/dbmobile/model/sepa/TransactionResponse:b0061a00610061a006100610061	I
    //   548: if_icmpeq +14 -> 562
    //   551: bipush 34
    //   553: putstatic 54	com/db/pwcc/dbmobile/model/sepa/TransactionResponse:b0061aa0061a006100610061	I
    //   556: invokestatic 60	com/db/pwcc/dbmobile/model/sepa/TransactionResponse:baa00610061a006100610061	()I
    //   559: putstatic 64	com/db/pwcc/dbmobile/model/sepa/TransactionResponse:b0061a00610061a006100610061	I
    //   562: aload_1
    //   563: bipush 125
    //   565: invokevirtual 142	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   568: invokevirtual 160	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   571: areturn
    //   572: astore_1
    //   573: aload_1
    //   574: invokevirtual 164	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   577: athrow
    //   578: astore_1
    //   579: aload_1
    //   580: invokevirtual 164	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   583: athrow
    //   584: astore_1
    //   585: aload_1
    //   586: invokevirtual 164	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   589: athrow
    //   590: astore_1
    //   591: aload_1
    //   592: invokevirtual 164	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   595: athrow
    //   596: astore_1
    //   597: aload_1
    //   598: invokevirtual 164	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   601: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	602	0	this	TransactionResponse
    //   7	556	1	localStringBuilder	StringBuilder
    //   572	2	1	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   578	2	1	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    //   584	2	1	localInvocationTargetException3	java.lang.reflect.InvocationTargetException
    //   590	2	1	localInvocationTargetException4	java.lang.reflect.InvocationTargetException
    //   596	2	1	localInvocationTargetException5	java.lang.reflect.InvocationTargetException
    //   48	468	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   336	376	572	java/lang/reflect/InvocationTargetException
    //   49	87	578	java/lang/reflect/InvocationTargetException
    //   139	169	584	java/lang/reflect/InvocationTargetException
    //   231	270	590	java/lang/reflect/InvocationTargetException
    //   474	514	596	java/lang/reflect/InvocationTargetException
  }
}
