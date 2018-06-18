package uuuuuu;

import android.content.Context;
import com.android.volley.NetworkResponse;
import com.android.volley.NoConnectionError;
import com.android.volley.TimeoutError;
import com.android.volley.VolleyError;
import com.db.pwcc.dbmobile.data.R.string;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.model.error.DbErrorCode;
import com.db.pwcc.dbmobile.model.error.DbErrorsPayload;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import javax.net.ssl.SSLHandshakeException;
import org.apache.http.impl.EnglishReasonPhraseCatalog;
import org.xmlpull.v1.XmlPullParserException;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import xxxxxx.uxxxxx;

public abstract class yggygy
  implements yyyggy
{
  public static int b006B006Bkkkkk006Bk = 1;
  private static final String b006Bk006B006B006B006B006Bkk = yggygy.class.getSimpleName();
  public static int b006Bk006Bkkkk006Bk = 2;
  public static int bk006Bkkkkk006Bk = 86;
  public static int bkk006Bkkkk006Bk;
  public ygyygy b006B006B006B006B006B006B006Bkk;
  public ggyygy b006Bkkkkkk006Bk = new ggyygy();
  public ffmmmm bk006B006B006B006B006B006Bkk;
  public Map<String, Object> bkkkkkkk006Bk = new ConcurrentHashMap();
  
  static
  {
    int i = bk006Bkkkkk006Bk;
    int j = b006B006Bkkkkk006Bk;
    int k = bpp0070p0070007000700070pp();
    if ((bp00700070p0070007000700070pp() + b007000700070p0070007000700070pp()) * bp00700070p0070007000700070pp() % bpp0070p0070007000700070pp() != bkk006Bkkkk006Bk)
    {
      bk006Bkkkkk006Bk = bp00700070p0070007000700070pp();
      bkk006Bkkkk006Bk = 73;
    }
    switch (i * (j + i) % k)
    {
    default: 
      bk006Bkkkkk006Bk = bp00700070p0070007000700070pp();
      b006B006Bkkkkk006Bk = 32;
    }
  }
  
  public yggygy(ygyygy paramYgyygy)
  {
    this.b006B006B006B006B006B006B006Bkk = paramYgyygy;
  }
  
  public static int b007000700070p0070007000700070pp()
  {
    return 1;
  }
  
  private DbErrorsPayload b00700070p00700070007000700070pp(Throwable paramThrowable, int paramInt)
  {
    paramThrowable = DbError.createLocalError(paramThrowable, paramInt);
    if ((bk006Bkkkkk006Bk + b006B006Bkkkkk006Bk) * bk006Bkkkkk006Bk % bpp0070p0070007000700070pp() != bkk006Bkkkk006Bk)
    {
      if ((bk006Bkkkkk006Bk + b007000700070p0070007000700070pp()) * bk006Bkkkkk006Bk % b006Bk006Bkkkk006Bk != b0070p0070p0070007000700070pp())
      {
        bk006Bkkkkk006Bk = bp00700070p0070007000700070pp();
        bkk006Bkkkk006Bk = bp00700070p0070007000700070pp();
      }
      bk006Bkkkkk006Bk = 59;
      bkk006Bkkkk006Bk = bp00700070p0070007000700070pp();
    }
    return bp0070007000700070007000700070pp(paramThrowable);
  }
  
  private DbErrorsPayload b0070p007000700070007000700070pp(String paramString, int paramInt)
  {
    Object localObject1 = new Gson().fromJson(paramString, DbErrorsPayload.class);
    int i = bk006Bkkkkk006Bk;
    switch (i * (b006B006Bkkkkk006Bk + i) % b006Bk006Bkkkk006Bk)
    {
    default: 
      bk006Bkkkkk006Bk = 2;
      bkk006Bkkkk006Bk = 94;
    }
    Object localObject2 = (DbErrorsPayload)localObject1;
    if ((localObject2 != null) && (((DbErrorsPayload)localObject2).getErrors() != null))
    {
      i = bk006Bkkkkk006Bk;
      switch (i * (b006B006Bkkkkk006Bk + i) % b006Bk006Bkkkk006Bk)
      {
      default: 
        bk006Bkkkkk006Bk = bp00700070p0070007000700070pp();
        bkk006Bkkkk006Bk = bp00700070p0070007000700070pp();
      }
      localObject1 = localObject2;
      if (!((DbErrorsPayload)localObject2).getErrors().isEmpty()) {}
    }
    else
    {
      localObject2 = DbErrorCode.SERVER_ERROR;
      if (paramString != null)
      {
        localObject1 = paramString;
        if (!paramString.isEmpty()) {}
      }
      else
      {
        paramString = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Ma`_^\026\025\033\032\022\021\027\026U\r\f\022\021\t\b\016\rL", '', '\005'), new Class[] { String.class, Character.TYPE, Character.TYPE });
      }
    }
    try
    {
      paramString = paramString.invoke(null, new Object[] { "y#',2Y-!0...4'b*754g</=B2@|", Character.valueOf('\032'), Character.valueOf('\001') });
      localObject1 = (String)paramString;
      localObject1 = b0070pp00700070007000700070pp((DbErrorCode)localObject2, (String)localObject1, paramInt);
      return localObject1;
    }
    catch (InvocationTargetException paramString)
    {
      throw paramString.getCause();
    }
  }
  
  public static int b0070p0070p0070007000700070pp()
  {
    return 0;
  }
  
  private DbErrorsPayload b0070pp00700070007000700070pp(DbErrorCode paramDbErrorCode, String paramString, int paramInt)
  {
    int i = bk006Bkkkkk006Bk;
    int j = b006B006Bkkkkk006Bk;
    int k = bk006Bkkkkk006Bk;
    switch (k * (b006B006Bkkkkk006Bk + k) % bpp0070p0070007000700070pp())
    {
    default: 
      bk006Bkkkkk006Bk = bp00700070p0070007000700070pp();
      bkk006Bkkkk006Bk = 71;
    }
    if ((i + j) * bk006Bkkkkk006Bk % bpp0070p0070007000700070pp() != bkk006Bkkkk006Bk)
    {
      bk006Bkkkkk006Bk = 99;
      bkk006Bkkkk006Bk = bp00700070p0070007000700070pp();
    }
    return bp0070007000700070007000700070pp(DbError.createError(paramString, paramDbErrorCode, paramInt));
  }
  
  private DbErrorsPayload bp0070007000700070007000700070pp(DbError paramDbError)
  {
    if ((bk006Bkkkkk006Bk + b006B006Bkkkkk006Bk) * bk006Bkkkkk006Bk % b006Bk006Bkkkk006Bk != bkk006Bkkkk006Bk)
    {
      if ((bk006Bkkkkk006Bk + b006B006Bkkkkk006Bk) * bk006Bkkkkk006Bk % b006Bk006Bkkkk006Bk != bkk006Bkkkk006Bk)
      {
        bk006Bkkkkk006Bk = bp00700070p0070007000700070pp();
        bkk006Bkkkk006Bk = bp00700070p0070007000700070pp();
      }
      bk006Bkkkkk006Bk = bp00700070p0070007000700070pp();
      bkk006Bkkkk006Bk = 7;
    }
    DbErrorsPayload localDbErrorsPayload = new DbErrorsPayload();
    localDbErrorsPayload.addError(paramDbError);
    return localDbErrorsPayload;
  }
  
  public static int bp00700070p0070007000700070pp()
  {
    return 93;
  }
  
  private DbErrorsPayload bp0070p00700070007000700070pp(Throwable paramThrowable)
  {
    paramThrowable = DbError.createInsecureConnectionError(paramThrowable);
    int i = bk006Bkkkkk006Bk;
    int j = b006B006Bkkkkk006Bk;
    int k = bk006Bkkkkk006Bk;
    switch (k * (b006B006Bkkkkk006Bk + k) % b006Bk006Bkkkk006Bk)
    {
    default: 
      bk006Bkkkkk006Bk = bp00700070p0070007000700070pp();
      bkk006Bkkkk006Bk = bp00700070p0070007000700070pp();
    }
    switch (i * (j + i) % b006Bk006Bkkkk006Bk)
    {
    default: 
      bk006Bkkkkk006Bk = bp00700070p0070007000700070pp();
      bkk006Bkkkk006Bk = bp00700070p0070007000700070pp();
    }
    return bp0070007000700070007000700070pp(paramThrowable);
  }
  
  public static int bpp0070p0070007000700070pp()
  {
    return 2;
  }
  
  /* Error */
  public <T> ooolol<T> b00700070007000700070007000700070pp(Gson paramGson, lolool.lllool paramLllool, int paramInt)
  {
    // Byte code:
    //   0: iload_3
    //   1: sipush 200
    //   4: if_icmplt +10 -> 14
    //   7: iload_3
    //   8: sipush 300
    //   11: if_icmplt +208 -> 219
    //   14: aload_2
    //   15: iconst_0
    //   16: invokevirtual 187	uuuuuu/lolool$lllool:bpppppppp00700070	(Z)Luuuuuu/lolool$lllool;
    //   19: invokevirtual 191	uuuuuu/lolool$lllool:b0070pp00700070007000700070p0070	()Luuuuuu/lolool;
    //   22: astore 4
    //   24: new 95	com/db/pwcc/dbmobile/model/error/DbErrorsPayload
    //   27: dup
    //   28: invokespecial 163	com/db/pwcc/dbmobile/model/error/DbErrorsPayload:<init>	()V
    //   31: astore_2
    //   32: aload_1
    //   33: aload 4
    //   35: invokevirtual 196	uuuuuu/lolool:toString	()Ljava/lang/String;
    //   38: ldc 95
    //   40: invokevirtual 99	com/google/gson/Gson:fromJson	(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    //   43: checkcast 95	com/db/pwcc/dbmobile/model/error/DbErrorsPayload
    //   46: astore_1
    //   47: aload_1
    //   48: invokevirtual 103	com/db/pwcc/dbmobile/model/error/DbErrorsPayload:getErrors	()Ljava/util/List;
    //   51: ifnull +15 -> 66
    //   54: aload_1
    //   55: invokevirtual 103	com/db/pwcc/dbmobile/model/error/DbErrorsPayload:getErrors	()Ljava/util/List;
    //   58: invokeinterface 109 1 0
    //   63: ifeq +149 -> 212
    //   66: aload 4
    //   68: invokevirtual 196	uuuuuu/lolool:toString	()Ljava/lang/String;
    //   71: ifnull +14 -> 85
    //   74: aload 4
    //   76: invokevirtual 196	uuuuuu/lolool:toString	()Ljava/lang/String;
    //   79: invokevirtual 118	java/lang/String:isEmpty	()Z
    //   82: ifeq +340 -> 422
    //   85: ldc 120
    //   87: ldc -58
    //   89: bipush 77
    //   91: sipush 222
    //   94: iconst_2
    //   95: invokestatic 202	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   98: iconst_3
    //   99: anewarray 29	java/lang/Class
    //   102: dup
    //   103: iconst_0
    //   104: ldc 117
    //   106: aastore
    //   107: dup
    //   108: iconst_1
    //   109: getstatic 134	java/lang/Character:TYPE	Ljava/lang/Class;
    //   112: aastore
    //   113: dup
    //   114: iconst_2
    //   115: getstatic 134	java/lang/Character:TYPE	Ljava/lang/Class;
    //   118: aastore
    //   119: invokevirtual 138	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   122: astore_2
    //   123: aload_2
    //   124: aconst_null
    //   125: iconst_3
    //   126: anewarray 4	java/lang/Object
    //   129: dup
    //   130: iconst_0
    //   131: ldc -52
    //   133: aastore
    //   134: dup
    //   135: iconst_1
    //   136: sipush 154
    //   139: invokestatic 144	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   142: aastore
    //   143: dup
    //   144: iconst_2
    //   145: iconst_4
    //   146: invokestatic 144	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   149: aastore
    //   150: invokevirtual 150	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   153: astore_2
    //   154: aload_2
    //   155: checkcast 117	java/lang/String
    //   158: astore_2
    //   159: getstatic 115	com/db/pwcc/dbmobile/model/error/DbErrorCode:SERVER_ERROR	Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;
    //   162: astore 5
    //   164: aload 4
    //   166: invokevirtual 207	uuuuuu/lolool:bpp0070ppppp00700070	()I
    //   169: istore_3
    //   170: getstatic 37	uuuuuu/yggygy:bk006Bkkkkk006Bk	I
    //   173: getstatic 39	uuuuuu/yggygy:b006B006Bkkkkk006Bk	I
    //   176: iadd
    //   177: getstatic 37	uuuuuu/yggygy:bk006Bkkkkk006Bk	I
    //   180: imul
    //   181: getstatic 78	uuuuuu/yggygy:b006Bk006Bkkkk006Bk	I
    //   184: irem
    //   185: getstatic 51	uuuuuu/yggygy:bkk006Bkkkk006Bk	I
    //   188: if_icmpeq +13 -> 201
    //   191: bipush 35
    //   193: putstatic 37	uuuuuu/yggygy:bk006Bkkkkk006Bk	I
    //   196: bipush 94
    //   198: putstatic 51	uuuuuu/yggygy:bkk006Bkkkk006Bk	I
    //   201: aload_1
    //   202: aload_2
    //   203: aload 5
    //   205: iload_3
    //   206: invokestatic 162	com/db/pwcc/dbmobile/model/error/DbError:createError	(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;I)Lcom/db/pwcc/dbmobile/model/error/DbError;
    //   209: invokevirtual 167	com/db/pwcc/dbmobile/model/error/DbErrorsPayload:addError	(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    //   212: aload_1
    //   213: aload 4
    //   215: invokestatic 213	uuuuuu/ooolol:bp0070pp0070ppp00700070	(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;Luuuuuu/lolool;)Luuuuuu/ooolol;
    //   218: areturn
    //   219: aload_2
    //   220: iconst_1
    //   221: invokevirtual 187	uuuuuu/lolool$lllool:bpppppppp00700070	(Z)Luuuuuu/lolool$lllool;
    //   224: invokevirtual 191	uuuuuu/lolool$lllool:b0070pp00700070007000700070p0070	()Luuuuuu/lolool;
    //   227: astore_2
    //   228: iload_3
    //   229: sipush 204
    //   232: if_icmpeq +10 -> 242
    //   235: iload_3
    //   236: sipush 205
    //   239: if_icmpne +198 -> 437
    //   242: aload_2
    //   243: invokevirtual 196	uuuuuu/lolool:toString	()Ljava/lang/String;
    //   246: ifnull +13 -> 259
    //   249: aload_2
    //   250: invokevirtual 196	uuuuuu/lolool:toString	()Ljava/lang/String;
    //   253: invokevirtual 118	java/lang/String:isEmpty	()Z
    //   256: ifeq +181 -> 437
    //   259: aconst_null
    //   260: aload_2
    //   261: invokestatic 217	uuuuuu/ooolol:b0070pp00700070ppp00700070	(Ljava/lang/Object;Luuuuuu/lolool;)Luuuuuu/ooolol;
    //   264: areturn
    //   265: astore_1
    //   266: getstatic 35	uuuuuu/yggygy:b006Bk006B006B006B006B006Bkk	Ljava/lang/String;
    //   269: astore 5
    //   271: ldc 120
    //   273: ldc -37
    //   275: sipush 228
    //   278: iconst_1
    //   279: invokestatic 128	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   282: iconst_3
    //   283: anewarray 29	java/lang/Class
    //   286: dup
    //   287: iconst_0
    //   288: ldc 117
    //   290: aastore
    //   291: dup
    //   292: iconst_1
    //   293: getstatic 134	java/lang/Character:TYPE	Ljava/lang/Class;
    //   296: aastore
    //   297: dup
    //   298: iconst_2
    //   299: getstatic 134	java/lang/Character:TYPE	Ljava/lang/Class;
    //   302: aastore
    //   303: invokevirtual 138	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   306: astore 6
    //   308: aload 6
    //   310: aconst_null
    //   311: iconst_3
    //   312: anewarray 4	java/lang/Object
    //   315: dup
    //   316: iconst_0
    //   317: ldc -35
    //   319: aastore
    //   320: dup
    //   321: iconst_1
    //   322: bipush 100
    //   324: invokestatic 144	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   327: aastore
    //   328: dup
    //   329: iconst_2
    //   330: iconst_4
    //   331: invokestatic 144	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   334: aastore
    //   335: invokevirtual 150	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   338: astore 6
    //   340: aload 6
    //   342: checkcast 117	java/lang/String
    //   345: astore 6
    //   347: getstatic 37	uuuuuu/yggygy:bk006Bkkkkk006Bk	I
    //   350: istore_3
    //   351: iload_3
    //   352: getstatic 39	uuuuuu/yggygy:b006B006Bkkkkk006Bk	I
    //   355: iload_3
    //   356: iadd
    //   357: imul
    //   358: getstatic 78	uuuuuu/yggygy:b006Bk006Bkkkk006Bk	I
    //   361: irem
    //   362: tableswitch	default:+18->380, 0:+29->391
    //   380: invokestatic 46	uuuuuu/yggygy:bp00700070p0070007000700070pp	()I
    //   383: putstatic 37	uuuuuu/yggygy:bk006Bkkkkk006Bk	I
    //   386: bipush 21
    //   388: putstatic 51	uuuuuu/yggygy:bkk006Bkkkk006Bk	I
    //   391: aload 5
    //   393: aload 6
    //   395: aload_1
    //   396: invokestatic 227	uuuuuu/rvvvrv:b00710071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   399: aload_2
    //   400: astore_1
    //   401: goto -354 -> 47
    //   404: astore_1
    //   405: aload_1
    //   406: invokevirtual 158	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   409: athrow
    //   410: astore_1
    //   411: aload_0
    //   412: aload_1
    //   413: iload_3
    //   414: invokespecial 229	uuuuuu/yggygy:b00700070p00700070007000700070pp	(Ljava/lang/Throwable;I)Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;
    //   417: aload_2
    //   418: invokestatic 213	uuuuuu/ooolol:bp0070pp0070ppp00700070	(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;Luuuuuu/lolool;)Luuuuuu/ooolol;
    //   421: areturn
    //   422: aload 4
    //   424: invokevirtual 196	uuuuuu/lolool:toString	()Ljava/lang/String;
    //   427: astore_2
    //   428: goto -269 -> 159
    //   431: astore_1
    //   432: aload_1
    //   433: invokevirtual 158	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   436: athrow
    //   437: aload_0
    //   438: aload_2
    //   439: invokevirtual 196	uuuuuu/lolool:toString	()Ljava/lang/String;
    //   442: aload_2
    //   443: invokevirtual 233	uuuuuu/lolool:b0070pp0070pppp00700070	()Luuuuuu/ololol;
    //   446: invokevirtual 237	uuuuuu/yggygy:bppp00700070007000700070pp	(Ljava/lang/String;Luuuuuu/ololol;)Ljava/lang/Object;
    //   449: aload_2
    //   450: invokestatic 217	uuuuuu/ooolol:b0070pp00700070ppp00700070	(Ljava/lang/Object;Luuuuuu/lolool;)Luuuuuu/ooolol;
    //   453: astore_1
    //   454: aload_1
    //   455: areturn
    //   456: astore_1
    //   457: goto -46 -> 411
    //   460: astore_1
    //   461: goto -50 -> 411
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	464	0	this	yggygy
    //   0	464	1	paramGson	Gson
    //   0	464	2	paramLllool	lolool.lllool
    //   0	464	3	paramInt	int
    //   22	401	4	localLolool	lolool
    //   162	230	5	localObject1	Object
    //   306	88	6	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   32	47	265	com/google/gson/JsonSyntaxException
    //   308	340	404	java/lang/reflect/InvocationTargetException
    //   437	454	410	java/io/IOException
    //   123	154	431	java/lang/reflect/InvocationTargetException
    //   437	454	456	org/xmlpull/v1/XmlPullParserException
    //   437	454	460	com/google/gson/JsonSyntaxException
  }
  
  public <T> void b007000700070pp007000700070pp(String paramString, Type paramType, yyyggy.gggygy<T> paramGggygy)
  {
    paramString = bp0070ppp007000700070pp(paramString, paramType);
    paramType = Schedulers.io();
    if ((bk006Bkkkkk006Bk + b006B006Bkkkkk006Bk) * bk006Bkkkkk006Bk % bpp0070p0070007000700070pp() != bkk006Bkkkk006Bk)
    {
      bk006Bkkkkk006Bk = bp00700070p0070007000700070pp();
      bkk006Bkkkk006Bk = bp00700070p0070007000700070pp();
    }
    paramString = paramString.subscribeOn(paramType);
    int i = bk006Bkkkkk006Bk;
    switch (i * (b006B006Bkkkkk006Bk + i) % b006Bk006Bkkkk006Bk)
    {
    default: 
      bk006Bkkkkk006Bk = 36;
      bkk006Bkkkk006Bk = bp00700070p0070007000700070pp();
    }
    paramString.observeOn(AndroidSchedulers.mainThread()).subscribe(new yggygy.1(this, paramGggygy));
  }
  
  public ygyygy b00700070ppp007000700070pp()
  {
    ygyygy localYgyygy = this.b006B006B006B006B006B006B006Bkk;
    if ((bk006Bkkkkk006Bk + b006B006Bkkkkk006Bk) * bk006Bkkkkk006Bk % bpp0070p0070007000700070pp() != bkk006Bkkkk006Bk)
    {
      int i = bk006Bkkkkk006Bk;
      switch (i * (b006B006Bkkkkk006Bk + i) % b006Bk006Bkkkk006Bk)
      {
      default: 
        bk006Bkkkkk006Bk = bp00700070p0070007000700070pp();
        bkk006Bkkkk006Bk = bp00700070p0070007000700070pp();
      }
      bk006Bkkkkk006Bk = bp00700070p0070007000700070pp();
      bkk006Bkkkk006Bk = bp00700070p0070007000700070pp();
    }
    return localYgyygy;
  }
  
  public ffmmmm b0070pppp007000700070pp()
  {
    ffmmmm localFfmmmm = this.bk006B006B006B006B006B006Bkk;
    if ((bk006Bkkkkk006Bk + b006B006Bkkkkk006Bk) * bk006Bkkkkk006Bk % bpp0070p0070007000700070pp() != bkk006Bkkkk006Bk)
    {
      bk006Bkkkkk006Bk = 26;
      bkk006Bkkkk006Bk = bp00700070p0070007000700070pp();
      int i = bp00700070p0070007000700070pp();
      switch (i * (b007000700070p0070007000700070pp() + i) % b006Bk006Bkkkk006Bk)
      {
      default: 
        bk006Bkkkkk006Bk = bp00700070p0070007000700070pp();
        bkk006Bkkkk006Bk = 88;
      }
    }
    return localFfmmmm;
  }
  
  public <T> Observable<T> bp0070ppp007000700070pp(String paramString, Type paramType)
  {
    int i = bk006Bkkkkk006Bk;
    switch (i * (b007000700070p0070007000700070pp() + i) % b006Bk006Bkkkk006Bk)
    {
    default: 
      bk006Bkkkkk006Bk = 62;
      bkk006Bkkkk006Bk = bp00700070p0070007000700070pp();
    }
    if ((bk006Bkkkkk006Bk + b006B006Bkkkkk006Bk) * bk006Bkkkkk006Bk % b006Bk006Bkkkk006Bk != bkk006Bkkkk006Bk)
    {
      bk006Bkkkkk006Bk = 35;
      bkk006Bkkkk006Bk = bp00700070p0070007000700070pp();
    }
    return Observable.defer(new yggygy.2(this, paramString, paramType));
  }
  
  public DbErrorsPayload bpp007000700070007000700070pp(Throwable paramThrowable)
  {
    paramThrowable = bp0070007000700070007000700070pp(DbError.createNoInternetConnectionError(paramThrowable));
    if ((bk006Bkkkkk006Bk + b006B006Bkkkkk006Bk) * bk006Bkkkkk006Bk % b006Bk006Bkkkk006Bk != bkk006Bkkkk006Bk)
    {
      bk006Bkkkkk006Bk = bp00700070p0070007000700070pp();
      bkk006Bkkkk006Bk = 14;
      if ((bk006Bkkkkk006Bk + b007000700070p0070007000700070pp()) * bk006Bkkkkk006Bk % b006Bk006Bkkkk006Bk != bkk006Bkkkk006Bk)
      {
        bk006Bkkkkk006Bk = bp00700070p0070007000700070pp();
        bkk006Bkkkk006Bk = bp00700070p0070007000700070pp();
      }
    }
    return paramThrowable;
  }
  
  public <T> T bppp00700070007000700070pp(String paramString, ololol paramOlolol)
    throws XmlPullParserException, IOException
  {
    Type localType = paramOlolol.b0070007000700070p0070pp00700070().b0070p007000700070ppp00700070();
    int i = bk006Bkkkkk006Bk;
    switch (i * (b006B006Bkkkkk006Bk + i) % b006Bk006Bkkkk006Bk)
    {
    default: 
      bk006Bkkkkk006Bk = bp00700070p0070007000700070pp();
      bkk006Bkkkk006Bk = 1;
    }
    paramString = paramOlolol.b0070p00700070p0070pp00700070().fromJson(paramString, localType);
    if ((bp00700070p0070007000700070pp() + b006B006Bkkkkk006Bk) * bp00700070p0070007000700070pp() % b006Bk006Bkkkk006Bk != bkk006Bkkkk006Bk)
    {
      bk006Bkkkkk006Bk = bp00700070p0070007000700070pp();
      bkk006Bkkkk006Bk = bp00700070p0070007000700070pp();
    }
    return paramString;
  }
  
  public ggyygy bppp0070p007000700070pp()
  {
    int i = bk006Bkkkkk006Bk;
    switch (i * (b007000700070p0070007000700070pp() + i) % b006Bk006Bkkkk006Bk)
    {
    default: 
      bk006Bkkkkk006Bk = 62;
      bkk006Bkkkk006Bk = bp00700070p0070007000700070pp();
    }
    ggyygy localGgyygy = this.b006Bkkkkkk006Bk;
    i = bk006Bkkkkk006Bk;
    switch (i * (b006B006Bkkkkk006Bk + i) % bpp0070p0070007000700070pp())
    {
    default: 
      bk006Bkkkkk006Bk = 12;
      bkk006Bkkkk006Bk = bp00700070p0070007000700070pp();
    }
    return localGgyygy;
  }
  
  public <T> ooolol<T> bpppppppp0070p(VolleyError paramVolleyError, ololol paramOlolol)
  {
    localLllool = new lolool.lllool().bpppppppp00700070(false).b00700070007000700070007000700070p0070(paramOlolol).b00700070p00700070007000700070p0070(paramVolleyError.getMessage());
    if (((paramVolleyError instanceof NoConnectionError)) || ((paramVolleyError instanceof TimeoutError))) {
      if ((paramVolleyError.getCause() instanceof SSLHandshakeException))
      {
        rrvvrv.b00710071qqq0071q0071q0071(vvrvrv.bhhh00680068h0068h0068);
        return ooolol.bp0070pp0070ppp00700070(bp0070p00700070007000700070pp(paramVolleyError), localLllool.b0070pp00700070007000700070p0070());
      }
    }
    while (paramVolleyError.networkResponse != null)
    {
      i = paramVolleyError.networkResponse.statusCode;
      str = EnglishReasonPhraseCatalog.INSTANCE.getReason(i, Locale.ENGLISH);
      if (paramVolleyError.networkResponse.statusCode == 503)
      {
        paramVolleyError = yyyyyg.bpp0070ppp00700070pp().getString(R.string.server_unavailable);
        return ooolol.bp0070pp0070ppp00700070(b0070pp00700070007000700070pp(DbErrorCode.SERVER_ERROR, paramVolleyError, i), localLllool.bp0070p00700070007000700070p0070(i).bp0070007000700070007000700070p0070(str).b0070pp00700070007000700070p0070());
      }
      paramOlolol = "";
      if (paramVolleyError.networkResponse.data != null) {
        paramOlolol = new String(paramVolleyError.networkResponse.data);
      }
      try
      {
        paramVolleyError = b0070p007000700070007000700070pp(paramOlolol, i);
        if ((bp00700070p0070007000700070pp() + b006B006Bkkkkk006Bk) * bp00700070p0070007000700070pp() % b006Bk006Bkkkk006Bk != bkk006Bkkkk006Bk)
        {
          bk006Bkkkkk006Bk = bp00700070p0070007000700070pp();
          bkk006Bkkkk006Bk = 41;
        }
        paramVolleyError = ooolol.bp0070pp0070ppp00700070(paramVolleyError, localLllool.b0070p007000700070007000700070p0070(paramOlolol).bp0070p00700070007000700070p0070(i).bp0070007000700070007000700070p0070(str).b0070pp00700070007000700070p0070());
        return paramVolleyError;
      }
      catch (JsonSyntaxException paramVolleyError)
      {
        return ooolol.bp0070pp0070ppp00700070(b00700070p00700070007000700070pp(paramVolleyError, i), localLllool.bp0070p00700070007000700070p0070(i).bp0070007000700070007000700070p0070(str).b0070pp00700070007000700070p0070());
      }
      catch (IllegalStateException paramVolleyError)
      {
        for (;;) {}
      }
      paramVolleyError = bpp007000700070007000700070pp(paramVolleyError);
      if ((bk006Bkkkkk006Bk + b006B006Bkkkkk006Bk) * bk006Bkkkkk006Bk % b006Bk006Bkkkk006Bk != bkk006Bkkkk006Bk)
      {
        bk006Bkkkkk006Bk = 48;
        bkk006Bkkkk006Bk = 13;
      }
      return ooolol.bp0070pp0070ppp00700070(paramVolleyError, localLllool.b0070pp00700070007000700070p0070());
    }
    return ooolol.bp0070pp0070ppp00700070(b00700070p00700070007000700070pp(paramVolleyError, -1), localLllool.b0070pp00700070007000700070p0070());
  }
}
