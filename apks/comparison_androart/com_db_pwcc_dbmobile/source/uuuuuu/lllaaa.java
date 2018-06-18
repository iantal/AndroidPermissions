package uuuuuu;

import android.support.annotation.NonNull;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.model.error.DbErrorsPayload;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.MbaInstituteDetailsResponse;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public class lllaaa
  extends mffmmm<MbaInstituteDetailsResponse>
  implements alalll
{
  public static int b006C006C006C006Clll006Cl = 1;
  public static int b006Cl006C006Clll006Cl = 15;
  public static int bl006C006C006Clll006Cl = 0;
  public static int bllll006Cll006Cl = 2;
  
  public lllaaa() {}
  
  public static int b0069iiiii0069iii()
  {
    return 24;
  }
  
  public static int biiiiii0069iii()
  {
    return 2;
  }
  
  public void bu00750075uu00750075007500750075(@NonNull final alalll.laalll paramLaalll, String paramString1, String paramString2)
  {
    yyyyhh localYyyyhh = this.bkk006Bk006B006Bkk006B;
    lolllo localLolllo = lolllo.bq0071007100710071007100710071q;
    int i = b006Cl006C006Clll006Cl;
    int j = b006C006C006C006Clll006Cl;
    int k = b006Cl006C006Clll006Cl;
    int m = bllll006Cll006Cl;
    if ((b006Cl006C006Clll006Cl + b006C006C006C006Clll006Cl) * b006Cl006C006Clll006Cl % biiiiii0069iii() != bl006C006C006Clll006Cl)
    {
      b006Cl006C006Clll006Cl = 16;
      bl006C006C006Clll006Cl = 30;
    }
    if ((i + j) * k % m != bl006C006C006Clll006Cl)
    {
      b006Cl006C006Clll006Cl = 17;
      bl006C006C006Clll006Cl = b0069iiiii0069iii();
    }
    this.b006B006Bkk006B006Bkk006B = new olllol(localYyyyhh.bpp00700070p00700070007000700070(localLolllo, Arrays.asList(new String[] { paramString1, paramString2 })), new loolol()
    {
      public static int b006C006Cll006Cll006Cl = 98;
      public static int b006Cl006Cl006Cll006Cl = 1;
      public static int bl006C006Cl006Cll006Cl = 2;
      public static int bll006Cl006Cll006Cl;
      
      public static int b006900690069006900690069iiii()
      {
        return 16;
      }
      
      public static int bi00690069006900690069iiii()
      {
        return 2;
      }
      
      public void b006100610061aaa006100610061a(DbErrorsPayload paramAnonymousDbErrorsPayload)
      {
        paramAnonymousDbErrorsPayload = paramAnonymousDbErrorsPayload.getErrors().iterator();
        while (paramAnonymousDbErrorsPayload.hasNext())
        {
          DbError localDbError = (DbError)paramAnonymousDbErrorsPayload.next();
          paramLaalll.b00750075uuu007500750075u0075(localDbError);
          if ((b006C006Cll006Cll006Cl + b006Cl006Cl006Cll006Cl) * b006C006Cll006Cll006Cl % bl006C006Cl006Cll006Cl != bll006Cl006Cll006Cl)
          {
            if ((b006C006Cll006Cll006Cl + b006Cl006Cl006Cll006Cl) * b006C006Cll006Cll006Cl % bi00690069006900690069iiii() != bll006Cl006Cll006Cl)
            {
              b006C006Cll006Cll006Cl = b006900690069006900690069iiii();
              bll006Cl006Cll006Cl = b006900690069006900690069iiii();
            }
            b006C006Cll006Cll006Cl = 2;
            bll006Cl006Cll006Cl = b006900690069006900690069iiii();
          }
        }
      }
      
      /* Error */
      public void baaa0061aa006100610061a(ooolol<MbaInstituteDetailsResponse> paramAnonymousOoolol)
      {
        // Byte code:
        //   0: ldc 83
        //   2: ldc 85
        //   4: bipush 103
        //   6: bipush 116
        //   8: iconst_0
        //   9: invokestatic 91	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
        //   12: iconst_3
        //   13: anewarray 93	java/lang/Class
        //   16: dup
        //   17: iconst_0
        //   18: ldc 95
        //   20: aastore
        //   21: dup
        //   22: iconst_1
        //   23: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
        //   26: aastore
        //   27: dup
        //   28: iconst_2
        //   29: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
        //   32: aastore
        //   33: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //   36: astore_3
        //   37: aload_3
        //   38: aconst_null
        //   39: iconst_3
        //   40: anewarray 107	java/lang/Object
        //   43: dup
        //   44: iconst_0
        //   45: ldc 109
        //   47: aastore
        //   48: dup
        //   49: iconst_1
        //   50: bipush 74
        //   52: invokestatic 113	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   55: aastore
        //   56: dup
        //   57: iconst_2
        //   58: iconst_0
        //   59: invokestatic 113	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   62: aastore
        //   63: invokevirtual 119	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
        //   66: astore_3
        //   67: aload_3
        //   68: checkcast 95	java/lang/String
        //   71: astore_3
        //   72: ldc 121
        //   74: ldc 123
        //   76: sipush 212
        //   79: iconst_0
        //   80: invokestatic 127	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
        //   83: iconst_0
        //   84: anewarray 93	java/lang/Class
        //   87: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //   90: astore 4
        //   92: aload 4
        //   94: aconst_null
        //   95: iconst_0
        //   96: anewarray 107	java/lang/Object
        //   99: invokevirtual 119	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
        //   102: astore 4
        //   104: aload 4
        //   106: checkcast 121	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
        //   109: astore 4
        //   111: getstatic 67	uuuuuu/lllaaa$1:b006C006Cll006Cll006Cl	I
        //   114: istore_2
        //   115: iload_2
        //   116: getstatic 69	uuuuuu/lllaaa$1:b006Cl006Cl006Cll006Cl	I
        //   119: iload_2
        //   120: iadd
        //   121: imul
        //   122: getstatic 71	uuuuuu/lllaaa$1:bl006C006Cl006Cll006Cl	I
        //   125: irem
        //   126: tableswitch	default:+18->144, 0:+28->154
        //   144: bipush 94
        //   146: putstatic 67	uuuuuu/lllaaa$1:b006C006Cll006Cll006Cl	I
        //   149: bipush 38
        //   151: putstatic 73	uuuuuu/lllaaa$1:bll006Cl006Cll006Cl	I
        //   154: ldc 83
        //   156: ldc -127
        //   158: sipush 227
        //   161: iconst_2
        //   162: invokestatic 127	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
        //   165: iconst_4
        //   166: anewarray 93	java/lang/Class
        //   169: dup
        //   170: iconst_0
        //   171: ldc 95
        //   173: aastore
        //   174: dup
        //   175: iconst_1
        //   176: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
        //   179: aastore
        //   180: dup
        //   181: iconst_2
        //   182: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
        //   185: aastore
        //   186: dup
        //   187: iconst_3
        //   188: getstatic 101	java/lang/Character:TYPE	Ljava/lang/Class;
        //   191: aastore
        //   192: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //   195: astore 5
        //   197: aload 5
        //   199: aconst_null
        //   200: iconst_4
        //   201: anewarray 107	java/lang/Object
        //   204: dup
        //   205: iconst_0
        //   206: ldc -125
        //   208: aastore
        //   209: dup
        //   210: iconst_1
        //   211: sipush 180
        //   214: invokestatic 113	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   217: aastore
        //   218: dup
        //   219: iconst_2
        //   220: sipush 140
        //   223: invokestatic 113	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   226: aastore
        //   227: dup
        //   228: iconst_3
        //   229: iconst_3
        //   230: invokestatic 113	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   233: aastore
        //   234: invokevirtual 119	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
        //   237: astore 5
        //   239: aload 5
        //   241: checkcast 95	java/lang/String
        //   244: astore 5
        //   246: ldc 121
        //   248: ldc -123
        //   250: bipush 87
        //   252: iconst_5
        //   253: invokestatic 127	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
        //   256: iconst_1
        //   257: anewarray 93	java/lang/Class
        //   260: dup
        //   261: iconst_0
        //   262: ldc 95
        //   264: aastore
        //   265: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //   268: astore 6
        //   270: aload 6
        //   272: aload 4
        //   274: iconst_1
        //   275: anewarray 107	java/lang/Object
        //   278: dup
        //   279: iconst_0
        //   280: aload 5
        //   282: aastore
        //   283: invokevirtual 119	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
        //   286: astore 4
        //   288: aload_3
        //   289: aload 4
        //   291: checkcast 95	java/lang/String
        //   294: invokevirtual 137	java/lang/String:equals	(Ljava/lang/Object;)Z
        //   297: ifeq +70 -> 367
        //   300: aload_0
        //   301: getfield 26	uuuuuu/lllaaa$1:bl006Cll006Cll006Cl	Luuuuuu/alalll$laalll;
        //   304: astore_3
        //   305: aload_1
        //   306: invokevirtual 142	uuuuuu/ooolol:bp007000700070pppp00700070	()Ljava/lang/Object;
        //   309: checkcast 144	com/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse
        //   312: astore_1
        //   313: getstatic 67	uuuuuu/lllaaa$1:b006C006Cll006Cll006Cl	I
        //   316: istore_2
        //   317: iload_2
        //   318: getstatic 69	uuuuuu/lllaaa$1:b006Cl006Cl006Cll006Cl	I
        //   321: iload_2
        //   322: iadd
        //   323: imul
        //   324: getstatic 71	uuuuuu/lllaaa$1:bl006C006Cl006Cll006Cl	I
        //   327: irem
        //   328: tableswitch	default:+20->348, 0:+31->359
        //   348: bipush 21
        //   350: putstatic 67	uuuuuu/lllaaa$1:b006C006Cll006Cll006Cl	I
        //   353: invokestatic 77	uuuuuu/lllaaa$1:b006900690069006900690069iiii	()I
        //   356: putstatic 73	uuuuuu/lllaaa$1:bll006Cl006Cll006Cl	I
        //   359: aload_3
        //   360: aload_1
        //   361: invokeinterface 148 2 0
        //   366: return
        //   367: aload_0
        //   368: getfield 26	uuuuuu/lllaaa$1:bl006Cll006Cll006Cl	Luuuuuu/alalll$laalll;
        //   371: aload_1
        //   372: invokevirtual 142	uuuuuu/ooolol:bp007000700070pppp00700070	()Ljava/lang/Object;
        //   375: checkcast 144	com/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse
        //   378: invokeinterface 151 2 0
        //   383: return
        //   384: astore_1
        //   385: aload_1
        //   386: invokevirtual 155	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
        //   389: athrow
        //   390: astore_1
        //   391: aload_1
        //   392: invokevirtual 155	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
        //   395: athrow
        //   396: astore_1
        //   397: aload_1
        //   398: invokevirtual 155	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
        //   401: athrow
        //   402: astore_1
        //   403: aload_1
        //   404: invokevirtual 155	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
        //   407: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	408	0	this	1
        //   0	408	1	paramAnonymousOoolol	ooolol<MbaInstituteDetailsResponse>
        //   114	210	2	i	int
        //   36	324	3	localObject1	Object
        //   90	200	4	localObject2	Object
        //   195	86	5	localObject3	Object
        //   268	3	6	localMethod	java.lang.reflect.Method
        // Exception table:
        //   from	to	target	type
        //   197	239	384	java/lang/reflect/InvocationTargetException
        //   270	288	390	java/lang/reflect/InvocationTargetException
        //   37	67	396	java/lang/reflect/InvocationTargetException
        //   92	104	402	java/lang/reflect/InvocationTargetException
      }
    });
    this.b006B006Bkk006B006Bkk006B.b0070p0070007000700070pp00700070(lolllo.bq0071007100710071007100710071q.name());
    bp0070pp00700070007000700070p();
  }
}
