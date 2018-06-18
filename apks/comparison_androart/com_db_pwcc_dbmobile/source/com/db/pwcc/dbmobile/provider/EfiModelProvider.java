package com.db.pwcc.dbmobile.provider;

import android.content.ContentProvider;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.ppphhp;
import uuuuuu.vvxvvx;
import uuuuuu.vxxvvx;
import xxxxxx.uxxxxx;

public class EfiModelProvider
  extends ContentProvider
{
  public static final String AUTHORITY = "=<\t@>R@\016FHLW\023VYW_SOQ_";
  private static final int EFI = 1;
  private static final int EFI_ID = 2;
  private static final String SCHEME = "\027$$+\035'.tjk";
  private static final String UNKNOWN_URI = "1KIMOXP\00397/\007";
  public static int b00620062006200620062bb0062 = 1;
  public static int b0062b006200620062bb0062 = 64;
  public static int bb0062006200620062bb0062 = 0;
  public static int bbbbbb0062b0062 = 2;
  private static final UriMatcher sUriMatcher;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 33	com/db/pwcc/dbmobile/provider/EfiModelProvider:AUTHORITY	Ljava/lang/String;
    //   3: astore_1
    //   4: ldc 35
    //   6: ldc 37
    //   8: sipush 193
    //   11: iconst_0
    //   12: invokestatic 43	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   15: iconst_4
    //   16: anewarray 45	java/lang/Class
    //   19: dup
    //   20: iconst_0
    //   21: ldc 47
    //   23: aastore
    //   24: dup
    //   25: iconst_1
    //   26: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   29: aastore
    //   30: dup
    //   31: iconst_2
    //   32: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   35: aastore
    //   36: dup
    //   37: iconst_3
    //   38: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   41: aastore
    //   42: invokevirtual 57	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   45: astore_2
    //   46: aload_2
    //   47: aconst_null
    //   48: iconst_4
    //   49: anewarray 59	java/lang/Object
    //   52: dup
    //   53: iconst_0
    //   54: aload_1
    //   55: aastore
    //   56: dup
    //   57: iconst_1
    //   58: sipush 156
    //   61: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   64: aastore
    //   65: dup
    //   66: iconst_2
    //   67: sipush 186
    //   70: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   73: aastore
    //   74: dup
    //   75: iconst_3
    //   76: iconst_3
    //   77: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   80: aastore
    //   81: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   84: astore_1
    //   85: aload_1
    //   86: checkcast 47	java/lang/String
    //   89: putstatic 33	com/db/pwcc/dbmobile/provider/EfiModelProvider:AUTHORITY	Ljava/lang/String;
    //   92: getstatic 71	com/db/pwcc/dbmobile/provider/EfiModelProvider:SCHEME	Ljava/lang/String;
    //   95: astore_1
    //   96: ldc 35
    //   98: ldc 73
    //   100: bipush 96
    //   102: bipush 105
    //   104: iconst_3
    //   105: invokestatic 77	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   108: iconst_4
    //   109: anewarray 45	java/lang/Class
    //   112: dup
    //   113: iconst_0
    //   114: ldc 47
    //   116: aastore
    //   117: dup
    //   118: iconst_1
    //   119: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   122: aastore
    //   123: dup
    //   124: iconst_2
    //   125: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   128: aastore
    //   129: dup
    //   130: iconst_3
    //   131: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   134: aastore
    //   135: invokevirtual 57	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   138: astore_2
    //   139: aload_2
    //   140: aconst_null
    //   141: iconst_4
    //   142: anewarray 59	java/lang/Object
    //   145: dup
    //   146: iconst_0
    //   147: aload_1
    //   148: aastore
    //   149: dup
    //   150: iconst_1
    //   151: sipush 151
    //   154: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   157: aastore
    //   158: dup
    //   159: iconst_2
    //   160: bipush 27
    //   162: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   165: aastore
    //   166: dup
    //   167: iconst_3
    //   168: iconst_3
    //   169: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   172: aastore
    //   173: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   176: astore_1
    //   177: aload_1
    //   178: checkcast 47	java/lang/String
    //   181: putstatic 71	com/db/pwcc/dbmobile/provider/EfiModelProvider:SCHEME	Ljava/lang/String;
    //   184: getstatic 79	com/db/pwcc/dbmobile/provider/EfiModelProvider:UNKNOWN_URI	Ljava/lang/String;
    //   187: astore_1
    //   188: ldc 35
    //   190: ldc 81
    //   192: sipush 157
    //   195: iconst_2
    //   196: invokestatic 43	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   199: iconst_3
    //   200: anewarray 45	java/lang/Class
    //   203: dup
    //   204: iconst_0
    //   205: ldc 47
    //   207: aastore
    //   208: dup
    //   209: iconst_1
    //   210: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   213: aastore
    //   214: dup
    //   215: iconst_2
    //   216: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   219: aastore
    //   220: invokevirtual 57	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   223: astore_2
    //   224: aload_2
    //   225: aconst_null
    //   226: iconst_3
    //   227: anewarray 59	java/lang/Object
    //   230: dup
    //   231: iconst_0
    //   232: aload_1
    //   233: aastore
    //   234: dup
    //   235: iconst_1
    //   236: sipush 242
    //   239: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   242: aastore
    //   243: dup
    //   244: iconst_2
    //   245: iconst_0
    //   246: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   249: aastore
    //   250: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   253: astore_1
    //   254: aload_1
    //   255: checkcast 47	java/lang/String
    //   258: putstatic 79	com/db/pwcc/dbmobile/provider/EfiModelProvider:UNKNOWN_URI	Ljava/lang/String;
    //   261: new 83	android/content/UriMatcher
    //   264: dup
    //   265: iconst_m1
    //   266: invokespecial 87	android/content/UriMatcher:<init>	(I)V
    //   269: putstatic 89	com/db/pwcc/dbmobile/provider/EfiModelProvider:sUriMatcher	Landroid/content/UriMatcher;
    //   272: getstatic 89	com/db/pwcc/dbmobile/provider/EfiModelProvider:sUriMatcher	Landroid/content/UriMatcher;
    //   275: astore_1
    //   276: ldc 35
    //   278: ldc 91
    //   280: bipush 62
    //   282: iconst_4
    //   283: invokestatic 43	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   286: iconst_3
    //   287: anewarray 45	java/lang/Class
    //   290: dup
    //   291: iconst_0
    //   292: ldc 47
    //   294: aastore
    //   295: dup
    //   296: iconst_1
    //   297: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   300: aastore
    //   301: dup
    //   302: iconst_2
    //   303: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   306: aastore
    //   307: invokevirtual 57	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   310: astore_2
    //   311: aload_2
    //   312: aconst_null
    //   313: iconst_3
    //   314: anewarray 59	java/lang/Object
    //   317: dup
    //   318: iconst_0
    //   319: ldc 93
    //   321: aastore
    //   322: dup
    //   323: iconst_1
    //   324: sipush 160
    //   327: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   330: aastore
    //   331: dup
    //   332: iconst_2
    //   333: iconst_4
    //   334: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   337: aastore
    //   338: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   341: astore_2
    //   342: aload_2
    //   343: checkcast 47	java/lang/String
    //   346: astore_2
    //   347: getstatic 95	com/db/pwcc/dbmobile/provider/EfiModelProvider:b0062b006200620062bb0062	I
    //   350: getstatic 97	com/db/pwcc/dbmobile/provider/EfiModelProvider:b00620062006200620062bb0062	I
    //   353: iadd
    //   354: getstatic 95	com/db/pwcc/dbmobile/provider/EfiModelProvider:b0062b006200620062bb0062	I
    //   357: imul
    //   358: getstatic 99	com/db/pwcc/dbmobile/provider/EfiModelProvider:bbbbbb0062b0062	I
    //   361: irem
    //   362: getstatic 101	com/db/pwcc/dbmobile/provider/EfiModelProvider:bb0062006200620062bb0062	I
    //   365: if_icmpeq +15 -> 380
    //   368: invokestatic 105	com/db/pwcc/dbmobile/provider/EfiModelProvider:b0062bbbb0062b0062	()I
    //   371: putstatic 95	com/db/pwcc/dbmobile/provider/EfiModelProvider:b0062b006200620062bb0062	I
    //   374: invokestatic 105	com/db/pwcc/dbmobile/provider/EfiModelProvider:b0062bbbb0062b0062	()I
    //   377: putstatic 101	com/db/pwcc/dbmobile/provider/EfiModelProvider:bb0062006200620062bb0062	I
    //   380: ldc 35
    //   382: ldc 107
    //   384: bipush 100
    //   386: sipush 184
    //   389: iconst_1
    //   390: invokestatic 77	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   393: iconst_4
    //   394: anewarray 45	java/lang/Class
    //   397: dup
    //   398: iconst_0
    //   399: ldc 47
    //   401: aastore
    //   402: dup
    //   403: iconst_1
    //   404: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   407: aastore
    //   408: dup
    //   409: iconst_2
    //   410: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   413: aastore
    //   414: dup
    //   415: iconst_3
    //   416: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   419: aastore
    //   420: invokevirtual 57	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   423: astore_3
    //   424: aload_3
    //   425: aconst_null
    //   426: iconst_4
    //   427: anewarray 59	java/lang/Object
    //   430: dup
    //   431: iconst_0
    //   432: ldc 109
    //   434: aastore
    //   435: dup
    //   436: iconst_1
    //   437: sipush 216
    //   440: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   443: aastore
    //   444: dup
    //   445: iconst_2
    //   446: bipush 6
    //   448: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   451: aastore
    //   452: dup
    //   453: iconst_3
    //   454: iconst_1
    //   455: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   458: aastore
    //   459: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   462: astore_3
    //   463: aload_3
    //   464: checkcast 47	java/lang/String
    //   467: astore_3
    //   468: getstatic 95	com/db/pwcc/dbmobile/provider/EfiModelProvider:b0062b006200620062bb0062	I
    //   471: istore_0
    //   472: iload_0
    //   473: getstatic 97	com/db/pwcc/dbmobile/provider/EfiModelProvider:b00620062006200620062bb0062	I
    //   476: iload_0
    //   477: iadd
    //   478: imul
    //   479: invokestatic 112	com/db/pwcc/dbmobile/provider/EfiModelProvider:bb0062bbb0062b0062	()I
    //   482: irem
    //   483: tableswitch	default:+17->500, 0:+28->511
    //   500: invokestatic 105	com/db/pwcc/dbmobile/provider/EfiModelProvider:b0062bbbb0062b0062	()I
    //   503: putstatic 95	com/db/pwcc/dbmobile/provider/EfiModelProvider:b0062b006200620062bb0062	I
    //   506: bipush 46
    //   508: putstatic 101	com/db/pwcc/dbmobile/provider/EfiModelProvider:bb0062006200620062bb0062	I
    //   511: aload_1
    //   512: aload_2
    //   513: aload_3
    //   514: iconst_1
    //   515: invokevirtual 116	android/content/UriMatcher:addURI	(Ljava/lang/String;Ljava/lang/String;I)V
    //   518: getstatic 89	com/db/pwcc/dbmobile/provider/EfiModelProvider:sUriMatcher	Landroid/content/UriMatcher;
    //   521: astore_1
    //   522: ldc 35
    //   524: ldc 118
    //   526: bipush 117
    //   528: iconst_2
    //   529: invokestatic 43	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   532: iconst_3
    //   533: anewarray 45	java/lang/Class
    //   536: dup
    //   537: iconst_0
    //   538: ldc 47
    //   540: aastore
    //   541: dup
    //   542: iconst_1
    //   543: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   546: aastore
    //   547: dup
    //   548: iconst_2
    //   549: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   552: aastore
    //   553: invokevirtual 57	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   556: astore_2
    //   557: aload_2
    //   558: aconst_null
    //   559: iconst_3
    //   560: anewarray 59	java/lang/Object
    //   563: dup
    //   564: iconst_0
    //   565: ldc 120
    //   567: aastore
    //   568: dup
    //   569: iconst_1
    //   570: bipush 46
    //   572: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   575: aastore
    //   576: dup
    //   577: iconst_2
    //   578: iconst_5
    //   579: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   582: aastore
    //   583: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   586: astore_2
    //   587: aload_2
    //   588: checkcast 47	java/lang/String
    //   591: astore_2
    //   592: ldc 35
    //   594: ldc 122
    //   596: bipush 25
    //   598: sipush 158
    //   601: iconst_1
    //   602: invokestatic 77	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   605: iconst_3
    //   606: anewarray 45	java/lang/Class
    //   609: dup
    //   610: iconst_0
    //   611: ldc 47
    //   613: aastore
    //   614: dup
    //   615: iconst_1
    //   616: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   619: aastore
    //   620: dup
    //   621: iconst_2
    //   622: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   625: aastore
    //   626: invokevirtual 57	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   629: astore_3
    //   630: aload_3
    //   631: aconst_null
    //   632: iconst_3
    //   633: anewarray 59	java/lang/Object
    //   636: dup
    //   637: iconst_0
    //   638: ldc 124
    //   640: aastore
    //   641: dup
    //   642: iconst_1
    //   643: sipush 207
    //   646: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   649: aastore
    //   650: dup
    //   651: iconst_2
    //   652: iconst_3
    //   653: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   656: aastore
    //   657: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   660: astore_3
    //   661: aload_1
    //   662: aload_2
    //   663: aload_3
    //   664: checkcast 47	java/lang/String
    //   667: iconst_2
    //   668: invokevirtual 116	android/content/UriMatcher:addURI	(Ljava/lang/String;Ljava/lang/String;I)V
    //   671: return
    //   672: astore_1
    //   673: aload_1
    //   674: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   677: athrow
    //   678: astore_1
    //   679: aload_1
    //   680: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   683: athrow
    //   684: astore_1
    //   685: aload_1
    //   686: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   689: athrow
    //   690: astore_1
    //   691: aload_1
    //   692: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   695: athrow
    //   696: astore_1
    //   697: aload_1
    //   698: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   701: athrow
    //   702: astore_1
    //   703: aload_1
    //   704: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   707: athrow
    //   708: astore_1
    //   709: aload_1
    //   710: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   713: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   471	8	0	i	int
    //   3	659	1	localObject1	Object
    //   672	2	1	localInvocationTargetException1	InvocationTargetException
    //   678	2	1	localInvocationTargetException2	InvocationTargetException
    //   684	2	1	localInvocationTargetException3	InvocationTargetException
    //   690	2	1	localInvocationTargetException4	InvocationTargetException
    //   696	2	1	localInvocationTargetException5	InvocationTargetException
    //   702	2	1	localInvocationTargetException6	InvocationTargetException
    //   708	2	1	localInvocationTargetException7	InvocationTargetException
    //   45	618	2	localObject2	Object
    //   423	241	3	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   46	85	672	java/lang/reflect/InvocationTargetException
    //   424	463	678	java/lang/reflect/InvocationTargetException
    //   557	587	684	java/lang/reflect/InvocationTargetException
    //   630	661	690	java/lang/reflect/InvocationTargetException
    //   139	177	696	java/lang/reflect/InvocationTargetException
    //   224	254	702	java/lang/reflect/InvocationTargetException
    //   311	342	708	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public EfiModelProvider()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 131	android/content/ContentProvider:<init>	()V
    //   4: invokestatic 137	uuuuuu/stttts:bkk006B006B006Bk006Bk006Bk	()Luuuuuu/stttts;
    //   7: pop
    //   8: ldc 35
    //   10: ldc -117
    //   12: bipush 67
    //   14: bipush 8
    //   16: iconst_2
    //   17: invokestatic 77	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   20: iconst_4
    //   21: anewarray 45	java/lang/Class
    //   24: dup
    //   25: iconst_0
    //   26: ldc 47
    //   28: aastore
    //   29: dup
    //   30: iconst_1
    //   31: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   34: aastore
    //   35: dup
    //   36: iconst_2
    //   37: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   40: aastore
    //   41: dup
    //   42: iconst_3
    //   43: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   46: aastore
    //   47: invokevirtual 57	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   50: astore_1
    //   51: aload_1
    //   52: aconst_null
    //   53: iconst_4
    //   54: anewarray 59	java/lang/Object
    //   57: dup
    //   58: iconst_0
    //   59: ldc -115
    //   61: aastore
    //   62: dup
    //   63: iconst_1
    //   64: sipush 140
    //   67: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   70: aastore
    //   71: dup
    //   72: iconst_2
    //   73: bipush 101
    //   75: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   78: aastore
    //   79: dup
    //   80: iconst_3
    //   81: iconst_2
    //   82: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   85: aastore
    //   86: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   89: astore_1
    //   90: aload_1
    //   91: checkcast 47	java/lang/String
    //   94: astore_1
    //   95: ldc 35
    //   97: ldc -113
    //   99: bipush 84
    //   101: iconst_1
    //   102: invokestatic 43	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   105: iconst_4
    //   106: anewarray 45	java/lang/Class
    //   109: dup
    //   110: iconst_0
    //   111: ldc 47
    //   113: aastore
    //   114: dup
    //   115: iconst_1
    //   116: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   119: aastore
    //   120: dup
    //   121: iconst_2
    //   122: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   125: aastore
    //   126: dup
    //   127: iconst_3
    //   128: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   131: aastore
    //   132: invokevirtual 57	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   135: astore_2
    //   136: aload_2
    //   137: aconst_null
    //   138: iconst_4
    //   139: anewarray 59	java/lang/Object
    //   142: dup
    //   143: iconst_0
    //   144: ldc -111
    //   146: aastore
    //   147: dup
    //   148: iconst_1
    //   149: bipush 83
    //   151: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   154: aastore
    //   155: dup
    //   156: iconst_2
    //   157: sipush 231
    //   160: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   163: aastore
    //   164: dup
    //   165: iconst_3
    //   166: iconst_3
    //   167: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   170: aastore
    //   171: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   174: astore_2
    //   175: aload_1
    //   176: aload_2
    //   177: checkcast 47	java/lang/String
    //   180: invokestatic 149	uuuuuu/stttts:bk006B006B006B006Bk006Bk006Bk	(Ljava/lang/String;Ljava/lang/String;)V
    //   183: return
    //   184: astore_1
    //   185: aload_1
    //   186: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   189: athrow
    //   190: astore_1
    //   191: aload_1
    //   192: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   195: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	196	0	this	EfiModelProvider
    //   50	126	1	localObject1	Object
    //   184	2	1	localInvocationTargetException1	InvocationTargetException
    //   190	2	1	localInvocationTargetException2	InvocationTargetException
    //   135	42	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   51	90	184	java/lang/reflect/InvocationTargetException
    //   136	175	190	java/lang/reflect/InvocationTargetException
  }
  
  public static int b00620062bbb0062b0062()
  {
    return 1;
  }
  
  public static int b0062bbbb0062b0062()
  {
    return 32;
  }
  
  public static int bb0062bbb0062b0062()
  {
    return 2;
  }
  
  public static int bbb0062bb0062b0062()
  {
    return 0;
  }
  
  @Nullable
  private ContentResolver getContentResolver()
  {
    int i = b0062b006200620062bb0062;
    switch (i * (b00620062006200620062bb0062 + i) % bbbbbb0062b0062)
    {
    default: 
      b0062b006200620062bb0062 = 61;
      bb0062006200620062bb0062 = b0062bbbb0062b0062();
    }
    if (getContext() != null) {}
    for (ContentResolver localContentResolver = getContext().getContentResolver();; localContentResolver = null)
    {
      i = b0062b006200620062bb0062;
      switch (i * (b00620062006200620062bb0062 + i) % bbbbbb0062b0062)
      {
      default: 
        b0062b006200620062bb0062 = b0062bbbb0062b0062();
        bb0062006200620062bb0062 = 63;
      }
      return localContentResolver;
    }
  }
  
  /* Error */
  private long insertOrUpdateById(Uri paramUri, ContentValues paramContentValues)
    throws SQLException
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 158	com/db/pwcc/dbmobile/provider/EfiModelProvider:getContext	()Landroid/content/Context;
    //   4: invokestatic 175	uuuuuu/vxxvvx:buu0075u00750075uu00750075	(Landroid/content/Context;)Luuuuuu/vxxvvx;
    //   7: invokevirtual 179	uuuuuu/vxxvvx:getReadableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   10: astore 8
    //   12: ldc 35
    //   14: ldc -75
    //   16: bipush 118
    //   18: iconst_3
    //   19: invokestatic 43	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   22: iconst_4
    //   23: anewarray 45	java/lang/Class
    //   26: dup
    //   27: iconst_0
    //   28: ldc 47
    //   30: aastore
    //   31: dup
    //   32: iconst_1
    //   33: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   36: aastore
    //   37: dup
    //   38: iconst_2
    //   39: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   42: aastore
    //   43: dup
    //   44: iconst_3
    //   45: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   48: aastore
    //   49: invokevirtual 57	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   52: astore 9
    //   54: aload 9
    //   56: aconst_null
    //   57: iconst_4
    //   58: anewarray 59	java/lang/Object
    //   61: dup
    //   62: iconst_0
    //   63: ldc -73
    //   65: aastore
    //   66: dup
    //   67: iconst_1
    //   68: sipush 237
    //   71: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   74: aastore
    //   75: dup
    //   76: iconst_2
    //   77: iconst_4
    //   78: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   81: aastore
    //   82: dup
    //   83: iconst_3
    //   84: iconst_2
    //   85: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   88: aastore
    //   89: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   92: astore 9
    //   94: aload 9
    //   96: checkcast 47	java/lang/String
    //   99: astore 9
    //   101: aload 8
    //   103: aload 9
    //   105: aconst_null
    //   106: aload_2
    //   107: invokevirtual 189	android/database/sqlite/SQLiteDatabase:insertOrThrow	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   110: lstore 4
    //   112: lload 4
    //   114: lreturn
    //   115: astore 8
    //   117: getstatic 95	com/db/pwcc/dbmobile/provider/EfiModelProvider:b0062b006200620062bb0062	I
    //   120: istore_3
    //   121: iload_3
    //   122: invokestatic 191	com/db/pwcc/dbmobile/provider/EfiModelProvider:b00620062bbb0062b0062	()I
    //   125: iload_3
    //   126: iadd
    //   127: imul
    //   128: getstatic 99	com/db/pwcc/dbmobile/provider/EfiModelProvider:bbbbbb0062b0062	I
    //   131: irem
    //   132: tableswitch	default:+20->152, 0:+32->164
    //   152: invokestatic 105	com/db/pwcc/dbmobile/provider/EfiModelProvider:b0062bbbb0062b0062	()I
    //   155: putstatic 95	com/db/pwcc/dbmobile/provider/EfiModelProvider:b0062b006200620062bb0062	I
    //   158: invokestatic 105	com/db/pwcc/dbmobile/provider/EfiModelProvider:b0062bbbb0062b0062	()I
    //   161: putstatic 101	com/db/pwcc/dbmobile/provider/EfiModelProvider:bb0062006200620062bb0062	I
    //   164: ldc 35
    //   166: ldc -63
    //   168: bipush 126
    //   170: iconst_5
    //   171: invokestatic 43	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   174: iconst_4
    //   175: anewarray 45	java/lang/Class
    //   178: dup
    //   179: iconst_0
    //   180: ldc 47
    //   182: aastore
    //   183: dup
    //   184: iconst_1
    //   185: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   188: aastore
    //   189: dup
    //   190: iconst_2
    //   191: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   194: aastore
    //   195: dup
    //   196: iconst_3
    //   197: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   200: aastore
    //   201: invokevirtual 57	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   204: astore 9
    //   206: aload 9
    //   208: aconst_null
    //   209: iconst_4
    //   210: anewarray 59	java/lang/Object
    //   213: dup
    //   214: iconst_0
    //   215: ldc -61
    //   217: aastore
    //   218: dup
    //   219: iconst_1
    //   220: sipush 197
    //   223: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   226: aastore
    //   227: dup
    //   228: iconst_2
    //   229: bipush 98
    //   231: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   234: aastore
    //   235: dup
    //   236: iconst_3
    //   237: iconst_0
    //   238: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   241: aastore
    //   242: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   245: astore 9
    //   247: aload 9
    //   249: checkcast 47	java/lang/String
    //   252: astore 9
    //   254: ldc 35
    //   256: ldc -59
    //   258: sipush 198
    //   261: iconst_0
    //   262: invokestatic 43	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   265: iconst_4
    //   266: anewarray 45	java/lang/Class
    //   269: dup
    //   270: iconst_0
    //   271: ldc 47
    //   273: aastore
    //   274: dup
    //   275: iconst_1
    //   276: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   279: aastore
    //   280: dup
    //   281: iconst_2
    //   282: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   285: aastore
    //   286: dup
    //   287: iconst_3
    //   288: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   291: aastore
    //   292: invokevirtual 57	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   295: astore 10
    //   297: aload 10
    //   299: aconst_null
    //   300: iconst_4
    //   301: anewarray 59	java/lang/Object
    //   304: dup
    //   305: iconst_0
    //   306: ldc -57
    //   308: aastore
    //   309: dup
    //   310: iconst_1
    //   311: sipush 182
    //   314: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   317: aastore
    //   318: dup
    //   319: iconst_2
    //   320: sipush 202
    //   323: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   326: aastore
    //   327: dup
    //   328: iconst_3
    //   329: iconst_1
    //   330: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   333: aastore
    //   334: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   337: astore 10
    //   339: aload_0
    //   340: aload_1
    //   341: aload_2
    //   342: aload 9
    //   344: iconst_1
    //   345: anewarray 47	java/lang/String
    //   348: dup
    //   349: iconst_0
    //   350: aload_2
    //   351: aload 10
    //   353: checkcast 47	java/lang/String
    //   356: invokevirtual 205	android/content/ContentValues:getAsString	(Ljava/lang/String;)Ljava/lang/String;
    //   359: aastore
    //   360: invokevirtual 209	com/db/pwcc/dbmobile/provider/EfiModelProvider:update	(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   363: i2l
    //   364: lstore 6
    //   366: getstatic 95	com/db/pwcc/dbmobile/provider/EfiModelProvider:b0062b006200620062bb0062	I
    //   369: istore_3
    //   370: iload_3
    //   371: invokestatic 191	com/db/pwcc/dbmobile/provider/EfiModelProvider:b00620062bbb0062b0062	()I
    //   374: iload_3
    //   375: iadd
    //   376: imul
    //   377: getstatic 99	com/db/pwcc/dbmobile/provider/EfiModelProvider:bbbbbb0062b0062	I
    //   380: irem
    //   381: tableswitch	default:+19->400, 0:+30->411
    //   400: invokestatic 105	com/db/pwcc/dbmobile/provider/EfiModelProvider:b0062bbbb0062b0062	()I
    //   403: putstatic 95	com/db/pwcc/dbmobile/provider/EfiModelProvider:b0062b006200620062bb0062	I
    //   406: bipush 52
    //   408: putstatic 101	com/db/pwcc/dbmobile/provider/EfiModelProvider:bb0062006200620062bb0062	I
    //   411: lload 6
    //   413: lstore 4
    //   415: lload 6
    //   417: lconst_0
    //   418: lcmp
    //   419: ifne -307 -> 112
    //   422: aload 8
    //   424: athrow
    //   425: astore_1
    //   426: aload_1
    //   427: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   430: athrow
    //   431: astore 8
    //   433: aload 8
    //   435: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   438: athrow
    //   439: astore_1
    //   440: aload_1
    //   441: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   444: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	445	0	this	EfiModelProvider
    //   0	445	1	paramUri	Uri
    //   0	445	2	paramContentValues	ContentValues
    //   120	257	3	i	int
    //   110	304	4	l1	long
    //   364	52	6	l2	long
    //   10	92	8	localSQLiteDatabase	SQLiteDatabase
    //   115	308	8	localSQLiteConstraintException	android.database.sqlite.SQLiteConstraintException
    //   431	3	8	localInvocationTargetException	InvocationTargetException
    //   52	291	9	localObject1	Object
    //   295	57	10	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   0	12	115	android/database/sqlite/SQLiteConstraintException
    //   54	94	115	android/database/sqlite/SQLiteConstraintException
    //   101	112	115	android/database/sqlite/SQLiteConstraintException
    //   433	439	115	android/database/sqlite/SQLiteConstraintException
    //   297	339	425	java/lang/reflect/InvocationTargetException
    //   54	94	431	java/lang/reflect/InvocationTargetException
    //   206	247	439	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public int delete(@NonNull Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    // Byte code:
    //   0: getstatic 89	com/db/pwcc/dbmobile/provider/EfiModelProvider:sUriMatcher	Landroid/content/UriMatcher;
    //   3: aload_1
    //   4: invokevirtual 217	android/content/UriMatcher:match	(Landroid/net/Uri;)I
    //   7: istore 4
    //   9: iload 4
    //   11: iconst_1
    //   12: if_icmpeq +106 -> 118
    //   15: iload 4
    //   17: iconst_2
    //   18: if_icmpeq +100 -> 118
    //   21: new 219	java/lang/StringBuilder
    //   24: dup
    //   25: invokespecial 220	java/lang/StringBuilder:<init>	()V
    //   28: astore_2
    //   29: ldc 35
    //   31: ldc -34
    //   33: bipush 6
    //   35: iconst_5
    //   36: iconst_1
    //   37: invokestatic 77	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   40: iconst_3
    //   41: anewarray 45	java/lang/Class
    //   44: dup
    //   45: iconst_0
    //   46: ldc 47
    //   48: aastore
    //   49: dup
    //   50: iconst_1
    //   51: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   54: aastore
    //   55: dup
    //   56: iconst_2
    //   57: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   60: aastore
    //   61: invokevirtual 57	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   64: astore_3
    //   65: aload_3
    //   66: aconst_null
    //   67: iconst_3
    //   68: anewarray 59	java/lang/Object
    //   71: dup
    //   72: iconst_0
    //   73: ldc -32
    //   75: aastore
    //   76: dup
    //   77: iconst_1
    //   78: bipush 88
    //   80: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   83: aastore
    //   84: dup
    //   85: iconst_2
    //   86: iconst_1
    //   87: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   90: aastore
    //   91: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   94: astore_3
    //   95: new 226	java/lang/IllegalArgumentException
    //   98: dup
    //   99: aload_2
    //   100: aload_3
    //   101: checkcast 47	java/lang/String
    //   104: invokevirtual 230	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   107: aload_1
    //   108: invokevirtual 233	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   111: invokevirtual 237	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   114: invokespecial 240	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   117: athrow
    //   118: aload_0
    //   119: invokevirtual 158	com/db/pwcc/dbmobile/provider/EfiModelProvider:getContext	()Landroid/content/Context;
    //   122: invokestatic 175	uuuuuu/vxxvvx:buu0075u00750075uu00750075	(Landroid/content/Context;)Luuuuuu/vxxvvx;
    //   125: invokevirtual 179	uuuuuu/vxxvvx:getReadableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   128: astore 6
    //   130: aload_2
    //   131: astore 5
    //   133: iload 4
    //   135: iconst_2
    //   136: if_icmpne +217 -> 353
    //   139: new 219	java/lang/StringBuilder
    //   142: dup
    //   143: invokespecial 220	java/lang/StringBuilder:<init>	()V
    //   146: astore 5
    //   148: getstatic 95	com/db/pwcc/dbmobile/provider/EfiModelProvider:b0062b006200620062bb0062	I
    //   151: istore 4
    //   153: iload 4
    //   155: getstatic 97	com/db/pwcc/dbmobile/provider/EfiModelProvider:b00620062006200620062bb0062	I
    //   158: iload 4
    //   160: iadd
    //   161: imul
    //   162: getstatic 99	com/db/pwcc/dbmobile/provider/EfiModelProvider:bbbbbb0062b0062	I
    //   165: irem
    //   166: tableswitch	default:+18->184, 0:+28->194
    //   184: bipush 10
    //   186: putstatic 95	com/db/pwcc/dbmobile/provider/EfiModelProvider:b0062b006200620062bb0062	I
    //   189: bipush 22
    //   191: putstatic 101	com/db/pwcc/dbmobile/provider/EfiModelProvider:bb0062006200620062bb0062	I
    //   194: aload 5
    //   196: aload_2
    //   197: invokevirtual 230	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   200: astore_2
    //   201: getstatic 95	com/db/pwcc/dbmobile/provider/EfiModelProvider:b0062b006200620062bb0062	I
    //   204: istore 4
    //   206: iload 4
    //   208: getstatic 97	com/db/pwcc/dbmobile/provider/EfiModelProvider:b00620062006200620062bb0062	I
    //   211: iload 4
    //   213: iadd
    //   214: imul
    //   215: getstatic 99	com/db/pwcc/dbmobile/provider/EfiModelProvider:bbbbbb0062b0062	I
    //   218: irem
    //   219: tableswitch	default:+17->236, 0:+28->247
    //   236: bipush 42
    //   238: putstatic 95	com/db/pwcc/dbmobile/provider/EfiModelProvider:b0062b006200620062bb0062	I
    //   241: invokestatic 105	com/db/pwcc/dbmobile/provider/EfiModelProvider:b0062bbbb0062b0062	()I
    //   244: putstatic 101	com/db/pwcc/dbmobile/provider/EfiModelProvider:bb0062006200620062bb0062	I
    //   247: ldc 35
    //   249: ldc -14
    //   251: sipush 189
    //   254: bipush 98
    //   256: iconst_3
    //   257: invokestatic 77	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   260: iconst_4
    //   261: anewarray 45	java/lang/Class
    //   264: dup
    //   265: iconst_0
    //   266: ldc 47
    //   268: aastore
    //   269: dup
    //   270: iconst_1
    //   271: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   274: aastore
    //   275: dup
    //   276: iconst_2
    //   277: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   280: aastore
    //   281: dup
    //   282: iconst_3
    //   283: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   286: aastore
    //   287: invokevirtual 57	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   290: astore 5
    //   292: aload 5
    //   294: aconst_null
    //   295: iconst_4
    //   296: anewarray 59	java/lang/Object
    //   299: dup
    //   300: iconst_0
    //   301: ldc -12
    //   303: aastore
    //   304: dup
    //   305: iconst_1
    //   306: bipush 88
    //   308: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   311: aastore
    //   312: dup
    //   313: iconst_2
    //   314: bipush 12
    //   316: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   319: aastore
    //   320: dup
    //   321: iconst_3
    //   322: iconst_2
    //   323: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   326: aastore
    //   327: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   330: astore 5
    //   332: aload_2
    //   333: aload 5
    //   335: checkcast 47	java/lang/String
    //   338: invokevirtual 230	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   341: aload_1
    //   342: invokevirtual 249	android/net/Uri:getLastPathSegment	()Ljava/lang/String;
    //   345: invokevirtual 230	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   348: invokevirtual 237	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   351: astore 5
    //   353: ldc 35
    //   355: ldc -5
    //   357: sipush 132
    //   360: iconst_0
    //   361: invokestatic 43	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   364: iconst_4
    //   365: anewarray 45	java/lang/Class
    //   368: dup
    //   369: iconst_0
    //   370: ldc 47
    //   372: aastore
    //   373: dup
    //   374: iconst_1
    //   375: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   378: aastore
    //   379: dup
    //   380: iconst_2
    //   381: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   384: aastore
    //   385: dup
    //   386: iconst_3
    //   387: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   390: aastore
    //   391: invokevirtual 57	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   394: astore_2
    //   395: aload_2
    //   396: aconst_null
    //   397: iconst_4
    //   398: anewarray 59	java/lang/Object
    //   401: dup
    //   402: iconst_0
    //   403: ldc -3
    //   405: aastore
    //   406: dup
    //   407: iconst_1
    //   408: sipush 240
    //   411: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   414: aastore
    //   415: dup
    //   416: iconst_2
    //   417: sipush 162
    //   420: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   423: aastore
    //   424: dup
    //   425: iconst_3
    //   426: iconst_1
    //   427: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   430: aastore
    //   431: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   434: astore_2
    //   435: aload 6
    //   437: aload_2
    //   438: checkcast 47	java/lang/String
    //   441: aload 5
    //   443: aload_3
    //   444: invokevirtual 256	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   447: istore 4
    //   449: aload_0
    //   450: invokespecial 257	com/db/pwcc/dbmobile/provider/EfiModelProvider:getContentResolver	()Landroid/content/ContentResolver;
    //   453: astore_2
    //   454: aload_2
    //   455: ifnull +9 -> 464
    //   458: aload_2
    //   459: aload_1
    //   460: aconst_null
    //   461: invokevirtual 263	android/content/ContentResolver:notifyChange	(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    //   464: iload 4
    //   466: ireturn
    //   467: astore_1
    //   468: aload_1
    //   469: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   472: athrow
    //   473: astore_1
    //   474: aload_1
    //   475: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   478: athrow
    //   479: astore_1
    //   480: aload_1
    //   481: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   484: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	485	0	this	EfiModelProvider
    //   0	485	1	paramUri	Uri
    //   0	485	2	paramString	String
    //   0	485	3	paramArrayOfString	String[]
    //   7	458	4	i	int
    //   131	311	5	localObject	Object
    //   128	308	6	localSQLiteDatabase	SQLiteDatabase
    // Exception table:
    //   from	to	target	type
    //   395	435	467	java/lang/reflect/InvocationTargetException
    //   65	95	473	java/lang/reflect/InvocationTargetException
    //   292	332	479	java/lang/reflect/InvocationTargetException
  }
  
  @Nullable
  public String getType(@NonNull Uri paramUri)
  {
    if (sUriMatcher.match(paramUri) == 1)
    {
      paramUri = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\\rstu/08934<=~89AB<=EF\b", 'ü', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE });
      try
      {
        paramUri = paramUri.invoke(null, new Object[] { "\002xm6htivrke.bsoojl'\\`h$jaV\037TQ\034RRT]", Character.valueOf('Ð'), Character.valueOf('\005') });
        return (String)paramUri;
      }
      catch (InvocationTargetException paramUri)
      {
        throw paramUri.getCause();
      }
    }
    int i = b0062bbbb0062b0062();
    switch (i * (b00620062006200620062bb0062 + i) % bbbbbb0062b0062)
    {
    default: 
      b0062b006200620062bb0062 = 0;
      bb0062006200620062bb0062 = 19;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\005\031\030\027\026MLRQIHNM\rDCIH@?ED\004", '\037', '\005'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "Zrnppwm\036RND\032", Character.valueOf('='), Character.valueOf('\004') });
      localObject = (String)localObject;
      i = b0062b006200620062bb0062;
      switch (i * (b00620062006200620062bb0062 + i) % bbbbbb0062b0062)
      {
      default: 
        b0062b006200620062bb0062 = 49;
        bb0062006200620062bb0062 = 92;
      }
      throw new IllegalArgumentException((String)localObject + paramUri);
    }
    catch (InvocationTargetException paramUri)
    {
      throw paramUri.getCause();
    }
  }
  
  @Nullable
  public Uri insert(@NonNull Uri paramUri, ContentValues paramContentValues)
  {
    if (sUriMatcher.match(paramUri) != 1)
    {
      int i = b0062b006200620062bb0062;
      switch (i * (b00620062006200620062bb0062 + i) % bbbbbb0062b0062)
      {
      default: 
        b0062b006200620062bb0062 = 98;
        bb0062006200620062bb0062 = 63;
      }
      paramContentValues = new StringBuilder();
      localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\f \037\036\035TSYXPOUT\024KJPOGFLK\013", 'ª', '\004'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    }
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { ">VRTT[Q\00262(}", Character.valueOf('2'), Character.valueOf('\005') });
      throw new IllegalArgumentException((String)localObject + paramUri);
    }
    catch (InvocationTargetException paramUri)
    {
      throw paramUri.getCause();
    }
    for (paramContentValues = new ContentValues();; paramContentValues = new ContentValues(paramContentValues))
    {
      long l = insertOrUpdateById(paramUri, paramContentValues);
      if (l <= 0L) {
        break label254;
      }
      paramUri = ContentUris.withAppendedId(vvxvvx.b0076vv0076007600760076v0076, l);
      paramContentValues = getContentResolver();
      if (paramContentValues != null) {
        paramContentValues.notifyChange(paramUri, null);
      }
      return paramUri;
      if (paramContentValues == null) {
        break;
      }
      if ((b0062b006200620062bb0062 + b00620062006200620062bb0062) * b0062b006200620062bb0062 % bbbbbb0062b0062 != bbb0062bb0062b0062())
      {
        b0062b006200620062bb0062 = b0062bbbb0062b0062();
        bb0062006200620062bb0062 = 45;
      }
    }
    label254:
    paramContentValues = new StringBuilder();
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\\r,-56wx23;<67?@\002;<DE?@HI\013", 'ü', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "Nhoqig\"uo\037gko`lm\030iel\024\\`e_\017", Character.valueOf('Ö'), Character.valueOf('Þ'), Character.valueOf('\001') });
      throw new SQLException((String)localObject + paramUri);
    }
    catch (InvocationTargetException paramUri)
    {
      throw paramUri.getCause();
    }
  }
  
  /* Error */
  public boolean onCreate()
  {
    // Byte code:
    //   0: getstatic 95	com/db/pwcc/dbmobile/provider/EfiModelProvider:b0062b006200620062bb0062	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 97	com/db/pwcc/dbmobile/provider/EfiModelProvider:b00620062006200620062bb0062	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 99	com/db/pwcc/dbmobile/provider/EfiModelProvider:bbbbbb0062b0062	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: invokestatic 105	com/db/pwcc/dbmobile/provider/EfiModelProvider:b0062bbbb0062b0062	()I
    //   35: putstatic 95	com/db/pwcc/dbmobile/provider/EfiModelProvider:b0062b006200620062bb0062	I
    //   38: bipush 36
    //   40: putstatic 101	com/db/pwcc/dbmobile/provider/EfiModelProvider:bb0062006200620062bb0062	I
    //   43: aload_0
    //   44: invokevirtual 158	com/db/pwcc/dbmobile/provider/EfiModelProvider:getContext	()Landroid/content/Context;
    //   47: astore_2
    //   48: ldc_w 309
    //   51: ldc_w 311
    //   54: bipush 57
    //   56: iconst_4
    //   57: invokestatic 43	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   60: iconst_1
    //   61: anewarray 45	java/lang/Class
    //   64: dup
    //   65: iconst_0
    //   66: ldc -96
    //   68: aastore
    //   69: invokevirtual 57	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   72: astore_3
    //   73: aload_3
    //   74: aconst_null
    //   75: iconst_1
    //   76: anewarray 59	java/lang/Object
    //   79: dup
    //   80: iconst_0
    //   81: aload_2
    //   82: aastore
    //   83: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   86: pop
    //   87: aload_0
    //   88: invokevirtual 158	com/db/pwcc/dbmobile/provider/EfiModelProvider:getContext	()Landroid/content/Context;
    //   91: astore_2
    //   92: ldc_w 313
    //   95: ldc_w 315
    //   98: bipush 118
    //   100: sipush 222
    //   103: iconst_2
    //   104: invokestatic 77	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   107: iconst_1
    //   108: anewarray 45	java/lang/Class
    //   111: dup
    //   112: iconst_0
    //   113: ldc -96
    //   115: aastore
    //   116: invokevirtual 57	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   119: astore_3
    //   120: aload_3
    //   121: aconst_null
    //   122: iconst_1
    //   123: anewarray 59	java/lang/Object
    //   126: dup
    //   127: iconst_0
    //   128: aload_2
    //   129: aastore
    //   130: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   133: pop
    //   134: aload_0
    //   135: invokevirtual 158	com/db/pwcc/dbmobile/provider/EfiModelProvider:getContext	()Landroid/content/Context;
    //   138: astore_2
    //   139: getstatic 95	com/db/pwcc/dbmobile/provider/EfiModelProvider:b0062b006200620062bb0062	I
    //   142: istore_1
    //   143: iload_1
    //   144: getstatic 97	com/db/pwcc/dbmobile/provider/EfiModelProvider:b00620062006200620062bb0062	I
    //   147: iload_1
    //   148: iadd
    //   149: imul
    //   150: invokestatic 112	com/db/pwcc/dbmobile/provider/EfiModelProvider:bb0062bbb0062b0062	()I
    //   153: irem
    //   154: tableswitch	default:+18->172, 0:+30->184
    //   172: invokestatic 105	com/db/pwcc/dbmobile/provider/EfiModelProvider:b0062bbbb0062b0062	()I
    //   175: putstatic 95	com/db/pwcc/dbmobile/provider/EfiModelProvider:b0062b006200620062bb0062	I
    //   178: invokestatic 105	com/db/pwcc/dbmobile/provider/EfiModelProvider:b0062bbbb0062b0062	()I
    //   181: putstatic 101	com/db/pwcc/dbmobile/provider/EfiModelProvider:bb0062006200620062bb0062	I
    //   184: aload_2
    //   185: invokestatic 321	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   188: iconst_1
    //   189: ireturn
    //   190: astore_2
    //   191: aload_2
    //   192: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   195: athrow
    //   196: astore_2
    //   197: aload_2
    //   198: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   201: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	202	0	this	EfiModelProvider
    //   3	147	1	i	int
    //   47	138	2	localContext	Context
    //   190	2	2	localInvocationTargetException1	InvocationTargetException
    //   196	2	2	localInvocationTargetException2	InvocationTargetException
    //   72	49	3	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   120	134	190	java/lang/reflect/InvocationTargetException
    //   73	87	196	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  @Nullable
  public android.database.Cursor query(@NonNull Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    // Byte code:
    //   0: getstatic 89	com/db/pwcc/dbmobile/provider/EfiModelProvider:sUriMatcher	Landroid/content/UriMatcher;
    //   3: aload_1
    //   4: invokevirtual 217	android/content/UriMatcher:match	(Landroid/net/Uri;)I
    //   7: istore 6
    //   9: iload 6
    //   11: iconst_1
    //   12: if_icmpeq +158 -> 170
    //   15: iload 6
    //   17: iconst_2
    //   18: if_icmpeq +152 -> 170
    //   21: new 219	java/lang/StringBuilder
    //   24: dup
    //   25: invokespecial 220	java/lang/StringBuilder:<init>	()V
    //   28: astore_2
    //   29: ldc 35
    //   31: ldc_w 325
    //   34: sipush 165
    //   37: bipush 6
    //   39: iconst_1
    //   40: invokestatic 77	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   43: iconst_4
    //   44: anewarray 45	java/lang/Class
    //   47: dup
    //   48: iconst_0
    //   49: ldc 47
    //   51: aastore
    //   52: dup
    //   53: iconst_1
    //   54: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   57: aastore
    //   58: dup
    //   59: iconst_2
    //   60: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   63: aastore
    //   64: dup
    //   65: iconst_3
    //   66: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   69: aastore
    //   70: invokevirtual 57	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   73: astore_3
    //   74: aload_3
    //   75: aconst_null
    //   76: iconst_4
    //   77: anewarray 59	java/lang/Object
    //   80: dup
    //   81: iconst_0
    //   82: ldc_w 327
    //   85: aastore
    //   86: dup
    //   87: iconst_1
    //   88: sipush 254
    //   91: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   94: aastore
    //   95: dup
    //   96: iconst_2
    //   97: bipush 89
    //   99: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   102: aastore
    //   103: dup
    //   104: iconst_3
    //   105: iconst_1
    //   106: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   109: aastore
    //   110: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   113: astore_3
    //   114: aload_2
    //   115: aload_3
    //   116: checkcast 47	java/lang/String
    //   119: invokevirtual 230	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   122: astore_2
    //   123: getstatic 95	com/db/pwcc/dbmobile/provider/EfiModelProvider:b0062b006200620062bb0062	I
    //   126: invokestatic 191	com/db/pwcc/dbmobile/provider/EfiModelProvider:b00620062bbb0062b0062	()I
    //   129: iadd
    //   130: getstatic 95	com/db/pwcc/dbmobile/provider/EfiModelProvider:b0062b006200620062bb0062	I
    //   133: imul
    //   134: getstatic 99	com/db/pwcc/dbmobile/provider/EfiModelProvider:bbbbbb0062b0062	I
    //   137: irem
    //   138: getstatic 101	com/db/pwcc/dbmobile/provider/EfiModelProvider:bb0062006200620062bb0062	I
    //   141: if_icmpeq +13 -> 154
    //   144: invokestatic 105	com/db/pwcc/dbmobile/provider/EfiModelProvider:b0062bbbb0062b0062	()I
    //   147: putstatic 95	com/db/pwcc/dbmobile/provider/EfiModelProvider:b0062b006200620062bb0062	I
    //   150: iconst_4
    //   151: putstatic 101	com/db/pwcc/dbmobile/provider/EfiModelProvider:bb0062006200620062bb0062	I
    //   154: new 226	java/lang/IllegalArgumentException
    //   157: dup
    //   158: aload_2
    //   159: aload_1
    //   160: invokevirtual 233	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   163: invokevirtual 237	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   166: invokespecial 240	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   169: athrow
    //   170: new 329	android/database/sqlite/SQLiteQueryBuilder
    //   173: dup
    //   174: invokespecial 330	android/database/sqlite/SQLiteQueryBuilder:<init>	()V
    //   177: astore 7
    //   179: getstatic 95	com/db/pwcc/dbmobile/provider/EfiModelProvider:b0062b006200620062bb0062	I
    //   182: getstatic 97	com/db/pwcc/dbmobile/provider/EfiModelProvider:b00620062006200620062bb0062	I
    //   185: iadd
    //   186: getstatic 95	com/db/pwcc/dbmobile/provider/EfiModelProvider:b0062b006200620062bb0062	I
    //   189: imul
    //   190: getstatic 99	com/db/pwcc/dbmobile/provider/EfiModelProvider:bbbbbb0062b0062	I
    //   193: irem
    //   194: getstatic 101	com/db/pwcc/dbmobile/provider/EfiModelProvider:bb0062006200620062bb0062	I
    //   197: if_icmpeq +14 -> 211
    //   200: invokestatic 105	com/db/pwcc/dbmobile/provider/EfiModelProvider:b0062bbbb0062b0062	()I
    //   203: putstatic 95	com/db/pwcc/dbmobile/provider/EfiModelProvider:b0062b006200620062bb0062	I
    //   206: bipush 70
    //   208: putstatic 101	com/db/pwcc/dbmobile/provider/EfiModelProvider:bb0062006200620062bb0062	I
    //   211: ldc 35
    //   213: ldc_w 332
    //   216: sipush 240
    //   219: sipush 169
    //   222: iconst_3
    //   223: invokestatic 77	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   226: iconst_4
    //   227: anewarray 45	java/lang/Class
    //   230: dup
    //   231: iconst_0
    //   232: ldc 47
    //   234: aastore
    //   235: dup
    //   236: iconst_1
    //   237: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   240: aastore
    //   241: dup
    //   242: iconst_2
    //   243: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   246: aastore
    //   247: dup
    //   248: iconst_3
    //   249: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   252: aastore
    //   253: invokevirtual 57	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   256: astore 8
    //   258: aload 8
    //   260: aconst_null
    //   261: iconst_4
    //   262: anewarray 59	java/lang/Object
    //   265: dup
    //   266: iconst_0
    //   267: ldc_w 334
    //   270: aastore
    //   271: dup
    //   272: iconst_1
    //   273: bipush 11
    //   275: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   278: aastore
    //   279: dup
    //   280: iconst_2
    //   281: bipush 17
    //   283: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   286: aastore
    //   287: dup
    //   288: iconst_3
    //   289: iconst_1
    //   290: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   293: aastore
    //   294: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   297: astore 8
    //   299: aload 7
    //   301: aload 8
    //   303: checkcast 47	java/lang/String
    //   306: invokevirtual 337	android/database/sqlite/SQLiteQueryBuilder:setTables	(Ljava/lang/String;)V
    //   309: aload 7
    //   311: invokestatic 343	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:getProjectionMap	()Ljava/util/Map;
    //   314: invokevirtual 347	android/database/sqlite/SQLiteQueryBuilder:setProjectionMap	(Ljava/util/Map;)V
    //   317: aload_0
    //   318: invokevirtual 158	com/db/pwcc/dbmobile/provider/EfiModelProvider:getContext	()Landroid/content/Context;
    //   321: invokestatic 175	uuuuuu/vxxvvx:buu0075u00750075uu00750075	(Landroid/content/Context;)Luuuuuu/vxxvvx;
    //   324: invokevirtual 179	uuuuuu/vxxvvx:getReadableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   327: astore 8
    //   329: iload 6
    //   331: iconst_2
    //   332: if_icmpne +162 -> 494
    //   335: new 219	java/lang/StringBuilder
    //   338: dup
    //   339: invokespecial 220	java/lang/StringBuilder:<init>	()V
    //   342: aload_3
    //   343: invokevirtual 230	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   346: astore_3
    //   347: ldc 35
    //   349: ldc_w 349
    //   352: sipush 130
    //   355: iconst_3
    //   356: invokestatic 43	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   359: iconst_4
    //   360: anewarray 45	java/lang/Class
    //   363: dup
    //   364: iconst_0
    //   365: ldc 47
    //   367: aastore
    //   368: dup
    //   369: iconst_1
    //   370: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   373: aastore
    //   374: dup
    //   375: iconst_2
    //   376: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   379: aastore
    //   380: dup
    //   381: iconst_3
    //   382: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   385: aastore
    //   386: invokevirtual 57	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   389: astore 9
    //   391: aload 9
    //   393: aconst_null
    //   394: iconst_4
    //   395: anewarray 59	java/lang/Object
    //   398: dup
    //   399: iconst_0
    //   400: ldc_w 351
    //   403: aastore
    //   404: dup
    //   405: iconst_1
    //   406: bipush 39
    //   408: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   411: aastore
    //   412: dup
    //   413: iconst_2
    //   414: sipush 161
    //   417: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   420: aastore
    //   421: dup
    //   422: iconst_3
    //   423: iconst_0
    //   424: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   427: aastore
    //   428: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   431: astore 9
    //   433: aload_3
    //   434: aload 9
    //   436: checkcast 47	java/lang/String
    //   439: invokevirtual 230	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   442: aload_1
    //   443: invokevirtual 249	android/net/Uri:getLastPathSegment	()Ljava/lang/String;
    //   446: invokevirtual 230	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   449: invokevirtual 237	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   452: astore_3
    //   453: aload 7
    //   455: aload 8
    //   457: aload_2
    //   458: aload_3
    //   459: aload 4
    //   461: aconst_null
    //   462: aconst_null
    //   463: aload 5
    //   465: invokevirtual 354	android/database/sqlite/SQLiteQueryBuilder:query	(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   468: astore_2
    //   469: aload_2
    //   470: aload_0
    //   471: invokespecial 257	com/db/pwcc/dbmobile/provider/EfiModelProvider:getContentResolver	()Landroid/content/ContentResolver;
    //   474: aload_1
    //   475: invokeinterface 360 3 0
    //   480: aload_2
    //   481: areturn
    //   482: astore_1
    //   483: aload_1
    //   484: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   487: athrow
    //   488: astore_1
    //   489: aload_1
    //   490: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   493: athrow
    //   494: goto -41 -> 453
    //   497: astore_1
    //   498: aload_1
    //   499: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   502: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	503	0	this	EfiModelProvider
    //   0	503	1	paramUri	Uri
    //   0	503	2	paramArrayOfString1	String[]
    //   0	503	3	paramString1	String
    //   0	503	4	paramArrayOfString2	String[]
    //   0	503	5	paramString2	String
    //   7	326	6	i	int
    //   177	277	7	localSQLiteQueryBuilder	android.database.sqlite.SQLiteQueryBuilder
    //   256	200	8	localObject1	Object
    //   389	46	9	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   391	433	482	java/lang/reflect/InvocationTargetException
    //   74	114	488	java/lang/reflect/InvocationTargetException
    //   258	299	497	java/lang/reflect/InvocationTargetException
  }
  
  public int update(@NonNull Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    SQLiteDatabase localSQLiteDatabase = vxxvvx.buu0075u00750075uu00750075(getContext()).getReadableDatabase();
    Object localObject;
    if (sUriMatcher.match(paramUri) == 1) {
      localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\022()*+demnhiqr4mnvwqrz{=", '/', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    }
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "/15", Character.valueOf('#'), Character.valueOf('\000') });
      int i = localSQLiteDatabase.update((String)localObject, paramContentValues, paramString, paramArrayOfString);
      paramContentValues = getContentResolver();
      if (paramContentValues != null) {
        paramContentValues.notifyChange(paramUri, null);
      }
      return i;
    }
    catch (InvocationTargetException paramUri)
    {
      throw paramUri.getCause();
    }
    if ((b0062b006200620062bb0062 + b00620062006200620062bb0062) * b0062b006200620062bb0062 % bbbbbb0062b0062 != bb0062006200620062bb0062)
    {
      if ((b0062b006200620062bb0062 + b00620062006200620062bb0062) * b0062b006200620062bb0062 % bbbbbb0062b0062 != bb0062006200620062bb0062)
      {
        b0062b006200620062bb0062 = 60;
        bb0062006200620062bb0062 = b0062bbbb0062b0062();
      }
      b0062b006200620062bb0062 = b0062bbbb0062b0062();
      bb0062006200620062bb0062 = b0062bbbb0062b0062();
    }
    paramContentValues = new StringBuilder();
    paramString = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("x\rDCIH\b\007>=CB:9?>}54:91065t", '', '%', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      paramString = paramString.invoke(null, new Object[] { ":RNPPWM}2.$y", Character.valueOf('\b'), Character.valueOf('l'), Character.valueOf('\001') });
      throw new IllegalArgumentException((String)paramString + paramUri);
    }
    catch (InvocationTargetException paramUri)
    {
      throw paramUri.getCause();
    }
  }
}
