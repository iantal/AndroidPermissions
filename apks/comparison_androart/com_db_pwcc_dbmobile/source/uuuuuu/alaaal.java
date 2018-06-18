package uuuuuu;

import android.support.annotation.NonNull;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.model.error.DbErrorsPayload;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.consents.ConsentsResponse;
import com.google.gson.GsonBuilder;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import xxxxxx.uxxxxx;

public class alaaal
  extends mffmmm<ConsentsResponse>
  implements aaalal
{
  public static int b006C006C006Cllllll = 1;
  public static int b006Cl006Cllllll = 0;
  public static int bl006C006Cllllll = 2;
  public static int bll006Cllllll = 20;
  
  public alaaal() {}
  
  public static int b007500750075u007500750075007500750075()
  {
    return 66;
  }
  
  public static int b0075u0075u007500750075007500750075()
  {
    return 0;
  }
  
  public static int bu00750075u007500750075007500750075()
  {
    return 2;
  }
  
  private String bu0075u0075007500750075007500750075(String paramString)
  {
    yyyyhh localYyyyhh = this.bkk006Bk006B006Bkk006B;
    lolllo localLolllo = lolllo.b0071qq00710071007100710071q;
    Map localMap = b0075uu0075007500750075007500750075();
    if ((bll006Cllllll + buuu0075007500750075007500750075()) * bll006Cllllll % bl006C006Cllllll != b006Cl006Cllllll)
    {
      if ((b007500750075u007500750075007500750075() + b006C006C006Cllllll) * b007500750075u007500750075007500750075() % bl006C006Cllllll != b0075u0075u007500750075007500750075())
      {
        bll006Cllllll = 60;
        b006Cl006Cllllll = 79;
      }
      bll006Cllllll = b007500750075u007500750075007500750075();
      b006Cl006Cllllll = b007500750075u007500750075007500750075();
    }
    return localYyyyhh.bp007000700070p00700070007000700070(localLolllo, localMap, Collections.singletonList(paramString));
  }
  
  public static int buuu0075007500750075007500750075()
  {
    return 1;
  }
  
  public void b0075007500750075u00750075007500750075(@NonNull final aaalal.lllaal paramLllaal, String paramString)
  {
    this.b006B006Bkk006B006Bkk006B = new olllol(bu0075u0075007500750075007500750075(paramString), new loolol()
    {
      public static int b006C006Cl006Clllll = 0;
      public static int b006Cl006C006Clllll = 2;
      public static int bl006Cl006Clllll = 41;
      public static int bll006C006Clllll = 1;
      
      public static int b00750075uu007500750075007500750075()
      {
        return 2;
      }
      
      public static int buu0075u007500750075007500750075()
      {
        return 15;
      }
      
      public void b006100610061aaa006100610061a(DbErrorsPayload paramAnonymousDbErrorsPayload)
      {
        Iterator localIterator = paramAnonymousDbErrorsPayload.getErrors().iterator();
        while (localIterator.hasNext())
        {
          if ((bl006Cl006Clllll + bll006C006Clllll) * bl006Cl006Clllll % b00750075uu007500750075007500750075() != b006C006Cl006Clllll)
          {
            bl006Cl006Clllll = buu0075u007500750075007500750075();
            b006C006Cl006Clllll = buu0075u007500750075007500750075();
          }
          DbError localDbError = (DbError)localIterator.next();
          paramLllaal.buu007500750075uu0075u0075(paramAnonymousDbErrorsPayload.getStatusCode(), localDbError);
          int i = bl006Cl006Clllll;
          switch (i * (bll006C006Clllll + i) % b006Cl006C006Clllll)
          {
          }
          bl006Cl006Clllll = buu0075u007500750075007500750075();
          b006C006Cl006Clllll = 17;
        }
      }
      
      public void baaa0061aa006100610061a(ooolol<ConsentsResponse> paramAnonymousOoolol)
      {
        aaalal.lllaal localLllaal = paramLllaal;
        if ((bl006Cl006Clllll + bll006C006Clllll) * bl006Cl006Clllll % b006Cl006C006Clllll != b006C006Cl006Clllll)
        {
          if ((bl006Cl006Clllll + bll006C006Clllll) * bl006Cl006Clllll % b006Cl006C006Clllll != b006C006Cl006Clllll)
          {
            bl006Cl006Clllll = buu0075u007500750075007500750075();
            b006C006Cl006Clllll = buu0075u007500750075007500750075();
          }
          bl006Cl006Clllll = 89;
          b006C006Cl006Clllll = buu0075u007500750075007500750075();
        }
        localLllaal.b0075u007500750075uu0075u0075((ConsentsResponse)paramAnonymousOoolol.bp007000700070pppp00700070());
      }
    });
    paramLllaal = this.b006B006Bkk006B006Bkk006B;
    paramString = new GsonBuilder();
    int i = bll006Cllllll;
    switch (i * (b006C006C006Cllllll + i) % bl006C006Cllllll)
    {
    default: 
      bll006Cllllll = b007500750075u007500750075007500750075();
      b006Cl006Cllllll = b007500750075u007500750075007500750075();
    }
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\"89:;tu}~xy\002\003D}~\007\b\002\003\013\fM", '2', '\r', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "MNOP\005&'\b@A", Character.valueOf('S'), Character.valueOf('\002') });
      paramLllaal.b0070pp007000700070pp00700070(paramString.registerTypeAdapter(Date.class, new hhyhhh((String)localObject)).create());
      this.b006B006Bkk006B006Bkk006B.b00700070p007000700070pp00700070(true);
      if ((bll006Cllllll + b006C006C006Cllllll) * bll006Cllllll % bl006C006Cllllll != b0075u0075u007500750075007500750075())
      {
        bll006Cllllll = b007500750075u007500750075007500750075();
        b006Cl006Cllllll = 28;
      }
      this.b006B006Bkk006B006Bkk006B.b0070p0070007000700070pp00700070(lolllo.b0071qq00710071007100710071q.name());
      bp0070pp00700070007000700070p();
      return;
    }
    catch (InvocationTargetException paramLllaal)
    {
      throw paramLllaal.getCause();
    }
  }
  
  public void b00750075u0075007500750075007500750075(String paramString)
  {
    yyyggy localYyyggy = b0070007000700070p0070007000700070p();
    int i = b007500750075u007500750075007500750075();
    switch (i * (b006C006C006Cllllll + i) % bu00750075u007500750075007500750075())
    {
    default: 
      if ((bll006Cllllll + b006C006C006Cllllll) * bll006Cllllll % bu00750075u007500750075007500750075() != b006Cl006Cllllll)
      {
        bll006Cllllll = 47;
        b006Cl006Cllllll = 39;
      }
      bll006Cllllll = 6;
      b006Cl006Cllllll = 54;
    }
    localYyyggy.b0070pp0070p007000700070pp(bu0075u0075007500750075007500750075(paramString));
  }
  
  /* Error */
  public Map<String, String> b0075uu0075007500750075007500750075()
  {
    // Byte code:
    //   0: new 186	java/util/TreeMap
    //   3: dup
    //   4: invokespecial 187	java/util/TreeMap:<init>	()V
    //   7: astore_2
    //   8: ldc 95
    //   10: ldc -67
    //   12: bipush 126
    //   14: sipush 217
    //   17: iconst_3
    //   18: invokestatic 103	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   21: iconst_4
    //   22: anewarray 105	java/lang/Class
    //   25: dup
    //   26: iconst_0
    //   27: ldc 107
    //   29: aastore
    //   30: dup
    //   31: iconst_1
    //   32: getstatic 113	java/lang/Character:TYPE	Ljava/lang/Class;
    //   35: aastore
    //   36: dup
    //   37: iconst_2
    //   38: getstatic 113	java/lang/Character:TYPE	Ljava/lang/Class;
    //   41: aastore
    //   42: dup
    //   43: iconst_3
    //   44: getstatic 113	java/lang/Character:TYPE	Ljava/lang/Class;
    //   47: aastore
    //   48: invokevirtual 117	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   51: astore_3
    //   52: aload_3
    //   53: aconst_null
    //   54: iconst_4
    //   55: anewarray 119	java/lang/Object
    //   58: dup
    //   59: iconst_0
    //   60: ldc -65
    //   62: aastore
    //   63: dup
    //   64: iconst_1
    //   65: sipush 250
    //   68: invokestatic 125	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   71: aastore
    //   72: dup
    //   73: iconst_2
    //   74: bipush 45
    //   76: invokestatic 125	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   79: aastore
    //   80: dup
    //   81: iconst_3
    //   82: iconst_0
    //   83: invokestatic 125	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   86: aastore
    //   87: invokevirtual 131	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   90: astore_3
    //   91: aload_2
    //   92: aload_3
    //   93: checkcast 107	java/lang/String
    //   96: getstatic 197	com/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status:ACTIVE	Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;
    //   99: invokevirtual 198	com/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status:name	()Ljava/lang/String;
    //   102: invokeinterface 204 3 0
    //   107: pop
    //   108: getstatic 46	uuuuuu/alaaal:bll006Cllllll	I
    //   111: getstatic 57	uuuuuu/alaaal:b006C006C006Cllllll	I
    //   114: iadd
    //   115: getstatic 46	uuuuuu/alaaal:bll006Cllllll	I
    //   118: imul
    //   119: getstatic 51	uuuuuu/alaaal:bl006C006Cllllll	I
    //   122: irem
    //   123: getstatic 53	uuuuuu/alaaal:b006Cl006Cllllll	I
    //   126: if_icmpeq +59 -> 185
    //   129: getstatic 46	uuuuuu/alaaal:bll006Cllllll	I
    //   132: istore_1
    //   133: iload_1
    //   134: getstatic 57	uuuuuu/alaaal:b006C006C006Cllllll	I
    //   137: iload_1
    //   138: iadd
    //   139: imul
    //   140: getstatic 51	uuuuuu/alaaal:bl006C006Cllllll	I
    //   143: irem
    //   144: tableswitch	default:+20->164, 0:+31->175
    //   164: invokestatic 55	uuuuuu/alaaal:b007500750075u007500750075007500750075	()I
    //   167: putstatic 46	uuuuuu/alaaal:bll006Cllllll	I
    //   170: bipush 94
    //   172: putstatic 53	uuuuuu/alaaal:b006Cl006Cllllll	I
    //   175: bipush 21
    //   177: putstatic 46	uuuuuu/alaaal:bll006Cllllll	I
    //   180: bipush 38
    //   182: putstatic 53	uuuuuu/alaaal:b006Cl006Cllllll	I
    //   185: ldc 95
    //   187: ldc -50
    //   189: bipush 11
    //   191: iconst_4
    //   192: invokestatic 210	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   195: iconst_3
    //   196: anewarray 105	java/lang/Class
    //   199: dup
    //   200: iconst_0
    //   201: ldc 107
    //   203: aastore
    //   204: dup
    //   205: iconst_1
    //   206: getstatic 113	java/lang/Character:TYPE	Ljava/lang/Class;
    //   209: aastore
    //   210: dup
    //   211: iconst_2
    //   212: getstatic 113	java/lang/Character:TYPE	Ljava/lang/Class;
    //   215: aastore
    //   216: invokevirtual 117	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   219: astore_3
    //   220: aload_3
    //   221: aconst_null
    //   222: iconst_3
    //   223: anewarray 119	java/lang/Object
    //   226: dup
    //   227: iconst_0
    //   228: ldc -44
    //   230: aastore
    //   231: dup
    //   232: iconst_1
    //   233: bipush 17
    //   235: invokestatic 125	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   238: aastore
    //   239: dup
    //   240: iconst_2
    //   241: iconst_4
    //   242: invokestatic 125	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   245: aastore
    //   246: invokevirtual 131	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   249: astore_3
    //   250: aload_2
    //   251: aload_3
    //   252: checkcast 107	java/lang/String
    //   255: getstatic 218	com/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type:MBA	Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;
    //   258: invokevirtual 221	com/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type:getName	()Ljava/lang/String;
    //   261: invokeinterface 204 3 0
    //   266: pop
    //   267: aload_2
    //   268: areturn
    //   269: astore_2
    //   270: aload_2
    //   271: invokevirtual 171	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   274: athrow
    //   275: astore_2
    //   276: aload_2
    //   277: invokevirtual 171	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   280: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	281	0	this	alaaal
    //   132	8	1	i	int
    //   7	261	2	localTreeMap	java.util.TreeMap
    //   269	2	2	localInvocationTargetException1	InvocationTargetException
    //   275	2	2	localInvocationTargetException2	InvocationTargetException
    //   51	201	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   52	91	269	java/lang/reflect/InvocationTargetException
    //   220	250	275	java/lang/reflect/InvocationTargetException
  }
}
