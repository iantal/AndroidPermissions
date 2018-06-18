package uuuuuu;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.media.ThumbnailUtils;
import android.net.Uri;
import android.support.annotation.NonNull;
import android.util.DisplayMetrics;
import com.db.pwcc.dbmobile.model.friend.Friend;
import com.db.pwcc.dbmobile.secure.SecurityUtils;
import java.io.ByteArrayOutputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.BlockingQueue;
import xxxxxx.uxxxxx;

public final class kvvvkk
{
  private static final String b006300630063c0063c0063cc = "@Zac[Y\024Va_cd[VZR\nVa\007JNWN\002BCSGLJ\t";
  public static int b006300630063cc00630063cc = 74;
  private static kvvvkk b00630063c00630063c0063cc;
  private static final String b0063c0063c0063c0063cc = "})',\030\031)'\022";
  public static int b0063c0063cc00630063cc = 1;
  private static final String b0063cc00630063c0063cc = "j\005\f\016\006\004>\021\021|\r\016\002\006}5u\0022\007\001so\002q+kl|pus2";
  private static final String bc00630063c0063c0063cc = "\002\r\013\020{|\rb{\017s";
  public static int bc00630063cc00630063cc = 2;
  private static final String bc0063c00630063c0063cc;
  private static final int bcc0063c0063c0063cc = 120;
  public static int bcc0063cc00630063cc = 0;
  private static final String bccc00630063c0063cc = "\f(15//k@B0BE;A;t7EwKIGH,TDR\001CFXNUU\026";
  private String b00630063006300630063c0063cc;
  private kvvvkk.kkvvkk b00630063ccc00630063cc;
  private String b0063c006300630063c0063cc;
  private SecurityUtils b0063cccc00630063cc;
  private String bc0063006300630063c0063cc;
  private hyhyhh bc0063ccc00630063cc;
  private String bcc006300630063c0063cc;
  private BlockingQueue<vkkkvk> bccccc00630063cc;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 55	uuuuuu/kvvvkk:b0063c0063c0063c0063cc	Ljava/lang/String;
    //   3: astore_0
    //   4: ldc 57
    //   6: ldc 59
    //   8: sipush 146
    //   11: sipush 159
    //   14: iconst_0
    //   15: invokestatic 65	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   18: iconst_4
    //   19: anewarray 67	java/lang/Class
    //   22: dup
    //   23: iconst_0
    //   24: ldc 69
    //   26: aastore
    //   27: dup
    //   28: iconst_1
    //   29: getstatic 75	java/lang/Character:TYPE	Ljava/lang/Class;
    //   32: aastore
    //   33: dup
    //   34: iconst_2
    //   35: getstatic 75	java/lang/Character:TYPE	Ljava/lang/Class;
    //   38: aastore
    //   39: dup
    //   40: iconst_3
    //   41: getstatic 75	java/lang/Character:TYPE	Ljava/lang/Class;
    //   44: aastore
    //   45: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   48: astore_1
    //   49: aload_1
    //   50: aconst_null
    //   51: iconst_4
    //   52: anewarray 4	java/lang/Object
    //   55: dup
    //   56: iconst_0
    //   57: aload_0
    //   58: aastore
    //   59: dup
    //   60: iconst_1
    //   61: sipush 174
    //   64: invokestatic 83	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   67: aastore
    //   68: dup
    //   69: iconst_2
    //   70: sipush 149
    //   73: invokestatic 83	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   76: aastore
    //   77: dup
    //   78: iconst_3
    //   79: iconst_0
    //   80: invokestatic 83	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   83: aastore
    //   84: invokevirtual 89	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   87: astore_0
    //   88: aload_0
    //   89: checkcast 69	java/lang/String
    //   92: putstatic 55	uuuuuu/kvvvkk:b0063c0063c0063c0063cc	Ljava/lang/String;
    //   95: getstatic 91	uuuuuu/kvvvkk:bc00630063c0063c0063cc	Ljava/lang/String;
    //   98: astore_0
    //   99: ldc 57
    //   101: ldc 93
    //   103: sipush 220
    //   106: bipush 43
    //   108: iconst_1
    //   109: invokestatic 65	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   112: iconst_3
    //   113: anewarray 67	java/lang/Class
    //   116: dup
    //   117: iconst_0
    //   118: ldc 69
    //   120: aastore
    //   121: dup
    //   122: iconst_1
    //   123: getstatic 75	java/lang/Character:TYPE	Ljava/lang/Class;
    //   126: aastore
    //   127: dup
    //   128: iconst_2
    //   129: getstatic 75	java/lang/Character:TYPE	Ljava/lang/Class;
    //   132: aastore
    //   133: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   136: astore_1
    //   137: aload_1
    //   138: aconst_null
    //   139: iconst_3
    //   140: anewarray 4	java/lang/Object
    //   143: dup
    //   144: iconst_0
    //   145: aload_0
    //   146: aastore
    //   147: dup
    //   148: iconst_1
    //   149: bipush 117
    //   151: invokestatic 83	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   154: aastore
    //   155: dup
    //   156: iconst_2
    //   157: iconst_5
    //   158: invokestatic 83	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   161: aastore
    //   162: invokevirtual 89	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   165: astore_0
    //   166: aload_0
    //   167: checkcast 69	java/lang/String
    //   170: putstatic 91	uuuuuu/kvvvkk:bc00630063c0063c0063cc	Ljava/lang/String;
    //   173: getstatic 95	uuuuuu/kvvvkk:b006300630063c0063c0063cc	Ljava/lang/String;
    //   176: astore_0
    //   177: ldc 57
    //   179: ldc 97
    //   181: bipush 23
    //   183: bipush 60
    //   185: iconst_3
    //   186: invokestatic 65	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   189: iconst_3
    //   190: anewarray 67	java/lang/Class
    //   193: dup
    //   194: iconst_0
    //   195: ldc 69
    //   197: aastore
    //   198: dup
    //   199: iconst_1
    //   200: getstatic 75	java/lang/Character:TYPE	Ljava/lang/Class;
    //   203: aastore
    //   204: dup
    //   205: iconst_2
    //   206: getstatic 75	java/lang/Character:TYPE	Ljava/lang/Class;
    //   209: aastore
    //   210: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   213: astore_1
    //   214: aload_1
    //   215: aconst_null
    //   216: iconst_3
    //   217: anewarray 4	java/lang/Object
    //   220: dup
    //   221: iconst_0
    //   222: aload_0
    //   223: aastore
    //   224: dup
    //   225: iconst_1
    //   226: bipush 6
    //   228: invokestatic 83	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   231: aastore
    //   232: dup
    //   233: iconst_2
    //   234: iconst_3
    //   235: invokestatic 83	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   238: aastore
    //   239: invokevirtual 89	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   242: astore_0
    //   243: aload_0
    //   244: checkcast 69	java/lang/String
    //   247: putstatic 95	uuuuuu/kvvvkk:b006300630063c0063c0063cc	Ljava/lang/String;
    //   250: getstatic 99	uuuuuu/kvvvkk:bccc00630063c0063cc	Ljava/lang/String;
    //   253: astore_0
    //   254: ldc 57
    //   256: ldc 101
    //   258: bipush 59
    //   260: iconst_5
    //   261: invokestatic 105	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   264: iconst_4
    //   265: anewarray 67	java/lang/Class
    //   268: dup
    //   269: iconst_0
    //   270: ldc 69
    //   272: aastore
    //   273: dup
    //   274: iconst_1
    //   275: getstatic 75	java/lang/Character:TYPE	Ljava/lang/Class;
    //   278: aastore
    //   279: dup
    //   280: iconst_2
    //   281: getstatic 75	java/lang/Character:TYPE	Ljava/lang/Class;
    //   284: aastore
    //   285: dup
    //   286: iconst_3
    //   287: getstatic 75	java/lang/Character:TYPE	Ljava/lang/Class;
    //   290: aastore
    //   291: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   294: astore_1
    //   295: aload_1
    //   296: aconst_null
    //   297: iconst_4
    //   298: anewarray 4	java/lang/Object
    //   301: dup
    //   302: iconst_0
    //   303: aload_0
    //   304: aastore
    //   305: dup
    //   306: iconst_1
    //   307: sipush 239
    //   310: invokestatic 83	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   313: aastore
    //   314: dup
    //   315: iconst_2
    //   316: bipush 43
    //   318: invokestatic 83	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   321: aastore
    //   322: dup
    //   323: iconst_3
    //   324: iconst_2
    //   325: invokestatic 83	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   328: aastore
    //   329: invokevirtual 89	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   332: astore_0
    //   333: aload_0
    //   334: checkcast 69	java/lang/String
    //   337: putstatic 99	uuuuuu/kvvvkk:bccc00630063c0063cc	Ljava/lang/String;
    //   340: getstatic 107	uuuuuu/kvvvkk:b0063cc00630063c0063cc	Ljava/lang/String;
    //   343: astore_0
    //   344: getstatic 109	uuuuuu/kvvvkk:b006300630063cc00630063cc	I
    //   347: getstatic 111	uuuuuu/kvvvkk:b0063c0063cc00630063cc	I
    //   350: iadd
    //   351: getstatic 109	uuuuuu/kvvvkk:b006300630063cc00630063cc	I
    //   354: imul
    //   355: getstatic 113	uuuuuu/kvvvkk:bc00630063cc00630063cc	I
    //   358: irem
    //   359: getstatic 115	uuuuuu/kvvvkk:bcc0063cc00630063cc	I
    //   362: if_icmpeq +14 -> 376
    //   365: bipush 19
    //   367: putstatic 109	uuuuuu/kvvvkk:b006300630063cc00630063cc	I
    //   370: invokestatic 119	uuuuuu/kvvvkk:b0071007100710071007100710071qqq	()I
    //   373: putstatic 115	uuuuuu/kvvvkk:bcc0063cc00630063cc	I
    //   376: ldc 57
    //   378: ldc 121
    //   380: sipush 133
    //   383: bipush 110
    //   385: iconst_0
    //   386: invokestatic 65	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   389: iconst_3
    //   390: anewarray 67	java/lang/Class
    //   393: dup
    //   394: iconst_0
    //   395: ldc 69
    //   397: aastore
    //   398: dup
    //   399: iconst_1
    //   400: getstatic 75	java/lang/Character:TYPE	Ljava/lang/Class;
    //   403: aastore
    //   404: dup
    //   405: iconst_2
    //   406: getstatic 75	java/lang/Character:TYPE	Ljava/lang/Class;
    //   409: aastore
    //   410: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   413: astore_1
    //   414: aload_1
    //   415: aconst_null
    //   416: iconst_3
    //   417: anewarray 4	java/lang/Object
    //   420: dup
    //   421: iconst_0
    //   422: aload_0
    //   423: aastore
    //   424: dup
    //   425: iconst_1
    //   426: bipush 91
    //   428: invokestatic 83	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   431: aastore
    //   432: dup
    //   433: iconst_2
    //   434: iconst_3
    //   435: invokestatic 83	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   438: aastore
    //   439: invokevirtual 89	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   442: astore_0
    //   443: aload_0
    //   444: checkcast 69	java/lang/String
    //   447: putstatic 107	uuuuuu/kvvvkk:b0063cc00630063c0063cc	Ljava/lang/String;
    //   450: ldc 2
    //   452: invokevirtual 125	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   455: putstatic 127	uuuuuu/kvvvkk:bc0063c00630063c0063cc	Ljava/lang/String;
    //   458: invokestatic 119	uuuuuu/kvvvkk:b0071007100710071007100710071qqq	()I
    //   461: getstatic 111	uuuuuu/kvvvkk:b0063c0063cc00630063cc	I
    //   464: iadd
    //   465: invokestatic 119	uuuuuu/kvvvkk:b0071007100710071007100710071qqq	()I
    //   468: imul
    //   469: getstatic 113	uuuuuu/kvvvkk:bc00630063cc00630063cc	I
    //   472: irem
    //   473: getstatic 115	uuuuuu/kvvvkk:bcc0063cc00630063cc	I
    //   476: if_icmpeq +8 -> 484
    //   479: bipush 99
    //   481: putstatic 115	uuuuuu/kvvvkk:bcc0063cc00630063cc	I
    //   484: return
    //   485: astore_0
    //   486: aload_0
    //   487: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   490: athrow
    //   491: astore_0
    //   492: aload_0
    //   493: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   496: athrow
    //   497: astore_0
    //   498: aload_0
    //   499: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   502: athrow
    //   503: astore_0
    //   504: aload_0
    //   505: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   508: athrow
    //   509: astore_0
    //   510: aload_0
    //   511: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   514: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   3	441	0	localObject	Object
    //   485	2	0	localInvocationTargetException1	InvocationTargetException
    //   491	2	0	localInvocationTargetException2	InvocationTargetException
    //   497	2	0	localInvocationTargetException3	InvocationTargetException
    //   503	2	0	localInvocationTargetException4	InvocationTargetException
    //   509	2	0	localInvocationTargetException5	InvocationTargetException
    //   48	367	1	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   49	88	485	java/lang/reflect/InvocationTargetException
    //   414	443	491	java/lang/reflect/InvocationTargetException
    //   214	243	497	java/lang/reflect/InvocationTargetException
    //   295	333	503	java/lang/reflect/InvocationTargetException
    //   137	166	509	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  private kvvvkk()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 135	java/lang/Object:<init>	()V
    //   4: ldc 57
    //   6: ldc -119
    //   8: sipush 173
    //   11: sipush 254
    //   14: iconst_0
    //   15: invokestatic 65	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   18: iconst_3
    //   19: anewarray 67	java/lang/Class
    //   22: dup
    //   23: iconst_0
    //   24: ldc 69
    //   26: aastore
    //   27: dup
    //   28: iconst_1
    //   29: getstatic 75	java/lang/Character:TYPE	Ljava/lang/Class;
    //   32: aastore
    //   33: dup
    //   34: iconst_2
    //   35: getstatic 75	java/lang/Character:TYPE	Ljava/lang/Class;
    //   38: aastore
    //   39: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   42: astore_1
    //   43: aload_1
    //   44: aconst_null
    //   45: iconst_3
    //   46: anewarray 4	java/lang/Object
    //   49: dup
    //   50: iconst_0
    //   51: ldc -117
    //   53: aastore
    //   54: dup
    //   55: iconst_1
    //   56: iconst_2
    //   57: invokestatic 83	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   60: aastore
    //   61: dup
    //   62: iconst_2
    //   63: iconst_3
    //   64: invokestatic 83	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   67: aastore
    //   68: invokevirtual 89	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   71: astore_1
    //   72: aload_0
    //   73: aload_1
    //   74: checkcast 69	java/lang/String
    //   77: putfield 141	uuuuuu/kvvvkk:b00630063006300630063c0063cc	Ljava/lang/String;
    //   80: aload_0
    //   81: new 143	com/db/pwcc/dbmobile/secure/SecurityUtils
    //   84: dup
    //   85: invokespecial 144	com/db/pwcc/dbmobile/secure/SecurityUtils:<init>	()V
    //   88: putfield 146	uuuuuu/kvvvkk:b0063cccc00630063cc	Lcom/db/pwcc/dbmobile/secure/SecurityUtils;
    //   91: aload_0
    //   92: invokestatic 152	uuuuuu/yyyyyg:bpp0070ppp00700070pp	()Landroid/content/Context;
    //   95: invokestatic 158	uuuuuu/vppppp:bp0070p0070p00700070p0070p	(Landroid/content/Context;)Luuuuuu/pvpppp;
    //   98: invokeinterface 164 1 0
    //   103: putfield 166	uuuuuu/kvvvkk:bc0063ccc00630063cc	Luuuuuu/hyhyhh;
    //   106: aload_0
    //   107: aload_0
    //   108: getfield 166	uuuuuu/kvvvkk:bc0063ccc00630063cc	Luuuuuu/hyhyhh;
    //   111: invokevirtual 171	uuuuuu/hyhyhh:b007000700070007000700070p007000700070	()Ljava/lang/String;
    //   114: putfield 173	uuuuuu/kvvvkk:bcc006300630063c0063cc	Ljava/lang/String;
    //   117: new 175	java/lang/StringBuilder
    //   120: dup
    //   121: invokespecial 176	java/lang/StringBuilder:<init>	()V
    //   124: astore_1
    //   125: ldc 57
    //   127: ldc -78
    //   129: bipush 36
    //   131: iconst_0
    //   132: invokestatic 105	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   135: iconst_3
    //   136: anewarray 67	java/lang/Class
    //   139: dup
    //   140: iconst_0
    //   141: ldc 69
    //   143: aastore
    //   144: dup
    //   145: iconst_1
    //   146: getstatic 75	java/lang/Character:TYPE	Ljava/lang/Class;
    //   149: aastore
    //   150: dup
    //   151: iconst_2
    //   152: getstatic 75	java/lang/Character:TYPE	Ljava/lang/Class;
    //   155: aastore
    //   156: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   159: astore_2
    //   160: aload_2
    //   161: aconst_null
    //   162: iconst_3
    //   163: anewarray 4	java/lang/Object
    //   166: dup
    //   167: iconst_0
    //   168: ldc -76
    //   170: aastore
    //   171: dup
    //   172: iconst_1
    //   173: bipush 45
    //   175: invokestatic 83	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   178: aastore
    //   179: dup
    //   180: iconst_2
    //   181: iconst_4
    //   182: invokestatic 83	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   185: aastore
    //   186: invokevirtual 89	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   189: astore_2
    //   190: aload_0
    //   191: aload_1
    //   192: aload_2
    //   193: checkcast 69	java/lang/String
    //   196: invokevirtual 184	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   199: aload_0
    //   200: getfield 173	uuuuuu/kvvvkk:bcc006300630063c0063cc	Ljava/lang/String;
    //   203: invokevirtual 184	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   206: invokevirtual 187	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   209: putfield 189	uuuuuu/kvvvkk:b0063c006300630063c0063cc	Ljava/lang/String;
    //   212: new 175	java/lang/StringBuilder
    //   215: dup
    //   216: invokespecial 176	java/lang/StringBuilder:<init>	()V
    //   219: astore_1
    //   220: ldc 57
    //   222: ldc -65
    //   224: sipush 171
    //   227: iconst_4
    //   228: invokestatic 105	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   231: iconst_3
    //   232: anewarray 67	java/lang/Class
    //   235: dup
    //   236: iconst_0
    //   237: ldc 69
    //   239: aastore
    //   240: dup
    //   241: iconst_1
    //   242: getstatic 75	java/lang/Character:TYPE	Ljava/lang/Class;
    //   245: aastore
    //   246: dup
    //   247: iconst_2
    //   248: getstatic 75	java/lang/Character:TYPE	Ljava/lang/Class;
    //   251: aastore
    //   252: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   255: astore_2
    //   256: aload_2
    //   257: aconst_null
    //   258: iconst_3
    //   259: anewarray 4	java/lang/Object
    //   262: dup
    //   263: iconst_0
    //   264: ldc -63
    //   266: aastore
    //   267: dup
    //   268: iconst_1
    //   269: bipush 126
    //   271: invokestatic 83	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   274: aastore
    //   275: dup
    //   276: iconst_2
    //   277: iconst_1
    //   278: invokestatic 83	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   281: aastore
    //   282: invokevirtual 89	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   285: astore_2
    //   286: aload_0
    //   287: aload_1
    //   288: aload_2
    //   289: checkcast 69	java/lang/String
    //   292: invokevirtual 184	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   295: aload_0
    //   296: getfield 173	uuuuuu/kvvvkk:bcc006300630063c0063cc	Ljava/lang/String;
    //   299: invokevirtual 184	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   302: invokevirtual 187	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   305: putfield 195	uuuuuu/kvvvkk:bc0063006300630063c0063cc	Ljava/lang/String;
    //   308: aload_0
    //   309: new 197	java/util/concurrent/LinkedBlockingQueue
    //   312: dup
    //   313: invokespecial 198	java/util/concurrent/LinkedBlockingQueue:<init>	()V
    //   316: putfield 200	uuuuuu/kvvvkk:bccccc00630063cc	Ljava/util/concurrent/BlockingQueue;
    //   319: aload_0
    //   320: new 6	uuuuuu/kvvvkk$kkvvkk
    //   323: dup
    //   324: aload_0
    //   325: aload_0
    //   326: getfield 200	uuuuuu/kvvvkk:bccccc00630063cc	Ljava/util/concurrent/BlockingQueue;
    //   329: invokespecial 203	uuuuuu/kvvvkk$kkvvkk:<init>	(Luuuuuu/kvvvkk;Ljava/util/concurrent/BlockingQueue;)V
    //   332: putfield 205	uuuuuu/kvvvkk:b00630063ccc00630063cc	Luuuuuu/kvvvkk$kkvvkk;
    //   335: aload_0
    //   336: getfield 205	uuuuuu/kvvvkk:b00630063ccc00630063cc	Luuuuuu/kvvvkk$kkvvkk;
    //   339: invokevirtual 208	uuuuuu/kvvvkk$kkvvkk:b0071q0071q007100710071qqq	()V
    //   342: return
    //   343: astore_1
    //   344: aload_1
    //   345: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   348: athrow
    //   349: astore_1
    //   350: aload_1
    //   351: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   354: athrow
    //   355: astore_1
    //   356: aload_1
    //   357: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   360: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	361	0	this	kvvvkk
    //   42	246	1	localObject1	Object
    //   343	2	1	localInvocationTargetException1	InvocationTargetException
    //   349	2	1	localInvocationTargetException2	InvocationTargetException
    //   355	2	1	localInvocationTargetException3	InvocationTargetException
    //   159	130	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   43	72	343	java/lang/reflect/InvocationTargetException
    //   160	190	349	java/lang/reflect/InvocationTargetException
    //   256	286	355	java/lang/reflect/InvocationTargetException
  }
  
  public static int b0071007100710071007100710071qqq()
  {
    return 98;
  }
  
  public static kvvvkk b007100710071qqqq0071qq(boolean paramBoolean)
  {
    if (b00630063c00630063c0063cc != null)
    {
      if ((b006300630063cc00630063cc + b0071q00710071007100710071qqq()) * b006300630063cc00630063cc % bc00630063cc00630063cc != bcc0063cc00630063cc)
      {
        b006300630063cc00630063cc = 0;
        bcc0063cc00630063cc = b0071007100710071007100710071qqq();
        int i = b006300630063cc00630063cc;
        switch (i * (b0063c0063cc00630063cc + i) % bc00630063cc00630063cc)
        {
        default: 
          b006300630063cc00630063cc = b0071007100710071007100710071qqq();
          bcc0063cc00630063cc = b0071007100710071007100710071qqq();
        }
      }
      if (!paramBoolean) {}
    }
    else
    {
      b00630063c00630063c0063cc = new kvvvkk();
    }
    return b00630063c00630063c0063cc;
  }
  
  public static int b0071q00710071007100710071qqq()
  {
    return 1;
  }
  
  /* Error */
  public static boolean b0071qq0071qqq0071qq()
  {
    // Byte code:
    //   0: invokestatic 152	uuuuuu/yyyyyg:bpp0070ppp00700070pp	()Landroid/content/Context;
    //   3: astore_1
    //   4: aload_1
    //   5: invokestatic 158	uuuuuu/vppppp:bp0070p0070p00700070p0070p	(Landroid/content/Context;)Luuuuuu/pvpppp;
    //   8: invokeinterface 164 1 0
    //   13: astore_2
    //   14: getstatic 109	uuuuuu/kvvvkk:b006300630063cc00630063cc	I
    //   17: istore_0
    //   18: iload_0
    //   19: invokestatic 217	uuuuuu/kvvvkk:b0071q00710071007100710071qqq	()I
    //   22: iload_0
    //   23: iadd
    //   24: imul
    //   25: getstatic 113	uuuuuu/kvvvkk:bc00630063cc00630063cc	I
    //   28: irem
    //   29: tableswitch	default:+19->48, 0:+30->59
    //   48: bipush 36
    //   50: putstatic 109	uuuuuu/kvvvkk:b006300630063cc00630063cc	I
    //   53: invokestatic 119	uuuuuu/kvvvkk:b0071007100710071007100710071qqq	()I
    //   56: putstatic 115	uuuuuu/kvvvkk:bcc0063cc00630063cc	I
    //   59: aload_2
    //   60: invokevirtual 171	uuuuuu/hyhyhh:b007000700070007000700070p007000700070	()Ljava/lang/String;
    //   63: astore_2
    //   64: ldc -31
    //   66: ldc -29
    //   68: bipush 12
    //   70: bipush 65
    //   72: iconst_1
    //   73: invokestatic 65	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   76: iconst_0
    //   77: anewarray 67	java/lang/Class
    //   80: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   83: astore_3
    //   84: aload_3
    //   85: aconst_null
    //   86: iconst_0
    //   87: anewarray 4	java/lang/Object
    //   90: invokevirtual 89	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   93: astore_3
    //   94: aload_3
    //   95: checkcast 225	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   98: astore_3
    //   99: ldc -31
    //   101: ldc -27
    //   103: bipush 120
    //   105: iconst_5
    //   106: invokestatic 105	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   109: iconst_1
    //   110: anewarray 67	java/lang/Class
    //   113: dup
    //   114: iconst_0
    //   115: ldc 69
    //   117: aastore
    //   118: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   121: astore 4
    //   123: aload 4
    //   125: aload_3
    //   126: iconst_1
    //   127: anewarray 4	java/lang/Object
    //   130: dup
    //   131: iconst_0
    //   132: aload_2
    //   133: aastore
    //   134: invokevirtual 89	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   137: pop
    //   138: new 175	java/lang/StringBuilder
    //   141: dup
    //   142: invokespecial 176	java/lang/StringBuilder:<init>	()V
    //   145: astore_3
    //   146: invokestatic 119	uuuuuu/kvvvkk:b0071007100710071007100710071qqq	()I
    //   149: getstatic 111	uuuuuu/kvvvkk:b0063c0063cc00630063cc	I
    //   152: iadd
    //   153: invokestatic 119	uuuuuu/kvvvkk:b0071007100710071007100710071qqq	()I
    //   156: imul
    //   157: getstatic 113	uuuuuu/kvvvkk:bc00630063cc00630063cc	I
    //   160: irem
    //   161: getstatic 115	uuuuuu/kvvvkk:bcc0063cc00630063cc	I
    //   164: if_icmpeq +14 -> 178
    //   167: invokestatic 119	uuuuuu/kvvvkk:b0071007100710071007100710071qqq	()I
    //   170: putstatic 109	uuuuuu/kvvvkk:b006300630063cc00630063cc	I
    //   173: bipush 69
    //   175: putstatic 115	uuuuuu/kvvvkk:bcc0063cc00630063cc	I
    //   178: ldc 57
    //   180: ldc -25
    //   182: sipush 236
    //   185: iconst_1
    //   186: invokestatic 105	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   189: iconst_3
    //   190: anewarray 67	java/lang/Class
    //   193: dup
    //   194: iconst_0
    //   195: ldc 69
    //   197: aastore
    //   198: dup
    //   199: iconst_1
    //   200: getstatic 75	java/lang/Character:TYPE	Ljava/lang/Class;
    //   203: aastore
    //   204: dup
    //   205: iconst_2
    //   206: getstatic 75	java/lang/Character:TYPE	Ljava/lang/Class;
    //   209: aastore
    //   210: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   213: astore 4
    //   215: aload 4
    //   217: aconst_null
    //   218: iconst_3
    //   219: anewarray 4	java/lang/Object
    //   222: dup
    //   223: iconst_0
    //   224: ldc -23
    //   226: aastore
    //   227: dup
    //   228: iconst_1
    //   229: bipush 103
    //   231: invokestatic 83	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   234: aastore
    //   235: dup
    //   236: iconst_2
    //   237: iconst_3
    //   238: invokestatic 83	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   241: aastore
    //   242: invokevirtual 89	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   245: astore 4
    //   247: aload_1
    //   248: aload_3
    //   249: aload 4
    //   251: checkcast 69	java/lang/String
    //   254: invokevirtual 184	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   257: aload_2
    //   258: invokevirtual 184	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   261: invokevirtual 187	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   264: invokevirtual 239	android/content/Context:deleteFile	(Ljava/lang/String;)Z
    //   267: ireturn
    //   268: astore_1
    //   269: aload_1
    //   270: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   273: athrow
    //   274: astore_1
    //   275: aload_1
    //   276: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   279: athrow
    //   280: astore_1
    //   281: aload_1
    //   282: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   285: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   17	8	0	i	int
    //   3	245	1	localContext	Context
    //   268	2	1	localInvocationTargetException1	InvocationTargetException
    //   274	2	1	localInvocationTargetException2	InvocationTargetException
    //   280	2	1	localInvocationTargetException3	InvocationTargetException
    //   13	245	2	localObject1	Object
    //   83	166	3	localObject2	Object
    //   121	129	4	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   215	247	268	java/lang/reflect/InvocationTargetException
    //   84	94	274	java/lang/reflect/InvocationTargetException
    //   123	138	280	java/lang/reflect/InvocationTargetException
  }
  
  public static int bq007100710071007100710071qqq()
  {
    return 0;
  }
  
  public static kvvvkk bq00710071qqqq0071qq()
  {
    if ((b006300630063cc00630063cc + b0071q00710071007100710071qqq()) * b006300630063cc00630063cc % bc00630063cc00630063cc != bcc0063cc00630063cc)
    {
      b006300630063cc00630063cc = b0071007100710071007100710071qqq();
      bcc0063cc00630063cc = 13;
    }
    kvvvkk localKvvvkk = b007100710071qqqq0071qq(false);
    int i = b006300630063cc00630063cc;
    switch (i * (b0063c0063cc00630063cc + i) % bc00630063cc00630063cc)
    {
    default: 
      b006300630063cc00630063cc = 41;
      bcc0063cc00630063cc = b0071007100710071007100710071qqq();
    }
    return localKvvvkk;
  }
  
  private static byte[] bqq0071qqqq0071qq(Uri paramUri, Bitmap.CompressFormat paramCompressFormat, int paramInt)
  {
    Context localContext = yyyyyg.bpp0070ppp00700070pp();
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    int j = localContext.getResources().getDisplayMetrics().widthPixels;
    int i = (int)onoonn.bkkk006B006Bkk006Bk006B(120.0F, localContext);
    for (;;)
    {
      try
      {
        Bitmap localBitmap = hpppph.b0077007700770077ww0077w0077w(localContext, paramUri, j);
        localObject1 = localBitmap;
        if (localBitmap != null)
        {
          if ((b006300630063cc00630063cc + b0063c0063cc00630063cc) * b006300630063cc00630063cc % bc00630063cc00630063cc != bcc0063cc00630063cc)
          {
            b006300630063cc00630063cc = 47;
            bcc0063cc00630063cc = 30;
          }
          j = b006300630063cc00630063cc;
          switch (j * (b0063c0063cc00630063cc + j) % bc00630063cc00630063cc)
          {
          default: 
            b006300630063cc00630063cc = b0071007100710071007100710071qqq();
            bcc0063cc00630063cc = 31;
          }
          localObject2 = localBitmap;
        }
        localObject1 = localObject2;
      }
      catch (IllegalArgumentException localIllegalArgumentException1)
      {
        try
        {
          localObject1 = ThumbnailUtils.extractThumbnail(localBitmap, i, i, 2);
          localObject2 = localObject1;
          ((Bitmap)localObject1).compress(paramCompressFormat, paramInt, localByteArrayOutputStream);
          if (localObject1 != null) {
            ((Bitmap)localObject1).recycle();
          }
          return localByteArrayOutputStream.toByteArray();
        }
        catch (IllegalArgumentException localIllegalArgumentException2)
        {
          Object localObject1;
          Object localObject2;
          for (;;) {}
        }
        localIllegalArgumentException1 = localIllegalArgumentException1;
        localObject2 = null;
      }
      try
      {
        paramUri = localContext.getContentResolver().openInputStream(paramUri);
        if (paramUri == null)
        {
          localObject1 = localObject2;
          return localByteArrayOutputStream.toByteArray();
        }
        localObject1 = localObject2;
        paramUri = BitmapFactory.decodeStream(paramUri);
        localObject1 = paramUri;
        if (paramUri == null) {
          continue;
        }
        localObject1 = paramUri;
        paramUri.compress(paramCompressFormat, paramInt, localByteArrayOutputStream);
        localObject1 = paramUri;
      }
      catch (FileNotFoundException paramUri)
      {
        paramUri = bc0063c00630063c0063cc;
        paramCompressFormat = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("h|4398wv.-32*)/.m%$*)! &%d", 'ü', '\005'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
        try
        {
          paramCompressFormat = paramCompressFormat.invoke(null, new Object[] { "s\030\034\026Q!#)U\035'.(\037i", Character.valueOf('Ô'), Character.valueOf('§'), Character.valueOf('\002') });
          rvvvrv.b00710071qq00710071q0071q0071(paramUri, (String)paramCompressFormat, localIllegalArgumentException1);
        }
        catch (InvocationTargetException paramUri)
        {
          throw paramUri.getCause();
        }
      }
    }
  }
  
  /* Error */
  private boolean bqqq0071qqq0071qq()
  {
    // Byte code:
    //   0: getstatic 345	uuuuuu/vvrvrv:b006800680068hh00680068h0068	Luuuuuu/vvrvrv;
    //   3: invokestatic 351	uuuuuu/rrvvrv:b00710071qqq0071q0071q0071	(Luuuuuu/vvrvrv;)V
    //   6: getstatic 127	uuuuuu/kvvvkk:bc0063c00630063c0063cc	Ljava/lang/String;
    //   9: astore 5
    //   11: ldc 57
    //   13: ldc_w 353
    //   16: sipush 211
    //   19: iconst_5
    //   20: invokestatic 105	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   23: iconst_3
    //   24: anewarray 67	java/lang/Class
    //   27: dup
    //   28: iconst_0
    //   29: ldc 69
    //   31: aastore
    //   32: dup
    //   33: iconst_1
    //   34: getstatic 75	java/lang/Character:TYPE	Ljava/lang/Class;
    //   37: aastore
    //   38: dup
    //   39: iconst_2
    //   40: getstatic 75	java/lang/Character:TYPE	Ljava/lang/Class;
    //   43: aastore
    //   44: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   47: astore 6
    //   49: aload 6
    //   51: aconst_null
    //   52: iconst_3
    //   53: anewarray 4	java/lang/Object
    //   56: dup
    //   57: iconst_0
    //   58: ldc_w 355
    //   61: aastore
    //   62: dup
    //   63: iconst_1
    //   64: bipush 82
    //   66: invokestatic 83	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   69: aastore
    //   70: dup
    //   71: iconst_2
    //   72: iconst_5
    //   73: invokestatic 83	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   76: aastore
    //   77: invokevirtual 89	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   80: astore 6
    //   82: aload 5
    //   84: aload 6
    //   86: checkcast 69	java/lang/String
    //   89: invokestatic 359	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   92: invokestatic 365	uuuuuu/vvkvkk:b00710071q00710071qq0071qq	()Luuuuuu/vvkvkk;
    //   95: invokevirtual 369	uuuuuu/vvkvkk:bq00710071q0071qq0071qq	()Ljava/util/Collection;
    //   98: astore 8
    //   100: aload_0
    //   101: getfield 166	uuuuuu/kvvvkk:bc0063ccc00630063cc	Luuuuuu/hyhyhh;
    //   104: invokevirtual 372	uuuuuu/hyhyhh:b007000700070p00700070p007000700070	()Ljava/lang/String;
    //   107: astore 6
    //   109: invokestatic 378	java/lang/System:currentTimeMillis	()J
    //   112: lstore_2
    //   113: iconst_1
    //   114: istore 4
    //   116: new 175	java/lang/StringBuilder
    //   119: dup
    //   120: invokespecial 176	java/lang/StringBuilder:<init>	()V
    //   123: aload_0
    //   124: getfield 195	uuuuuu/kvvvkk:bc0063006300630063c0063cc	Ljava/lang/String;
    //   127: invokevirtual 184	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   130: astore 5
    //   132: ldc 57
    //   134: ldc_w 380
    //   137: sipush 233
    //   140: bipush 124
    //   142: iconst_0
    //   143: invokestatic 65	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   146: iconst_4
    //   147: anewarray 67	java/lang/Class
    //   150: dup
    //   151: iconst_0
    //   152: ldc 69
    //   154: aastore
    //   155: dup
    //   156: iconst_1
    //   157: getstatic 75	java/lang/Character:TYPE	Ljava/lang/Class;
    //   160: aastore
    //   161: dup
    //   162: iconst_2
    //   163: getstatic 75	java/lang/Character:TYPE	Ljava/lang/Class;
    //   166: aastore
    //   167: dup
    //   168: iconst_3
    //   169: getstatic 75	java/lang/Character:TYPE	Ljava/lang/Class;
    //   172: aastore
    //   173: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   176: astore 7
    //   178: aload 7
    //   180: aconst_null
    //   181: iconst_4
    //   182: anewarray 4	java/lang/Object
    //   185: dup
    //   186: iconst_0
    //   187: ldc_w 382
    //   190: aastore
    //   191: dup
    //   192: iconst_1
    //   193: sipush 208
    //   196: invokestatic 83	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   199: aastore
    //   200: dup
    //   201: iconst_2
    //   202: sipush 142
    //   205: invokestatic 83	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   208: aastore
    //   209: dup
    //   210: iconst_3
    //   211: iconst_2
    //   212: invokestatic 83	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   215: aastore
    //   216: invokevirtual 89	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   219: astore 7
    //   221: aload 5
    //   223: aload 7
    //   225: checkcast 69	java/lang/String
    //   228: invokevirtual 184	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   231: invokevirtual 187	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   234: astore 7
    //   236: aload_0
    //   237: getfield 146	uuuuuu/kvvvkk:b0063cccc00630063cc	Lcom/db/pwcc/dbmobile/secure/SecurityUtils;
    //   240: astore 5
    //   242: aload_0
    //   243: getfield 141	uuuuuu/kvvvkk:b00630063006300630063c0063cc	Ljava/lang/String;
    //   246: astore 9
    //   248: aload 6
    //   250: invokevirtual 386	java/lang/String:toCharArray	()[C
    //   253: astore 10
    //   255: ldc -113
    //   257: ldc_w 388
    //   260: sipush 233
    //   263: sipush 223
    //   266: iconst_3
    //   267: invokestatic 65	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   270: iconst_3
    //   271: anewarray 67	java/lang/Class
    //   274: dup
    //   275: iconst_0
    //   276: ldc 69
    //   278: aastore
    //   279: dup
    //   280: iconst_1
    //   281: ldc 69
    //   283: aastore
    //   284: dup
    //   285: iconst_2
    //   286: ldc_w 390
    //   289: aastore
    //   290: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   293: astore 11
    //   295: aload 11
    //   297: aload 5
    //   299: iconst_3
    //   300: anewarray 4	java/lang/Object
    //   303: dup
    //   304: iconst_0
    //   305: aload 9
    //   307: aastore
    //   308: dup
    //   309: iconst_1
    //   310: aload 7
    //   312: aastore
    //   313: dup
    //   314: iconst_2
    //   315: aload 10
    //   317: aastore
    //   318: invokevirtual 89	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   321: astore 5
    //   323: aload 5
    //   325: checkcast 392	javax/crypto/SecretKey
    //   328: astore 5
    //   330: aload 5
    //   332: ifnonnull +1361 -> 1693
    //   335: ldc -31
    //   337: ldc_w 394
    //   340: iconst_3
    //   341: iconst_3
    //   342: invokestatic 105	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   345: iconst_0
    //   346: anewarray 67	java/lang/Class
    //   349: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   352: astore 5
    //   354: aload 5
    //   356: aconst_null
    //   357: iconst_0
    //   358: anewarray 4	java/lang/Object
    //   361: invokevirtual 89	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   364: astore 5
    //   366: aload 5
    //   368: checkcast 225	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   371: astore 5
    //   373: aload_0
    //   374: getfield 173	uuuuuu/kvvvkk:bcc006300630063c0063cc	Ljava/lang/String;
    //   377: astore 9
    //   379: ldc -31
    //   381: ldc_w 396
    //   384: sipush 137
    //   387: iconst_5
    //   388: invokestatic 105	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   391: iconst_2
    //   392: anewarray 67	java/lang/Class
    //   395: dup
    //   396: iconst_0
    //   397: ldc 69
    //   399: aastore
    //   400: dup
    //   401: iconst_1
    //   402: getstatic 399	java/lang/Long:TYPE	Ljava/lang/Class;
    //   405: aastore
    //   406: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   409: astore 10
    //   411: aload 10
    //   413: aload 5
    //   415: iconst_2
    //   416: anewarray 4	java/lang/Object
    //   419: dup
    //   420: iconst_0
    //   421: aload 9
    //   423: aastore
    //   424: dup
    //   425: iconst_1
    //   426: lload_2
    //   427: invokestatic 402	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   430: aastore
    //   431: invokevirtual 89	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   434: pop
    //   435: getstatic 109	uuuuuu/kvvvkk:b006300630063cc00630063cc	I
    //   438: istore_1
    //   439: iload_1
    //   440: getstatic 111	uuuuuu/kvvvkk:b0063c0063cc00630063cc	I
    //   443: iload_1
    //   444: iadd
    //   445: imul
    //   446: getstatic 113	uuuuuu/kvvvkk:bc00630063cc00630063cc	I
    //   449: irem
    //   450: tableswitch	default:+18->468, 0:+29->479
    //   468: invokestatic 119	uuuuuu/kvvvkk:b0071007100710071007100710071qqq	()I
    //   471: putstatic 109	uuuuuu/kvvvkk:b006300630063cc00630063cc	I
    //   474: bipush 95
    //   476: putstatic 115	uuuuuu/kvvvkk:bcc0063cc00630063cc	I
    //   479: getstatic 127	uuuuuu/kvvvkk:bc0063c00630063c0063cc	Ljava/lang/String;
    //   482: astore 5
    //   484: ldc 57
    //   486: ldc_w 404
    //   489: sipush 249
    //   492: iconst_1
    //   493: invokestatic 105	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   496: iconst_3
    //   497: anewarray 67	java/lang/Class
    //   500: dup
    //   501: iconst_0
    //   502: ldc 69
    //   504: aastore
    //   505: dup
    //   506: iconst_1
    //   507: getstatic 75	java/lang/Character:TYPE	Ljava/lang/Class;
    //   510: aastore
    //   511: dup
    //   512: iconst_2
    //   513: getstatic 75	java/lang/Character:TYPE	Ljava/lang/Class;
    //   516: aastore
    //   517: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   520: astore 9
    //   522: aload 9
    //   524: aconst_null
    //   525: iconst_3
    //   526: anewarray 4	java/lang/Object
    //   529: dup
    //   530: iconst_0
    //   531: ldc_w 406
    //   534: aastore
    //   535: dup
    //   536: iconst_1
    //   537: sipush 134
    //   540: invokestatic 83	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   543: aastore
    //   544: dup
    //   545: iconst_2
    //   546: iconst_5
    //   547: invokestatic 83	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   550: aastore
    //   551: invokevirtual 89	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   554: astore 9
    //   556: aload 5
    //   558: aload 9
    //   560: checkcast 69	java/lang/String
    //   563: invokestatic 359	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   566: aload_0
    //   567: getfield 146	uuuuuu/kvvvkk:b0063cccc00630063cc	Lcom/db/pwcc/dbmobile/secure/SecurityUtils;
    //   570: astore 5
    //   572: aload_0
    //   573: getfield 141	uuuuuu/kvvvkk:b00630063006300630063c0063cc	Ljava/lang/String;
    //   576: astore 9
    //   578: aload 6
    //   580: invokevirtual 386	java/lang/String:toCharArray	()[C
    //   583: astore 10
    //   585: ldc -113
    //   587: ldc_w 408
    //   590: bipush 122
    //   592: bipush 113
    //   594: iconst_3
    //   595: invokestatic 65	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   598: iconst_3
    //   599: anewarray 67	java/lang/Class
    //   602: dup
    //   603: iconst_0
    //   604: ldc 69
    //   606: aastore
    //   607: dup
    //   608: iconst_1
    //   609: ldc 69
    //   611: aastore
    //   612: dup
    //   613: iconst_2
    //   614: ldc_w 390
    //   617: aastore
    //   618: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   621: astore 11
    //   623: aload 11
    //   625: aload 5
    //   627: iconst_3
    //   628: anewarray 4	java/lang/Object
    //   631: dup
    //   632: iconst_0
    //   633: aload 7
    //   635: aastore
    //   636: dup
    //   637: iconst_1
    //   638: aload 9
    //   640: aastore
    //   641: dup
    //   642: iconst_2
    //   643: aload 10
    //   645: aastore
    //   646: invokevirtual 89	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   649: astore 5
    //   651: aload 5
    //   653: checkcast 392	javax/crypto/SecretKey
    //   656: astore 5
    //   658: aload 5
    //   660: ifnonnull +1184 -> 1844
    //   663: getstatic 127	uuuuuu/kvvvkk:bc0063c00630063c0063cc	Ljava/lang/String;
    //   666: astore 5
    //   668: ldc 57
    //   670: ldc_w 410
    //   673: bipush 27
    //   675: iconst_4
    //   676: invokestatic 105	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   679: iconst_3
    //   680: anewarray 67	java/lang/Class
    //   683: dup
    //   684: iconst_0
    //   685: ldc 69
    //   687: aastore
    //   688: dup
    //   689: iconst_1
    //   690: getstatic 75	java/lang/Character:TYPE	Ljava/lang/Class;
    //   693: aastore
    //   694: dup
    //   695: iconst_2
    //   696: getstatic 75	java/lang/Character:TYPE	Ljava/lang/Class;
    //   699: aastore
    //   700: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   703: astore 6
    //   705: aload 6
    //   707: aconst_null
    //   708: iconst_3
    //   709: anewarray 4	java/lang/Object
    //   712: dup
    //   713: iconst_0
    //   714: ldc_w 412
    //   717: aastore
    //   718: dup
    //   719: iconst_1
    //   720: sipush 228
    //   723: invokestatic 83	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   726: aastore
    //   727: dup
    //   728: iconst_2
    //   729: iconst_1
    //   730: invokestatic 83	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   733: aastore
    //   734: invokevirtual 89	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   737: astore 6
    //   739: aload 5
    //   741: aload 6
    //   743: checkcast 69	java/lang/String
    //   746: invokestatic 415	uuuuuu/rvvvrv:bq0071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   749: iconst_0
    //   750: ireturn
    //   751: iconst_0
    //   752: istore 4
    //   754: ldc -31
    //   756: ldc_w 417
    //   759: sipush 185
    //   762: iconst_0
    //   763: invokestatic 105	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   766: iconst_0
    //   767: anewarray 67	java/lang/Class
    //   770: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   773: astore 5
    //   775: aload 5
    //   777: aconst_null
    //   778: iconst_0
    //   779: anewarray 4	java/lang/Object
    //   782: invokevirtual 89	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   785: astore 5
    //   787: aload 5
    //   789: checkcast 225	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   792: astore 5
    //   794: aload_0
    //   795: getfield 173	uuuuuu/kvvvkk:bcc006300630063c0063cc	Ljava/lang/String;
    //   798: astore 6
    //   800: ldc -31
    //   802: ldc_w 419
    //   805: bipush 87
    //   807: bipush 82
    //   809: iconst_1
    //   810: invokestatic 65	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   813: iconst_2
    //   814: anewarray 67	java/lang/Class
    //   817: dup
    //   818: iconst_0
    //   819: ldc 69
    //   821: aastore
    //   822: dup
    //   823: iconst_1
    //   824: getstatic 399	java/lang/Long:TYPE	Ljava/lang/Class;
    //   827: aastore
    //   828: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   831: astore 7
    //   833: aload 7
    //   835: aload 5
    //   837: iconst_2
    //   838: anewarray 4	java/lang/Object
    //   841: dup
    //   842: iconst_0
    //   843: aload 6
    //   845: aastore
    //   846: dup
    //   847: iconst_1
    //   848: lconst_0
    //   849: invokestatic 402	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   852: aastore
    //   853: invokevirtual 89	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   856: pop
    //   857: getstatic 422	uuuuuu/vvrvrv:b0068hh0068h00680068h0068	Luuuuuu/vvrvrv;
    //   860: invokestatic 351	uuuuuu/rrvvrv:b00710071qqq0071q0071q0071	(Luuuuuu/vvrvrv;)V
    //   863: getstatic 127	uuuuuu/kvvvkk:bc0063c00630063c0063cc	Ljava/lang/String;
    //   866: astore 5
    //   868: ldc 57
    //   870: ldc_w 424
    //   873: bipush 13
    //   875: bipush 88
    //   877: iconst_2
    //   878: invokestatic 65	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   881: iconst_3
    //   882: anewarray 67	java/lang/Class
    //   885: dup
    //   886: iconst_0
    //   887: ldc 69
    //   889: aastore
    //   890: dup
    //   891: iconst_1
    //   892: getstatic 75	java/lang/Character:TYPE	Ljava/lang/Class;
    //   895: aastore
    //   896: dup
    //   897: iconst_2
    //   898: getstatic 75	java/lang/Character:TYPE	Ljava/lang/Class;
    //   901: aastore
    //   902: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   905: astore 6
    //   907: aload 6
    //   909: aconst_null
    //   910: iconst_3
    //   911: anewarray 4	java/lang/Object
    //   914: dup
    //   915: iconst_0
    //   916: ldc_w 426
    //   919: aastore
    //   920: dup
    //   921: iconst_1
    //   922: sipush 221
    //   925: invokestatic 83	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   928: aastore
    //   929: dup
    //   930: iconst_2
    //   931: iconst_5
    //   932: invokestatic 83	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   935: aastore
    //   936: invokevirtual 89	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   939: astore 6
    //   941: aload 5
    //   943: aload 6
    //   945: checkcast 69	java/lang/String
    //   948: invokestatic 359	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   951: iload 4
    //   953: ireturn
    //   954: astore 5
    //   956: aload 5
    //   958: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   961: athrow
    //   962: aload 8
    //   964: invokeinterface 431 1 0
    //   969: ifeq +909 -> 1878
    //   972: aload 8
    //   974: invokeinterface 435 1 0
    //   979: checkcast 437	com/db/pwcc/dbmobile/model/friend/Friend
    //   982: astore 9
    //   984: getstatic 127	uuuuuu/kvvvkk:bc0063c00630063c0063cc	Ljava/lang/String;
    //   987: astore 10
    //   989: ldc 57
    //   991: ldc_w 439
    //   994: bipush 115
    //   996: sipush 131
    //   999: iconst_3
    //   1000: invokestatic 65	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   1003: iconst_4
    //   1004: anewarray 67	java/lang/Class
    //   1007: dup
    //   1008: iconst_0
    //   1009: ldc 69
    //   1011: aastore
    //   1012: dup
    //   1013: iconst_1
    //   1014: getstatic 75	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1017: aastore
    //   1018: dup
    //   1019: iconst_2
    //   1020: getstatic 75	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1023: aastore
    //   1024: dup
    //   1025: iconst_3
    //   1026: getstatic 75	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1029: aastore
    //   1030: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1033: astore 11
    //   1035: aload 11
    //   1037: aconst_null
    //   1038: iconst_4
    //   1039: anewarray 4	java/lang/Object
    //   1042: dup
    //   1043: iconst_0
    //   1044: ldc_w 441
    //   1047: aastore
    //   1048: dup
    //   1049: iconst_1
    //   1050: bipush 77
    //   1052: invokestatic 83	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1055: aastore
    //   1056: dup
    //   1057: iconst_2
    //   1058: sipush 222
    //   1061: invokestatic 83	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1064: aastore
    //   1065: dup
    //   1066: iconst_3
    //   1067: iconst_2
    //   1068: invokestatic 83	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1071: aastore
    //   1072: invokevirtual 89	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1075: astore 11
    //   1077: aload 10
    //   1079: aload 11
    //   1081: checkcast 69	java/lang/String
    //   1084: invokestatic 359	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   1087: aload 9
    //   1089: invokevirtual 444	com/db/pwcc/dbmobile/model/friend/Friend:getImageRef	()Ljava/lang/String;
    //   1092: astore 9
    //   1094: aload 9
    //   1096: ifnull -134 -> 962
    //   1099: ldc_w 446
    //   1102: aload 9
    //   1104: invokevirtual 450	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1107: ifne -145 -> 962
    //   1110: ldc -31
    //   1112: ldc_w 452
    //   1115: bipush 110
    //   1117: iconst_2
    //   1118: invokestatic 105	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   1121: iconst_0
    //   1122: anewarray 67	java/lang/Class
    //   1125: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1128: astore 10
    //   1130: aload 10
    //   1132: aconst_null
    //   1133: iconst_0
    //   1134: anewarray 4	java/lang/Object
    //   1137: invokevirtual 89	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1140: astore 10
    //   1142: aload 10
    //   1144: checkcast 225	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   1147: astore 10
    //   1149: ldc -31
    //   1151: ldc_w 454
    //   1154: bipush 79
    //   1156: bipush 116
    //   1158: iconst_2
    //   1159: invokestatic 65	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   1162: iconst_1
    //   1163: anewarray 67	java/lang/Class
    //   1166: dup
    //   1167: iconst_0
    //   1168: ldc 69
    //   1170: aastore
    //   1171: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1174: astore 11
    //   1176: aload 11
    //   1178: aload 10
    //   1180: iconst_1
    //   1181: anewarray 4	java/lang/Object
    //   1184: dup
    //   1185: iconst_0
    //   1186: aload 9
    //   1188: aastore
    //   1189: invokevirtual 89	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1192: astore 10
    //   1194: aload 10
    //   1196: checkcast 398	java/lang/Long
    //   1199: invokevirtual 457	java/lang/Long:longValue	()J
    //   1202: lload_2
    //   1203: lcmp
    //   1204: ifgt -242 -> 962
    //   1207: iload 4
    //   1209: ifeq +663 -> 1872
    //   1212: aload_0
    //   1213: getfield 146	uuuuuu/kvvvkk:b0063cccc00630063cc	Lcom/db/pwcc/dbmobile/secure/SecurityUtils;
    //   1216: astore 10
    //   1218: aload_0
    //   1219: getfield 195	uuuuuu/kvvvkk:bc0063006300630063c0063cc	Ljava/lang/String;
    //   1222: astore 11
    //   1224: aload_0
    //   1225: getfield 141	uuuuuu/kvvvkk:b00630063006300630063c0063cc	Ljava/lang/String;
    //   1228: astore 12
    //   1230: ldc -113
    //   1232: ldc_w 459
    //   1235: bipush 54
    //   1237: iconst_1
    //   1238: invokestatic 105	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   1241: iconst_5
    //   1242: anewarray 67	java/lang/Class
    //   1245: dup
    //   1246: iconst_0
    //   1247: ldc 69
    //   1249: aastore
    //   1250: dup
    //   1251: iconst_1
    //   1252: ldc 69
    //   1254: aastore
    //   1255: dup
    //   1256: iconst_2
    //   1257: ldc 69
    //   1259: aastore
    //   1260: dup
    //   1261: iconst_3
    //   1262: ldc 69
    //   1264: aastore
    //   1265: dup
    //   1266: iconst_4
    //   1267: ldc 67
    //   1269: aastore
    //   1270: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1273: astore 13
    //   1275: aload 13
    //   1277: aload 10
    //   1279: iconst_5
    //   1280: anewarray 4	java/lang/Object
    //   1283: dup
    //   1284: iconst_0
    //   1285: aload 11
    //   1287: aastore
    //   1288: dup
    //   1289: iconst_1
    //   1290: aload 12
    //   1292: aastore
    //   1293: dup
    //   1294: iconst_2
    //   1295: aload 9
    //   1297: aastore
    //   1298: dup
    //   1299: iconst_3
    //   1300: aload 7
    //   1302: aastore
    //   1303: dup
    //   1304: iconst_4
    //   1305: ldc_w 461
    //   1308: aastore
    //   1309: invokevirtual 89	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1312: astore 9
    //   1314: aload 9
    //   1316: checkcast 463	java/lang/Boolean
    //   1319: invokevirtual 466	java/lang/Boolean:booleanValue	()Z
    //   1322: ifeq +550 -> 1872
    //   1325: iconst_1
    //   1326: istore 4
    //   1328: getstatic 109	uuuuuu/kvvvkk:b006300630063cc00630063cc	I
    //   1331: getstatic 111	uuuuuu/kvvvkk:b0063c0063cc00630063cc	I
    //   1334: iadd
    //   1335: getstatic 109	uuuuuu/kvvvkk:b006300630063cc00630063cc	I
    //   1338: imul
    //   1339: getstatic 113	uuuuuu/kvvvkk:bc00630063cc00630063cc	I
    //   1342: irem
    //   1343: getstatic 115	uuuuuu/kvvvkk:bcc0063cc00630063cc	I
    //   1346: if_icmpeq +690 -> 2036
    //   1349: invokestatic 119	uuuuuu/kvvvkk:b0071007100710071007100710071qqq	()I
    //   1352: putstatic 109	uuuuuu/kvvvkk:b006300630063cc00630063cc	I
    //   1355: bipush 84
    //   1357: putstatic 115	uuuuuu/kvvvkk:bcc0063cc00630063cc	I
    //   1360: goto -398 -> 962
    //   1363: astore 5
    //   1365: aload 5
    //   1367: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1370: athrow
    //   1371: astore 5
    //   1373: aload 5
    //   1375: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1378: athrow
    //   1379: astore 5
    //   1381: aload 5
    //   1383: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1386: athrow
    //   1387: astore 5
    //   1389: aload 5
    //   1391: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1394: athrow
    //   1395: astore 5
    //   1397: aload 5
    //   1399: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1402: athrow
    //   1403: astore 5
    //   1405: aload 5
    //   1407: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1410: athrow
    //   1411: astore 5
    //   1413: aload 5
    //   1415: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1418: athrow
    //   1419: iconst_0
    //   1420: istore_1
    //   1421: aload_0
    //   1422: getfield 146	uuuuuu/kvvvkk:b0063cccc00630063cc	Lcom/db/pwcc/dbmobile/secure/SecurityUtils;
    //   1425: astore 7
    //   1427: ldc -113
    //   1429: ldc_w 468
    //   1432: bipush 45
    //   1434: iconst_0
    //   1435: invokestatic 105	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   1438: iconst_0
    //   1439: anewarray 67	java/lang/Class
    //   1442: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1445: astore 8
    //   1447: aload 8
    //   1449: aload 7
    //   1451: iconst_0
    //   1452: anewarray 4	java/lang/Object
    //   1455: invokevirtual 89	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1458: pop
    //   1459: getstatic 127	uuuuuu/kvvvkk:bc0063c00630063c0063cc	Ljava/lang/String;
    //   1462: astore 7
    //   1464: ldc 57
    //   1466: ldc_w 470
    //   1469: sipush 239
    //   1472: bipush 43
    //   1474: iconst_3
    //   1475: invokestatic 65	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   1478: iconst_3
    //   1479: anewarray 67	java/lang/Class
    //   1482: dup
    //   1483: iconst_0
    //   1484: ldc 69
    //   1486: aastore
    //   1487: dup
    //   1488: iconst_1
    //   1489: getstatic 75	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1492: aastore
    //   1493: dup
    //   1494: iconst_2
    //   1495: getstatic 75	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1498: aastore
    //   1499: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1502: astore 8
    //   1504: aload 8
    //   1506: aconst_null
    //   1507: iconst_3
    //   1508: anewarray 4	java/lang/Object
    //   1511: dup
    //   1512: iconst_0
    //   1513: ldc_w 472
    //   1516: aastore
    //   1517: dup
    //   1518: iconst_1
    //   1519: bipush 77
    //   1521: invokestatic 83	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1524: aastore
    //   1525: dup
    //   1526: iconst_2
    //   1527: iconst_2
    //   1528: invokestatic 83	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1531: aastore
    //   1532: invokevirtual 89	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1535: astore 8
    //   1537: aload 7
    //   1539: aload 8
    //   1541: checkcast 69	java/lang/String
    //   1544: invokestatic 359	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   1547: iload_1
    //   1548: ifeq -797 -> 751
    //   1551: aload_0
    //   1552: getfield 146	uuuuuu/kvvvkk:b0063cccc00630063cc	Lcom/db/pwcc/dbmobile/secure/SecurityUtils;
    //   1555: astore 7
    //   1557: aload_0
    //   1558: getfield 195	uuuuuu/kvvvkk:bc0063006300630063c0063cc	Ljava/lang/String;
    //   1561: astore 8
    //   1563: aload_0
    //   1564: getfield 141	uuuuuu/kvvvkk:b00630063006300630063c0063cc	Ljava/lang/String;
    //   1567: astore 9
    //   1569: aload 6
    //   1571: invokevirtual 386	java/lang/String:toCharArray	()[C
    //   1574: astore 6
    //   1576: ldc -113
    //   1578: ldc_w 474
    //   1581: bipush 103
    //   1583: iconst_3
    //   1584: invokestatic 105	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   1587: iconst_4
    //   1588: anewarray 67	java/lang/Class
    //   1591: dup
    //   1592: iconst_0
    //   1593: ldc 69
    //   1595: aastore
    //   1596: dup
    //   1597: iconst_1
    //   1598: ldc_w 392
    //   1601: aastore
    //   1602: dup
    //   1603: iconst_2
    //   1604: ldc 69
    //   1606: aastore
    //   1607: dup
    //   1608: iconst_3
    //   1609: ldc_w 390
    //   1612: aastore
    //   1613: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1616: astore 10
    //   1618: aload 10
    //   1620: aload 7
    //   1622: iconst_4
    //   1623: anewarray 4	java/lang/Object
    //   1626: dup
    //   1627: iconst_0
    //   1628: aload 8
    //   1630: aastore
    //   1631: dup
    //   1632: iconst_1
    //   1633: aload 5
    //   1635: aastore
    //   1636: dup
    //   1637: iconst_2
    //   1638: aload 9
    //   1640: aastore
    //   1641: dup
    //   1642: iconst_3
    //   1643: aload 6
    //   1645: aastore
    //   1646: invokevirtual 89	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1649: astore 5
    //   1651: aload 5
    //   1653: checkcast 463	java/lang/Boolean
    //   1656: invokevirtual 466	java/lang/Boolean:booleanValue	()Z
    //   1659: ifeq -908 -> 751
    //   1662: iconst_1
    //   1663: istore 4
    //   1665: goto -911 -> 754
    //   1668: getstatic 477	uuuuuu/vvrvrv:bhhh0068h00680068h0068	Luuuuuu/vvrvrv;
    //   1671: invokestatic 351	uuuuuu/rrvvrv:b00710071qqq0071q0071q0071	(Luuuuuu/vvrvrv;)V
    //   1674: goto -811 -> 863
    //   1677: astore 5
    //   1679: aload 5
    //   1681: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1684: athrow
    //   1685: astore 5
    //   1687: aload 5
    //   1689: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1692: athrow
    //   1693: ldc -31
    //   1695: ldc_w 479
    //   1698: bipush 69
    //   1700: sipush 214
    //   1703: iconst_3
    //   1704: invokestatic 65	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   1707: iconst_0
    //   1708: anewarray 67	java/lang/Class
    //   1711: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1714: astore 9
    //   1716: aload 9
    //   1718: aconst_null
    //   1719: iconst_0
    //   1720: anewarray 4	java/lang/Object
    //   1723: invokevirtual 89	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1726: astore 9
    //   1728: aload 9
    //   1730: checkcast 225	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   1733: astore 9
    //   1735: aload_0
    //   1736: getfield 173	uuuuuu/kvvvkk:bcc006300630063c0063cc	Ljava/lang/String;
    //   1739: astore 10
    //   1741: ldc -31
    //   1743: ldc_w 481
    //   1746: bipush 61
    //   1748: iconst_1
    //   1749: invokestatic 105	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   1752: iconst_1
    //   1753: anewarray 67	java/lang/Class
    //   1756: dup
    //   1757: iconst_0
    //   1758: ldc 69
    //   1760: aastore
    //   1761: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1764: astore 11
    //   1766: aload 11
    //   1768: aload 9
    //   1770: iconst_1
    //   1771: anewarray 4	java/lang/Object
    //   1774: dup
    //   1775: iconst_0
    //   1776: aload 10
    //   1778: aastore
    //   1779: invokevirtual 89	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1782: astore 9
    //   1784: aload 9
    //   1786: checkcast 398	java/lang/Long
    //   1789: invokevirtual 457	java/lang/Long:longValue	()J
    //   1792: lstore_2
    //   1793: goto -1135 -> 658
    //   1796: astore 5
    //   1798: aload 5
    //   1800: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1803: athrow
    //   1804: astore 5
    //   1806: aload 5
    //   1808: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1811: athrow
    //   1812: astore 5
    //   1814: aload 5
    //   1816: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1819: athrow
    //   1820: astore 5
    //   1822: aload 5
    //   1824: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1827: athrow
    //   1828: astore 5
    //   1830: aload 5
    //   1832: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1835: athrow
    //   1836: astore 5
    //   1838: aload 5
    //   1840: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1843: athrow
    //   1844: aload 8
    //   1846: invokeinterface 487 1 0
    //   1851: astore 8
    //   1853: goto -891 -> 962
    //   1856: astore 5
    //   1858: aload 5
    //   1860: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1863: athrow
    //   1864: astore 5
    //   1866: aload 5
    //   1868: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1871: athrow
    //   1872: iconst_0
    //   1873: istore 4
    //   1875: goto -547 -> 1328
    //   1878: iload 4
    //   1880: ifeq -212 -> 1668
    //   1883: iload 4
    //   1885: ifeq -466 -> 1419
    //   1888: aload_0
    //   1889: getfield 146	uuuuuu/kvvvkk:b0063cccc00630063cc	Lcom/db/pwcc/dbmobile/secure/SecurityUtils;
    //   1892: astore 8
    //   1894: aload_0
    //   1895: getfield 195	uuuuuu/kvvvkk:bc0063006300630063c0063cc	Ljava/lang/String;
    //   1898: astore 9
    //   1900: aload_0
    //   1901: getfield 141	uuuuuu/kvvvkk:b00630063006300630063c0063cc	Ljava/lang/String;
    //   1904: astore 10
    //   1906: aload_0
    //   1907: getfield 189	uuuuuu/kvvvkk:b0063c006300630063c0063cc	Ljava/lang/String;
    //   1910: astore 11
    //   1912: ldc -113
    //   1914: ldc_w 489
    //   1917: bipush 90
    //   1919: iconst_0
    //   1920: invokestatic 105	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   1923: iconst_5
    //   1924: anewarray 67	java/lang/Class
    //   1927: dup
    //   1928: iconst_0
    //   1929: ldc 69
    //   1931: aastore
    //   1932: dup
    //   1933: iconst_1
    //   1934: ldc 69
    //   1936: aastore
    //   1937: dup
    //   1938: iconst_2
    //   1939: ldc 69
    //   1941: aastore
    //   1942: dup
    //   1943: iconst_3
    //   1944: ldc 69
    //   1946: aastore
    //   1947: dup
    //   1948: iconst_4
    //   1949: ldc 67
    //   1951: aastore
    //   1952: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1955: astore 12
    //   1957: aload 12
    //   1959: aload 8
    //   1961: iconst_5
    //   1962: anewarray 4	java/lang/Object
    //   1965: dup
    //   1966: iconst_0
    //   1967: aload 9
    //   1969: aastore
    //   1970: dup
    //   1971: iconst_1
    //   1972: aload 10
    //   1974: aastore
    //   1975: dup
    //   1976: iconst_2
    //   1977: aload 11
    //   1979: aastore
    //   1980: dup
    //   1981: iconst_3
    //   1982: aload 7
    //   1984: aastore
    //   1985: dup
    //   1986: iconst_4
    //   1987: ldc_w 491
    //   1990: aastore
    //   1991: invokevirtual 89	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1994: astore 7
    //   1996: aload 7
    //   1998: checkcast 463	java/lang/Boolean
    //   2001: invokevirtual 466	java/lang/Boolean:booleanValue	()Z
    //   2004: ifeq -585 -> 1419
    //   2007: iconst_1
    //   2008: istore_1
    //   2009: goto -588 -> 1421
    //   2012: astore 5
    //   2014: aload 5
    //   2016: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   2019: athrow
    //   2020: astore 5
    //   2022: aload 5
    //   2024: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   2027: athrow
    //   2028: astore 5
    //   2030: aload 5
    //   2032: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   2035: athrow
    //   2036: goto -1074 -> 962
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	2039	0	this	kvvvkk
    //   438	1571	1	i	int
    //   112	1681	2	l	long
    //   114	1770	4	bool	boolean
    //   9	933	5	localObject1	Object
    //   954	3	5	localInvocationTargetException1	InvocationTargetException
    //   1363	3	5	localInvocationTargetException2	InvocationTargetException
    //   1371	3	5	localInvocationTargetException3	InvocationTargetException
    //   1379	3	5	localInvocationTargetException4	InvocationTargetException
    //   1387	3	5	localInvocationTargetException5	InvocationTargetException
    //   1395	3	5	localInvocationTargetException6	InvocationTargetException
    //   1403	3	5	localInvocationTargetException7	InvocationTargetException
    //   1411	223	5	localInvocationTargetException8	InvocationTargetException
    //   1649	3	5	localObject2	Object
    //   1677	3	5	localInvocationTargetException9	InvocationTargetException
    //   1685	3	5	localInvocationTargetException10	InvocationTargetException
    //   1796	3	5	localInvocationTargetException11	InvocationTargetException
    //   1804	3	5	localInvocationTargetException12	InvocationTargetException
    //   1812	3	5	localInvocationTargetException13	InvocationTargetException
    //   1820	3	5	localInvocationTargetException14	InvocationTargetException
    //   1828	3	5	localInvocationTargetException15	InvocationTargetException
    //   1836	3	5	localInvocationTargetException16	InvocationTargetException
    //   1856	3	5	localInvocationTargetException17	InvocationTargetException
    //   1864	3	5	localInvocationTargetException18	InvocationTargetException
    //   2012	3	5	localInvocationTargetException19	InvocationTargetException
    //   2020	3	5	localInvocationTargetException20	InvocationTargetException
    //   2028	3	5	localInvocationTargetException21	InvocationTargetException
    //   47	1597	6	localObject3	Object
    //   176	1821	7	localObject4	Object
    //   98	1862	8	localObject5	Object
    //   246	1722	9	localObject6	Object
    //   253	1720	10	localObject7	Object
    //   293	1685	11	localObject8	Object
    //   1228	730	12	localObject9	Object
    //   1273	3	13	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   178	221	954	java/lang/reflect/InvocationTargetException
    //   623	651	1363	java/lang/reflect/InvocationTargetException
    //   705	739	1371	java/lang/reflect/InvocationTargetException
    //   522	556	1379	java/lang/reflect/InvocationTargetException
    //   411	435	1387	java/lang/reflect/InvocationTargetException
    //   49	82	1395	java/lang/reflect/InvocationTargetException
    //   1035	1077	1403	java/lang/reflect/InvocationTargetException
    //   1130	1142	1411	java/lang/reflect/InvocationTargetException
    //   1176	1194	1677	java/lang/reflect/InvocationTargetException
    //   354	366	1685	java/lang/reflect/InvocationTargetException
    //   1716	1728	1796	java/lang/reflect/InvocationTargetException
    //   295	323	1804	java/lang/reflect/InvocationTargetException
    //   1618	1651	1812	java/lang/reflect/InvocationTargetException
    //   775	787	1820	java/lang/reflect/InvocationTargetException
    //   833	857	1828	java/lang/reflect/InvocationTargetException
    //   1766	1784	1836	java/lang/reflect/InvocationTargetException
    //   907	941	1856	java/lang/reflect/InvocationTargetException
    //   1275	1314	1864	java/lang/reflect/InvocationTargetException
    //   1957	1996	2012	java/lang/reflect/InvocationTargetException
    //   1447	1459	2020	java/lang/reflect/InvocationTargetException
    //   1504	1537	2028	java/lang/reflect/InvocationTargetException
  }
  
  public static int bqqqqqqq0071qq()
  {
    return 2;
  }
  
  public void b00710071q0071qqq0071qq(String paramString, vkkkvk.vvvvkk paramVvvvkk)
  {
    try
    {
      this.bccccc00630063cc.put(vkkkvk.bqq00710071q00710071qqq(paramString, paramVvvvkk));
      return;
    }
    catch (InterruptedException paramString)
    {
      paramVvvvkk = bc0063c00630063c0063cc;
      if ((b006300630063cc00630063cc + b0071q00710071007100710071qqq()) * b006300630063cc00630063cc % bc00630063cc00630063cc != bcc0063cc00630063cc)
      {
        b006300630063cc00630063cc = 98;
        bcc0063cc00630063cc = b0071007100710071007100710071qqq();
      }
      Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("n\005>?GH\n\013DEMNHIQR\024MNVWQRZ[\035", '\003', 'v', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "\0313:<42l??+;<04,c$0`5/\"\0360 Y\032\033+\037$\"`", Character.valueOf('ô'), Character.valueOf('¶'), Character.valueOf('\000') });
        rvvvrv.b00710071qq00710071q0071q0071(paramVvvvkk, (String)localObject, paramString);
        paramString = Thread.currentThread();
        if ((b006300630063cc00630063cc + b0063c0063cc00630063cc) * b006300630063cc00630063cc % bc00630063cc00630063cc != bcc0063cc00630063cc)
        {
          b006300630063cc00630063cc = 28;
          bcc0063cc00630063cc = 24;
        }
        paramString.interrupt();
        return;
      }
      catch (InvocationTargetException paramString)
      {
        throw paramString.getCause();
      }
    }
  }
  
  public void b00710071qqqqq0071qq(vkkkvk.vvvvkk paramVvvvkk)
  {
    try
    {
      this.bccccc00630063cc.put(vkkkvk.bqqq0071q00710071qqq(paramVvvvkk));
      return;
    }
    catch (InterruptedException paramVvvvkk)
    {
      String str = bc0063c00630063c0063cc;
      int i = b006300630063cc00630063cc;
      int j = b006300630063cc00630063cc;
      switch (j * (b0063c0063cc00630063cc + j) % bc00630063cc00630063cc)
      {
      default: 
        b006300630063cc00630063cc = 9;
        bcc0063cc00630063cc = b0071007100710071007100710071qqq();
      }
      if ((i + b0063c0063cc00630063cc) * b006300630063cc00630063cc % bc00630063cc00630063cc != bcc0063cc00630063cc)
      {
        b006300630063cc00630063cc = 11;
        bcc0063cc00630063cc = 37;
      }
      Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("[qrst./7823;<}78@A;<DE\007", 'ó', 'ú', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE });
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { ":V_c]]\032np^psioi#es&|xmkq-or\005z\002\002B", Character.valueOf('y'), Character.valueOf('\001') });
        rvvvrv.b00710071qq00710071q0071q0071(str, (String)localObject, paramVvvvkk);
        Thread.currentThread().interrupt();
        return;
      }
      catch (InvocationTargetException paramVvvvkk)
      {
        throw paramVvvvkk.getCause();
      }
    }
  }
  
  public void b0071q00710071qqq0071qq()
  {
    int i = b006300630063cc00630063cc;
    switch (i * (b0071q00710071007100710071qqq() + i) % bc00630063cc00630063cc)
    {
    default: 
      b006300630063cc00630063cc = b0071007100710071007100710071qqq();
      bcc0063cc00630063cc = b0071007100710071007100710071qqq();
    }
    try
    {
      this.bccccc00630063cc.put(vkkkvk.bqqqq007100710071qqq());
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      String str = bc0063c00630063c0063cc;
      if ((b006300630063cc00630063cc + b0063c0063cc00630063cc) * b006300630063cc00630063cc % bc00630063cc00630063cc != bcc0063cc00630063cc)
      {
        b006300630063cc00630063cc = b0071007100710071007100710071qqq();
        bcc0063cc00630063cc = b0071007100710071007100710071qqq();
      }
      Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("i}|{z2176.-32q)(.-%$*)h", '÷', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "p\013\022\024\f\nD\027\027\003\023\024\b\f\004;{\b8\r\007yu\bw1qr\003v{y8", Character.valueOf('ð'), Character.valueOf('\005') });
        rvvvrv.b00710071qq00710071q0071q0071(str, (String)localObject, localInterruptedException);
        Thread.currentThread().interrupt();
        return;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
    }
  }
  
  public byte[] b0071q0071qqqq0071qq(String paramString)
  {
    SecurityUtils localSecurityUtils = this.b0063cccc00630063cc;
    String str1 = this.bc0063006300630063c0063cc;
    String str2 = this.b00630063006300630063c0063cc;
    Method localMethod = SecurityUtils.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\006\005\025p\005\016\n\t\033m\033\031\030~\022 %\025#v!\027'/',\036\036\001%)#", 'à', 'Â', '\002'), new Class[] { String.class, String.class, String.class, Boolean.TYPE });
    try
    {
      paramString = localMethod.invoke(localSecurityUtils, new Object[] { str1, str2, paramString, Boolean.valueOf(false) });
      paramString = (Serializable)paramString;
      int i = b006300630063cc00630063cc;
      switch (i * (b0063c0063cc00630063cc + i) % bc00630063cc00630063cc)
      {
      default: 
        b006300630063cc00630063cc = b0071007100710071007100710071qqq();
        bcc0063cc00630063cc = 95;
        i = b006300630063cc00630063cc;
        switch (i * (b0063c0063cc00630063cc + i) % bc00630063cc00630063cc)
        {
        default: 
          b006300630063cc00630063cc = 9;
          bcc0063cc00630063cc = 32;
        }
        break;
      }
      return (byte[])paramString;
    }
    catch (InvocationTargetException paramString)
    {
      throw paramString.getCause();
    }
  }
  
  public void b0071qqqqqq0071qq(@NonNull Friend paramFriend)
  {
    if ((b006300630063cc00630063cc + b0063c0063cc00630063cc) * b006300630063cc00630063cc % bc00630063cc00630063cc != bcc0063cc00630063cc)
    {
      b006300630063cc00630063cc = 52;
      bcc0063cc00630063cc = b0071007100710071007100710071qqq();
    }
    String str = paramFriend.getImageRef();
    if ((b006300630063cc00630063cc + b0063c0063cc00630063cc) * b006300630063cc00630063cc % bc00630063cc00630063cc != bcc0063cc00630063cc)
    {
      b006300630063cc00630063cc = 57;
      bcc0063cc00630063cc = b0071007100710071007100710071qqq();
    }
    if (str != null) {
      bq0071qqqqq0071qq(paramFriend.getImageRef());
    }
    b0071q00710071qqq0071qq();
  }
  
  public void bq0071q0071qqq0071qq(vkkkvk.vvvvkk paramVvvvkk)
  {
    try
    {
      this.bccccc00630063cc.put(new vkkkvk(vkkkvk.kkkkvk.b0063ccc0063c0063cc, paramVvvvkk));
      return;
    }
    catch (InterruptedException paramVvvvkk)
    {
      String str = bc0063c00630063c0063cc;
      if ((b006300630063cc00630063cc + b0063c0063cc00630063cc) * b006300630063cc00630063cc % bc00630063cc00630063cc != bq007100710071007100710071qqq())
      {
        b006300630063cc00630063cc = 85;
        bcc0063cc00630063cc = b0071007100710071007100710071qqq();
      }
      int i = b006300630063cc00630063cc;
      switch (i * (b0063c0063cc00630063cc + i) % bc00630063cc00630063cc)
      {
      default: 
        b006300630063cc00630063cc = 63;
        bcc0063cc00630063cc = 34;
      }
      Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("z\017FEKJ\n\t@?ED<;A@76<;3287v", 'ñ', '\013', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { ";W`d^^\033oq_qtjpj$ft'zxvw[\004s\0020ru\b}\005\005E", Character.valueOf('»'), Character.valueOf('·'), Character.valueOf('\003') });
        rvvvrv.b00710071qq00710071q0071q0071(str, (String)localObject, paramVvvvkk);
        Thread.currentThread().interrupt();
        return;
      }
      catch (InvocationTargetException paramVvvvkk)
      {
        throw paramVvvvkk.getCause();
      }
    }
  }
  
  public void bq0071qqqqq0071qq(String paramString)
  {
    BlockingQueue localBlockingQueue = this.bccccc00630063cc;
    if ((b006300630063cc00630063cc + b0063c0063cc00630063cc) * b006300630063cc00630063cc % bc00630063cc00630063cc != bcc0063cc00630063cc)
    {
      b006300630063cc00630063cc = 7;
      int i = b006300630063cc00630063cc;
      switch (i * (b0063c0063cc00630063cc + i) % bc00630063cc00630063cc)
      {
      default: 
        b006300630063cc00630063cc = b0071007100710071007100710071qqq();
        bcc0063cc00630063cc = b0071007100710071007100710071qqq();
      }
      bcc0063cc00630063cc = 81;
    }
    localBlockingQueue.add(vkkkvk.b007100710071qq00710071qqq(paramString));
  }
  
  public void bqq00710071qqq0071qq()
  {
    if ((b006300630063cc00630063cc + b0071q00710071007100710071qqq()) * b006300630063cc00630063cc % bc00630063cc00630063cc != bcc0063cc00630063cc)
    {
      if ((b006300630063cc00630063cc + b0063c0063cc00630063cc) * b006300630063cc00630063cc % bc00630063cc00630063cc != bcc0063cc00630063cc)
      {
        b006300630063cc00630063cc = 61;
        bcc0063cc00630063cc = b0071007100710071007100710071qqq();
      }
      b006300630063cc00630063cc = b0071007100710071007100710071qqq();
      bcc0063cc00630063cc = b0071007100710071007100710071qqq();
    }
    if (this.b00630063ccc00630063cc != null)
    {
      this.b00630063ccc00630063cc.bqq0071q007100710071qqq();
      this.b00630063ccc00630063cc = null;
    }
  }
}
