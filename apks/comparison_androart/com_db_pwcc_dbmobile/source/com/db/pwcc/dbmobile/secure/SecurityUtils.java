package com.db.pwcc.dbmobile.secure;

import android.content.Context;
import java.io.File;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.KeyStore;
import java.security.KeyStoreException;
import javax.crypto.SecretKey;
import uuuuuu.hyhyhh;
import uuuuuu.ppphhp;
import uuuuuu.pvpppp;
import uuuuuu.vppppp;
import uuuuuu.yyyyyg;
import xxxxxx.uxxxxx;

public class SecurityUtils
{
  static final String FILE_NAME_ACTIVATION_SEEN = "\035\036.\".\030*\036#!\021$\025\024\034";
  static final String FILE_NAME_DELETE_MESSAGE_SEEN = "\030\030\036\026$\024\r\032\021\036\035\n\017\f\005\030\t\b\020";
  static final String FILE_NAME_FKN = "GKM";
  static final String KEY_ACTIVATION_SEEN = "a\\qX[^pft`tjqqcxklv";
  static final String KEY_DELETE_MESSAGE_SEEN = "OJ_FLNVP`RM\\UdeT[ZUj]^h";
  static final String KEY_FKN = "ibuAEG";
  static final String KEY_STORE_ACTIVATION_SEEN = "\025\016!\006\031\031\023\025\007\001\002\022\006\022{\016\002\007\005t\bxw";
  static final String KEY_STORE_DELETE_MESSAGE_SEEN = "UNaFYYSUG@DDJBP@9F=JI6;81D54<";
  static final String KEY_STORE_FKN = ",5\t\017\023";
  private static final String TAG;
  public static int b006200620062b00620062b0062 = 2;
  public static int b0062b0062b00620062b0062 = 0;
  public static int bb00620062b00620062b0062 = 1;
  public static int bbbb006200620062b0062 = 54;
  SecureFileStorage secureFileStorage = new SecureFileStorage();
  hyhyhh userSession = vppppp.bp0070p0070p00700070p0070p(yyyyyg.bpp0070ppp00700070pp()).b00700070pp00700070pppp();
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 52	com/db/pwcc/dbmobile/secure/SecurityUtils:FILE_NAME_ACTIVATION_SEEN	Ljava/lang/String;
    //   3: astore_2
    //   4: ldc 54
    //   6: ldc 56
    //   8: sipush 251
    //   11: bipush 51
    //   13: iconst_1
    //   14: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   17: iconst_4
    //   18: anewarray 64	java/lang/Class
    //   21: dup
    //   22: iconst_0
    //   23: ldc 66
    //   25: aastore
    //   26: dup
    //   27: iconst_1
    //   28: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   31: aastore
    //   32: dup
    //   33: iconst_2
    //   34: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   37: aastore
    //   38: dup
    //   39: iconst_3
    //   40: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   43: aastore
    //   44: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   47: astore_3
    //   48: aload_3
    //   49: aconst_null
    //   50: iconst_4
    //   51: anewarray 4	java/lang/Object
    //   54: dup
    //   55: iconst_0
    //   56: aload_2
    //   57: aastore
    //   58: dup
    //   59: iconst_1
    //   60: sipush 216
    //   63: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   66: aastore
    //   67: dup
    //   68: iconst_2
    //   69: bipush 106
    //   71: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   74: aastore
    //   75: dup
    //   76: iconst_3
    //   77: iconst_0
    //   78: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   81: aastore
    //   82: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   85: astore_2
    //   86: aload_2
    //   87: checkcast 66	java/lang/String
    //   90: putstatic 52	com/db/pwcc/dbmobile/secure/SecurityUtils:FILE_NAME_ACTIVATION_SEEN	Ljava/lang/String;
    //   93: getstatic 88	com/db/pwcc/dbmobile/secure/SecurityUtils:FILE_NAME_DELETE_MESSAGE_SEEN	Ljava/lang/String;
    //   96: astore_2
    //   97: ldc 54
    //   99: ldc 90
    //   101: sipush 131
    //   104: iconst_2
    //   105: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   108: iconst_3
    //   109: anewarray 64	java/lang/Class
    //   112: dup
    //   113: iconst_0
    //   114: ldc 66
    //   116: aastore
    //   117: dup
    //   118: iconst_1
    //   119: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   122: aastore
    //   123: dup
    //   124: iconst_2
    //   125: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   128: aastore
    //   129: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   132: astore_3
    //   133: aload_3
    //   134: aconst_null
    //   135: iconst_3
    //   136: anewarray 4	java/lang/Object
    //   139: dup
    //   140: iconst_0
    //   141: aload_2
    //   142: aastore
    //   143: dup
    //   144: iconst_1
    //   145: bipush 38
    //   147: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   150: aastore
    //   151: dup
    //   152: iconst_2
    //   153: iconst_4
    //   154: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   157: aastore
    //   158: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   161: astore_2
    //   162: aload_2
    //   163: checkcast 66	java/lang/String
    //   166: putstatic 88	com/db/pwcc/dbmobile/secure/SecurityUtils:FILE_NAME_DELETE_MESSAGE_SEEN	Ljava/lang/String;
    //   169: getstatic 96	com/db/pwcc/dbmobile/secure/SecurityUtils:FILE_NAME_FKN	Ljava/lang/String;
    //   172: astore_2
    //   173: ldc 54
    //   175: ldc 98
    //   177: bipush 67
    //   179: bipush 50
    //   181: iconst_3
    //   182: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   185: iconst_3
    //   186: anewarray 64	java/lang/Class
    //   189: dup
    //   190: iconst_0
    //   191: ldc 66
    //   193: aastore
    //   194: dup
    //   195: iconst_1
    //   196: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   199: aastore
    //   200: dup
    //   201: iconst_2
    //   202: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   205: aastore
    //   206: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   209: astore_3
    //   210: aload_3
    //   211: aconst_null
    //   212: iconst_3
    //   213: anewarray 4	java/lang/Object
    //   216: dup
    //   217: iconst_0
    //   218: aload_2
    //   219: aastore
    //   220: dup
    //   221: iconst_1
    //   222: bipush 42
    //   224: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   227: aastore
    //   228: dup
    //   229: iconst_2
    //   230: iconst_5
    //   231: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   234: aastore
    //   235: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   238: astore_2
    //   239: aload_2
    //   240: checkcast 66	java/lang/String
    //   243: putstatic 96	com/db/pwcc/dbmobile/secure/SecurityUtils:FILE_NAME_FKN	Ljava/lang/String;
    //   246: getstatic 100	com/db/pwcc/dbmobile/secure/SecurityUtils:KEY_ACTIVATION_SEEN	Ljava/lang/String;
    //   249: astore_2
    //   250: ldc 54
    //   252: ldc 102
    //   254: bipush 98
    //   256: iconst_0
    //   257: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   260: iconst_3
    //   261: anewarray 64	java/lang/Class
    //   264: dup
    //   265: iconst_0
    //   266: ldc 66
    //   268: aastore
    //   269: dup
    //   270: iconst_1
    //   271: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   274: aastore
    //   275: dup
    //   276: iconst_2
    //   277: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   280: aastore
    //   281: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   284: astore_3
    //   285: aload_3
    //   286: aconst_null
    //   287: iconst_3
    //   288: anewarray 4	java/lang/Object
    //   291: dup
    //   292: iconst_0
    //   293: aload_2
    //   294: aastore
    //   295: dup
    //   296: iconst_1
    //   297: bipush 39
    //   299: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   302: aastore
    //   303: dup
    //   304: iconst_2
    //   305: iconst_0
    //   306: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   309: aastore
    //   310: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   313: astore_2
    //   314: aload_2
    //   315: checkcast 66	java/lang/String
    //   318: putstatic 100	com/db/pwcc/dbmobile/secure/SecurityUtils:KEY_ACTIVATION_SEEN	Ljava/lang/String;
    //   321: getstatic 104	com/db/pwcc/dbmobile/secure/SecurityUtils:KEY_DELETE_MESSAGE_SEEN	Ljava/lang/String;
    //   324: astore_2
    //   325: ldc 54
    //   327: ldc 106
    //   329: sipush 210
    //   332: sipush 148
    //   335: iconst_0
    //   336: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   339: iconst_3
    //   340: anewarray 64	java/lang/Class
    //   343: dup
    //   344: iconst_0
    //   345: ldc 66
    //   347: aastore
    //   348: dup
    //   349: iconst_1
    //   350: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   353: aastore
    //   354: dup
    //   355: iconst_2
    //   356: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   359: aastore
    //   360: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   363: astore_3
    //   364: aload_3
    //   365: aconst_null
    //   366: iconst_3
    //   367: anewarray 4	java/lang/Object
    //   370: dup
    //   371: iconst_0
    //   372: aload_2
    //   373: aastore
    //   374: dup
    //   375: iconst_1
    //   376: bipush 99
    //   378: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   381: aastore
    //   382: dup
    //   383: iconst_2
    //   384: iconst_2
    //   385: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   388: aastore
    //   389: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   392: astore_2
    //   393: aload_2
    //   394: checkcast 66	java/lang/String
    //   397: putstatic 104	com/db/pwcc/dbmobile/secure/SecurityUtils:KEY_DELETE_MESSAGE_SEEN	Ljava/lang/String;
    //   400: getstatic 108	com/db/pwcc/dbmobile/secure/SecurityUtils:KEY_FKN	Ljava/lang/String;
    //   403: astore_2
    //   404: ldc 54
    //   406: ldc 110
    //   408: bipush 59
    //   410: iconst_4
    //   411: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   414: iconst_3
    //   415: anewarray 64	java/lang/Class
    //   418: dup
    //   419: iconst_0
    //   420: ldc 66
    //   422: aastore
    //   423: dup
    //   424: iconst_1
    //   425: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   428: aastore
    //   429: dup
    //   430: iconst_2
    //   431: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   434: aastore
    //   435: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   438: astore_3
    //   439: aload_3
    //   440: aconst_null
    //   441: iconst_3
    //   442: anewarray 4	java/lang/Object
    //   445: dup
    //   446: iconst_0
    //   447: aload_2
    //   448: aastore
    //   449: dup
    //   450: iconst_1
    //   451: sipush 170
    //   454: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   457: aastore
    //   458: dup
    //   459: iconst_2
    //   460: iconst_5
    //   461: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   464: aastore
    //   465: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   468: astore_2
    //   469: aload_2
    //   470: checkcast 66	java/lang/String
    //   473: putstatic 108	com/db/pwcc/dbmobile/secure/SecurityUtils:KEY_FKN	Ljava/lang/String;
    //   476: getstatic 112	com/db/pwcc/dbmobile/secure/SecurityUtils:KEY_STORE_ACTIVATION_SEEN	Ljava/lang/String;
    //   479: astore_2
    //   480: ldc 2
    //   482: ldc 114
    //   484: bipush 72
    //   486: iconst_0
    //   487: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   490: iconst_0
    //   491: anewarray 64	java/lang/Class
    //   494: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   497: astore_3
    //   498: aload_3
    //   499: aconst_null
    //   500: iconst_0
    //   501: anewarray 4	java/lang/Object
    //   504: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   507: astore_3
    //   508: aload_3
    //   509: checkcast 116	java/lang/Integer
    //   512: invokevirtual 120	java/lang/Integer:intValue	()I
    //   515: istore_0
    //   516: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   519: istore_1
    //   520: ldc 2
    //   522: ldc 124
    //   524: sipush 185
    //   527: iconst_5
    //   528: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   531: iconst_0
    //   532: anewarray 64	java/lang/Class
    //   535: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   538: astore_3
    //   539: aload_3
    //   540: aconst_null
    //   541: iconst_0
    //   542: anewarray 4	java/lang/Object
    //   545: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   548: astore_3
    //   549: aload_3
    //   550: checkcast 116	java/lang/Integer
    //   553: invokevirtual 120	java/lang/Integer:intValue	()I
    //   556: iload_1
    //   557: iload_0
    //   558: iadd
    //   559: imul
    //   560: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   563: irem
    //   564: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   567: if_icmpeq +8 -> 575
    //   570: bipush 31
    //   572: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   575: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   578: istore_0
    //   579: iload_0
    //   580: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   583: iload_0
    //   584: iadd
    //   585: imul
    //   586: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   589: irem
    //   590: tableswitch	default:+18->608, 0:+28->618
    //   608: bipush 35
    //   610: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   613: bipush 58
    //   615: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   618: ldc 54
    //   620: ldc -124
    //   622: bipush 89
    //   624: iconst_5
    //   625: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   628: iconst_4
    //   629: anewarray 64	java/lang/Class
    //   632: dup
    //   633: iconst_0
    //   634: ldc 66
    //   636: aastore
    //   637: dup
    //   638: iconst_1
    //   639: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   642: aastore
    //   643: dup
    //   644: iconst_2
    //   645: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   648: aastore
    //   649: dup
    //   650: iconst_3
    //   651: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   654: aastore
    //   655: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   658: astore_3
    //   659: aload_3
    //   660: aconst_null
    //   661: iconst_4
    //   662: anewarray 4	java/lang/Object
    //   665: dup
    //   666: iconst_0
    //   667: aload_2
    //   668: aastore
    //   669: dup
    //   670: iconst_1
    //   671: iconst_1
    //   672: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   675: aastore
    //   676: dup
    //   677: iconst_2
    //   678: sipush 169
    //   681: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   684: aastore
    //   685: dup
    //   686: iconst_3
    //   687: iconst_1
    //   688: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   691: aastore
    //   692: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   695: astore_2
    //   696: aload_2
    //   697: checkcast 66	java/lang/String
    //   700: putstatic 112	com/db/pwcc/dbmobile/secure/SecurityUtils:KEY_STORE_ACTIVATION_SEEN	Ljava/lang/String;
    //   703: getstatic 134	com/db/pwcc/dbmobile/secure/SecurityUtils:KEY_STORE_DELETE_MESSAGE_SEEN	Ljava/lang/String;
    //   706: astore_2
    //   707: ldc 54
    //   709: ldc -120
    //   711: bipush 88
    //   713: iconst_2
    //   714: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   717: iconst_3
    //   718: anewarray 64	java/lang/Class
    //   721: dup
    //   722: iconst_0
    //   723: ldc 66
    //   725: aastore
    //   726: dup
    //   727: iconst_1
    //   728: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   731: aastore
    //   732: dup
    //   733: iconst_2
    //   734: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   737: aastore
    //   738: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   741: astore_3
    //   742: aload_3
    //   743: aconst_null
    //   744: iconst_3
    //   745: anewarray 4	java/lang/Object
    //   748: dup
    //   749: iconst_0
    //   750: aload_2
    //   751: aastore
    //   752: dup
    //   753: iconst_1
    //   754: bipush 92
    //   756: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   759: aastore
    //   760: dup
    //   761: iconst_2
    //   762: iconst_5
    //   763: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   766: aastore
    //   767: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   770: astore_2
    //   771: aload_2
    //   772: checkcast 66	java/lang/String
    //   775: putstatic 134	com/db/pwcc/dbmobile/secure/SecurityUtils:KEY_STORE_DELETE_MESSAGE_SEEN	Ljava/lang/String;
    //   778: getstatic 138	com/db/pwcc/dbmobile/secure/SecurityUtils:KEY_STORE_FKN	Ljava/lang/String;
    //   781: astore_2
    //   782: ldc 54
    //   784: ldc -116
    //   786: sipush 233
    //   789: bipush 87
    //   791: iconst_0
    //   792: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   795: iconst_4
    //   796: anewarray 64	java/lang/Class
    //   799: dup
    //   800: iconst_0
    //   801: ldc 66
    //   803: aastore
    //   804: dup
    //   805: iconst_1
    //   806: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   809: aastore
    //   810: dup
    //   811: iconst_2
    //   812: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   815: aastore
    //   816: dup
    //   817: iconst_3
    //   818: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   821: aastore
    //   822: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   825: astore_3
    //   826: aload_3
    //   827: aconst_null
    //   828: iconst_4
    //   829: anewarray 4	java/lang/Object
    //   832: dup
    //   833: iconst_0
    //   834: aload_2
    //   835: aastore
    //   836: dup
    //   837: iconst_1
    //   838: sipush 144
    //   841: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   844: aastore
    //   845: dup
    //   846: iconst_2
    //   847: sipush 207
    //   850: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   853: aastore
    //   854: dup
    //   855: iconst_3
    //   856: iconst_2
    //   857: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   860: aastore
    //   861: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   864: astore_2
    //   865: aload_2
    //   866: checkcast 66	java/lang/String
    //   869: putstatic 138	com/db/pwcc/dbmobile/secure/SecurityUtils:KEY_STORE_FKN	Ljava/lang/String;
    //   872: ldc 2
    //   874: invokevirtual 144	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   877: putstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   880: return
    //   881: astore_2
    //   882: aload_2
    //   883: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   886: athrow
    //   887: astore_2
    //   888: aload_2
    //   889: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   892: athrow
    //   893: astore_2
    //   894: aload_2
    //   895: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   898: athrow
    //   899: astore_2
    //   900: aload_2
    //   901: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   904: athrow
    //   905: astore_2
    //   906: aload_2
    //   907: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   910: athrow
    //   911: astore_2
    //   912: aload_2
    //   913: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   916: athrow
    //   917: astore_2
    //   918: aload_2
    //   919: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   922: athrow
    //   923: astore_2
    //   924: aload_2
    //   925: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   928: athrow
    //   929: astore_2
    //   930: aload_2
    //   931: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   934: athrow
    //   935: astore_2
    //   936: aload_2
    //   937: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   940: athrow
    //   941: astore_2
    //   942: aload_2
    //   943: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   946: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   515	71	0	i	int
    //   519	40	1	j	int
    //   3	863	2	localObject1	Object
    //   881	2	2	localInvocationTargetException1	InvocationTargetException
    //   887	2	2	localInvocationTargetException2	InvocationTargetException
    //   893	2	2	localInvocationTargetException3	InvocationTargetException
    //   899	2	2	localInvocationTargetException4	InvocationTargetException
    //   905	2	2	localInvocationTargetException5	InvocationTargetException
    //   911	2	2	localInvocationTargetException6	InvocationTargetException
    //   917	2	2	localInvocationTargetException7	InvocationTargetException
    //   923	2	2	localInvocationTargetException8	InvocationTargetException
    //   929	2	2	localInvocationTargetException9	InvocationTargetException
    //   935	2	2	localInvocationTargetException10	InvocationTargetException
    //   941	2	2	localInvocationTargetException11	InvocationTargetException
    //   47	780	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   364	393	881	java/lang/reflect/InvocationTargetException
    //   439	469	887	java/lang/reflect/InvocationTargetException
    //   498	508	893	java/lang/reflect/InvocationTargetException
    //   48	86	899	java/lang/reflect/InvocationTargetException
    //   659	696	905	java/lang/reflect/InvocationTargetException
    //   742	771	911	java/lang/reflect/InvocationTargetException
    //   133	162	917	java/lang/reflect/InvocationTargetException
    //   210	239	923	java/lang/reflect/InvocationTargetException
    //   285	314	929	java/lang/reflect/InvocationTargetException
    //   539	549	935	java/lang/reflect/InvocationTargetException
    //   826	865	941	java/lang/reflect/InvocationTargetException
  }
  
  public SecurityUtils() {}
  
  public static int b00620062b006200620062b0062()
  {
    return 0;
  }
  
  public static int b0062bb006200620062b0062()
  {
    return 1;
  }
  
  public static int bb0062b006200620062b0062()
  {
    return 2;
  }
  
  public static int bbb0062b00620062b0062()
  {
    return 61;
  }
  
  /* Error */
  private byte[] generateSalt()
    throws java.security.NoSuchAlgorithmException
  {
    // Byte code:
    //   0: ldc 54
    //   2: ldc -67
    //   4: bipush 88
    //   6: bipush 103
    //   8: iconst_0
    //   9: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   12: iconst_4
    //   13: anewarray 64	java/lang/Class
    //   16: dup
    //   17: iconst_0
    //   18: ldc 66
    //   20: aastore
    //   21: dup
    //   22: iconst_1
    //   23: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   26: aastore
    //   27: dup
    //   28: iconst_2
    //   29: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   32: aastore
    //   33: dup
    //   34: iconst_3
    //   35: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   38: aastore
    //   39: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   42: astore_1
    //   43: aload_1
    //   44: aconst_null
    //   45: iconst_4
    //   46: anewarray 4	java/lang/Object
    //   49: dup
    //   50: iconst_0
    //   51: ldc -65
    //   53: aastore
    //   54: dup
    //   55: iconst_1
    //   56: bipush 23
    //   58: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   61: aastore
    //   62: dup
    //   63: iconst_2
    //   64: bipush 19
    //   66: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   69: aastore
    //   70: dup
    //   71: iconst_3
    //   72: iconst_1
    //   73: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   76: aastore
    //   77: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   80: astore_1
    //   81: aload_1
    //   82: checkcast 66	java/lang/String
    //   85: astore_1
    //   86: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   89: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   92: iadd
    //   93: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   96: imul
    //   97: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   100: irem
    //   101: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   104: if_icmpeq +48 -> 152
    //   107: ldc 2
    //   109: ldc -63
    //   111: bipush 88
    //   113: bipush 110
    //   115: iconst_2
    //   116: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   119: iconst_0
    //   120: anewarray 64	java/lang/Class
    //   123: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   126: astore_2
    //   127: aload_2
    //   128: aconst_null
    //   129: iconst_0
    //   130: anewarray 4	java/lang/Object
    //   133: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   136: astore_2
    //   137: aload_2
    //   138: checkcast 116	java/lang/Integer
    //   141: invokevirtual 120	java/lang/Integer:intValue	()I
    //   144: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   147: bipush 39
    //   149: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   152: aload_1
    //   153: invokestatic 199	java/security/SecureRandom:getInstance	(Ljava/lang/String;)Ljava/security/SecureRandom;
    //   156: astore_1
    //   157: bipush 8
    //   159: newarray byte
    //   161: astore_2
    //   162: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   165: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   168: iadd
    //   169: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   172: imul
    //   173: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   176: irem
    //   177: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   180: if_icmpeq +46 -> 226
    //   183: ldc 2
    //   185: ldc -55
    //   187: bipush 41
    //   189: iconst_3
    //   190: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   193: iconst_0
    //   194: anewarray 64	java/lang/Class
    //   197: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   200: astore_3
    //   201: aload_3
    //   202: aconst_null
    //   203: iconst_0
    //   204: anewarray 4	java/lang/Object
    //   207: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   210: astore_3
    //   211: aload_3
    //   212: checkcast 116	java/lang/Integer
    //   215: invokevirtual 120	java/lang/Integer:intValue	()I
    //   218: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   221: bipush 43
    //   223: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   226: aload_1
    //   227: aload_2
    //   228: invokevirtual 205	java/security/SecureRandom:nextBytes	([B)V
    //   231: aload_2
    //   232: areturn
    //   233: astore_1
    //   234: aload_1
    //   235: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   238: athrow
    //   239: astore_1
    //   240: aload_1
    //   241: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   244: athrow
    //   245: astore_1
    //   246: aload_1
    //   247: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   250: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	251	0	this	SecurityUtils
    //   42	185	1	localObject1	Object
    //   233	2	1	localInvocationTargetException1	InvocationTargetException
    //   239	2	1	localInvocationTargetException2	InvocationTargetException
    //   245	2	1	localInvocationTargetException3	InvocationTargetException
    //   126	106	2	localObject2	Object
    //   200	12	3	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   201	211	233	java/lang/reflect/InvocationTargetException
    //   43	81	239	java/lang/reflect/InvocationTargetException
    //   127	137	245	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  private SecretKey getSecretKey(char[] paramArrayOfChar, byte[] paramArrayOfByte)
    throws java.security.NoSuchAlgorithmException, java.security.spec.InvalidKeySpecException
  {
    // Byte code:
    //   0: ldc 2
    //   2: ldc -44
    //   4: sipush 137
    //   7: bipush 105
    //   9: iconst_1
    //   10: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   13: iconst_0
    //   14: anewarray 64	java/lang/Class
    //   17: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   20: astore 4
    //   22: aload 4
    //   24: aconst_null
    //   25: iconst_0
    //   26: anewarray 4	java/lang/Object
    //   29: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   32: astore 4
    //   34: aload 4
    //   36: checkcast 116	java/lang/Integer
    //   39: invokevirtual 120	java/lang/Integer:intValue	()I
    //   42: istore_3
    //   43: iload_3
    //   44: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   47: iload_3
    //   48: iadd
    //   49: imul
    //   50: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   53: irem
    //   54: tableswitch	default:+18->72, 0:+28->82
    //   72: bipush 90
    //   74: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   77: bipush 86
    //   79: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   82: ldc 54
    //   84: ldc -42
    //   86: sipush 243
    //   89: iconst_3
    //   90: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   93: iconst_4
    //   94: anewarray 64	java/lang/Class
    //   97: dup
    //   98: iconst_0
    //   99: ldc 66
    //   101: aastore
    //   102: dup
    //   103: iconst_1
    //   104: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   107: aastore
    //   108: dup
    //   109: iconst_2
    //   110: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   113: aastore
    //   114: dup
    //   115: iconst_3
    //   116: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   119: aastore
    //   120: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   123: astore 4
    //   125: aload 4
    //   127: aconst_null
    //   128: iconst_4
    //   129: anewarray 4	java/lang/Object
    //   132: dup
    //   133: iconst_0
    //   134: ldc -40
    //   136: aastore
    //   137: dup
    //   138: iconst_1
    //   139: sipush 201
    //   142: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   145: aastore
    //   146: dup
    //   147: iconst_2
    //   148: bipush 90
    //   150: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   153: aastore
    //   154: dup
    //   155: iconst_3
    //   156: iconst_0
    //   157: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   160: aastore
    //   161: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   164: astore 4
    //   166: aload 4
    //   168: checkcast 66	java/lang/String
    //   171: invokestatic 221	javax/crypto/SecretKeyFactory:getInstance	(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;
    //   174: astore 4
    //   176: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   179: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   182: iadd
    //   183: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   186: imul
    //   187: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   190: irem
    //   191: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   194: if_icmpeq +13 -> 207
    //   197: bipush 13
    //   199: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   202: bipush 21
    //   204: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   207: aload 4
    //   209: new 223	javax/crypto/spec/PBEKeySpec
    //   212: dup
    //   213: aload_1
    //   214: aload_2
    //   215: sipush 1024
    //   218: sipush 256
    //   221: invokespecial 226	javax/crypto/spec/PBEKeySpec:<init>	([C[BII)V
    //   224: invokevirtual 230	javax/crypto/SecretKeyFactory:generateSecret	(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    //   227: invokeinterface 235 1 0
    //   232: astore_1
    //   233: ldc 54
    //   235: ldc -19
    //   237: sipush 158
    //   240: iconst_3
    //   241: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   244: iconst_3
    //   245: anewarray 64	java/lang/Class
    //   248: dup
    //   249: iconst_0
    //   250: ldc 66
    //   252: aastore
    //   253: dup
    //   254: iconst_1
    //   255: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   258: aastore
    //   259: dup
    //   260: iconst_2
    //   261: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   264: aastore
    //   265: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   268: astore_2
    //   269: aload_2
    //   270: aconst_null
    //   271: iconst_3
    //   272: anewarray 4	java/lang/Object
    //   275: dup
    //   276: iconst_0
    //   277: ldc -17
    //   279: aastore
    //   280: dup
    //   281: iconst_1
    //   282: bipush 7
    //   284: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   287: aastore
    //   288: dup
    //   289: iconst_2
    //   290: iconst_0
    //   291: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   294: aastore
    //   295: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   298: astore_2
    //   299: new 241	javax/crypto/spec/SecretKeySpec
    //   302: dup
    //   303: aload_1
    //   304: aload_2
    //   305: checkcast 66	java/lang/String
    //   308: invokespecial 244	javax/crypto/spec/SecretKeySpec:<init>	([BLjava/lang/String;)V
    //   311: areturn
    //   312: astore_1
    //   313: aload_1
    //   314: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   317: athrow
    //   318: astore_1
    //   319: aload_1
    //   320: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   323: athrow
    //   324: astore_1
    //   325: aload_1
    //   326: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   329: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	330	0	this	SecurityUtils
    //   0	330	1	paramArrayOfChar	char[]
    //   0	330	2	paramArrayOfByte	byte[]
    //   42	8	3	i	int
    //   20	188	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   22	34	312	java/lang/reflect/InvocationTargetException
    //   125	166	318	java/lang/reflect/InvocationTargetException
    //   269	299	324	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  private String getStringFromSecureObject(Serializable paramSerializable)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_1
    //   3: instanceof 66
    //   6: ifeq +140 -> 146
    //   9: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   12: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   15: iadd
    //   16: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   19: imul
    //   20: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   23: irem
    //   24: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   27: if_icmpeq +114 -> 141
    //   30: ldc 2
    //   32: ldc -8
    //   34: sipush 191
    //   37: bipush 74
    //   39: iconst_1
    //   40: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   43: iconst_0
    //   44: anewarray 64	java/lang/Class
    //   47: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   50: astore_2
    //   51: aload_2
    //   52: aconst_null
    //   53: iconst_0
    //   54: anewarray 4	java/lang/Object
    //   57: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   60: astore_2
    //   61: aload_2
    //   62: checkcast 116	java/lang/Integer
    //   65: invokevirtual 120	java/lang/Integer:intValue	()I
    //   68: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   71: bipush 79
    //   73: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   76: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   79: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   82: iadd
    //   83: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   86: imul
    //   87: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   90: irem
    //   91: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   94: if_icmpeq +47 -> 141
    //   97: bipush 7
    //   99: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   102: ldc 2
    //   104: ldc -6
    //   106: sipush 212
    //   109: iconst_0
    //   110: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   113: iconst_0
    //   114: anewarray 64	java/lang/Class
    //   117: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   120: astore_2
    //   121: aload_2
    //   122: aconst_null
    //   123: iconst_0
    //   124: anewarray 4	java/lang/Object
    //   127: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   130: astore_2
    //   131: aload_2
    //   132: checkcast 116	java/lang/Integer
    //   135: invokevirtual 120	java/lang/Integer:intValue	()I
    //   138: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   141: aload_1
    //   142: invokevirtual 253	java/lang/Object:toString	()Ljava/lang/String;
    //   145: astore_2
    //   146: aload_2
    //   147: areturn
    //   148: astore_1
    //   149: aload_1
    //   150: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   153: athrow
    //   154: astore_1
    //   155: aload_1
    //   156: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   159: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	160	0	this	SecurityUtils
    //   0	160	1	paramSerializable	Serializable
    //   1	146	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   51	61	148	java/lang/reflect/InvocationTargetException
    //   121	131	154	java/lang/reflect/InvocationTargetException
  }
  
  private String toHex(byte[] paramArrayOfByte)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int j = paramArrayOfByte.length;
    int i = 0;
    for (;;)
    {
      String str;
      int k;
      Object localObject;
      if (i < j)
      {
        str = Integer.toString((paramArrayOfByte[i] & 0xFF) + 256, 16).substring(1);
        k = bbbb006200620062b0062;
        localObject = SecurityUtils.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("tCDKHyzIJQNMNURQRYV\bVW^[", 'Á', '0', '\002'), new Class[0]);
      }
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[0]);
        if ((((Integer)localObject).intValue() + k) * bbbb006200620062b0062 % b006200620062b00620062b0062 != b0062b0062b00620062b0062)
        {
          bbbb006200620062b0062 = 98;
          b0062b0062b00620062b0062 = 27;
          if ((bbbb006200620062b0062 + bb00620062b00620062b0062) * bbbb006200620062b0062 % b006200620062b00620062b0062 != b0062b0062b00620062b0062) {
            localObject = SecurityUtils.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("RQP\035\034!\034K\030\027\034\027\024\023\030\023B\017\016\023\016", 'Ù', '\005'), new Class[0]);
          }
        }
      }
      catch (InvocationTargetException paramArrayOfByte)
      {
        throw paramArrayOfByte.getCause();
      }
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[0]);
        bbbb006200620062b0062 = ((Integer)localObject).intValue();
        b0062b0062b00620062b0062 = 89;
        localStringBuilder.append(str);
        i += 1;
      }
      catch (InvocationTargetException paramArrayOfByte)
      {
        throw paramArrayOfByte.getCause();
      }
    }
    return localStringBuilder.toString();
  }
  
  public void addOrUpdateKeyInKeystore(SecretKey paramSecretKey, KeyStore paramKeyStore, String paramString, char[] paramArrayOfChar)
    throws KeyStoreException, IllegalArgumentException
  {
    if ((bbbb006200620062b0062 + bb00620062b00620062b0062) * bbbb006200620062b0062 % b006200620062b00620062b0062 != b0062b0062b00620062b0062)
    {
      if ((bbbb006200620062b0062 + bb00620062b00620062b0062) * bbbb006200620062b0062 % b006200620062b00620062b0062 != b0062b0062b00620062b0062)
      {
        bbbb006200620062b0062 = 73;
        b0062b0062b00620062b0062 = 29;
      }
      bbbb006200620062b0062 = 15;
      b0062b0062b00620062b0062 = 92;
    }
    paramKeyStore.setKeyEntry(paramString, paramSecretKey, paramArrayOfChar, null);
  }
  
  /* Error */
  public void changeTokenGeneration()
  {
    // Byte code:
    //   0: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   3: istore_1
    //   4: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   7: istore_2
    //   8: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   11: istore_3
    //   12: iload_3
    //   13: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   16: iload_3
    //   17: iadd
    //   18: imul
    //   19: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   22: irem
    //   23: tableswitch	default:+17->40, 0:+107->130
    //   40: ldc 2
    //   42: ldc_w 289
    //   45: bipush 14
    //   47: iconst_4
    //   48: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   51: iconst_0
    //   52: anewarray 64	java/lang/Class
    //   55: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   58: astore 4
    //   60: aload 4
    //   62: aconst_null
    //   63: iconst_0
    //   64: anewarray 4	java/lang/Object
    //   67: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   70: astore 4
    //   72: aload 4
    //   74: checkcast 116	java/lang/Integer
    //   77: invokevirtual 120	java/lang/Integer:intValue	()I
    //   80: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   83: ldc 2
    //   85: ldc_w 291
    //   88: sipush 131
    //   91: sipush 200
    //   94: iconst_0
    //   95: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   98: iconst_0
    //   99: anewarray 64	java/lang/Class
    //   102: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   105: astore 4
    //   107: aload 4
    //   109: aconst_null
    //   110: iconst_0
    //   111: anewarray 4	java/lang/Object
    //   114: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   117: astore 4
    //   119: aload 4
    //   121: checkcast 116	java/lang/Integer
    //   124: invokevirtual 120	java/lang/Integer:intValue	()I
    //   127: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   130: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   133: istore_3
    //   134: ldc 2
    //   136: ldc_w 293
    //   139: sipush 157
    //   142: iconst_5
    //   143: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   146: iconst_0
    //   147: anewarray 64	java/lang/Class
    //   150: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   153: astore 4
    //   155: aload 4
    //   157: aconst_null
    //   158: iconst_0
    //   159: anewarray 4	java/lang/Object
    //   162: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   165: astore 4
    //   167: iload_3
    //   168: iload_1
    //   169: iload_2
    //   170: iadd
    //   171: imul
    //   172: aload 4
    //   174: checkcast 116	java/lang/Integer
    //   177: invokevirtual 120	java/lang/Integer:intValue	()I
    //   180: irem
    //   181: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   184: if_icmpeq +54 -> 238
    //   187: ldc 2
    //   189: ldc_w 295
    //   192: sipush 135
    //   195: bipush 65
    //   197: iconst_3
    //   198: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   201: iconst_0
    //   202: anewarray 64	java/lang/Class
    //   205: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   208: astore 4
    //   210: aload 4
    //   212: aconst_null
    //   213: iconst_0
    //   214: anewarray 4	java/lang/Object
    //   217: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   220: astore 4
    //   222: aload 4
    //   224: checkcast 116	java/lang/Integer
    //   227: invokevirtual 120	java/lang/Integer:intValue	()I
    //   230: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   233: bipush 35
    //   235: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   238: invokestatic 165	uuuuuu/yyyyyg:bpp0070ppp00700070pp	()Landroid/content/Context;
    //   241: invokestatic 171	uuuuuu/vppppp:bp0070p0070p00700070p0070p	(Landroid/content/Context;)Luuuuuu/pvpppp;
    //   244: invokeinterface 177 1 0
    //   249: astore 6
    //   251: aload 6
    //   253: invokevirtual 300	uuuuuu/hyhyhh:b007000700070007000700070p007000700070	()Ljava/lang/String;
    //   256: astore 4
    //   258: aload 6
    //   260: invokevirtual 303	uuuuuu/hyhyhh:b007000700070p00700070p007000700070	()Ljava/lang/String;
    //   263: astore 5
    //   265: aload 6
    //   267: invokevirtual 306	uuuuuu/hyhyhh:bppp007000700070p007000700070	()Ljava/lang/String;
    //   270: astore 6
    //   272: ldc 2
    //   274: ldc_w 308
    //   277: bipush 66
    //   279: iconst_0
    //   280: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   283: iconst_2
    //   284: anewarray 64	java/lang/Class
    //   287: dup
    //   288: iconst_0
    //   289: ldc 66
    //   291: aastore
    //   292: dup
    //   293: iconst_1
    //   294: ldc 66
    //   296: aastore
    //   297: invokevirtual 311	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   300: astore 7
    //   302: aload 7
    //   304: aload_0
    //   305: iconst_2
    //   306: anewarray 4	java/lang/Object
    //   309: dup
    //   310: iconst_0
    //   311: aload 5
    //   313: aastore
    //   314: dup
    //   315: iconst_1
    //   316: aload 4
    //   318: aastore
    //   319: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   322: pop
    //   323: ldc 2
    //   325: ldc_w 313
    //   328: sipush 191
    //   331: sipush 205
    //   334: iconst_2
    //   335: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   338: iconst_2
    //   339: anewarray 64	java/lang/Class
    //   342: dup
    //   343: iconst_0
    //   344: ldc 66
    //   346: aastore
    //   347: dup
    //   348: iconst_1
    //   349: ldc 66
    //   351: aastore
    //   352: invokevirtual 311	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   355: astore 5
    //   357: aload 5
    //   359: aload_0
    //   360: iconst_2
    //   361: anewarray 4	java/lang/Object
    //   364: dup
    //   365: iconst_0
    //   366: aload 6
    //   368: aastore
    //   369: dup
    //   370: iconst_1
    //   371: aload 4
    //   373: aastore
    //   374: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   377: pop
    //   378: return
    //   379: astore 4
    //   381: aload 4
    //   383: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   386: athrow
    //   387: astore 4
    //   389: aload 4
    //   391: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   394: athrow
    //   395: astore 4
    //   397: aload 4
    //   399: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   402: athrow
    //   403: astore 4
    //   405: aload 4
    //   407: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   410: athrow
    //   411: astore 4
    //   413: aload 4
    //   415: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   418: athrow
    //   419: astore 4
    //   421: aload 4
    //   423: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   426: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	427	0	this	SecurityUtils
    //   3	168	1	i	int
    //   7	164	2	j	int
    //   11	161	3	k	int
    //   58	314	4	localObject1	Object
    //   379	3	4	localInvocationTargetException1	InvocationTargetException
    //   387	3	4	localInvocationTargetException2	InvocationTargetException
    //   395	3	4	localInvocationTargetException3	InvocationTargetException
    //   403	3	4	localInvocationTargetException4	InvocationTargetException
    //   411	3	4	localInvocationTargetException5	InvocationTargetException
    //   419	3	4	localInvocationTargetException6	InvocationTargetException
    //   263	95	5	localObject2	Object
    //   249	118	6	localObject3	Object
    //   300	3	7	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   357	378	379	java/lang/reflect/InvocationTargetException
    //   155	167	387	java/lang/reflect/InvocationTargetException
    //   210	222	395	java/lang/reflect/InvocationTargetException
    //   302	323	403	java/lang/reflect/InvocationTargetException
    //   60	72	411	java/lang/reflect/InvocationTargetException
    //   107	119	419	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public String computeHash(String paramString)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnull +423 -> 424
    //   4: ldc 54
    //   6: ldc_w 319
    //   9: bipush 26
    //   11: iconst_0
    //   12: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   15: iconst_3
    //   16: anewarray 64	java/lang/Class
    //   19: dup
    //   20: iconst_0
    //   21: ldc 66
    //   23: aastore
    //   24: dup
    //   25: iconst_1
    //   26: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   29: aastore
    //   30: dup
    //   31: iconst_2
    //   32: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   35: aastore
    //   36: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   39: astore_3
    //   40: aload_3
    //   41: aconst_null
    //   42: iconst_3
    //   43: anewarray 4	java/lang/Object
    //   46: dup
    //   47: iconst_0
    //   48: ldc_w 321
    //   51: aastore
    //   52: dup
    //   53: iconst_1
    //   54: sipush 130
    //   57: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   60: aastore
    //   61: dup
    //   62: iconst_2
    //   63: iconst_3
    //   64: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   67: aastore
    //   68: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   71: astore_3
    //   72: aload_3
    //   73: checkcast 66	java/lang/String
    //   76: astore_3
    //   77: aload_3
    //   78: invokestatic 326	java/security/MessageDigest:getInstance	(Ljava/lang/String;)Ljava/security/MessageDigest;
    //   81: astore_3
    //   82: ldc 54
    //   84: ldc_w 328
    //   87: sipush 238
    //   90: iconst_2
    //   91: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   94: iconst_3
    //   95: anewarray 64	java/lang/Class
    //   98: dup
    //   99: iconst_0
    //   100: ldc 66
    //   102: aastore
    //   103: dup
    //   104: iconst_1
    //   105: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   108: aastore
    //   109: dup
    //   110: iconst_2
    //   111: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   114: aastore
    //   115: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   118: astore 4
    //   120: aload 4
    //   122: aconst_null
    //   123: iconst_3
    //   124: anewarray 4	java/lang/Object
    //   127: dup
    //   128: iconst_0
    //   129: ldc_w 330
    //   132: aastore
    //   133: dup
    //   134: iconst_1
    //   135: sipush 187
    //   138: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   141: aastore
    //   142: dup
    //   143: iconst_2
    //   144: iconst_3
    //   145: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   148: aastore
    //   149: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   152: astore 4
    //   154: aload 4
    //   156: checkcast 66	java/lang/String
    //   159: astore 4
    //   161: aload_3
    //   162: aload_1
    //   163: aload 4
    //   165: invokevirtual 334	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   168: invokevirtual 338	java/security/MessageDigest:digest	([B)[B
    //   171: astore_1
    //   172: ldc 2
    //   174: ldc_w 340
    //   177: sipush 206
    //   180: iconst_5
    //   181: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   184: iconst_1
    //   185: anewarray 64	java/lang/Class
    //   188: dup
    //   189: iconst_0
    //   190: ldc_w 342
    //   193: aastore
    //   194: invokevirtual 311	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   197: astore_3
    //   198: aload_3
    //   199: aload_0
    //   200: iconst_1
    //   201: anewarray 4	java/lang/Object
    //   204: dup
    //   205: iconst_0
    //   206: aload_1
    //   207: aastore
    //   208: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   211: astore_1
    //   212: aload_1
    //   213: checkcast 66	java/lang/String
    //   216: astore_3
    //   217: ldc 2
    //   219: ldc_w 344
    //   222: iconst_3
    //   223: iconst_4
    //   224: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   227: iconst_0
    //   228: anewarray 64	java/lang/Class
    //   231: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   234: astore_1
    //   235: aload_1
    //   236: aconst_null
    //   237: iconst_0
    //   238: anewarray 4	java/lang/Object
    //   241: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   244: astore_1
    //   245: aload_1
    //   246: checkcast 116	java/lang/Integer
    //   249: invokevirtual 120	java/lang/Integer:intValue	()I
    //   252: istore_2
    //   253: aload_3
    //   254: astore_1
    //   255: iload_2
    //   256: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   259: iload_2
    //   260: iadd
    //   261: imul
    //   262: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   265: irem
    //   266: tableswitch	default:+18->284, 0:+30->296
    //   284: bipush 50
    //   286: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   289: bipush 95
    //   291: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   294: aload_3
    //   295: astore_1
    //   296: aload_1
    //   297: areturn
    //   298: astore_1
    //   299: getstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   302: astore_3
    //   303: new 257	java/lang/StringBuilder
    //   306: dup
    //   307: invokespecial 258	java/lang/StringBuilder:<init>	()V
    //   310: astore 4
    //   312: ldc 54
    //   314: ldc_w 346
    //   317: sipush 217
    //   320: sipush 196
    //   323: iconst_3
    //   324: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   327: iconst_4
    //   328: anewarray 64	java/lang/Class
    //   331: dup
    //   332: iconst_0
    //   333: ldc 66
    //   335: aastore
    //   336: dup
    //   337: iconst_1
    //   338: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   341: aastore
    //   342: dup
    //   343: iconst_2
    //   344: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   347: aastore
    //   348: dup
    //   349: iconst_3
    //   350: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   353: aastore
    //   354: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   357: astore 5
    //   359: aload 5
    //   361: aconst_null
    //   362: iconst_4
    //   363: anewarray 4	java/lang/Object
    //   366: dup
    //   367: iconst_0
    //   368: ldc_w 348
    //   371: aastore
    //   372: dup
    //   373: iconst_1
    //   374: bipush 122
    //   376: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   379: aastore
    //   380: dup
    //   381: iconst_2
    //   382: bipush 113
    //   384: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   387: aastore
    //   388: dup
    //   389: iconst_3
    //   390: iconst_1
    //   391: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   394: aastore
    //   395: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   398: astore 5
    //   400: aload_3
    //   401: aload 4
    //   403: aload 5
    //   405: checkcast 66	java/lang/String
    //   408: invokevirtual 273	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   411: aload_1
    //   412: invokevirtual 351	java/lang/Exception:toString	()Ljava/lang/String;
    //   415: invokevirtual 273	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   418: invokevirtual 274	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   421: invokestatic 357	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   424: aconst_null
    //   425: astore_1
    //   426: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   429: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   432: iadd
    //   433: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   436: imul
    //   437: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   440: irem
    //   441: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   444: if_icmpeq -148 -> 296
    //   447: bipush 9
    //   449: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   452: bipush 28
    //   454: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   457: aconst_null
    //   458: areturn
    //   459: astore_1
    //   460: aload_1
    //   461: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   464: athrow
    //   465: astore_1
    //   466: aload_1
    //   467: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   470: athrow
    //   471: astore_1
    //   472: aload_1
    //   473: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   476: athrow
    //   477: astore_1
    //   478: aload_1
    //   479: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   482: athrow
    //   483: astore_1
    //   484: aload_1
    //   485: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   488: athrow
    //   489: astore_1
    //   490: goto -191 -> 299
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	493	0	this	SecurityUtils
    //   0	493	1	paramString	String
    //   252	10	2	i	int
    //   39	362	3	localObject1	Object
    //   118	284	4	localObject2	Object
    //   357	47	5	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   40	72	298	java/io/UnsupportedEncodingException
    //   77	82	298	java/io/UnsupportedEncodingException
    //   120	154	298	java/io/UnsupportedEncodingException
    //   161	172	298	java/io/UnsupportedEncodingException
    //   198	212	298	java/io/UnsupportedEncodingException
    //   466	471	298	java/io/UnsupportedEncodingException
    //   472	477	298	java/io/UnsupportedEncodingException
    //   478	483	298	java/io/UnsupportedEncodingException
    //   359	400	459	java/lang/reflect/InvocationTargetException
    //   40	72	465	java/lang/reflect/InvocationTargetException
    //   120	154	471	java/lang/reflect/InvocationTargetException
    //   198	212	477	java/lang/reflect/InvocationTargetException
    //   235	245	483	java/lang/reflect/InvocationTargetException
    //   40	72	489	java/security/NoSuchAlgorithmException
    //   77	82	489	java/security/NoSuchAlgorithmException
    //   120	154	489	java/security/NoSuchAlgorithmException
    //   161	172	489	java/security/NoSuchAlgorithmException
    //   198	212	489	java/security/NoSuchAlgorithmException
    //   466	471	489	java/security/NoSuchAlgorithmException
    //   472	477	489	java/security/NoSuchAlgorithmException
    //   478	483	489	java/security/NoSuchAlgorithmException
  }
  
  /* Error */
  public boolean deleteEncryptedFile(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 159	com/db/pwcc/dbmobile/secure/SecurityUtils:secureFileStorage	Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;
    //   4: astore 6
    //   6: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   9: istore_2
    //   10: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   13: istore_3
    //   14: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   17: istore 4
    //   19: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   22: istore 5
    //   24: iload 5
    //   26: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   29: iload 5
    //   31: iadd
    //   32: imul
    //   33: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   36: irem
    //   37: tableswitch	default:+19->56, 0:+107->144
    //   56: ldc 2
    //   58: ldc_w 361
    //   61: sipush 170
    //   64: iconst_1
    //   65: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   68: iconst_0
    //   69: anewarray 64	java/lang/Class
    //   72: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   75: astore 7
    //   77: aload 7
    //   79: aconst_null
    //   80: iconst_0
    //   81: anewarray 4	java/lang/Object
    //   84: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   87: astore 7
    //   89: aload 7
    //   91: checkcast 116	java/lang/Integer
    //   94: invokevirtual 120	java/lang/Integer:intValue	()I
    //   97: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   100: ldc 2
    //   102: ldc_w 363
    //   105: sipush 188
    //   108: iconst_0
    //   109: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   112: iconst_0
    //   113: anewarray 64	java/lang/Class
    //   116: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   119: astore 7
    //   121: aload 7
    //   123: aconst_null
    //   124: iconst_0
    //   125: anewarray 4	java/lang/Object
    //   128: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   131: astore 7
    //   133: aload 7
    //   135: checkcast 116	java/lang/Integer
    //   138: invokevirtual 120	java/lang/Integer:intValue	()I
    //   141: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   144: iload_3
    //   145: iload_2
    //   146: iadd
    //   147: iload_2
    //   148: imul
    //   149: iload 4
    //   151: irem
    //   152: tableswitch	default:+20->172, 0:+70->222
    //   172: ldc 2
    //   174: ldc_w 365
    //   177: bipush 88
    //   179: bipush 118
    //   181: iconst_1
    //   182: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   185: iconst_0
    //   186: anewarray 64	java/lang/Class
    //   189: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   192: astore 7
    //   194: aload 7
    //   196: aconst_null
    //   197: iconst_0
    //   198: anewarray 4	java/lang/Object
    //   201: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   204: astore 7
    //   206: aload 7
    //   208: checkcast 116	java/lang/Integer
    //   211: invokevirtual 120	java/lang/Integer:intValue	()I
    //   214: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   217: bipush 62
    //   219: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   222: ldc -100
    //   224: ldc_w 367
    //   227: bipush 110
    //   229: sipush 254
    //   232: iconst_3
    //   233: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   236: iconst_1
    //   237: anewarray 64	java/lang/Class
    //   240: dup
    //   241: iconst_0
    //   242: ldc 66
    //   244: aastore
    //   245: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   248: astore 7
    //   250: aload 7
    //   252: aload 6
    //   254: iconst_1
    //   255: anewarray 4	java/lang/Object
    //   258: dup
    //   259: iconst_0
    //   260: aload_1
    //   261: aastore
    //   262: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   265: astore_1
    //   266: aload_1
    //   267: checkcast 369	java/lang/Boolean
    //   270: invokevirtual 373	java/lang/Boolean:booleanValue	()Z
    //   273: ireturn
    //   274: astore_1
    //   275: aload_1
    //   276: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   279: athrow
    //   280: astore_1
    //   281: aload_1
    //   282: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   285: athrow
    //   286: astore_1
    //   287: aload_1
    //   288: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   291: athrow
    //   292: astore_1
    //   293: aload_1
    //   294: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   297: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	298	0	this	SecurityUtils
    //   0	298	1	paramString	String
    //   9	140	2	i	int
    //   13	134	3	j	int
    //   17	135	4	k	int
    //   22	11	5	m	int
    //   4	249	6	localSecureFileStorage	SecureFileStorage
    //   75	176	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   250	266	274	java/lang/reflect/InvocationTargetException
    //   194	206	280	java/lang/reflect/InvocationTargetException
    //   77	89	286	java/lang/reflect/InvocationTargetException
    //   121	133	292	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  boolean existsEncryptedObject(String paramString1, String paramString2, String paramString3)
  {
    // Byte code:
    //   0: getstatic 381	com/db/pwcc/dbmobile/secure/SecureFileStorage:PASSWORD	[C
    //   3: astore 5
    //   5: ldc 2
    //   7: ldc_w 383
    //   10: bipush 67
    //   12: bipush 101
    //   14: iconst_0
    //   15: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   18: iconst_3
    //   19: anewarray 64	java/lang/Class
    //   22: dup
    //   23: iconst_0
    //   24: ldc 66
    //   26: aastore
    //   27: dup
    //   28: iconst_1
    //   29: ldc_w 384
    //   32: aastore
    //   33: dup
    //   34: iconst_2
    //   35: getstatic 385	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   38: aastore
    //   39: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   42: astore 6
    //   44: aload 6
    //   46: aload_0
    //   47: iconst_3
    //   48: anewarray 4	java/lang/Object
    //   51: dup
    //   52: iconst_0
    //   53: aload_2
    //   54: aastore
    //   55: dup
    //   56: iconst_1
    //   57: aload 5
    //   59: aastore
    //   60: dup
    //   61: iconst_2
    //   62: iconst_0
    //   63: invokestatic 388	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   66: aastore
    //   67: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   70: astore_2
    //   71: aload_2
    //   72: checkcast 282	java/security/KeyStore
    //   75: astore_2
    //   76: aload_0
    //   77: getfield 159	com/db/pwcc/dbmobile/secure/SecurityUtils:secureFileStorage	Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;
    //   80: astore 5
    //   82: ldc -100
    //   84: ldc_w 390
    //   87: sipush 255
    //   90: iconst_1
    //   91: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   94: iconst_3
    //   95: anewarray 64	java/lang/Class
    //   98: dup
    //   99: iconst_0
    //   100: ldc 66
    //   102: aastore
    //   103: dup
    //   104: iconst_1
    //   105: ldc 66
    //   107: aastore
    //   108: dup
    //   109: iconst_2
    //   110: ldc_w 282
    //   113: aastore
    //   114: invokevirtual 311	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   117: astore 6
    //   119: aload 6
    //   121: aload 5
    //   123: iconst_3
    //   124: anewarray 4	java/lang/Object
    //   127: dup
    //   128: iconst_0
    //   129: aload_1
    //   130: aastore
    //   131: dup
    //   132: iconst_1
    //   133: aload_3
    //   134: aastore
    //   135: dup
    //   136: iconst_2
    //   137: aload_2
    //   138: aastore
    //   139: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   142: astore_1
    //   143: aload_1
    //   144: checkcast 369	java/lang/Boolean
    //   147: invokevirtual 373	java/lang/Boolean:booleanValue	()Z
    //   150: ireturn
    //   151: astore_1
    //   152: aload_1
    //   153: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   156: athrow
    //   157: astore_1
    //   158: getstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   161: astore_2
    //   162: ldc 54
    //   164: ldc_w 392
    //   167: bipush 55
    //   169: iconst_1
    //   170: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   173: iconst_3
    //   174: anewarray 64	java/lang/Class
    //   177: dup
    //   178: iconst_0
    //   179: ldc 66
    //   181: aastore
    //   182: dup
    //   183: iconst_1
    //   184: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   187: aastore
    //   188: dup
    //   189: iconst_2
    //   190: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   193: aastore
    //   194: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   197: astore_3
    //   198: aload_3
    //   199: aconst_null
    //   200: iconst_3
    //   201: anewarray 4	java/lang/Object
    //   204: dup
    //   205: iconst_0
    //   206: ldc_w 394
    //   209: aastore
    //   210: dup
    //   211: iconst_1
    //   212: bipush 114
    //   214: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   217: aastore
    //   218: dup
    //   219: iconst_2
    //   220: iconst_2
    //   221: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   224: aastore
    //   225: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   228: astore_3
    //   229: aload_3
    //   230: checkcast 66	java/lang/String
    //   233: astore_3
    //   234: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   237: istore 4
    //   239: ldc 2
    //   241: ldc_w 396
    //   244: sipush 220
    //   247: iconst_4
    //   248: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   251: iconst_0
    //   252: anewarray 64	java/lang/Class
    //   255: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   258: astore 5
    //   260: aload 5
    //   262: aconst_null
    //   263: iconst_0
    //   264: anewarray 4	java/lang/Object
    //   267: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   270: astore 5
    //   272: aload 5
    //   274: checkcast 116	java/lang/Integer
    //   277: invokevirtual 120	java/lang/Integer:intValue	()I
    //   280: iload 4
    //   282: iadd
    //   283: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   286: imul
    //   287: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   290: irem
    //   291: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   294: if_icmpeq +43 -> 337
    //   297: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   300: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   303: iadd
    //   304: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   307: imul
    //   308: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   311: irem
    //   312: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   315: if_icmpeq +12 -> 327
    //   318: bipush 40
    //   320: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   323: iconst_4
    //   324: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   327: bipush 87
    //   329: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   332: bipush 27
    //   334: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   337: aload_2
    //   338: aload_3
    //   339: aload_1
    //   340: invokestatic 400	uuuuuu/rvvvrv:b00710071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   343: iconst_0
    //   344: ireturn
    //   345: astore_1
    //   346: aload_1
    //   347: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   350: athrow
    //   351: astore_1
    //   352: aload_1
    //   353: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   356: athrow
    //   357: astore_1
    //   358: aload_1
    //   359: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   362: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	363	0	this	SecurityUtils
    //   0	363	1	paramString1	String
    //   0	363	2	paramString2	String
    //   0	363	3	paramString3	String
    //   237	46	4	i	int
    //   3	270	5	localObject	Object
    //   42	78	6	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   119	143	151	java/lang/reflect/InvocationTargetException
    //   0	5	157	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   44	71	157	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   76	82	157	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   119	143	157	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   152	157	157	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   346	351	157	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   44	71	345	java/lang/reflect/InvocationTargetException
    //   198	229	351	java/lang/reflect/InvocationTargetException
    //   260	272	357	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean existsFKNInfo()
  {
    // Byte code:
    //   0: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   3: istore_1
    //   4: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   7: istore_2
    //   8: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   11: istore_3
    //   12: ldc 2
    //   14: ldc_w 403
    //   17: sipush 187
    //   20: iconst_4
    //   21: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   24: iconst_0
    //   25: anewarray 64	java/lang/Class
    //   28: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   31: astore 4
    //   33: aload 4
    //   35: aconst_null
    //   36: iconst_0
    //   37: anewarray 4	java/lang/Object
    //   40: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   43: astore 4
    //   45: iload_3
    //   46: iload_1
    //   47: iload_2
    //   48: iadd
    //   49: imul
    //   50: aload 4
    //   52: checkcast 116	java/lang/Integer
    //   55: invokevirtual 120	java/lang/Integer:intValue	()I
    //   58: irem
    //   59: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   62: if_icmpeq +97 -> 159
    //   65: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   68: istore_1
    //   69: iload_1
    //   70: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   73: iload_1
    //   74: iadd
    //   75: imul
    //   76: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   79: irem
    //   80: tableswitch	default:+20->100, 0:+30->110
    //   100: bipush 27
    //   102: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   105: bipush 28
    //   107: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   110: bipush 24
    //   112: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   115: ldc 2
    //   117: ldc_w 405
    //   120: sipush 190
    //   123: iconst_1
    //   124: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   127: iconst_0
    //   128: anewarray 64	java/lang/Class
    //   131: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   134: astore 4
    //   136: aload 4
    //   138: aconst_null
    //   139: iconst_0
    //   140: anewarray 4	java/lang/Object
    //   143: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   146: astore 4
    //   148: aload 4
    //   150: checkcast 116	java/lang/Integer
    //   153: invokevirtual 120	java/lang/Integer:intValue	()I
    //   156: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   159: ldc 54
    //   161: ldc 110
    //   163: bipush 124
    //   165: iconst_5
    //   166: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   169: iconst_3
    //   170: anewarray 64	java/lang/Class
    //   173: dup
    //   174: iconst_0
    //   175: ldc 66
    //   177: aastore
    //   178: dup
    //   179: iconst_1
    //   180: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   183: aastore
    //   184: dup
    //   185: iconst_2
    //   186: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   189: aastore
    //   190: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   193: astore 4
    //   195: aload 4
    //   197: aconst_null
    //   198: iconst_3
    //   199: anewarray 4	java/lang/Object
    //   202: dup
    //   203: iconst_0
    //   204: ldc_w 407
    //   207: aastore
    //   208: dup
    //   209: iconst_1
    //   210: bipush 80
    //   212: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   215: aastore
    //   216: dup
    //   217: iconst_2
    //   218: iconst_2
    //   219: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   222: aastore
    //   223: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   226: astore 4
    //   228: aload 4
    //   230: checkcast 66	java/lang/String
    //   233: astore 4
    //   235: ldc 54
    //   237: ldc_w 409
    //   240: bipush 93
    //   242: bipush 29
    //   244: iconst_3
    //   245: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   248: iconst_3
    //   249: anewarray 64	java/lang/Class
    //   252: dup
    //   253: iconst_0
    //   254: ldc 66
    //   256: aastore
    //   257: dup
    //   258: iconst_1
    //   259: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   262: aastore
    //   263: dup
    //   264: iconst_2
    //   265: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   268: aastore
    //   269: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   272: astore 5
    //   274: aload 5
    //   276: aconst_null
    //   277: iconst_3
    //   278: anewarray 4	java/lang/Object
    //   281: dup
    //   282: iconst_0
    //   283: ldc_w 411
    //   286: aastore
    //   287: dup
    //   288: iconst_1
    //   289: bipush 13
    //   291: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   294: aastore
    //   295: dup
    //   296: iconst_2
    //   297: iconst_0
    //   298: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   301: aastore
    //   302: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   305: astore 5
    //   307: aload 5
    //   309: checkcast 66	java/lang/String
    //   312: astore 5
    //   314: ldc 54
    //   316: ldc_w 413
    //   319: sipush 246
    //   322: iconst_5
    //   323: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   326: iconst_3
    //   327: anewarray 64	java/lang/Class
    //   330: dup
    //   331: iconst_0
    //   332: ldc 66
    //   334: aastore
    //   335: dup
    //   336: iconst_1
    //   337: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   340: aastore
    //   341: dup
    //   342: iconst_2
    //   343: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   346: aastore
    //   347: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   350: astore 6
    //   352: aload 6
    //   354: aconst_null
    //   355: iconst_3
    //   356: anewarray 4	java/lang/Object
    //   359: dup
    //   360: iconst_0
    //   361: ldc_w 415
    //   364: aastore
    //   365: dup
    //   366: iconst_1
    //   367: sipush 210
    //   370: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   373: aastore
    //   374: dup
    //   375: iconst_2
    //   376: iconst_3
    //   377: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   380: aastore
    //   381: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   384: astore 6
    //   386: aload 6
    //   388: checkcast 66	java/lang/String
    //   391: astore 6
    //   393: ldc 2
    //   395: ldc_w 417
    //   398: sipush 139
    //   401: iconst_3
    //   402: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   405: iconst_3
    //   406: anewarray 64	java/lang/Class
    //   409: dup
    //   410: iconst_0
    //   411: ldc 66
    //   413: aastore
    //   414: dup
    //   415: iconst_1
    //   416: ldc 66
    //   418: aastore
    //   419: dup
    //   420: iconst_2
    //   421: ldc 66
    //   423: aastore
    //   424: invokevirtual 311	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   427: astore 7
    //   429: aload 7
    //   431: aload_0
    //   432: iconst_3
    //   433: anewarray 4	java/lang/Object
    //   436: dup
    //   437: iconst_0
    //   438: aload 4
    //   440: aastore
    //   441: dup
    //   442: iconst_1
    //   443: aload 5
    //   445: aastore
    //   446: dup
    //   447: iconst_2
    //   448: aload 6
    //   450: aastore
    //   451: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   454: astore 4
    //   456: aload 4
    //   458: checkcast 369	java/lang/Boolean
    //   461: invokevirtual 373	java/lang/Boolean:booleanValue	()Z
    //   464: ireturn
    //   465: astore 4
    //   467: aload 4
    //   469: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   472: athrow
    //   473: astore 4
    //   475: aload 4
    //   477: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   480: athrow
    //   481: astore 4
    //   483: aload 4
    //   485: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   488: athrow
    //   489: astore 4
    //   491: aload 4
    //   493: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   496: athrow
    //   497: astore 4
    //   499: aload 4
    //   501: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   504: athrow
    //   505: astore 4
    //   507: aload 4
    //   509: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   512: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	513	0	this	SecurityUtils
    //   3	73	1	i	int
    //   7	42	2	j	int
    //   11	39	3	k	int
    //   31	426	4	localObject1	Object
    //   465	3	4	localInvocationTargetException1	InvocationTargetException
    //   473	3	4	localInvocationTargetException2	InvocationTargetException
    //   481	3	4	localInvocationTargetException3	InvocationTargetException
    //   489	3	4	localInvocationTargetException4	InvocationTargetException
    //   497	3	4	localInvocationTargetException5	InvocationTargetException
    //   505	3	4	localInvocationTargetException6	InvocationTargetException
    //   272	172	5	localObject2	Object
    //   350	99	6	localObject3	Object
    //   427	3	7	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   136	148	465	java/lang/reflect/InvocationTargetException
    //   33	45	473	java/lang/reflect/InvocationTargetException
    //   195	228	481	java/lang/reflect/InvocationTargetException
    //   274	307	489	java/lang/reflect/InvocationTargetException
    //   352	386	497	java/lang/reflect/InvocationTargetException
    //   429	456	505	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public SecretKey generateKey(char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   3: istore_2
    //   4: ldc 2
    //   6: ldc_w 421
    //   9: sipush 177
    //   12: iconst_1
    //   13: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   16: iconst_0
    //   17: anewarray 64	java/lang/Class
    //   20: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   23: astore_3
    //   24: aload_3
    //   25: aconst_null
    //   26: iconst_0
    //   27: anewarray 4	java/lang/Object
    //   30: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   33: astore_3
    //   34: aload_3
    //   35: checkcast 116	java/lang/Integer
    //   38: invokevirtual 120	java/lang/Integer:intValue	()I
    //   41: iload_2
    //   42: iadd
    //   43: iload_2
    //   44: imul
    //   45: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   48: irem
    //   49: tableswitch	default:+19->68, 0:+131->180
    //   68: ldc 2
    //   70: ldc_w 423
    //   73: sipush 207
    //   76: iconst_2
    //   77: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   80: iconst_0
    //   81: anewarray 64	java/lang/Class
    //   84: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   87: astore_3
    //   88: aload_3
    //   89: aconst_null
    //   90: iconst_0
    //   91: anewarray 4	java/lang/Object
    //   94: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   97: astore_3
    //   98: aload_3
    //   99: checkcast 116	java/lang/Integer
    //   102: invokevirtual 120	java/lang/Integer:intValue	()I
    //   105: istore_2
    //   106: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   109: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   112: iadd
    //   113: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   116: imul
    //   117: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   120: irem
    //   121: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   124: if_icmpeq +47 -> 171
    //   127: bipush 91
    //   129: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   132: ldc 2
    //   134: ldc_w 425
    //   137: bipush 15
    //   139: iconst_3
    //   140: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   143: iconst_0
    //   144: anewarray 64	java/lang/Class
    //   147: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   150: astore_3
    //   151: aload_3
    //   152: aconst_null
    //   153: iconst_0
    //   154: anewarray 4	java/lang/Object
    //   157: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   160: astore_3
    //   161: aload_3
    //   162: checkcast 116	java/lang/Integer
    //   165: invokevirtual 120	java/lang/Integer:intValue	()I
    //   168: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   171: iload_2
    //   172: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   175: bipush 21
    //   177: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   180: aload_1
    //   181: ifnull +135 -> 316
    //   184: aload_1
    //   185: arraylength
    //   186: ifne +11 -> 197
    //   189: aconst_null
    //   190: areturn
    //   191: astore_1
    //   192: aload_1
    //   193: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   196: athrow
    //   197: ldc 2
    //   199: ldc_w 427
    //   202: sipush 164
    //   205: iconst_4
    //   206: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   209: iconst_0
    //   210: anewarray 64	java/lang/Class
    //   213: invokevirtual 311	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   216: astore_3
    //   217: aload_3
    //   218: aload_0
    //   219: iconst_0
    //   220: anewarray 4	java/lang/Object
    //   223: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   226: astore_3
    //   227: aload_3
    //   228: checkcast 342	[B
    //   231: astore_3
    //   232: ldc 2
    //   234: ldc_w 429
    //   237: bipush 26
    //   239: iconst_1
    //   240: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   243: iconst_2
    //   244: anewarray 64	java/lang/Class
    //   247: dup
    //   248: iconst_0
    //   249: ldc_w 384
    //   252: aastore
    //   253: dup
    //   254: iconst_1
    //   255: ldc_w 342
    //   258: aastore
    //   259: invokevirtual 311	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   262: astore 4
    //   264: aload 4
    //   266: aload_0
    //   267: iconst_2
    //   268: anewarray 4	java/lang/Object
    //   271: dup
    //   272: iconst_0
    //   273: aload_1
    //   274: aastore
    //   275: dup
    //   276: iconst_1
    //   277: aload_3
    //   278: aastore
    //   279: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   282: astore_1
    //   283: aload_1
    //   284: checkcast 232	javax/crypto/SecretKey
    //   287: areturn
    //   288: astore_1
    //   289: aload_1
    //   290: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   293: athrow
    //   294: astore_1
    //   295: aload_1
    //   296: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   299: athrow
    //   300: astore_1
    //   301: goto +18 -> 319
    //   304: astore_1
    //   305: aload_1
    //   306: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   309: athrow
    //   310: astore_1
    //   311: aload_1
    //   312: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   315: athrow
    //   316: aconst_null
    //   317: areturn
    //   318: astore_1
    //   319: aconst_null
    //   320: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	321	0	this	SecurityUtils
    //   0	321	1	paramArrayOfChar	char[]
    //   3	169	2	i	int
    //   23	255	3	localObject	Object
    //   262	3	4	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   24	34	191	java/lang/reflect/InvocationTargetException
    //   217	227	288	java/lang/reflect/InvocationTargetException
    //   264	283	294	java/lang/reflect/InvocationTargetException
    //   217	227	300	java/security/spec/InvalidKeySpecException
    //   264	283	300	java/security/spec/InvalidKeySpecException
    //   289	294	300	java/security/spec/InvalidKeySpecException
    //   295	300	300	java/security/spec/InvalidKeySpecException
    //   88	98	304	java/lang/reflect/InvocationTargetException
    //   151	161	310	java/lang/reflect/InvocationTargetException
    //   217	227	318	java/security/NoSuchAlgorithmException
    //   264	283	318	java/security/NoSuchAlgorithmException
    //   289	294	318	java/security/NoSuchAlgorithmException
    //   295	300	318	java/security/NoSuchAlgorithmException
  }
  
  /* Error */
  @android.support.annotation.RequiresApi(23)
  public java.security.KeyPair generateRsaKey(String paramString)
    throws java.security.GeneralSecurityException
  {
    // Byte code:
    //   0: ldc 54
    //   2: ldc_w 442
    //   5: sipush 146
    //   8: iconst_0
    //   9: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   12: iconst_3
    //   13: anewarray 64	java/lang/Class
    //   16: dup
    //   17: iconst_0
    //   18: ldc 66
    //   20: aastore
    //   21: dup
    //   22: iconst_1
    //   23: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   26: aastore
    //   27: dup
    //   28: iconst_2
    //   29: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   32: aastore
    //   33: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   36: astore 6
    //   38: aload 6
    //   40: aconst_null
    //   41: iconst_3
    //   42: anewarray 4	java/lang/Object
    //   45: dup
    //   46: iconst_0
    //   47: ldc_w 444
    //   50: aastore
    //   51: dup
    //   52: iconst_1
    //   53: sipush 211
    //   56: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   59: aastore
    //   60: dup
    //   61: iconst_2
    //   62: iconst_1
    //   63: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   66: aastore
    //   67: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   70: astore 6
    //   72: aload 6
    //   74: checkcast 66	java/lang/String
    //   77: astore 6
    //   79: ldc 54
    //   81: ldc_w 446
    //   84: sipush 131
    //   87: iconst_1
    //   88: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   91: iconst_4
    //   92: anewarray 64	java/lang/Class
    //   95: dup
    //   96: iconst_0
    //   97: ldc 66
    //   99: aastore
    //   100: dup
    //   101: iconst_1
    //   102: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   105: aastore
    //   106: dup
    //   107: iconst_2
    //   108: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   111: aastore
    //   112: dup
    //   113: iconst_3
    //   114: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   117: aastore
    //   118: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   121: astore 7
    //   123: aload 7
    //   125: aconst_null
    //   126: iconst_4
    //   127: anewarray 4	java/lang/Object
    //   130: dup
    //   131: iconst_0
    //   132: ldc_w 448
    //   135: aastore
    //   136: dup
    //   137: iconst_1
    //   138: sipush 172
    //   141: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   144: aastore
    //   145: dup
    //   146: iconst_2
    //   147: bipush 76
    //   149: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   152: aastore
    //   153: dup
    //   154: iconst_3
    //   155: iconst_1
    //   156: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   159: aastore
    //   160: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   163: astore 7
    //   165: aload 7
    //   167: checkcast 66	java/lang/String
    //   170: astore 7
    //   172: aload 6
    //   174: aload 7
    //   176: invokestatic 453	java/security/KeyPairGenerator:getInstance	(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;
    //   179: astore 6
    //   181: new 455	android/security/keystore/KeyGenParameterSpec$Builder
    //   184: dup
    //   185: aload_1
    //   186: iconst_3
    //   187: invokespecial 458	android/security/keystore/KeyGenParameterSpec$Builder:<init>	(Ljava/lang/String;I)V
    //   190: astore_1
    //   191: ldc 54
    //   193: ldc_w 460
    //   196: bipush 123
    //   198: sipush 170
    //   201: iconst_2
    //   202: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   205: iconst_3
    //   206: anewarray 64	java/lang/Class
    //   209: dup
    //   210: iconst_0
    //   211: ldc 66
    //   213: aastore
    //   214: dup
    //   215: iconst_1
    //   216: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   219: aastore
    //   220: dup
    //   221: iconst_2
    //   222: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   225: aastore
    //   226: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   229: astore 7
    //   231: aload 7
    //   233: aconst_null
    //   234: iconst_3
    //   235: anewarray 4	java/lang/Object
    //   238: dup
    //   239: iconst_0
    //   240: ldc_w 462
    //   243: aastore
    //   244: dup
    //   245: iconst_1
    //   246: bipush 92
    //   248: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   251: aastore
    //   252: dup
    //   253: iconst_2
    //   254: iconst_4
    //   255: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   258: aastore
    //   259: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   262: astore 7
    //   264: aload 7
    //   266: checkcast 66	java/lang/String
    //   269: astore 7
    //   271: aload_1
    //   272: iconst_1
    //   273: anewarray 66	java/lang/String
    //   276: dup
    //   277: iconst_0
    //   278: aload 7
    //   280: aastore
    //   281: invokevirtual 466	android/security/keystore/KeyGenParameterSpec$Builder:setBlockModes	([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    //   284: astore_1
    //   285: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   288: istore_2
    //   289: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   292: istore_3
    //   293: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   296: istore 4
    //   298: ldc 2
    //   300: ldc_w 468
    //   303: sipush 249
    //   306: bipush 120
    //   308: iconst_2
    //   309: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   312: iconst_0
    //   313: anewarray 64	java/lang/Class
    //   316: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   319: astore 7
    //   321: aload 7
    //   323: aconst_null
    //   324: iconst_0
    //   325: anewarray 4	java/lang/Object
    //   328: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   331: astore 7
    //   333: aload 7
    //   335: checkcast 116	java/lang/Integer
    //   338: invokevirtual 120	java/lang/Integer:intValue	()I
    //   341: istore 5
    //   343: ldc 2
    //   345: ldc_w 470
    //   348: bipush 47
    //   350: iconst_0
    //   351: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   354: iconst_0
    //   355: anewarray 64	java/lang/Class
    //   358: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   361: astore 7
    //   363: aload 7
    //   365: aconst_null
    //   366: iconst_0
    //   367: anewarray 4	java/lang/Object
    //   370: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   373: astore 7
    //   375: iload 4
    //   377: iload_2
    //   378: iload_3
    //   379: iadd
    //   380: imul
    //   381: iload 5
    //   383: irem
    //   384: aload 7
    //   386: checkcast 116	java/lang/Integer
    //   389: invokevirtual 120	java/lang/Integer:intValue	()I
    //   392: if_icmpeq +95 -> 487
    //   395: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   398: istore_2
    //   399: iload_2
    //   400: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   403: iload_2
    //   404: iadd
    //   405: imul
    //   406: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   409: irem
    //   410: tableswitch	default:+18->428, 0:+28->438
    //   428: bipush 53
    //   430: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   433: bipush 41
    //   435: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   438: bipush 47
    //   440: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   443: ldc 2
    //   445: ldc_w 472
    //   448: sipush 244
    //   451: iconst_2
    //   452: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   455: iconst_0
    //   456: anewarray 64	java/lang/Class
    //   459: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   462: astore 7
    //   464: aload 7
    //   466: aconst_null
    //   467: iconst_0
    //   468: anewarray 4	java/lang/Object
    //   471: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   474: astore 7
    //   476: aload 7
    //   478: checkcast 116	java/lang/Integer
    //   481: invokevirtual 120	java/lang/Integer:intValue	()I
    //   484: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   487: ldc 54
    //   489: ldc_w 474
    //   492: sipush 182
    //   495: iconst_0
    //   496: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   499: iconst_3
    //   500: anewarray 64	java/lang/Class
    //   503: dup
    //   504: iconst_0
    //   505: ldc 66
    //   507: aastore
    //   508: dup
    //   509: iconst_1
    //   510: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   513: aastore
    //   514: dup
    //   515: iconst_2
    //   516: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   519: aastore
    //   520: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   523: astore 7
    //   525: aload 7
    //   527: aconst_null
    //   528: iconst_3
    //   529: anewarray 4	java/lang/Object
    //   532: dup
    //   533: iconst_0
    //   534: ldc_w 476
    //   537: aastore
    //   538: dup
    //   539: iconst_1
    //   540: sipush 197
    //   543: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   546: aastore
    //   547: dup
    //   548: iconst_2
    //   549: iconst_4
    //   550: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   553: aastore
    //   554: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   557: astore 7
    //   559: aload 7
    //   561: checkcast 66	java/lang/String
    //   564: astore 7
    //   566: ldc 54
    //   568: ldc_w 478
    //   571: sipush 250
    //   574: iconst_0
    //   575: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   578: iconst_4
    //   579: anewarray 64	java/lang/Class
    //   582: dup
    //   583: iconst_0
    //   584: ldc 66
    //   586: aastore
    //   587: dup
    //   588: iconst_1
    //   589: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   592: aastore
    //   593: dup
    //   594: iconst_2
    //   595: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   598: aastore
    //   599: dup
    //   600: iconst_3
    //   601: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   604: aastore
    //   605: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   608: astore 8
    //   610: aload 8
    //   612: aconst_null
    //   613: iconst_4
    //   614: anewarray 4	java/lang/Object
    //   617: dup
    //   618: iconst_0
    //   619: ldc_w 480
    //   622: aastore
    //   623: dup
    //   624: iconst_1
    //   625: sipush 213
    //   628: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   631: aastore
    //   632: dup
    //   633: iconst_2
    //   634: sipush 202
    //   637: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   640: aastore
    //   641: dup
    //   642: iconst_3
    //   643: iconst_3
    //   644: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   647: aastore
    //   648: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   651: astore 8
    //   653: aload 8
    //   655: checkcast 66	java/lang/String
    //   658: astore 8
    //   660: aload_1
    //   661: iconst_2
    //   662: anewarray 66	java/lang/String
    //   665: dup
    //   666: iconst_0
    //   667: aload 7
    //   669: aastore
    //   670: dup
    //   671: iconst_1
    //   672: aload 8
    //   674: aastore
    //   675: invokevirtual 483	android/security/keystore/KeyGenParameterSpec$Builder:setDigests	([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    //   678: iconst_1
    //   679: invokevirtual 487	android/security/keystore/KeyGenParameterSpec$Builder:setUserAuthenticationRequired	(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    //   682: astore_1
    //   683: ldc 54
    //   685: ldc_w 489
    //   688: sipush 211
    //   691: bipush 73
    //   693: iconst_3
    //   694: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   697: iconst_4
    //   698: anewarray 64	java/lang/Class
    //   701: dup
    //   702: iconst_0
    //   703: ldc 66
    //   705: aastore
    //   706: dup
    //   707: iconst_1
    //   708: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   711: aastore
    //   712: dup
    //   713: iconst_2
    //   714: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   717: aastore
    //   718: dup
    //   719: iconst_3
    //   720: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   723: aastore
    //   724: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   727: astore 7
    //   729: aload 7
    //   731: aconst_null
    //   732: iconst_4
    //   733: anewarray 4	java/lang/Object
    //   736: dup
    //   737: iconst_0
    //   738: ldc_w 491
    //   741: aastore
    //   742: dup
    //   743: iconst_1
    //   744: bipush 55
    //   746: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   749: aastore
    //   750: dup
    //   751: iconst_2
    //   752: bipush 16
    //   754: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   757: aastore
    //   758: dup
    //   759: iconst_3
    //   760: iconst_0
    //   761: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   764: aastore
    //   765: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   768: astore 7
    //   770: aload 7
    //   772: checkcast 66	java/lang/String
    //   775: astore 7
    //   777: aload 6
    //   779: aload_1
    //   780: iconst_1
    //   781: anewarray 66	java/lang/String
    //   784: dup
    //   785: iconst_0
    //   786: aload 7
    //   788: aastore
    //   789: invokevirtual 494	android/security/keystore/KeyGenParameterSpec$Builder:setEncryptionPaddings	([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    //   792: invokevirtual 498	android/security/keystore/KeyGenParameterSpec$Builder:build	()Landroid/security/keystore/KeyGenParameterSpec;
    //   795: invokevirtual 502	java/security/KeyPairGenerator:initialize	(Ljava/security/spec/AlgorithmParameterSpec;)V
    //   798: aload 6
    //   800: invokevirtual 506	java/security/KeyPairGenerator:generateKeyPair	()Ljava/security/KeyPair;
    //   803: astore_1
    //   804: aload_1
    //   805: areturn
    //   806: astore_1
    //   807: ldc 54
    //   809: ldc_w 508
    //   812: sipush 184
    //   815: iconst_3
    //   816: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   819: iconst_4
    //   820: anewarray 64	java/lang/Class
    //   823: dup
    //   824: iconst_0
    //   825: ldc 66
    //   827: aastore
    //   828: dup
    //   829: iconst_1
    //   830: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   833: aastore
    //   834: dup
    //   835: iconst_2
    //   836: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   839: aastore
    //   840: dup
    //   841: iconst_3
    //   842: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   845: aastore
    //   846: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   849: astore 6
    //   851: aload 6
    //   853: aconst_null
    //   854: iconst_4
    //   855: anewarray 4	java/lang/Object
    //   858: dup
    //   859: iconst_0
    //   860: ldc_w 510
    //   863: aastore
    //   864: dup
    //   865: iconst_1
    //   866: bipush 107
    //   868: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   871: aastore
    //   872: dup
    //   873: iconst_2
    //   874: bipush 102
    //   876: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   879: aastore
    //   880: dup
    //   881: iconst_3
    //   882: iconst_1
    //   883: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   886: aastore
    //   887: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   890: astore 6
    //   892: new 433	java/security/GeneralSecurityException
    //   895: dup
    //   896: aload 6
    //   898: checkcast 66	java/lang/String
    //   901: aload_1
    //   902: invokespecial 513	java/security/GeneralSecurityException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   905: athrow
    //   906: astore_1
    //   907: aload_1
    //   908: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   911: athrow
    //   912: astore_1
    //   913: goto -106 -> 807
    //   916: astore_1
    //   917: aload_1
    //   918: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   921: athrow
    //   922: astore_1
    //   923: goto -116 -> 807
    //   926: astore_1
    //   927: aload_1
    //   928: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   931: athrow
    //   932: astore_1
    //   933: aload_1
    //   934: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   937: athrow
    //   938: astore_1
    //   939: aload_1
    //   940: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   943: athrow
    //   944: astore_1
    //   945: aload_1
    //   946: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   949: athrow
    //   950: astore_1
    //   951: aload_1
    //   952: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   955: athrow
    //   956: astore_1
    //   957: aload_1
    //   958: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   961: athrow
    //   962: astore_1
    //   963: aload_1
    //   964: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   967: athrow
    //   968: astore_1
    //   969: aload_1
    //   970: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   973: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	974	0	this	SecurityUtils
    //   0	974	1	paramString	String
    //   288	118	2	i	int
    //   292	88	3	j	int
    //   296	85	4	k	int
    //   341	43	5	m	int
    //   36	861	6	localObject1	Object
    //   121	666	7	localObject2	Object
    //   608	65	8	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   38	72	806	java/security/NoSuchAlgorithmException
    //   123	165	806	java/security/NoSuchAlgorithmException
    //   172	191	806	java/security/NoSuchAlgorithmException
    //   231	264	806	java/security/NoSuchAlgorithmException
    //   271	285	806	java/security/NoSuchAlgorithmException
    //   525	559	806	java/security/NoSuchAlgorithmException
    //   610	653	806	java/security/NoSuchAlgorithmException
    //   660	683	806	java/security/NoSuchAlgorithmException
    //   729	770	806	java/security/NoSuchAlgorithmException
    //   777	804	806	java/security/NoSuchAlgorithmException
    //   907	912	806	java/security/NoSuchAlgorithmException
    //   927	932	806	java/security/NoSuchAlgorithmException
    //   933	938	806	java/security/NoSuchAlgorithmException
    //   939	944	806	java/security/NoSuchAlgorithmException
    //   945	950	806	java/security/NoSuchAlgorithmException
    //   951	956	806	java/security/NoSuchAlgorithmException
    //   123	165	906	java/lang/reflect/InvocationTargetException
    //   38	72	912	java/security/NoSuchProviderException
    //   123	165	912	java/security/NoSuchProviderException
    //   172	191	912	java/security/NoSuchProviderException
    //   231	264	912	java/security/NoSuchProviderException
    //   271	285	912	java/security/NoSuchProviderException
    //   525	559	912	java/security/NoSuchProviderException
    //   610	653	912	java/security/NoSuchProviderException
    //   660	683	912	java/security/NoSuchProviderException
    //   729	770	912	java/security/NoSuchProviderException
    //   777	804	912	java/security/NoSuchProviderException
    //   907	912	912	java/security/NoSuchProviderException
    //   927	932	912	java/security/NoSuchProviderException
    //   933	938	912	java/security/NoSuchProviderException
    //   939	944	912	java/security/NoSuchProviderException
    //   945	950	912	java/security/NoSuchProviderException
    //   951	956	912	java/security/NoSuchProviderException
    //   851	892	916	java/lang/reflect/InvocationTargetException
    //   38	72	922	java/security/InvalidAlgorithmParameterException
    //   123	165	922	java/security/InvalidAlgorithmParameterException
    //   172	191	922	java/security/InvalidAlgorithmParameterException
    //   231	264	922	java/security/InvalidAlgorithmParameterException
    //   271	285	922	java/security/InvalidAlgorithmParameterException
    //   525	559	922	java/security/InvalidAlgorithmParameterException
    //   610	653	922	java/security/InvalidAlgorithmParameterException
    //   660	683	922	java/security/InvalidAlgorithmParameterException
    //   729	770	922	java/security/InvalidAlgorithmParameterException
    //   777	804	922	java/security/InvalidAlgorithmParameterException
    //   907	912	922	java/security/InvalidAlgorithmParameterException
    //   927	932	922	java/security/InvalidAlgorithmParameterException
    //   933	938	922	java/security/InvalidAlgorithmParameterException
    //   939	944	922	java/security/InvalidAlgorithmParameterException
    //   945	950	922	java/security/InvalidAlgorithmParameterException
    //   951	956	922	java/security/InvalidAlgorithmParameterException
    //   729	770	926	java/lang/reflect/InvocationTargetException
    //   525	559	932	java/lang/reflect/InvocationTargetException
    //   38	72	938	java/lang/reflect/InvocationTargetException
    //   610	653	944	java/lang/reflect/InvocationTargetException
    //   231	264	950	java/lang/reflect/InvocationTargetException
    //   321	333	956	java/lang/reflect/InvocationTargetException
    //   363	375	962	java/lang/reflect/InvocationTargetException
    //   464	476	968	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public SecretKey generateSecretKey(String paramString1, String paramString2, char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: invokestatic 165	uuuuuu/yyyyyg:bpp0070ppp00700070pp	()Landroid/content/Context;
    //   3: astore 6
    //   5: getstatic 381	com/db/pwcc/dbmobile/secure/SecureFileStorage:PASSWORD	[C
    //   8: astore 5
    //   10: ldc 2
    //   12: ldc_w 520
    //   15: bipush 107
    //   17: iconst_0
    //   18: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   21: iconst_3
    //   22: anewarray 64	java/lang/Class
    //   25: dup
    //   26: iconst_0
    //   27: ldc 66
    //   29: aastore
    //   30: dup
    //   31: iconst_1
    //   32: ldc_w 384
    //   35: aastore
    //   36: dup
    //   37: iconst_2
    //   38: getstatic 385	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   41: aastore
    //   42: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   45: astore 7
    //   47: aload 7
    //   49: aload_0
    //   50: iconst_3
    //   51: anewarray 4	java/lang/Object
    //   54: dup
    //   55: iconst_0
    //   56: aload_2
    //   57: aastore
    //   58: dup
    //   59: iconst_1
    //   60: aload 5
    //   62: aastore
    //   63: dup
    //   64: iconst_2
    //   65: iconst_1
    //   66: invokestatic 388	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   69: aastore
    //   70: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   73: astore 5
    //   75: aload 5
    //   77: checkcast 282	java/security/KeyStore
    //   80: astore 7
    //   82: getstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   85: astore 5
    //   87: ldc 54
    //   89: ldc_w 522
    //   92: sipush 162
    //   95: sipush 231
    //   98: iconst_3
    //   99: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   102: iconst_4
    //   103: anewarray 64	java/lang/Class
    //   106: dup
    //   107: iconst_0
    //   108: ldc 66
    //   110: aastore
    //   111: dup
    //   112: iconst_1
    //   113: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   116: aastore
    //   117: dup
    //   118: iconst_2
    //   119: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   122: aastore
    //   123: dup
    //   124: iconst_3
    //   125: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   128: aastore
    //   129: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   132: astore 8
    //   134: aload 8
    //   136: aconst_null
    //   137: iconst_4
    //   138: anewarray 4	java/lang/Object
    //   141: dup
    //   142: iconst_0
    //   143: ldc_w 524
    //   146: aastore
    //   147: dup
    //   148: iconst_1
    //   149: bipush 80
    //   151: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   154: aastore
    //   155: dup
    //   156: iconst_2
    //   157: bipush 120
    //   159: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   162: aastore
    //   163: dup
    //   164: iconst_3
    //   165: iconst_2
    //   166: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   169: aastore
    //   170: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   173: astore 8
    //   175: aload 8
    //   177: checkcast 66	java/lang/String
    //   180: astore 8
    //   182: aload 5
    //   184: aload 8
    //   186: invokestatic 357	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   189: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   192: istore 4
    //   194: iload 4
    //   196: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   199: iload 4
    //   201: iadd
    //   202: imul
    //   203: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   206: irem
    //   207: tableswitch	default:+17->224, 0:+65->272
    //   224: ldc 2
    //   226: ldc_w 526
    //   229: bipush 76
    //   231: iconst_0
    //   232: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   235: iconst_0
    //   236: anewarray 64	java/lang/Class
    //   239: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   242: astore 5
    //   244: aload 5
    //   246: aconst_null
    //   247: iconst_0
    //   248: anewarray 4	java/lang/Object
    //   251: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   254: astore 5
    //   256: aload 5
    //   258: checkcast 116	java/lang/Integer
    //   261: invokevirtual 120	java/lang/Integer:intValue	()I
    //   264: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   267: bipush 8
    //   269: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   272: ldc 2
    //   274: ldc_w 528
    //   277: sipush 220
    //   280: iconst_1
    //   281: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   284: iconst_1
    //   285: anewarray 64	java/lang/Class
    //   288: dup
    //   289: iconst_0
    //   290: ldc_w 384
    //   293: aastore
    //   294: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   297: astore 5
    //   299: aload 5
    //   301: aload_0
    //   302: iconst_1
    //   303: anewarray 4	java/lang/Object
    //   306: dup
    //   307: iconst_0
    //   308: aload_3
    //   309: aastore
    //   310: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   313: astore 5
    //   315: aload 5
    //   317: checkcast 232	javax/crypto/SecretKey
    //   320: astore 5
    //   322: ldc 2
    //   324: ldc_w 530
    //   327: bipush 78
    //   329: bipush 23
    //   331: iconst_0
    //   332: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   335: iconst_4
    //   336: anewarray 64	java/lang/Class
    //   339: dup
    //   340: iconst_0
    //   341: ldc -24
    //   343: aastore
    //   344: dup
    //   345: iconst_1
    //   346: ldc_w 282
    //   349: aastore
    //   350: dup
    //   351: iconst_2
    //   352: ldc 66
    //   354: aastore
    //   355: dup
    //   356: iconst_3
    //   357: ldc_w 384
    //   360: aastore
    //   361: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   364: astore 8
    //   366: aload 8
    //   368: aload_0
    //   369: iconst_4
    //   370: anewarray 4	java/lang/Object
    //   373: dup
    //   374: iconst_0
    //   375: aload 5
    //   377: aastore
    //   378: dup
    //   379: iconst_1
    //   380: aload 7
    //   382: aastore
    //   383: dup
    //   384: iconst_2
    //   385: aload_1
    //   386: aastore
    //   387: dup
    //   388: iconst_3
    //   389: aload_3
    //   390: aastore
    //   391: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   394: pop
    //   395: getstatic 381	com/db/pwcc/dbmobile/secure/SecureFileStorage:PASSWORD	[C
    //   398: astore_1
    //   399: ldc 2
    //   401: ldc_w 532
    //   404: bipush 84
    //   406: iconst_2
    //   407: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   410: iconst_4
    //   411: anewarray 64	java/lang/Class
    //   414: dup
    //   415: iconst_0
    //   416: ldc 66
    //   418: aastore
    //   419: dup
    //   420: iconst_1
    //   421: ldc_w 282
    //   424: aastore
    //   425: dup
    //   426: iconst_2
    //   427: ldc_w 384
    //   430: aastore
    //   431: dup
    //   432: iconst_3
    //   433: ldc_w 534
    //   436: aastore
    //   437: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   440: astore_3
    //   441: aload_3
    //   442: aload_0
    //   443: iconst_4
    //   444: anewarray 4	java/lang/Object
    //   447: dup
    //   448: iconst_0
    //   449: aload_2
    //   450: aastore
    //   451: dup
    //   452: iconst_1
    //   453: aload 7
    //   455: aastore
    //   456: dup
    //   457: iconst_2
    //   458: aload_1
    //   459: aastore
    //   460: dup
    //   461: iconst_3
    //   462: aload 6
    //   464: aastore
    //   465: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   468: pop
    //   469: aload 5
    //   471: areturn
    //   472: astore_1
    //   473: aload_1
    //   474: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   477: athrow
    //   478: astore_1
    //   479: aconst_null
    //   480: astore_1
    //   481: getstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   484: astore_2
    //   485: ldc 54
    //   487: ldc_w 536
    //   490: sipush 243
    //   493: iconst_0
    //   494: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   497: iconst_3
    //   498: anewarray 64	java/lang/Class
    //   501: dup
    //   502: iconst_0
    //   503: ldc 66
    //   505: aastore
    //   506: dup
    //   507: iconst_1
    //   508: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   511: aastore
    //   512: dup
    //   513: iconst_2
    //   514: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   517: aastore
    //   518: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   521: astore_3
    //   522: aload_3
    //   523: aconst_null
    //   524: iconst_3
    //   525: anewarray 4	java/lang/Object
    //   528: dup
    //   529: iconst_0
    //   530: ldc_w 538
    //   533: aastore
    //   534: dup
    //   535: iconst_1
    //   536: bipush 14
    //   538: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   541: aastore
    //   542: dup
    //   543: iconst_2
    //   544: iconst_0
    //   545: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   548: aastore
    //   549: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   552: astore_3
    //   553: aload_2
    //   554: aload_3
    //   555: checkcast 66	java/lang/String
    //   558: invokestatic 541	uuuuuu/rvvvrv:bq0071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   561: aload_1
    //   562: astore 5
    //   564: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   567: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   570: iadd
    //   571: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   574: imul
    //   575: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   578: irem
    //   579: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   582: if_icmpeq -113 -> 469
    //   585: ldc 2
    //   587: ldc_w 543
    //   590: sipush 214
    //   593: sipush 229
    //   596: iconst_0
    //   597: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   600: iconst_0
    //   601: anewarray 64	java/lang/Class
    //   604: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   607: astore_2
    //   608: aload_2
    //   609: aconst_null
    //   610: iconst_0
    //   611: anewarray 4	java/lang/Object
    //   614: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   617: astore_2
    //   618: aload_2
    //   619: checkcast 116	java/lang/Integer
    //   622: invokevirtual 120	java/lang/Integer:intValue	()I
    //   625: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   628: bipush 10
    //   630: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   633: aload_1
    //   634: areturn
    //   635: astore_1
    //   636: aload_1
    //   637: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   640: athrow
    //   641: astore_1
    //   642: aconst_null
    //   643: astore_1
    //   644: goto -163 -> 481
    //   647: astore_1
    //   648: aload_1
    //   649: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   652: athrow
    //   653: astore_1
    //   654: aload_1
    //   655: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   658: athrow
    //   659: astore_1
    //   660: aload 5
    //   662: astore_1
    //   663: goto -182 -> 481
    //   666: astore_1
    //   667: aload_1
    //   668: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   671: athrow
    //   672: astore_1
    //   673: aload_1
    //   674: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   677: athrow
    //   678: astore_1
    //   679: aload_1
    //   680: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   683: athrow
    //   684: astore_1
    //   685: aconst_null
    //   686: astore_1
    //   687: goto -206 -> 481
    //   690: astore_1
    //   691: aload_1
    //   692: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   695: athrow
    //   696: astore_1
    //   697: aload 5
    //   699: astore_1
    //   700: goto -219 -> 481
    //   703: astore_1
    //   704: aconst_null
    //   705: astore_1
    //   706: goto -225 -> 481
    //   709: astore_1
    //   710: aload 5
    //   712: astore_1
    //   713: goto -232 -> 481
    //   716: astore_1
    //   717: aload 5
    //   719: astore_1
    //   720: goto -239 -> 481
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	723	0	this	SecurityUtils
    //   0	723	1	paramString1	String
    //   0	723	2	paramString2	String
    //   0	723	3	paramArrayOfChar	char[]
    //   192	11	4	i	int
    //   8	710	5	localObject1	Object
    //   3	460	6	localContext	Context
    //   45	409	7	localObject2	Object
    //   132	235	8	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   47	75	472	java/lang/reflect/InvocationTargetException
    //   5	10	478	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   47	75	478	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   82	87	478	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   134	175	478	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   182	189	478	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   299	315	478	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   473	478	478	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   636	641	478	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   679	684	478	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   299	315	635	java/lang/reflect/InvocationTargetException
    //   5	10	641	java/security/KeyStoreException
    //   47	75	641	java/security/KeyStoreException
    //   82	87	641	java/security/KeyStoreException
    //   134	175	641	java/security/KeyStoreException
    //   182	189	641	java/security/KeyStoreException
    //   299	315	641	java/security/KeyStoreException
    //   473	478	641	java/security/KeyStoreException
    //   636	641	641	java/security/KeyStoreException
    //   679	684	641	java/security/KeyStoreException
    //   441	469	647	java/lang/reflect/InvocationTargetException
    //   366	395	653	java/lang/reflect/InvocationTargetException
    //   366	395	659	java/security/KeyStoreException
    //   395	399	659	java/security/KeyStoreException
    //   441	469	659	java/security/KeyStoreException
    //   648	653	659	java/security/KeyStoreException
    //   654	659	659	java/security/KeyStoreException
    //   608	618	666	java/lang/reflect/InvocationTargetException
    //   522	553	672	java/lang/reflect/InvocationTargetException
    //   134	175	678	java/lang/reflect/InvocationTargetException
    //   5	10	684	java/lang/IllegalArgumentException
    //   47	75	684	java/lang/IllegalArgumentException
    //   82	87	684	java/lang/IllegalArgumentException
    //   134	175	684	java/lang/IllegalArgumentException
    //   182	189	684	java/lang/IllegalArgumentException
    //   299	315	684	java/lang/IllegalArgumentException
    //   473	478	684	java/lang/IllegalArgumentException
    //   636	641	684	java/lang/IllegalArgumentException
    //   679	684	684	java/lang/IllegalArgumentException
    //   244	256	690	java/lang/reflect/InvocationTargetException
    //   366	395	696	java/lang/IllegalArgumentException
    //   395	399	696	java/lang/IllegalArgumentException
    //   441	469	696	java/lang/IllegalArgumentException
    //   648	653	696	java/lang/IllegalArgumentException
    //   654	659	696	java/lang/IllegalArgumentException
    //   5	10	703	java/io/IOException
    //   47	75	703	java/io/IOException
    //   82	87	703	java/io/IOException
    //   134	175	703	java/io/IOException
    //   182	189	703	java/io/IOException
    //   299	315	703	java/io/IOException
    //   473	478	703	java/io/IOException
    //   636	641	703	java/io/IOException
    //   679	684	703	java/io/IOException
    //   366	395	709	java/io/IOException
    //   395	399	709	java/io/IOException
    //   441	469	709	java/io/IOException
    //   648	653	709	java/io/IOException
    //   654	659	709	java/io/IOException
    //   366	395	716	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   395	399	716	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   441	469	716	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   648	653	716	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   654	659	716	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
  }
  
  /* Error */
  <T extends Serializable> T getObjectFromEncryptedFile(String paramString1, String paramString2, String paramString3, char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: invokestatic 551	java/lang/System:currentTimeMillis	()J
    //   3: lstore 6
    //   5: ldc 2
    //   7: ldc_w 553
    //   10: bipush 71
    //   12: bipush 126
    //   14: iconst_0
    //   15: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   18: iconst_3
    //   19: anewarray 64	java/lang/Class
    //   22: dup
    //   23: iconst_0
    //   24: ldc 66
    //   26: aastore
    //   27: dup
    //   28: iconst_1
    //   29: ldc 66
    //   31: aastore
    //   32: dup
    //   33: iconst_2
    //   34: ldc_w 384
    //   37: aastore
    //   38: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   41: astore 8
    //   43: aload 8
    //   45: aload_0
    //   46: iconst_3
    //   47: anewarray 4	java/lang/Object
    //   50: dup
    //   51: iconst_0
    //   52: aload_2
    //   53: aastore
    //   54: dup
    //   55: iconst_1
    //   56: aload_1
    //   57: aastore
    //   58: dup
    //   59: iconst_2
    //   60: aload 4
    //   62: aastore
    //   63: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   66: astore_1
    //   67: aload_1
    //   68: checkcast 232	javax/crypto/SecretKey
    //   71: astore_1
    //   72: getstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   75: astore_2
    //   76: new 257	java/lang/StringBuilder
    //   79: dup
    //   80: invokespecial 258	java/lang/StringBuilder:<init>	()V
    //   83: astore 4
    //   85: ldc 54
    //   87: ldc_w 555
    //   90: bipush 104
    //   92: bipush 127
    //   94: iconst_3
    //   95: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   98: iconst_4
    //   99: anewarray 64	java/lang/Class
    //   102: dup
    //   103: iconst_0
    //   104: ldc 66
    //   106: aastore
    //   107: dup
    //   108: iconst_1
    //   109: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   112: aastore
    //   113: dup
    //   114: iconst_2
    //   115: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   118: aastore
    //   119: dup
    //   120: iconst_3
    //   121: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   124: aastore
    //   125: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   128: astore 8
    //   130: aload 8
    //   132: aconst_null
    //   133: iconst_4
    //   134: anewarray 4	java/lang/Object
    //   137: dup
    //   138: iconst_0
    //   139: ldc_w 557
    //   142: aastore
    //   143: dup
    //   144: iconst_1
    //   145: bipush 98
    //   147: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   150: aastore
    //   151: dup
    //   152: iconst_2
    //   153: sipush 135
    //   156: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   159: aastore
    //   160: dup
    //   161: iconst_3
    //   162: iconst_0
    //   163: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   166: aastore
    //   167: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   170: astore 8
    //   172: aload_2
    //   173: aload 4
    //   175: aload 8
    //   177: checkcast 66	java/lang/String
    //   180: invokevirtual 273	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   183: invokestatic 551	java/lang/System:currentTimeMillis	()J
    //   186: lload 6
    //   188: lsub
    //   189: invokevirtual 560	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   192: invokevirtual 274	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   195: invokestatic 357	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   198: invokestatic 551	java/lang/System:currentTimeMillis	()J
    //   201: lstore 6
    //   203: aload_0
    //   204: getfield 159	com/db/pwcc/dbmobile/secure/SecurityUtils:secureFileStorage	Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;
    //   207: astore_2
    //   208: ldc -100
    //   210: ldc_w 562
    //   213: sipush 217
    //   216: iconst_0
    //   217: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   220: iconst_2
    //   221: anewarray 64	java/lang/Class
    //   224: dup
    //   225: iconst_0
    //   226: ldc 66
    //   228: aastore
    //   229: dup
    //   230: iconst_1
    //   231: ldc -24
    //   233: aastore
    //   234: invokevirtual 311	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   237: astore 4
    //   239: aload 4
    //   241: aload_2
    //   242: iconst_2
    //   243: anewarray 4	java/lang/Object
    //   246: dup
    //   247: iconst_0
    //   248: aload_3
    //   249: aastore
    //   250: dup
    //   251: iconst_1
    //   252: aload_1
    //   253: aastore
    //   254: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   257: astore_1
    //   258: aload_1
    //   259: checkcast 564	java/io/Serializable
    //   262: astore_1
    //   263: getstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   266: astore_2
    //   267: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   270: istore 5
    //   272: iload 5
    //   274: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   277: iload 5
    //   279: iadd
    //   280: imul
    //   281: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   284: irem
    //   285: tableswitch	default:+19->304, 0:+63->348
    //   304: bipush 28
    //   306: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   309: ldc 2
    //   311: ldc_w 566
    //   314: bipush 81
    //   316: iconst_2
    //   317: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   320: iconst_0
    //   321: anewarray 64	java/lang/Class
    //   324: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   327: astore_3
    //   328: aload_3
    //   329: aconst_null
    //   330: iconst_0
    //   331: anewarray 4	java/lang/Object
    //   334: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   337: astore_3
    //   338: aload_3
    //   339: checkcast 116	java/lang/Integer
    //   342: invokevirtual 120	java/lang/Integer:intValue	()I
    //   345: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   348: new 257	java/lang/StringBuilder
    //   351: dup
    //   352: invokespecial 258	java/lang/StringBuilder:<init>	()V
    //   355: astore_3
    //   356: ldc 54
    //   358: ldc_w 568
    //   361: sipush 213
    //   364: iconst_5
    //   365: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   368: iconst_4
    //   369: anewarray 64	java/lang/Class
    //   372: dup
    //   373: iconst_0
    //   374: ldc 66
    //   376: aastore
    //   377: dup
    //   378: iconst_1
    //   379: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   382: aastore
    //   383: dup
    //   384: iconst_2
    //   385: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   388: aastore
    //   389: dup
    //   390: iconst_3
    //   391: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   394: aastore
    //   395: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   398: astore 4
    //   400: aload 4
    //   402: aconst_null
    //   403: iconst_4
    //   404: anewarray 4	java/lang/Object
    //   407: dup
    //   408: iconst_0
    //   409: ldc_w 570
    //   412: aastore
    //   413: dup
    //   414: iconst_1
    //   415: bipush 7
    //   417: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   420: aastore
    //   421: dup
    //   422: iconst_2
    //   423: bipush 50
    //   425: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   428: aastore
    //   429: dup
    //   430: iconst_3
    //   431: iconst_0
    //   432: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   435: aastore
    //   436: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   439: astore 4
    //   441: aload 4
    //   443: checkcast 66	java/lang/String
    //   446: astore 4
    //   448: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   451: istore 5
    //   453: iload 5
    //   455: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   458: iload 5
    //   460: iadd
    //   461: imul
    //   462: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   465: irem
    //   466: tableswitch	default:+18->484, 0:+69->535
    //   484: ldc 2
    //   486: ldc_w 572
    //   489: bipush 14
    //   491: sipush 177
    //   494: iconst_0
    //   495: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   498: iconst_0
    //   499: anewarray 64	java/lang/Class
    //   502: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   505: astore 8
    //   507: aload 8
    //   509: aconst_null
    //   510: iconst_0
    //   511: anewarray 4	java/lang/Object
    //   514: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   517: astore 8
    //   519: aload 8
    //   521: checkcast 116	java/lang/Integer
    //   524: invokevirtual 120	java/lang/Integer:intValue	()I
    //   527: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   530: bipush 49
    //   532: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   535: aload_2
    //   536: aload_3
    //   537: aload 4
    //   539: invokevirtual 273	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   542: invokestatic 551	java/lang/System:currentTimeMillis	()J
    //   545: lload 6
    //   547: lsub
    //   548: invokevirtual 560	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   551: invokevirtual 274	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   554: invokestatic 357	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   557: aload_1
    //   558: areturn
    //   559: astore_1
    //   560: aload_1
    //   561: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   564: athrow
    //   565: astore_1
    //   566: aload_1
    //   567: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   570: athrow
    //   571: astore_1
    //   572: aload_1
    //   573: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   576: athrow
    //   577: astore_1
    //   578: aload_1
    //   579: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   582: athrow
    //   583: astore_1
    //   584: aload_1
    //   585: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   588: athrow
    //   589: astore_1
    //   590: aload_1
    //   591: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   594: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	595	0	this	SecurityUtils
    //   0	595	1	paramString1	String
    //   0	595	2	paramString2	String
    //   0	595	3	paramString3	String
    //   0	595	4	paramArrayOfChar	char[]
    //   270	192	5	i	int
    //   3	543	6	l	long
    //   41	479	8	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   400	441	559	java/lang/reflect/InvocationTargetException
    //   43	67	565	java/lang/reflect/InvocationTargetException
    //   130	172	571	java/lang/reflect/InvocationTargetException
    //   239	258	577	java/lang/reflect/InvocationTargetException
    //   507	519	583	java/lang/reflect/InvocationTargetException
    //   328	338	589	java/lang/reflect/InvocationTargetException
  }
  
  public <T extends Serializable> T getObjectFromServerEncryptedFile(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    localMethod = null;
    localObject1 = SecurityUtils.class.getDeclaredMethod(uxxxxx.bbbb0062b0062b0062b0062("A>L*;GJ8D%?:3;", '', 'ä', '\001'), new Class[] { Boolean.TYPE });
    for (;;)
    {
      try
      {
        localObject1 = ((Method)localObject1).invoke(this, new Object[] { Boolean.valueOf(paramBoolean) });
        localObject1 = ((String)localObject1).toCharArray();
        localObject2 = SecurityUtils.class.getDeclaredMethod(uxxxxx.bb00620062bb0062b0062b0062("\007\013\005\017\003y\004\020yg\002|u}\002", 'b', '\003'), new Class[0]);
      }
      catch (InvocationTargetException paramString1)
      {
        try
        {
          Object localObject2;
          paramString1 = localMethod.invoke(this, new Object[] { paramString1, paramString2, paramString3, localObject1 });
          paramString1 = (Serializable)paramString1;
          int i = bbbb006200620062b0062;
          switch (i * (bb00620062b00620062b0062 + i) % b006200620062b00620062b0062)
          {
          default: 
            bbbb006200620062b0062 = 97;
            paramString2 = SecurityUtils.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\005\006\007UV]Z\fZ[b_^_fc\025cdkh", '', 'í', '\002'), new Class[0]);
          }
        }
        catch (InvocationTargetException paramString1)
        {
          throw paramString1.getCause();
        }
        try
        {
          paramString2 = paramString2.invoke(null, new Object[0]);
          b0062b0062b00620062b0062 = ((Integer)paramString2).intValue();
        }
        catch (InvocationTargetException paramString1)
        {
          throw paramString1.getCause();
        }
        paramString1 = paramString1;
        throw paramString1.getCause();
      }
      try
      {
        localObject2 = ((Method)localObject2).invoke(this, new Object[0]);
        if (((Boolean)localObject2).booleanValue())
        {
          paramString1 = localMethod;
          if ((bbbb006200620062b0062 + bb00620062b00620062b0062) * bbbb006200620062b0062 % b006200620062b00620062b0062 != b0062b0062b00620062b0062) {
            paramString2 = SecurityUtils.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("{zyFEJEtA@E@=<A<k87<7", '¨', '=', '\000'), new Class[0]);
          }
        }
      }
      catch (InvocationTargetException paramString1)
      {
        throw paramString1.getCause();
      }
    }
    try
    {
      paramString2 = paramString2.invoke(null, new Object[0]);
      bbbb006200620062b0062 = ((Integer)paramString2).intValue();
      b0062b0062b00620062b0062 = 77;
      return paramString1;
    }
    catch (InvocationTargetException paramString1)
    {
      throw paramString1.getCause();
    }
    localMethod = SecurityUtils.class.getDeclaredMethod(uxxxxx.bb00620062bb0062b0062b0062("iftN`ga^n?jfc:bVdj`cSQ2TVN", 'T', '\005'), new Class[] { String.class, String.class, String.class, [C.class });
  }
  
  /* Error */
  public String getSavedFKNInfo()
  {
    // Byte code:
    //   0: ldc 54
    //   2: ldc_w 594
    //   5: bipush 46
    //   7: bipush 125
    //   9: iconst_0
    //   10: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   13: iconst_3
    //   14: anewarray 64	java/lang/Class
    //   17: dup
    //   18: iconst_0
    //   19: ldc 66
    //   21: aastore
    //   22: dup
    //   23: iconst_1
    //   24: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   27: aastore
    //   28: dup
    //   29: iconst_2
    //   30: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   33: aastore
    //   34: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   37: astore_3
    //   38: aload_3
    //   39: aconst_null
    //   40: iconst_3
    //   41: anewarray 4	java/lang/Object
    //   44: dup
    //   45: iconst_0
    //   46: ldc_w 596
    //   49: aastore
    //   50: dup
    //   51: iconst_1
    //   52: sipush 255
    //   55: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   58: aastore
    //   59: dup
    //   60: iconst_2
    //   61: iconst_2
    //   62: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   65: aastore
    //   66: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   69: astore_3
    //   70: aload_3
    //   71: checkcast 66	java/lang/String
    //   74: astore_3
    //   75: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   78: istore_1
    //   79: iload_1
    //   80: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   83: iload_1
    //   84: iadd
    //   85: imul
    //   86: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   89: irem
    //   90: tableswitch	default:+18->108, 0:+294->384
    //   108: ldc 2
    //   110: ldc_w 598
    //   113: bipush 46
    //   115: iconst_3
    //   116: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   119: iconst_0
    //   120: anewarray 64	java/lang/Class
    //   123: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   126: astore 4
    //   128: aload 4
    //   130: aconst_null
    //   131: iconst_0
    //   132: anewarray 4	java/lang/Object
    //   135: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   138: astore 4
    //   140: aload 4
    //   142: checkcast 116	java/lang/Integer
    //   145: invokevirtual 120	java/lang/Integer:intValue	()I
    //   148: istore_1
    //   149: ldc 2
    //   151: ldc_w 600
    //   154: bipush 123
    //   156: iconst_0
    //   157: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   160: iconst_0
    //   161: anewarray 64	java/lang/Class
    //   164: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   167: astore 4
    //   169: aload 4
    //   171: aconst_null
    //   172: iconst_0
    //   173: anewarray 4	java/lang/Object
    //   176: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   179: astore 4
    //   181: aload 4
    //   183: checkcast 116	java/lang/Integer
    //   186: invokevirtual 120	java/lang/Integer:intValue	()I
    //   189: istore_2
    //   190: ldc 2
    //   192: ldc_w 602
    //   195: bipush 70
    //   197: iconst_0
    //   198: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   201: iconst_0
    //   202: anewarray 64	java/lang/Class
    //   205: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   208: astore 4
    //   210: aload 4
    //   212: aconst_null
    //   213: iconst_0
    //   214: anewarray 4	java/lang/Object
    //   217: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   220: astore 4
    //   222: aload 4
    //   224: checkcast 116	java/lang/Integer
    //   227: invokevirtual 120	java/lang/Integer:intValue	()I
    //   230: iload_1
    //   231: iload_2
    //   232: iadd
    //   233: imul
    //   234: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   237: irem
    //   238: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   241: if_icmpeq +52 -> 293
    //   244: ldc 2
    //   246: ldc_w 604
    //   249: sipush 144
    //   252: iconst_0
    //   253: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   256: iconst_0
    //   257: anewarray 64	java/lang/Class
    //   260: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   263: astore 4
    //   265: aload 4
    //   267: aconst_null
    //   268: iconst_0
    //   269: anewarray 4	java/lang/Object
    //   272: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   275: astore 4
    //   277: aload 4
    //   279: checkcast 116	java/lang/Integer
    //   282: invokevirtual 120	java/lang/Integer:intValue	()I
    //   285: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   288: bipush 94
    //   290: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   293: ldc 2
    //   295: ldc_w 606
    //   298: sipush 173
    //   301: sipush 151
    //   304: iconst_2
    //   305: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   308: iconst_0
    //   309: anewarray 64	java/lang/Class
    //   312: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   315: astore 4
    //   317: aload 4
    //   319: aconst_null
    //   320: iconst_0
    //   321: anewarray 4	java/lang/Object
    //   324: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   327: astore 4
    //   329: aload 4
    //   331: checkcast 116	java/lang/Integer
    //   334: invokevirtual 120	java/lang/Integer:intValue	()I
    //   337: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   340: ldc 2
    //   342: ldc_w 608
    //   345: sipush 244
    //   348: iconst_0
    //   349: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   352: iconst_0
    //   353: anewarray 64	java/lang/Class
    //   356: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   359: astore 4
    //   361: aload 4
    //   363: aconst_null
    //   364: iconst_0
    //   365: anewarray 4	java/lang/Object
    //   368: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   371: astore 4
    //   373: aload 4
    //   375: checkcast 116	java/lang/Integer
    //   378: invokevirtual 120	java/lang/Integer:intValue	()I
    //   381: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   384: ldc 54
    //   386: ldc_w 610
    //   389: sipush 213
    //   392: sipush 133
    //   395: iconst_1
    //   396: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   399: iconst_3
    //   400: anewarray 64	java/lang/Class
    //   403: dup
    //   404: iconst_0
    //   405: ldc 66
    //   407: aastore
    //   408: dup
    //   409: iconst_1
    //   410: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   413: aastore
    //   414: dup
    //   415: iconst_2
    //   416: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   419: aastore
    //   420: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   423: astore 4
    //   425: aload 4
    //   427: aconst_null
    //   428: iconst_3
    //   429: anewarray 4	java/lang/Object
    //   432: dup
    //   433: iconst_0
    //   434: ldc_w 612
    //   437: aastore
    //   438: dup
    //   439: iconst_1
    //   440: sipush 186
    //   443: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   446: aastore
    //   447: dup
    //   448: iconst_2
    //   449: iconst_4
    //   450: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   453: aastore
    //   454: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   457: astore 4
    //   459: aload 4
    //   461: checkcast 66	java/lang/String
    //   464: astore 4
    //   466: ldc 54
    //   468: ldc_w 614
    //   471: sipush 241
    //   474: iconst_0
    //   475: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   478: iconst_4
    //   479: anewarray 64	java/lang/Class
    //   482: dup
    //   483: iconst_0
    //   484: ldc 66
    //   486: aastore
    //   487: dup
    //   488: iconst_1
    //   489: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   492: aastore
    //   493: dup
    //   494: iconst_2
    //   495: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   498: aastore
    //   499: dup
    //   500: iconst_3
    //   501: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   504: aastore
    //   505: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   508: astore 5
    //   510: aload 5
    //   512: aconst_null
    //   513: iconst_4
    //   514: anewarray 4	java/lang/Object
    //   517: dup
    //   518: iconst_0
    //   519: ldc_w 616
    //   522: aastore
    //   523: dup
    //   524: iconst_1
    //   525: sipush 149
    //   528: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   531: aastore
    //   532: dup
    //   533: iconst_2
    //   534: sipush 172
    //   537: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   540: aastore
    //   541: dup
    //   542: iconst_3
    //   543: iconst_3
    //   544: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   547: aastore
    //   548: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   551: astore 5
    //   553: aload 5
    //   555: checkcast 66	java/lang/String
    //   558: astore 5
    //   560: getstatic 381	com/db/pwcc/dbmobile/secure/SecureFileStorage:PASSWORD	[C
    //   563: astore 6
    //   565: ldc 2
    //   567: ldc_w 618
    //   570: bipush 71
    //   572: iconst_1
    //   573: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   576: iconst_4
    //   577: anewarray 64	java/lang/Class
    //   580: dup
    //   581: iconst_0
    //   582: ldc 66
    //   584: aastore
    //   585: dup
    //   586: iconst_1
    //   587: ldc 66
    //   589: aastore
    //   590: dup
    //   591: iconst_2
    //   592: ldc 66
    //   594: aastore
    //   595: dup
    //   596: iconst_3
    //   597: ldc_w 384
    //   600: aastore
    //   601: invokevirtual 311	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   604: astore 7
    //   606: aload 7
    //   608: aload_0
    //   609: iconst_4
    //   610: anewarray 4	java/lang/Object
    //   613: dup
    //   614: iconst_0
    //   615: aload_3
    //   616: aastore
    //   617: dup
    //   618: iconst_1
    //   619: aload 4
    //   621: aastore
    //   622: dup
    //   623: iconst_2
    //   624: aload 5
    //   626: aastore
    //   627: dup
    //   628: iconst_3
    //   629: aload 6
    //   631: aastore
    //   632: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   635: astore_3
    //   636: aload_3
    //   637: checkcast 564	java/io/Serializable
    //   640: astore_3
    //   641: ldc 2
    //   643: ldc_w 620
    //   646: bipush 52
    //   648: iconst_1
    //   649: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   652: iconst_1
    //   653: anewarray 64	java/lang/Class
    //   656: dup
    //   657: iconst_0
    //   658: ldc_w 564
    //   661: aastore
    //   662: invokevirtual 311	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   665: astore 4
    //   667: aload 4
    //   669: aload_0
    //   670: iconst_1
    //   671: anewarray 4	java/lang/Object
    //   674: dup
    //   675: iconst_0
    //   676: aload_3
    //   677: aastore
    //   678: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   681: astore_3
    //   682: aload_3
    //   683: checkcast 66	java/lang/String
    //   686: areturn
    //   687: astore_3
    //   688: aload_3
    //   689: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   692: athrow
    //   693: astore_3
    //   694: aload_3
    //   695: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   698: athrow
    //   699: astore_3
    //   700: aload_3
    //   701: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   704: athrow
    //   705: astore_3
    //   706: aload_3
    //   707: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   710: athrow
    //   711: astore_3
    //   712: aload_3
    //   713: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   716: athrow
    //   717: astore_3
    //   718: aload_3
    //   719: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   722: athrow
    //   723: astore_3
    //   724: aload_3
    //   725: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   728: athrow
    //   729: astore_3
    //   730: aload_3
    //   731: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   734: athrow
    //   735: astore_3
    //   736: aload_3
    //   737: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   740: athrow
    //   741: astore_3
    //   742: aload_3
    //   743: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   746: athrow
    //   747: astore_3
    //   748: aload_3
    //   749: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   752: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	753	0	this	SecurityUtils
    //   78	155	1	i	int
    //   189	44	2	j	int
    //   37	646	3	localObject1	Object
    //   687	2	3	localInvocationTargetException1	InvocationTargetException
    //   693	2	3	localInvocationTargetException2	InvocationTargetException
    //   699	2	3	localInvocationTargetException3	InvocationTargetException
    //   705	2	3	localInvocationTargetException4	InvocationTargetException
    //   711	2	3	localInvocationTargetException5	InvocationTargetException
    //   717	2	3	localInvocationTargetException6	InvocationTargetException
    //   723	2	3	localInvocationTargetException7	InvocationTargetException
    //   729	2	3	localInvocationTargetException8	InvocationTargetException
    //   735	2	3	localInvocationTargetException9	InvocationTargetException
    //   741	2	3	localInvocationTargetException10	InvocationTargetException
    //   747	2	3	localInvocationTargetException11	InvocationTargetException
    //   126	542	4	localObject2	Object
    //   508	117	5	localObject3	Object
    //   563	67	6	arrayOfChar	char[]
    //   604	3	7	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   38	70	687	java/lang/reflect/InvocationTargetException
    //   510	553	693	java/lang/reflect/InvocationTargetException
    //   606	636	699	java/lang/reflect/InvocationTargetException
    //   667	682	705	java/lang/reflect/InvocationTargetException
    //   425	459	711	java/lang/reflect/InvocationTargetException
    //   128	140	717	java/lang/reflect/InvocationTargetException
    //   169	181	723	java/lang/reflect/InvocationTargetException
    //   210	222	729	java/lang/reflect/InvocationTargetException
    //   317	329	735	java/lang/reflect/InvocationTargetException
    //   361	373	741	java/lang/reflect/InvocationTargetException
    //   265	277	747	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public SecretKey getSecretKeyFromKeystore(String paramString1, String paramString2, char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: getstatic 381	com/db/pwcc/dbmobile/secure/SecureFileStorage:PASSWORD	[C
    //   3: astore 5
    //   5: ldc 2
    //   7: ldc_w 625
    //   10: sipush 233
    //   13: sipush 194
    //   16: iconst_2
    //   17: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   20: iconst_3
    //   21: anewarray 64	java/lang/Class
    //   24: dup
    //   25: iconst_0
    //   26: ldc 66
    //   28: aastore
    //   29: dup
    //   30: iconst_1
    //   31: ldc_w 384
    //   34: aastore
    //   35: dup
    //   36: iconst_2
    //   37: getstatic 385	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   40: aastore
    //   41: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   44: astore 6
    //   46: aload 6
    //   48: aload_0
    //   49: iconst_3
    //   50: anewarray 4	java/lang/Object
    //   53: dup
    //   54: iconst_0
    //   55: aload_1
    //   56: aastore
    //   57: dup
    //   58: iconst_1
    //   59: aload 5
    //   61: aastore
    //   62: dup
    //   63: iconst_2
    //   64: iconst_1
    //   65: invokestatic 388	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   68: aastore
    //   69: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   72: astore_1
    //   73: aload_1
    //   74: checkcast 282	java/security/KeyStore
    //   77: astore_1
    //   78: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   81: istore 4
    //   83: iload 4
    //   85: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   88: iload 4
    //   90: iadd
    //   91: imul
    //   92: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   95: irem
    //   96: tableswitch	default:+20->116, 0:+69->165
    //   116: ldc 2
    //   118: ldc_w 627
    //   121: sipush 188
    //   124: iconst_4
    //   125: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   128: iconst_0
    //   129: anewarray 64	java/lang/Class
    //   132: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   135: astore 5
    //   137: aload 5
    //   139: aconst_null
    //   140: iconst_0
    //   141: anewarray 4	java/lang/Object
    //   144: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   147: astore 5
    //   149: aload 5
    //   151: checkcast 116	java/lang/Integer
    //   154: invokevirtual 120	java/lang/Integer:intValue	()I
    //   157: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   160: bipush 75
    //   162: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   165: aload_1
    //   166: ifnonnull +98 -> 264
    //   169: aconst_null
    //   170: areturn
    //   171: astore_1
    //   172: aload_1
    //   173: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   176: athrow
    //   177: astore_1
    //   178: getstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   181: astore_2
    //   182: ldc 54
    //   184: ldc_w 629
    //   187: sipush 162
    //   190: bipush 53
    //   192: iconst_1
    //   193: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   196: iconst_3
    //   197: anewarray 64	java/lang/Class
    //   200: dup
    //   201: iconst_0
    //   202: ldc 66
    //   204: aastore
    //   205: dup
    //   206: iconst_1
    //   207: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   210: aastore
    //   211: dup
    //   212: iconst_2
    //   213: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   216: aastore
    //   217: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   220: astore_3
    //   221: aload_3
    //   222: aconst_null
    //   223: iconst_3
    //   224: anewarray 4	java/lang/Object
    //   227: dup
    //   228: iconst_0
    //   229: ldc_w 631
    //   232: aastore
    //   233: dup
    //   234: iconst_1
    //   235: sipush 211
    //   238: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   241: aastore
    //   242: dup
    //   243: iconst_2
    //   244: iconst_4
    //   245: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   248: aastore
    //   249: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   252: astore_3
    //   253: aload_2
    //   254: aload_3
    //   255: checkcast 66	java/lang/String
    //   258: aload_1
    //   259: invokestatic 400	uuuuuu/rvvvrv:b00710071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   262: aconst_null
    //   263: areturn
    //   264: aload_1
    //   265: aload_2
    //   266: new 633	java/security/KeyStore$PasswordProtection
    //   269: dup
    //   270: aload_3
    //   271: invokespecial 636	java/security/KeyStore$PasswordProtection:<init>	([C)V
    //   274: invokevirtual 640	java/security/KeyStore:getEntry	(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;
    //   277: checkcast 642	java/security/KeyStore$SecretKeyEntry
    //   280: astore_1
    //   281: aload_1
    //   282: ifnull +112 -> 394
    //   285: aload_1
    //   286: invokevirtual 645	java/security/KeyStore$SecretKeyEntry:getSecretKey	()Ljavax/crypto/SecretKey;
    //   289: astore_1
    //   290: aload_1
    //   291: areturn
    //   292: astore_1
    //   293: goto -115 -> 178
    //   296: astore_1
    //   297: aload_1
    //   298: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   301: athrow
    //   302: astore_1
    //   303: goto -125 -> 178
    //   306: astore_2
    //   307: aload_2
    //   308: astore_1
    //   309: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   312: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   315: iadd
    //   316: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   319: imul
    //   320: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   323: irem
    //   324: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   327: if_icmpeq -149 -> 178
    //   330: bipush 79
    //   332: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   335: ldc 2
    //   337: ldc_w 647
    //   340: bipush 94
    //   342: sipush 224
    //   345: iconst_3
    //   346: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   349: iconst_0
    //   350: anewarray 64	java/lang/Class
    //   353: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   356: astore_1
    //   357: aload_1
    //   358: aconst_null
    //   359: iconst_0
    //   360: anewarray 4	java/lang/Object
    //   363: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   366: astore_1
    //   367: aload_1
    //   368: checkcast 116	java/lang/Integer
    //   371: invokevirtual 120	java/lang/Integer:intValue	()I
    //   374: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   377: aload_2
    //   378: astore_1
    //   379: goto -201 -> 178
    //   382: astore_1
    //   383: aload_1
    //   384: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   387: athrow
    //   388: astore_1
    //   389: aload_1
    //   390: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   393: athrow
    //   394: aconst_null
    //   395: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	396	0	this	SecurityUtils
    //   0	396	1	paramString1	String
    //   0	396	2	paramString2	String
    //   0	396	3	paramArrayOfChar	char[]
    //   81	11	4	i	int
    //   3	147	5	localObject	Object
    //   44	3	6	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   46	73	171	java/lang/reflect/InvocationTargetException
    //   0	5	177	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   46	73	177	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   172	177	177	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   264	281	177	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   285	290	177	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   0	5	292	java/security/KeyStoreException
    //   46	73	292	java/security/KeyStoreException
    //   172	177	292	java/security/KeyStoreException
    //   264	281	292	java/security/KeyStoreException
    //   285	290	292	java/security/KeyStoreException
    //   221	253	296	java/lang/reflect/InvocationTargetException
    //   0	5	302	java/security/NoSuchAlgorithmException
    //   46	73	302	java/security/NoSuchAlgorithmException
    //   172	177	302	java/security/NoSuchAlgorithmException
    //   264	281	302	java/security/NoSuchAlgorithmException
    //   285	290	302	java/security/NoSuchAlgorithmException
    //   0	5	306	java/security/UnrecoverableEntryException
    //   46	73	306	java/security/UnrecoverableEntryException
    //   172	177	306	java/security/UnrecoverableEntryException
    //   264	281	306	java/security/UnrecoverableEntryException
    //   285	290	306	java/security/UnrecoverableEntryException
    //   357	367	382	java/lang/reflect/InvocationTargetException
    //   137	149	388	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  String getSeenActivationHash()
  {
    // Byte code:
    //   0: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+27->42
    //   32: bipush 64
    //   34: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   37: bipush 91
    //   39: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   42: ldc 54
    //   44: ldc_w 650
    //   47: sipush 150
    //   50: iconst_4
    //   51: iconst_1
    //   52: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   55: iconst_3
    //   56: anewarray 64	java/lang/Class
    //   59: dup
    //   60: iconst_0
    //   61: ldc 66
    //   63: aastore
    //   64: dup
    //   65: iconst_1
    //   66: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   69: aastore
    //   70: dup
    //   71: iconst_2
    //   72: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   75: aastore
    //   76: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   79: astore_2
    //   80: aload_2
    //   81: aconst_null
    //   82: iconst_3
    //   83: anewarray 4	java/lang/Object
    //   86: dup
    //   87: iconst_0
    //   88: ldc_w 652
    //   91: aastore
    //   92: dup
    //   93: iconst_1
    //   94: sipush 139
    //   97: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   100: aastore
    //   101: dup
    //   102: iconst_2
    //   103: iconst_5
    //   104: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   107: aastore
    //   108: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   111: astore_2
    //   112: aload_2
    //   113: checkcast 66	java/lang/String
    //   116: astore_2
    //   117: ldc 54
    //   119: ldc_w 654
    //   122: bipush 81
    //   124: iconst_4
    //   125: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   128: iconst_4
    //   129: anewarray 64	java/lang/Class
    //   132: dup
    //   133: iconst_0
    //   134: ldc 66
    //   136: aastore
    //   137: dup
    //   138: iconst_1
    //   139: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   142: aastore
    //   143: dup
    //   144: iconst_2
    //   145: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   148: aastore
    //   149: dup
    //   150: iconst_3
    //   151: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   154: aastore
    //   155: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   158: astore_3
    //   159: aload_3
    //   160: aconst_null
    //   161: iconst_4
    //   162: anewarray 4	java/lang/Object
    //   165: dup
    //   166: iconst_0
    //   167: ldc_w 656
    //   170: aastore
    //   171: dup
    //   172: iconst_1
    //   173: bipush 29
    //   175: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   178: aastore
    //   179: dup
    //   180: iconst_2
    //   181: sipush 167
    //   184: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   187: aastore
    //   188: dup
    //   189: iconst_3
    //   190: iconst_3
    //   191: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   194: aastore
    //   195: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   198: astore_3
    //   199: aload_3
    //   200: checkcast 66	java/lang/String
    //   203: astore_3
    //   204: ldc 54
    //   206: ldc_w 658
    //   209: bipush 40
    //   211: iconst_4
    //   212: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   215: iconst_4
    //   216: anewarray 64	java/lang/Class
    //   219: dup
    //   220: iconst_0
    //   221: ldc 66
    //   223: aastore
    //   224: dup
    //   225: iconst_1
    //   226: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   229: aastore
    //   230: dup
    //   231: iconst_2
    //   232: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   235: aastore
    //   236: dup
    //   237: iconst_3
    //   238: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   241: aastore
    //   242: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   245: astore 4
    //   247: aload 4
    //   249: aconst_null
    //   250: iconst_4
    //   251: anewarray 4	java/lang/Object
    //   254: dup
    //   255: iconst_0
    //   256: ldc_w 660
    //   259: aastore
    //   260: dup
    //   261: iconst_1
    //   262: bipush 62
    //   264: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   267: aastore
    //   268: dup
    //   269: iconst_2
    //   270: bipush 31
    //   272: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   275: aastore
    //   276: dup
    //   277: iconst_3
    //   278: iconst_2
    //   279: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   282: aastore
    //   283: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   286: astore 4
    //   288: aload 4
    //   290: checkcast 66	java/lang/String
    //   293: astore 4
    //   295: getstatic 381	com/db/pwcc/dbmobile/secure/SecureFileStorage:PASSWORD	[C
    //   298: astore 5
    //   300: ldc 2
    //   302: ldc_w 662
    //   305: sipush 144
    //   308: bipush 63
    //   310: iconst_1
    //   311: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   314: iconst_4
    //   315: anewarray 64	java/lang/Class
    //   318: dup
    //   319: iconst_0
    //   320: ldc 66
    //   322: aastore
    //   323: dup
    //   324: iconst_1
    //   325: ldc 66
    //   327: aastore
    //   328: dup
    //   329: iconst_2
    //   330: ldc 66
    //   332: aastore
    //   333: dup
    //   334: iconst_3
    //   335: ldc_w 384
    //   338: aastore
    //   339: invokevirtual 311	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   342: astore 6
    //   344: aload 6
    //   346: aload_0
    //   347: iconst_4
    //   348: anewarray 4	java/lang/Object
    //   351: dup
    //   352: iconst_0
    //   353: aload_2
    //   354: aastore
    //   355: dup
    //   356: iconst_1
    //   357: aload_3
    //   358: aastore
    //   359: dup
    //   360: iconst_2
    //   361: aload 4
    //   363: aastore
    //   364: dup
    //   365: iconst_3
    //   366: aload 5
    //   368: aastore
    //   369: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   372: astore_2
    //   373: aload_2
    //   374: checkcast 564	java/io/Serializable
    //   377: astore_2
    //   378: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   381: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   384: iadd
    //   385: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   388: imul
    //   389: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   392: irem
    //   393: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   396: if_icmpeq +13 -> 409
    //   399: bipush 70
    //   401: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   404: bipush 48
    //   406: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   409: ldc 2
    //   411: ldc_w 664
    //   414: sipush 215
    //   417: iconst_0
    //   418: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   421: iconst_1
    //   422: anewarray 64	java/lang/Class
    //   425: dup
    //   426: iconst_0
    //   427: ldc_w 564
    //   430: aastore
    //   431: invokevirtual 311	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   434: astore_3
    //   435: aload_3
    //   436: aload_0
    //   437: iconst_1
    //   438: anewarray 4	java/lang/Object
    //   441: dup
    //   442: iconst_0
    //   443: aload_2
    //   444: aastore
    //   445: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   448: astore_2
    //   449: aload_2
    //   450: checkcast 66	java/lang/String
    //   453: areturn
    //   454: astore_2
    //   455: aload_2
    //   456: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   459: athrow
    //   460: astore_2
    //   461: aload_2
    //   462: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   465: athrow
    //   466: astore_2
    //   467: aload_2
    //   468: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   471: athrow
    //   472: astore_2
    //   473: aload_2
    //   474: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   477: athrow
    //   478: astore_2
    //   479: aload_2
    //   480: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   483: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	484	0	this	SecurityUtils
    //   3	8	1	i	int
    //   79	371	2	localObject1	Object
    //   454	2	2	localInvocationTargetException1	InvocationTargetException
    //   460	2	2	localInvocationTargetException2	InvocationTargetException
    //   466	2	2	localInvocationTargetException3	InvocationTargetException
    //   472	2	2	localInvocationTargetException4	InvocationTargetException
    //   478	2	2	localInvocationTargetException5	InvocationTargetException
    //   158	278	3	localObject2	Object
    //   245	117	4	localObject3	Object
    //   298	69	5	arrayOfChar	char[]
    //   342	3	6	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   80	112	454	java/lang/reflect/InvocationTargetException
    //   159	199	460	java/lang/reflect/InvocationTargetException
    //   247	288	466	java/lang/reflect/InvocationTargetException
    //   344	373	472	java/lang/reflect/InvocationTargetException
    //   435	449	478	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  String getSeenDeleteMessageHash()
  {
    // Byte code:
    //   0: ldc 54
    //   2: ldc_w 667
    //   5: bipush 125
    //   7: iconst_2
    //   8: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   11: iconst_4
    //   12: anewarray 64	java/lang/Class
    //   15: dup
    //   16: iconst_0
    //   17: ldc 66
    //   19: aastore
    //   20: dup
    //   21: iconst_1
    //   22: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   25: aastore
    //   26: dup
    //   27: iconst_2
    //   28: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   31: aastore
    //   32: dup
    //   33: iconst_3
    //   34: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   37: aastore
    //   38: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   41: astore_2
    //   42: aload_2
    //   43: aconst_null
    //   44: iconst_4
    //   45: anewarray 4	java/lang/Object
    //   48: dup
    //   49: iconst_0
    //   50: ldc_w 669
    //   53: aastore
    //   54: dup
    //   55: iconst_1
    //   56: bipush 41
    //   58: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   61: aastore
    //   62: dup
    //   63: iconst_2
    //   64: sipush 170
    //   67: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   70: aastore
    //   71: dup
    //   72: iconst_3
    //   73: iconst_0
    //   74: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   77: aastore
    //   78: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   81: astore_2
    //   82: aload_2
    //   83: checkcast 66	java/lang/String
    //   86: astore_2
    //   87: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   90: istore_1
    //   91: ldc 2
    //   93: ldc_w 671
    //   96: bipush 22
    //   98: iconst_1
    //   99: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   102: iconst_0
    //   103: anewarray 64	java/lang/Class
    //   106: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   109: astore_3
    //   110: aload_3
    //   111: aconst_null
    //   112: iconst_0
    //   113: anewarray 4	java/lang/Object
    //   116: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   119: astore_3
    //   120: aload_3
    //   121: checkcast 116	java/lang/Integer
    //   124: invokevirtual 120	java/lang/Integer:intValue	()I
    //   127: iload_1
    //   128: iadd
    //   129: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   132: imul
    //   133: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   136: irem
    //   137: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   140: if_icmpeq +13 -> 153
    //   143: bipush 32
    //   145: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   148: bipush 20
    //   150: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   153: ldc 54
    //   155: ldc_w 673
    //   158: bipush 119
    //   160: bipush 96
    //   162: iconst_2
    //   163: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   166: iconst_3
    //   167: anewarray 64	java/lang/Class
    //   170: dup
    //   171: iconst_0
    //   172: ldc 66
    //   174: aastore
    //   175: dup
    //   176: iconst_1
    //   177: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   180: aastore
    //   181: dup
    //   182: iconst_2
    //   183: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   186: aastore
    //   187: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   190: astore_3
    //   191: aload_3
    //   192: aconst_null
    //   193: iconst_3
    //   194: anewarray 4	java/lang/Object
    //   197: dup
    //   198: iconst_0
    //   199: ldc_w 675
    //   202: aastore
    //   203: dup
    //   204: iconst_1
    //   205: bipush 79
    //   207: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   210: aastore
    //   211: dup
    //   212: iconst_2
    //   213: iconst_2
    //   214: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   217: aastore
    //   218: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   221: astore_3
    //   222: aload_3
    //   223: checkcast 66	java/lang/String
    //   226: astore_3
    //   227: ldc 54
    //   229: ldc_w 677
    //   232: sipush 179
    //   235: bipush 7
    //   237: iconst_1
    //   238: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   241: iconst_3
    //   242: anewarray 64	java/lang/Class
    //   245: dup
    //   246: iconst_0
    //   247: ldc 66
    //   249: aastore
    //   250: dup
    //   251: iconst_1
    //   252: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   255: aastore
    //   256: dup
    //   257: iconst_2
    //   258: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   261: aastore
    //   262: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   265: astore 4
    //   267: aload 4
    //   269: aconst_null
    //   270: iconst_3
    //   271: anewarray 4	java/lang/Object
    //   274: dup
    //   275: iconst_0
    //   276: ldc_w 679
    //   279: aastore
    //   280: dup
    //   281: iconst_1
    //   282: bipush 90
    //   284: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   287: aastore
    //   288: dup
    //   289: iconst_2
    //   290: iconst_2
    //   291: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   294: aastore
    //   295: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   298: astore 4
    //   300: aload 4
    //   302: checkcast 66	java/lang/String
    //   305: astore 4
    //   307: getstatic 381	com/db/pwcc/dbmobile/secure/SecureFileStorage:PASSWORD	[C
    //   310: astore 5
    //   312: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   315: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   318: iadd
    //   319: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   322: imul
    //   323: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   326: irem
    //   327: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   330: if_icmpeq +13 -> 343
    //   333: bipush 17
    //   335: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   338: bipush 57
    //   340: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   343: ldc 2
    //   345: ldc_w 681
    //   348: sipush 215
    //   351: bipush 95
    //   353: iconst_1
    //   354: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   357: iconst_4
    //   358: anewarray 64	java/lang/Class
    //   361: dup
    //   362: iconst_0
    //   363: ldc 66
    //   365: aastore
    //   366: dup
    //   367: iconst_1
    //   368: ldc 66
    //   370: aastore
    //   371: dup
    //   372: iconst_2
    //   373: ldc 66
    //   375: aastore
    //   376: dup
    //   377: iconst_3
    //   378: ldc_w 384
    //   381: aastore
    //   382: invokevirtual 311	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   385: astore 6
    //   387: aload 6
    //   389: aload_0
    //   390: iconst_4
    //   391: anewarray 4	java/lang/Object
    //   394: dup
    //   395: iconst_0
    //   396: aload_2
    //   397: aastore
    //   398: dup
    //   399: iconst_1
    //   400: aload_3
    //   401: aastore
    //   402: dup
    //   403: iconst_2
    //   404: aload 4
    //   406: aastore
    //   407: dup
    //   408: iconst_3
    //   409: aload 5
    //   411: aastore
    //   412: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   415: astore_2
    //   416: aload_2
    //   417: checkcast 564	java/io/Serializable
    //   420: astore_2
    //   421: ldc 2
    //   423: ldc_w 683
    //   426: bipush 37
    //   428: iconst_0
    //   429: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   432: iconst_1
    //   433: anewarray 64	java/lang/Class
    //   436: dup
    //   437: iconst_0
    //   438: ldc_w 564
    //   441: aastore
    //   442: invokevirtual 311	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   445: astore_3
    //   446: aload_3
    //   447: aload_0
    //   448: iconst_1
    //   449: anewarray 4	java/lang/Object
    //   452: dup
    //   453: iconst_0
    //   454: aload_2
    //   455: aastore
    //   456: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   459: astore_2
    //   460: aload_2
    //   461: checkcast 66	java/lang/String
    //   464: areturn
    //   465: astore_2
    //   466: aload_2
    //   467: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   470: athrow
    //   471: astore_2
    //   472: aload_2
    //   473: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   476: athrow
    //   477: astore_2
    //   478: aload_2
    //   479: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   482: athrow
    //   483: astore_2
    //   484: aload_2
    //   485: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   488: athrow
    //   489: astore_2
    //   490: aload_2
    //   491: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   494: athrow
    //   495: astore_2
    //   496: aload_2
    //   497: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   500: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	501	0	this	SecurityUtils
    //   90	39	1	i	int
    //   41	420	2	localObject1	Object
    //   465	2	2	localInvocationTargetException1	InvocationTargetException
    //   471	2	2	localInvocationTargetException2	InvocationTargetException
    //   477	2	2	localInvocationTargetException3	InvocationTargetException
    //   483	2	2	localInvocationTargetException4	InvocationTargetException
    //   489	2	2	localInvocationTargetException5	InvocationTargetException
    //   495	2	2	localInvocationTargetException6	InvocationTargetException
    //   109	338	3	localObject2	Object
    //   265	140	4	localObject3	Object
    //   310	100	5	arrayOfChar	char[]
    //   385	3	6	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   42	82	465	java/lang/reflect/InvocationTargetException
    //   110	120	471	java/lang/reflect/InvocationTargetException
    //   387	416	477	java/lang/reflect/InvocationTargetException
    //   446	460	483	java/lang/reflect/InvocationTargetException
    //   191	222	489	java/lang/reflect/InvocationTargetException
    //   267	300	495	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  String getServerToken(boolean paramBoolean)
  {
    // Byte code:
    //   0: iload_1
    //   1: ifeq +89 -> 90
    //   4: aload_0
    //   5: getfield 179	com/db/pwcc/dbmobile/secure/SecurityUtils:userSession	Luuuuuu/hyhyhh;
    //   8: astore 6
    //   10: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   13: istore_2
    //   14: ldc 2
    //   16: ldc_w 687
    //   19: sipush 152
    //   22: sipush 242
    //   25: iconst_2
    //   26: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   29: iconst_0
    //   30: anewarray 64	java/lang/Class
    //   33: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   36: astore 7
    //   38: aload 7
    //   40: aconst_null
    //   41: iconst_0
    //   42: anewarray 4	java/lang/Object
    //   45: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   48: astore 7
    //   50: aload 7
    //   52: checkcast 116	java/lang/Integer
    //   55: invokevirtual 120	java/lang/Integer:intValue	()I
    //   58: iload_2
    //   59: iadd
    //   60: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   63: imul
    //   64: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   67: irem
    //   68: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   71: if_icmpeq +13 -> 84
    //   74: bipush 34
    //   76: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   79: bipush 24
    //   81: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   84: aload 6
    //   86: invokevirtual 303	uuuuuu/hyhyhh:b007000700070p00700070p007000700070	()Ljava/lang/String;
    //   89: areturn
    //   90: ldc 2
    //   92: ldc_w 689
    //   95: bipush 65
    //   97: bipush 119
    //   99: iconst_0
    //   100: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   103: iconst_0
    //   104: anewarray 64	java/lang/Class
    //   107: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   110: astore 6
    //   112: aload 6
    //   114: aload_0
    //   115: iconst_0
    //   116: anewarray 4	java/lang/Object
    //   119: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   122: astore 6
    //   124: aload 6
    //   126: checkcast 369	java/lang/Boolean
    //   129: invokevirtual 373	java/lang/Boolean:booleanValue	()Z
    //   132: ifeq +211 -> 343
    //   135: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   138: istore_2
    //   139: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   142: istore_3
    //   143: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   146: istore 4
    //   148: ldc 2
    //   150: ldc_w 691
    //   153: sipush 190
    //   156: iconst_1
    //   157: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   160: iconst_0
    //   161: anewarray 64	java/lang/Class
    //   164: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   167: astore 6
    //   169: aload 6
    //   171: aconst_null
    //   172: iconst_0
    //   173: anewarray 4	java/lang/Object
    //   176: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   179: astore 6
    //   181: aload 6
    //   183: checkcast 116	java/lang/Integer
    //   186: invokevirtual 120	java/lang/Integer:intValue	()I
    //   189: istore 5
    //   191: ldc 2
    //   193: ldc_w 693
    //   196: bipush 105
    //   198: bipush 118
    //   200: iconst_3
    //   201: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   204: iconst_0
    //   205: anewarray 64	java/lang/Class
    //   208: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   211: astore 6
    //   213: aload 6
    //   215: aconst_null
    //   216: iconst_0
    //   217: anewarray 4	java/lang/Object
    //   220: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   223: astore 6
    //   225: iload 4
    //   227: iload_2
    //   228: iload_3
    //   229: iadd
    //   230: imul
    //   231: iload 5
    //   233: irem
    //   234: aload 6
    //   236: checkcast 116	java/lang/Integer
    //   239: invokevirtual 120	java/lang/Integer:intValue	()I
    //   242: if_icmpeq +53 -> 295
    //   245: bipush 29
    //   247: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   250: ldc 2
    //   252: ldc_w 695
    //   255: sipush 243
    //   258: iconst_2
    //   259: iconst_0
    //   260: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   263: iconst_0
    //   264: anewarray 64	java/lang/Class
    //   267: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   270: astore 6
    //   272: aload 6
    //   274: aconst_null
    //   275: iconst_0
    //   276: anewarray 4	java/lang/Object
    //   279: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   282: astore 6
    //   284: aload 6
    //   286: checkcast 116	java/lang/Integer
    //   289: invokevirtual 120	java/lang/Integer:intValue	()I
    //   292: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   295: aload_0
    //   296: getfield 179	com/db/pwcc/dbmobile/secure/SecurityUtils:userSession	Luuuuuu/hyhyhh;
    //   299: invokevirtual 306	uuuuuu/hyhyhh:bppp007000700070p007000700070	()Ljava/lang/String;
    //   302: areturn
    //   303: astore 6
    //   305: aload 6
    //   307: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   310: athrow
    //   311: astore 6
    //   313: aload 6
    //   315: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   318: athrow
    //   319: astore 6
    //   321: aload 6
    //   323: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   326: athrow
    //   327: astore 6
    //   329: aload 6
    //   331: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   334: athrow
    //   335: astore 6
    //   337: aload 6
    //   339: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   342: athrow
    //   343: aload_0
    //   344: getfield 179	com/db/pwcc/dbmobile/secure/SecurityUtils:userSession	Luuuuuu/hyhyhh;
    //   347: invokevirtual 303	uuuuuu/hyhyhh:b007000700070p00700070p007000700070	()Ljava/lang/String;
    //   350: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	351	0	this	SecurityUtils
    //   0	351	1	paramBoolean	boolean
    //   13	217	2	i	int
    //   142	88	3	j	int
    //   146	85	4	k	int
    //   189	45	5	m	int
    //   8	277	6	localObject1	Object
    //   303	3	6	localInvocationTargetException1	InvocationTargetException
    //   311	3	6	localInvocationTargetException2	InvocationTargetException
    //   319	3	6	localInvocationTargetException3	InvocationTargetException
    //   327	3	6	localInvocationTargetException4	InvocationTargetException
    //   335	3	6	localInvocationTargetException5	InvocationTargetException
    //   36	15	7	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   112	124	303	java/lang/reflect/InvocationTargetException
    //   272	284	311	java/lang/reflect/InvocationTargetException
    //   169	181	319	java/lang/reflect/InvocationTargetException
    //   213	225	327	java/lang/reflect/InvocationTargetException
    //   38	50	335	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean hasSeenActivation(@android.support.annotation.NonNull String paramString)
  {
    // Byte code:
    //   0: ldc 2
    //   2: ldc_w 699
    //   5: sipush 158
    //   8: iconst_3
    //   9: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   12: iconst_0
    //   13: anewarray 64	java/lang/Class
    //   16: invokevirtual 311	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   19: astore_3
    //   20: aload_3
    //   21: aload_0
    //   22: iconst_0
    //   23: anewarray 4	java/lang/Object
    //   26: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   29: astore_3
    //   30: aload_3
    //   31: checkcast 66	java/lang/String
    //   34: astore_3
    //   35: aload_3
    //   36: ifnull +264 -> 300
    //   39: ldc 2
    //   41: ldc_w 701
    //   44: iconst_4
    //   45: iconst_4
    //   46: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   49: iconst_1
    //   50: anewarray 64	java/lang/Class
    //   53: dup
    //   54: iconst_0
    //   55: ldc 66
    //   57: aastore
    //   58: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   61: astore 4
    //   63: aload 4
    //   65: aload_0
    //   66: iconst_1
    //   67: anewarray 4	java/lang/Object
    //   70: dup
    //   71: iconst_0
    //   72: aload_1
    //   73: aastore
    //   74: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   77: astore_1
    //   78: aload_1
    //   79: checkcast 66	java/lang/String
    //   82: astore_1
    //   83: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   86: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   89: iadd
    //   90: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   93: imul
    //   94: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   97: irem
    //   98: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   101: if_icmpeq +177 -> 278
    //   104: ldc 2
    //   106: ldc_w 703
    //   109: sipush 249
    //   112: sipush 208
    //   115: iconst_3
    //   116: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   119: iconst_0
    //   120: anewarray 64	java/lang/Class
    //   123: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   126: astore 4
    //   128: aload 4
    //   130: aconst_null
    //   131: iconst_0
    //   132: anewarray 4	java/lang/Object
    //   135: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   138: astore 4
    //   140: aload 4
    //   142: checkcast 116	java/lang/Integer
    //   145: invokevirtual 120	java/lang/Integer:intValue	()I
    //   148: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   151: ldc 2
    //   153: ldc_w 705
    //   156: bipush 117
    //   158: iconst_1
    //   159: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   162: iconst_0
    //   163: anewarray 64	java/lang/Class
    //   166: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   169: astore 4
    //   171: aload 4
    //   173: aconst_null
    //   174: iconst_0
    //   175: anewarray 4	java/lang/Object
    //   178: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   181: astore 4
    //   183: aload 4
    //   185: checkcast 116	java/lang/Integer
    //   188: invokevirtual 120	java/lang/Integer:intValue	()I
    //   191: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   194: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   197: istore_2
    //   198: iload_2
    //   199: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   202: iload_2
    //   203: iadd
    //   204: imul
    //   205: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   208: irem
    //   209: tableswitch	default:+19->228, 0:+69->278
    //   228: ldc 2
    //   230: ldc_w 707
    //   233: bipush 88
    //   235: bipush 87
    //   237: iconst_3
    //   238: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   241: iconst_0
    //   242: anewarray 64	java/lang/Class
    //   245: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   248: astore 4
    //   250: aload 4
    //   252: aconst_null
    //   253: iconst_0
    //   254: anewarray 4	java/lang/Object
    //   257: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   260: astore 4
    //   262: aload 4
    //   264: checkcast 116	java/lang/Integer
    //   267: invokevirtual 120	java/lang/Integer:intValue	()I
    //   270: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   273: bipush 8
    //   275: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   278: aload_3
    //   279: aload_1
    //   280: invokevirtual 711	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   283: ifeq +17 -> 300
    //   286: iconst_1
    //   287: ireturn
    //   288: astore_1
    //   289: aload_1
    //   290: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   293: athrow
    //   294: astore_1
    //   295: aload_1
    //   296: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   299: athrow
    //   300: iconst_0
    //   301: ireturn
    //   302: astore_1
    //   303: aload_1
    //   304: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   307: athrow
    //   308: astore_1
    //   309: aload_1
    //   310: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   313: athrow
    //   314: astore_1
    //   315: aload_1
    //   316: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   319: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	320	0	this	SecurityUtils
    //   0	320	1	paramString	String
    //   197	8	2	i	int
    //   19	260	3	localObject1	Object
    //   61	202	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   20	30	288	java/lang/reflect/InvocationTargetException
    //   63	78	294	java/lang/reflect/InvocationTargetException
    //   128	140	302	java/lang/reflect/InvocationTargetException
    //   171	183	308	java/lang/reflect/InvocationTargetException
    //   250	262	314	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean hasSeenDeleteMessage(@android.support.annotation.NonNull String paramString)
  {
    // Byte code:
    //   0: ldc 2
    //   2: ldc_w 715
    //   5: bipush 49
    //   7: sipush 198
    //   10: iconst_3
    //   11: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   14: iconst_0
    //   15: anewarray 64	java/lang/Class
    //   18: invokevirtual 311	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   21: astore 4
    //   23: aload 4
    //   25: aload_0
    //   26: iconst_0
    //   27: anewarray 4	java/lang/Object
    //   30: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   33: astore 4
    //   35: aload 4
    //   37: checkcast 66	java/lang/String
    //   40: astore 4
    //   42: aload 4
    //   44: ifnull +212 -> 256
    //   47: ldc 2
    //   49: ldc_w 717
    //   52: bipush 72
    //   54: sipush 201
    //   57: iconst_2
    //   58: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   61: iconst_1
    //   62: anewarray 64	java/lang/Class
    //   65: dup
    //   66: iconst_0
    //   67: ldc 66
    //   69: aastore
    //   70: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   73: astore 5
    //   75: aload 5
    //   77: aload_0
    //   78: iconst_1
    //   79: anewarray 4	java/lang/Object
    //   82: dup
    //   83: iconst_0
    //   84: aload_1
    //   85: aastore
    //   86: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   89: astore_1
    //   90: aload 4
    //   92: aload_1
    //   93: checkcast 66	java/lang/String
    //   96: invokevirtual 711	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   99: ifeq +157 -> 256
    //   102: ldc 2
    //   104: ldc_w 719
    //   107: sipush 168
    //   110: iconst_0
    //   111: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   114: iconst_0
    //   115: anewarray 64	java/lang/Class
    //   118: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   121: astore_1
    //   122: aload_1
    //   123: aconst_null
    //   124: iconst_0
    //   125: anewarray 4	java/lang/Object
    //   128: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   131: astore_1
    //   132: aload_1
    //   133: checkcast 116	java/lang/Integer
    //   136: invokevirtual 120	java/lang/Integer:intValue	()I
    //   139: istore_2
    //   140: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   143: istore_3
    //   144: ldc 2
    //   146: ldc_w 721
    //   149: sipush 141
    //   152: iconst_1
    //   153: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   156: iconst_0
    //   157: anewarray 64	java/lang/Class
    //   160: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   163: astore_1
    //   164: aload_1
    //   165: aconst_null
    //   166: iconst_0
    //   167: anewarray 4	java/lang/Object
    //   170: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   173: astore_1
    //   174: aload_1
    //   175: checkcast 116	java/lang/Integer
    //   178: invokevirtual 120	java/lang/Integer:intValue	()I
    //   181: iload_3
    //   182: iload_2
    //   183: iadd
    //   184: imul
    //   185: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   188: irem
    //   189: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   192: if_icmpeq +115 -> 307
    //   195: ldc 2
    //   197: ldc_w 723
    //   200: sipush 252
    //   203: bipush 65
    //   205: iconst_0
    //   206: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   209: iconst_0
    //   210: anewarray 64	java/lang/Class
    //   213: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   216: astore_1
    //   217: aload_1
    //   218: aconst_null
    //   219: iconst_0
    //   220: anewarray 4	java/lang/Object
    //   223: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   226: astore_1
    //   227: aload_1
    //   228: checkcast 116	java/lang/Integer
    //   231: invokevirtual 120	java/lang/Integer:intValue	()I
    //   234: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   237: bipush 36
    //   239: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   242: iconst_1
    //   243: ireturn
    //   244: astore_1
    //   245: aload_1
    //   246: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   249: athrow
    //   250: astore_1
    //   251: aload_1
    //   252: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   255: athrow
    //   256: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   259: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   262: iadd
    //   263: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   266: imul
    //   267: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   270: irem
    //   271: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   274: if_icmpeq +35 -> 309
    //   277: bipush 79
    //   279: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   282: bipush 15
    //   284: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   287: iconst_0
    //   288: ireturn
    //   289: astore_1
    //   290: aload_1
    //   291: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   294: athrow
    //   295: astore_1
    //   296: aload_1
    //   297: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   300: athrow
    //   301: astore_1
    //   302: aload_1
    //   303: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   306: athrow
    //   307: iconst_1
    //   308: ireturn
    //   309: iconst_0
    //   310: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	311	0	this	SecurityUtils
    //   0	311	1	paramString	String
    //   139	45	2	i	int
    //   143	41	3	j	int
    //   21	70	4	localObject	Object
    //   73	3	5	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   23	35	244	java/lang/reflect/InvocationTargetException
    //   75	90	250	java/lang/reflect/InvocationTargetException
    //   122	132	289	java/lang/reflect/InvocationTargetException
    //   164	174	295	java/lang/reflect/InvocationTargetException
    //   217	227	301	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public KeyStore initializeKeystoreWithPassphrase(String paramString, char[] paramArrayOfChar, boolean paramBoolean)
    throws com.db.pwcc.dbmobile.secure.preferences.exceptions.KeyStoreLoadingException
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 8
    //   3: invokestatic 165	uuuuuu/yyyyyg:bpp0070ppp00700070pp	()Landroid/content/Context;
    //   6: astore 10
    //   8: invokestatic 730	java/security/KeyStore:getDefaultType	()Ljava/lang/String;
    //   11: invokestatic 733	java/security/KeyStore:getInstance	(Ljava/lang/String;)Ljava/security/KeyStore;
    //   14: astore 9
    //   16: aload 9
    //   18: astore 8
    //   20: ldc 2
    //   22: ldc_w 735
    //   25: sipush 166
    //   28: bipush 24
    //   30: iconst_2
    //   31: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   34: iconst_1
    //   35: anewarray 64	java/lang/Class
    //   38: dup
    //   39: iconst_0
    //   40: ldc 66
    //   42: aastore
    //   43: invokevirtual 311	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   46: astore 9
    //   48: aload 9
    //   50: aload_0
    //   51: iconst_1
    //   52: anewarray 4	java/lang/Object
    //   55: dup
    //   56: iconst_0
    //   57: aload_1
    //   58: aastore
    //   59: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   62: astore 9
    //   64: aload 9
    //   66: checkcast 369	java/lang/Boolean
    //   69: invokevirtual 373	java/lang/Boolean:booleanValue	()Z
    //   72: ifeq +768 -> 840
    //   75: aload 8
    //   77: aload 10
    //   79: aload_1
    //   80: invokevirtual 739	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   83: aload_2
    //   84: invokevirtual 743	java/security/KeyStore:load	(Ljava/io/InputStream;[C)V
    //   87: getstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   90: astore_1
    //   91: ldc 54
    //   93: ldc_w 745
    //   96: sipush 128
    //   99: bipush 48
    //   101: iconst_0
    //   102: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   105: iconst_3
    //   106: anewarray 64	java/lang/Class
    //   109: dup
    //   110: iconst_0
    //   111: ldc 66
    //   113: aastore
    //   114: dup
    //   115: iconst_1
    //   116: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   119: aastore
    //   120: dup
    //   121: iconst_2
    //   122: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   125: aastore
    //   126: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   129: astore 9
    //   131: aload 9
    //   133: aconst_null
    //   134: iconst_3
    //   135: anewarray 4	java/lang/Object
    //   138: dup
    //   139: iconst_0
    //   140: ldc_w 747
    //   143: aastore
    //   144: dup
    //   145: iconst_1
    //   146: bipush 84
    //   148: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   151: aastore
    //   152: dup
    //   153: iconst_2
    //   154: iconst_3
    //   155: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   158: aastore
    //   159: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   162: astore 9
    //   164: aload 9
    //   166: checkcast 66	java/lang/String
    //   169: astore 9
    //   171: aload_1
    //   172: aload 9
    //   174: invokestatic 357	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   177: aload 8
    //   179: areturn
    //   180: astore_1
    //   181: aload_1
    //   182: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   185: athrow
    //   186: astore_1
    //   187: aload_1
    //   188: astore 9
    //   190: aload 8
    //   192: astore_1
    //   193: aload 9
    //   195: astore 8
    //   197: aload_1
    //   198: astore 9
    //   200: iload_3
    //   201: ifeq +762 -> 963
    //   204: getstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   207: astore 9
    //   209: new 257	java/lang/StringBuilder
    //   212: dup
    //   213: invokespecial 258	java/lang/StringBuilder:<init>	()V
    //   216: astore 10
    //   218: ldc 54
    //   220: ldc_w 749
    //   223: sipush 162
    //   226: bipush 79
    //   228: iconst_1
    //   229: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   232: iconst_3
    //   233: anewarray 64	java/lang/Class
    //   236: dup
    //   237: iconst_0
    //   238: ldc 66
    //   240: aastore
    //   241: dup
    //   242: iconst_1
    //   243: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   246: aastore
    //   247: dup
    //   248: iconst_2
    //   249: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   252: aastore
    //   253: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   256: astore 11
    //   258: aload 11
    //   260: aconst_null
    //   261: iconst_3
    //   262: anewarray 4	java/lang/Object
    //   265: dup
    //   266: iconst_0
    //   267: ldc_w 751
    //   270: aastore
    //   271: dup
    //   272: iconst_1
    //   273: bipush 78
    //   275: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   278: aastore
    //   279: dup
    //   280: iconst_2
    //   281: iconst_2
    //   282: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   285: aastore
    //   286: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   289: astore 11
    //   291: aload 9
    //   293: aload 10
    //   295: aload 11
    //   297: checkcast 66	java/lang/String
    //   300: invokevirtual 273	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   303: aload 8
    //   305: invokevirtual 351	java/lang/Exception:toString	()Ljava/lang/String;
    //   308: invokevirtual 273	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   311: invokevirtual 274	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   314: invokestatic 357	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   317: aload_1
    //   318: ifnonnull +405 -> 723
    //   321: ldc 54
    //   323: ldc_w 753
    //   326: bipush 26
    //   328: iconst_4
    //   329: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   332: iconst_4
    //   333: anewarray 64	java/lang/Class
    //   336: dup
    //   337: iconst_0
    //   338: ldc 66
    //   340: aastore
    //   341: dup
    //   342: iconst_1
    //   343: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   346: aastore
    //   347: dup
    //   348: iconst_2
    //   349: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   352: aastore
    //   353: dup
    //   354: iconst_3
    //   355: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   358: aastore
    //   359: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   362: astore_1
    //   363: aload_1
    //   364: aconst_null
    //   365: iconst_4
    //   366: anewarray 4	java/lang/Object
    //   369: dup
    //   370: iconst_0
    //   371: ldc_w 755
    //   374: aastore
    //   375: dup
    //   376: iconst_1
    //   377: bipush 76
    //   379: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   382: aastore
    //   383: dup
    //   384: iconst_2
    //   385: bipush 21
    //   387: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   390: aastore
    //   391: dup
    //   392: iconst_3
    //   393: iconst_0
    //   394: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   397: aastore
    //   398: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   401: astore_1
    //   402: aload_1
    //   403: checkcast 66	java/lang/String
    //   406: astore_1
    //   407: new 518	java/io/IOException
    //   410: dup
    //   411: aload_1
    //   412: invokespecial 758	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   415: astore_1
    //   416: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   419: istore 4
    //   421: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   424: istore 5
    //   426: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   429: istore 6
    //   431: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   434: istore 7
    //   436: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   439: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   442: iadd
    //   443: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   446: imul
    //   447: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   450: irem
    //   451: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   454: if_icmpeq +50 -> 504
    //   457: ldc 2
    //   459: ldc_w 760
    //   462: bipush 107
    //   464: sipush 140
    //   467: iconst_0
    //   468: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   471: iconst_0
    //   472: anewarray 64	java/lang/Class
    //   475: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   478: astore_2
    //   479: aload_2
    //   480: aconst_null
    //   481: iconst_0
    //   482: anewarray 4	java/lang/Object
    //   485: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   488: astore_2
    //   489: aload_2
    //   490: checkcast 116	java/lang/Integer
    //   493: invokevirtual 120	java/lang/Integer:intValue	()I
    //   496: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   499: bipush 25
    //   501: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   504: iload 4
    //   506: iload 5
    //   508: iadd
    //   509: iload 6
    //   511: imul
    //   512: iload 7
    //   514: irem
    //   515: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   518: if_icmpeq +85 -> 603
    //   521: ldc 2
    //   523: ldc_w 762
    //   526: bipush 6
    //   528: iconst_1
    //   529: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   532: iconst_0
    //   533: anewarray 64	java/lang/Class
    //   536: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   539: astore_2
    //   540: aload_2
    //   541: aconst_null
    //   542: iconst_0
    //   543: anewarray 4	java/lang/Object
    //   546: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   549: astore_2
    //   550: aload_2
    //   551: checkcast 116	java/lang/Integer
    //   554: invokevirtual 120	java/lang/Integer:intValue	()I
    //   557: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   560: ldc 2
    //   562: ldc_w 764
    //   565: sipush 227
    //   568: sipush 178
    //   571: iconst_1
    //   572: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   575: iconst_0
    //   576: anewarray 64	java/lang/Class
    //   579: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   582: astore_2
    //   583: aload_2
    //   584: aconst_null
    //   585: iconst_0
    //   586: anewarray 4	java/lang/Object
    //   589: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   592: astore_2
    //   593: aload_2
    //   594: checkcast 116	java/lang/Integer
    //   597: invokevirtual 120	java/lang/Integer:intValue	()I
    //   600: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   603: aload_1
    //   604: athrow
    //   605: astore_1
    //   606: getstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   609: astore_1
    //   610: new 257	java/lang/StringBuilder
    //   613: dup
    //   614: invokespecial 258	java/lang/StringBuilder:<init>	()V
    //   617: astore_2
    //   618: ldc 54
    //   620: ldc_w 766
    //   623: bipush 16
    //   625: bipush 111
    //   627: iconst_1
    //   628: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   631: iconst_3
    //   632: anewarray 64	java/lang/Class
    //   635: dup
    //   636: iconst_0
    //   637: ldc 66
    //   639: aastore
    //   640: dup
    //   641: iconst_1
    //   642: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   645: aastore
    //   646: dup
    //   647: iconst_2
    //   648: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   651: aastore
    //   652: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   655: astore 9
    //   657: aload 9
    //   659: aconst_null
    //   660: iconst_3
    //   661: anewarray 4	java/lang/Object
    //   664: dup
    //   665: iconst_0
    //   666: ldc_w 768
    //   669: aastore
    //   670: dup
    //   671: iconst_1
    //   672: sipush 227
    //   675: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   678: aastore
    //   679: dup
    //   680: iconst_2
    //   681: iconst_4
    //   682: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   685: aastore
    //   686: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   689: astore 9
    //   691: aload_1
    //   692: aload_2
    //   693: aload 9
    //   695: checkcast 66	java/lang/String
    //   698: invokevirtual 273	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   701: aload 8
    //   703: invokevirtual 351	java/lang/Exception:toString	()Ljava/lang/String;
    //   706: invokevirtual 273	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   709: invokevirtual 274	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   712: invokestatic 541	uuuuuu/rvvvrv:bq0071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   715: new 377	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   718: dup
    //   719: invokespecial 769	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException:<init>	()V
    //   722: athrow
    //   723: aload_1
    //   724: aconst_null
    //   725: aload_2
    //   726: invokevirtual 743	java/security/KeyStore:load	(Ljava/io/InputStream;[C)V
    //   729: getstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   732: astore_2
    //   733: ldc 54
    //   735: ldc_w 771
    //   738: sipush 186
    //   741: bipush 68
    //   743: iconst_2
    //   744: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   747: iconst_4
    //   748: anewarray 64	java/lang/Class
    //   751: dup
    //   752: iconst_0
    //   753: ldc 66
    //   755: aastore
    //   756: dup
    //   757: iconst_1
    //   758: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   761: aastore
    //   762: dup
    //   763: iconst_2
    //   764: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   767: aastore
    //   768: dup
    //   769: iconst_3
    //   770: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   773: aastore
    //   774: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   777: astore 9
    //   779: aload 9
    //   781: aconst_null
    //   782: iconst_4
    //   783: anewarray 4	java/lang/Object
    //   786: dup
    //   787: iconst_0
    //   788: ldc_w 773
    //   791: aastore
    //   792: dup
    //   793: iconst_1
    //   794: sipush 205
    //   797: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   800: aastore
    //   801: dup
    //   802: iconst_2
    //   803: bipush 42
    //   805: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   808: aastore
    //   809: dup
    //   810: iconst_3
    //   811: iconst_3
    //   812: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   815: aastore
    //   816: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   819: astore 9
    //   821: aload 9
    //   823: checkcast 66	java/lang/String
    //   826: astore 9
    //   828: aload_2
    //   829: aload 9
    //   831: invokestatic 357	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   834: aload_1
    //   835: areturn
    //   836: astore_1
    //   837: goto -231 -> 606
    //   840: aload 8
    //   842: astore 9
    //   844: iload_3
    //   845: ifeq +118 -> 963
    //   848: aload 8
    //   850: aconst_null
    //   851: aload_2
    //   852: invokevirtual 743	java/security/KeyStore:load	(Ljava/io/InputStream;[C)V
    //   855: aload 8
    //   857: areturn
    //   858: astore_1
    //   859: aload_1
    //   860: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   863: athrow
    //   864: astore_1
    //   865: aload 8
    //   867: astore 9
    //   869: aload_1
    //   870: astore 8
    //   872: aload 9
    //   874: astore_1
    //   875: goto -678 -> 197
    //   878: astore_1
    //   879: aload_1
    //   880: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   883: athrow
    //   884: astore_1
    //   885: aload_1
    //   886: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   889: athrow
    //   890: astore_1
    //   891: goto -285 -> 606
    //   894: astore_1
    //   895: aload_1
    //   896: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   899: athrow
    //   900: astore_1
    //   901: aload_1
    //   902: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   905: athrow
    //   906: astore_1
    //   907: aload_1
    //   908: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   911: athrow
    //   912: astore_1
    //   913: aload_1
    //   914: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   917: athrow
    //   918: astore_1
    //   919: aconst_null
    //   920: astore 8
    //   922: aload 8
    //   924: astore 9
    //   926: aload_1
    //   927: astore 8
    //   929: aload 9
    //   931: astore_1
    //   932: goto -735 -> 197
    //   935: astore_1
    //   936: aload_1
    //   937: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   940: athrow
    //   941: astore_1
    //   942: goto -20 -> 922
    //   945: astore_1
    //   946: aconst_null
    //   947: astore 8
    //   949: goto -762 -> 187
    //   952: astore_1
    //   953: goto -88 -> 865
    //   956: astore_1
    //   957: aconst_null
    //   958: astore 8
    //   960: goto +7 -> 967
    //   963: aload 9
    //   965: areturn
    //   966: astore_1
    //   967: aload 8
    //   969: astore 9
    //   971: aload_1
    //   972: astore 8
    //   974: aload 9
    //   976: astore_1
    //   977: goto -780 -> 197
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	980	0	this	SecurityUtils
    //   0	980	1	paramString	String
    //   0	980	2	paramArrayOfChar	char[]
    //   0	980	3	paramBoolean	boolean
    //   419	90	4	i	int
    //   424	85	5	j	int
    //   429	83	6	k	int
    //   434	81	7	m	int
    //   1	972	8	localObject1	Object
    //   14	961	9	localObject2	Object
    //   6	288	10	localObject3	Object
    //   256	40	11	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   48	64	180	java/lang/reflect/InvocationTargetException
    //   48	64	186	java/security/KeyStoreException
    //   75	91	186	java/security/KeyStoreException
    //   131	164	186	java/security/KeyStoreException
    //   171	177	186	java/security/KeyStoreException
    //   181	186	186	java/security/KeyStoreException
    //   848	855	186	java/security/KeyStoreException
    //   859	864	186	java/security/KeyStoreException
    //   363	402	605	java/io/IOException
    //   407	416	605	java/io/IOException
    //   603	605	605	java/io/IOException
    //   723	733	605	java/io/IOException
    //   779	821	605	java/io/IOException
    //   828	834	605	java/io/IOException
    //   885	890	605	java/io/IOException
    //   901	906	605	java/io/IOException
    //   363	402	836	java/security/NoSuchAlgorithmException
    //   407	416	836	java/security/NoSuchAlgorithmException
    //   603	605	836	java/security/NoSuchAlgorithmException
    //   723	733	836	java/security/NoSuchAlgorithmException
    //   779	821	836	java/security/NoSuchAlgorithmException
    //   828	834	836	java/security/NoSuchAlgorithmException
    //   885	890	836	java/security/NoSuchAlgorithmException
    //   901	906	836	java/security/NoSuchAlgorithmException
    //   131	164	858	java/lang/reflect/InvocationTargetException
    //   48	64	864	java/security/NoSuchAlgorithmException
    //   75	91	864	java/security/NoSuchAlgorithmException
    //   131	164	864	java/security/NoSuchAlgorithmException
    //   171	177	864	java/security/NoSuchAlgorithmException
    //   181	186	864	java/security/NoSuchAlgorithmException
    //   848	855	864	java/security/NoSuchAlgorithmException
    //   859	864	864	java/security/NoSuchAlgorithmException
    //   583	593	878	java/lang/reflect/InvocationTargetException
    //   363	402	884	java/lang/reflect/InvocationTargetException
    //   363	402	890	java/security/cert/CertificateException
    //   407	416	890	java/security/cert/CertificateException
    //   603	605	890	java/security/cert/CertificateException
    //   723	733	890	java/security/cert/CertificateException
    //   779	821	890	java/security/cert/CertificateException
    //   828	834	890	java/security/cert/CertificateException
    //   885	890	890	java/security/cert/CertificateException
    //   901	906	890	java/security/cert/CertificateException
    //   657	691	894	java/lang/reflect/InvocationTargetException
    //   779	821	900	java/lang/reflect/InvocationTargetException
    //   258	291	906	java/lang/reflect/InvocationTargetException
    //   540	550	912	java/lang/reflect/InvocationTargetException
    //   8	16	918	java/security/cert/CertificateException
    //   479	489	935	java/lang/reflect/InvocationTargetException
    //   48	64	941	java/security/cert/CertificateException
    //   75	91	941	java/security/cert/CertificateException
    //   131	164	941	java/security/cert/CertificateException
    //   171	177	941	java/security/cert/CertificateException
    //   181	186	941	java/security/cert/CertificateException
    //   848	855	941	java/security/cert/CertificateException
    //   859	864	941	java/security/cert/CertificateException
    //   8	16	945	java/security/KeyStoreException
    //   8	16	952	java/security/NoSuchAlgorithmException
    //   8	16	956	java/io/IOException
    //   48	64	966	java/io/IOException
    //   75	91	966	java/io/IOException
    //   131	164	966	java/io/IOException
    //   171	177	966	java/io/IOException
    //   181	186	966	java/io/IOException
    //   848	855	966	java/io/IOException
    //   859	864	966	java/io/IOException
  }
  
  /* Error */
  boolean initializeTokens()
  {
    // Byte code:
    //   0: invokestatic 165	uuuuuu/yyyyyg:bpp0070ppp00700070pp	()Landroid/content/Context;
    //   3: invokestatic 171	uuuuuu/vppppp:bp0070p0070p00700070p0070p	(Landroid/content/Context;)Luuuuuu/pvpppp;
    //   6: invokeinterface 177 1 0
    //   11: astore_2
    //   12: aload_2
    //   13: invokevirtual 300	uuuuuu/hyhyhh:b007000700070007000700070p007000700070	()Ljava/lang/String;
    //   16: astore_1
    //   17: ldc_w 776
    //   20: ldc_w 778
    //   23: sipush 248
    //   26: iconst_2
    //   27: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   30: iconst_0
    //   31: anewarray 64	java/lang/Class
    //   34: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   37: astore_3
    //   38: aload_3
    //   39: aconst_null
    //   40: iconst_0
    //   41: anewarray 4	java/lang/Object
    //   44: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   47: astore_3
    //   48: aload_3
    //   49: checkcast 776	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   52: astore_3
    //   53: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   56: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   59: iadd
    //   60: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   63: imul
    //   64: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   67: irem
    //   68: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   71: if_icmpeq +51 -> 122
    //   74: ldc 2
    //   76: ldc -55
    //   78: sipush 211
    //   81: iconst_4
    //   82: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   85: iconst_0
    //   86: anewarray 64	java/lang/Class
    //   89: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   92: astore 4
    //   94: aload 4
    //   96: aconst_null
    //   97: iconst_0
    //   98: anewarray 4	java/lang/Object
    //   101: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   104: astore 4
    //   106: aload 4
    //   108: checkcast 116	java/lang/Integer
    //   111: invokevirtual 120	java/lang/Integer:intValue	()I
    //   114: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   117: bipush 42
    //   119: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   122: ldc_w 776
    //   125: ldc_w 780
    //   128: bipush 48
    //   130: iconst_0
    //   131: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   134: iconst_1
    //   135: anewarray 64	java/lang/Class
    //   138: dup
    //   139: iconst_0
    //   140: ldc 66
    //   142: aastore
    //   143: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   146: astore 4
    //   148: aload 4
    //   150: aload_3
    //   151: iconst_1
    //   152: anewarray 4	java/lang/Object
    //   155: dup
    //   156: iconst_0
    //   157: aload_1
    //   158: aastore
    //   159: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   162: astore_3
    //   163: aload_3
    //   164: checkcast 66	java/lang/String
    //   167: astore_3
    //   168: ldc_w 776
    //   171: ldc_w 782
    //   174: sipush 142
    //   177: sipush 220
    //   180: iconst_0
    //   181: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   184: iconst_0
    //   185: anewarray 64	java/lang/Class
    //   188: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   191: astore 4
    //   193: aload 4
    //   195: aconst_null
    //   196: iconst_0
    //   197: anewarray 4	java/lang/Object
    //   200: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   203: astore 4
    //   205: aload 4
    //   207: checkcast 776	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   210: astore 4
    //   212: ldc_w 776
    //   215: ldc_w 784
    //   218: sipush 214
    //   221: iconst_0
    //   222: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   225: iconst_1
    //   226: anewarray 64	java/lang/Class
    //   229: dup
    //   230: iconst_0
    //   231: ldc 66
    //   233: aastore
    //   234: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   237: astore 5
    //   239: aload 5
    //   241: aload 4
    //   243: iconst_1
    //   244: anewarray 4	java/lang/Object
    //   247: dup
    //   248: iconst_0
    //   249: aload_1
    //   250: aastore
    //   251: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   254: astore 4
    //   256: aload 4
    //   258: checkcast 66	java/lang/String
    //   261: astore 4
    //   263: aload_2
    //   264: invokevirtual 303	uuuuuu/hyhyhh:b007000700070p00700070p007000700070	()Ljava/lang/String;
    //   267: astore_2
    //   268: aload_3
    //   269: ifnonnull +124 -> 393
    //   272: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   275: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   278: iadd
    //   279: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   282: imul
    //   283: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   286: irem
    //   287: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   290: if_icmpeq +13 -> 303
    //   293: bipush 82
    //   295: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   298: bipush 42
    //   300: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   303: aload 4
    //   305: ifnonnull +88 -> 393
    //   308: ldc 2
    //   310: ldc_w 786
    //   313: bipush 77
    //   315: iconst_0
    //   316: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   319: iconst_2
    //   320: anewarray 64	java/lang/Class
    //   323: dup
    //   324: iconst_0
    //   325: ldc 66
    //   327: aastore
    //   328: dup
    //   329: iconst_1
    //   330: ldc 66
    //   332: aastore
    //   333: invokevirtual 311	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   336: astore_3
    //   337: aload_3
    //   338: aload_0
    //   339: iconst_2
    //   340: anewarray 4	java/lang/Object
    //   343: dup
    //   344: iconst_0
    //   345: aload_2
    //   346: aastore
    //   347: dup
    //   348: iconst_1
    //   349: aload_1
    //   350: aastore
    //   351: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   354: pop
    //   355: iconst_1
    //   356: ireturn
    //   357: astore_1
    //   358: aload_1
    //   359: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   362: athrow
    //   363: astore_1
    //   364: aload_1
    //   365: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   368: athrow
    //   369: astore_1
    //   370: aload_1
    //   371: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   374: athrow
    //   375: astore_1
    //   376: aload_1
    //   377: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   380: athrow
    //   381: astore_1
    //   382: aload_1
    //   383: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   386: athrow
    //   387: astore_1
    //   388: aload_1
    //   389: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   392: athrow
    //   393: iconst_0
    //   394: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	395	0	this	SecurityUtils
    //   16	334	1	str	String
    //   357	2	1	localInvocationTargetException1	InvocationTargetException
    //   363	2	1	localInvocationTargetException2	InvocationTargetException
    //   369	2	1	localInvocationTargetException3	InvocationTargetException
    //   375	2	1	localInvocationTargetException4	InvocationTargetException
    //   381	2	1	localInvocationTargetException5	InvocationTargetException
    //   387	2	1	localInvocationTargetException6	InvocationTargetException
    //   11	335	2	localObject1	Object
    //   37	301	3	localObject2	Object
    //   92	212	4	localObject3	Object
    //   237	3	5	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   337	355	357	java/lang/reflect/InvocationTargetException
    //   148	163	363	java/lang/reflect/InvocationTargetException
    //   193	205	369	java/lang/reflect/InvocationTargetException
    //   239	256	375	java/lang/reflect/InvocationTargetException
    //   38	48	381	java/lang/reflect/InvocationTargetException
    //   94	106	387	java/lang/reflect/InvocationTargetException
  }
  
  boolean isFilePresent(String paramString)
  {
    StringBuilder localStringBuilder;
    Object localObject;
    if ((paramString != null) && (yyyyyg.bpp0070ppp00700070pp() != null) && (yyyyyg.bpp0070ppp00700070pp().getFilesDir() != null))
    {
      localStringBuilder = new StringBuilder().append(yyyyyg.bpp0070ppp00700070pp().getFilesDir().getAbsolutePath());
      if ((bbbb006200620062b0062 + bb00620062b00620062b0062) * bbbb006200620062b0062 % b006200620062b00620062b0062 != b0062b0062b00620062b0062) {
        localObject = SecurityUtils.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("gfe2161`-,1,)(-(W$#(#", 'z', '\003'), new Class[0]);
      }
    }
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[0]);
      bbbb006200620062b0062 = ((Integer)localObject).intValue();
      b0062b0062b00620062b0062 = 18;
      localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("';rqwv65lkqphgml,cbhg_^dc#", '>', '\005'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      boolean bool;
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "<", Character.valueOf('<'), Character.valueOf('/'), Character.valueOf('\002') });
        bool = new File((String)localObject + paramString).exists();
        int i = bbbb006200620062b0062;
        switch (i * (bb00620062b00620062b0062 + i) % b006200620062b00620062b0062)
        {
        default: 
          paramString = SecurityUtils.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("MNO\036\037&#T#$+('(/,],-41", '´', '\001'), new Class[0]);
          try
          {
            paramString = paramString.invoke(null, new Object[0]);
            bbbb006200620062b0062 = ((Integer)paramString).intValue();
            b0062b0062b00620062b0062 = 53;
            return bool;
          }
          catch (InvocationTargetException paramString)
          {
            throw paramString.getCause();
          }
          return false;
        }
      }
      catch (InvocationTargetException paramString)
      {
        throw paramString.getCause();
      }
      return bool;
    }
    catch (InvocationTargetException paramString)
    {
      throw paramString.getCause();
    }
  }
  
  /* Error */
  public boolean isServerTokenCurrentAndValid(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 179	com/db/pwcc/dbmobile/secure/SecurityUtils:userSession	Luuuuuu/hyhyhh;
    //   4: invokevirtual 300	uuuuuu/hyhyhh:b007000700070007000700070p007000700070	()Ljava/lang/String;
    //   7: astore 6
    //   9: ldc_w 776
    //   12: ldc_w 809
    //   15: iconst_4
    //   16: iconst_4
    //   17: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   20: iconst_0
    //   21: anewarray 64	java/lang/Class
    //   24: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   27: astore 7
    //   29: aload 7
    //   31: aconst_null
    //   32: iconst_0
    //   33: anewarray 4	java/lang/Object
    //   36: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   39: astore 7
    //   41: aload 7
    //   43: checkcast 776	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   46: astore 7
    //   48: ldc_w 776
    //   51: ldc_w 811
    //   54: iconst_3
    //   55: iconst_5
    //   56: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   59: iconst_1
    //   60: anewarray 64	java/lang/Class
    //   63: dup
    //   64: iconst_0
    //   65: ldc 66
    //   67: aastore
    //   68: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   71: astore 8
    //   73: aload 8
    //   75: aload 7
    //   77: iconst_1
    //   78: anewarray 4	java/lang/Object
    //   81: dup
    //   82: iconst_0
    //   83: aload 6
    //   85: aastore
    //   86: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   89: astore 7
    //   91: aload 7
    //   93: checkcast 66	java/lang/String
    //   96: astore 7
    //   98: ldc_w 776
    //   101: ldc_w 813
    //   104: sipush 145
    //   107: iconst_1
    //   108: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   111: iconst_0
    //   112: anewarray 64	java/lang/Class
    //   115: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   118: astore 8
    //   120: aload 8
    //   122: aconst_null
    //   123: iconst_0
    //   124: anewarray 4	java/lang/Object
    //   127: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   130: astore 8
    //   132: aload 8
    //   134: checkcast 776	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   137: astore 8
    //   139: ldc_w 776
    //   142: ldc_w 815
    //   145: bipush 29
    //   147: iconst_1
    //   148: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   151: iconst_1
    //   152: anewarray 64	java/lang/Class
    //   155: dup
    //   156: iconst_0
    //   157: ldc 66
    //   159: aastore
    //   160: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   163: astore 9
    //   165: aload 9
    //   167: aload 8
    //   169: iconst_1
    //   170: anewarray 4	java/lang/Object
    //   173: dup
    //   174: iconst_0
    //   175: aload 6
    //   177: aastore
    //   178: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   181: astore 8
    //   183: aload 8
    //   185: checkcast 66	java/lang/String
    //   188: astore 8
    //   190: aload 7
    //   192: ifnonnull +277 -> 469
    //   195: aload 8
    //   197: ifnonnull +272 -> 469
    //   200: ldc 2
    //   202: ldc_w 817
    //   205: bipush 97
    //   207: sipush 183
    //   210: iconst_0
    //   211: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   214: iconst_2
    //   215: anewarray 64	java/lang/Class
    //   218: dup
    //   219: iconst_0
    //   220: ldc 66
    //   222: aastore
    //   223: dup
    //   224: iconst_1
    //   225: ldc 66
    //   227: aastore
    //   228: invokevirtual 311	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   231: astore 7
    //   233: aload 7
    //   235: aload_0
    //   236: iconst_2
    //   237: anewarray 4	java/lang/Object
    //   240: dup
    //   241: iconst_0
    //   242: aload_1
    //   243: aastore
    //   244: dup
    //   245: iconst_1
    //   246: aload 6
    //   248: aastore
    //   249: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   252: pop
    //   253: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   256: istore_2
    //   257: ldc 2
    //   259: ldc_w 819
    //   262: bipush 112
    //   264: iconst_1
    //   265: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   268: iconst_0
    //   269: anewarray 64	java/lang/Class
    //   272: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   275: astore_1
    //   276: aload_1
    //   277: aconst_null
    //   278: iconst_0
    //   279: anewarray 4	java/lang/Object
    //   282: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   285: astore_1
    //   286: aload_1
    //   287: checkcast 116	java/lang/Integer
    //   290: invokevirtual 120	java/lang/Integer:intValue	()I
    //   293: iload_2
    //   294: iadd
    //   295: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   298: imul
    //   299: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   302: irem
    //   303: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   306: if_icmpeq +51 -> 357
    //   309: bipush 72
    //   311: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   314: ldc 2
    //   316: ldc_w 821
    //   319: sipush 247
    //   322: sipush 227
    //   325: iconst_0
    //   326: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   329: iconst_0
    //   330: anewarray 64	java/lang/Class
    //   333: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   336: astore_1
    //   337: aload_1
    //   338: aconst_null
    //   339: iconst_0
    //   340: anewarray 4	java/lang/Object
    //   343: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   346: astore_1
    //   347: aload_1
    //   348: checkcast 116	java/lang/Integer
    //   351: invokevirtual 120	java/lang/Integer:intValue	()I
    //   354: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   357: iconst_1
    //   358: istore 5
    //   360: getstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   363: astore_1
    //   364: new 257	java/lang/StringBuilder
    //   367: dup
    //   368: invokespecial 258	java/lang/StringBuilder:<init>	()V
    //   371: astore 6
    //   373: ldc 54
    //   375: ldc_w 823
    //   378: bipush 39
    //   380: iconst_2
    //   381: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   384: iconst_3
    //   385: anewarray 64	java/lang/Class
    //   388: dup
    //   389: iconst_0
    //   390: ldc 66
    //   392: aastore
    //   393: dup
    //   394: iconst_1
    //   395: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   398: aastore
    //   399: dup
    //   400: iconst_2
    //   401: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   404: aastore
    //   405: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   408: astore 7
    //   410: aload 7
    //   412: aconst_null
    //   413: iconst_3
    //   414: anewarray 4	java/lang/Object
    //   417: dup
    //   418: iconst_0
    //   419: ldc_w 825
    //   422: aastore
    //   423: dup
    //   424: iconst_1
    //   425: sipush 240
    //   428: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   431: aastore
    //   432: dup
    //   433: iconst_2
    //   434: iconst_0
    //   435: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   438: aastore
    //   439: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   442: astore 7
    //   444: aload_1
    //   445: aload 6
    //   447: aload 7
    //   449: checkcast 66	java/lang/String
    //   452: invokevirtual 273	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   455: iload 5
    //   457: invokevirtual 828	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   460: invokevirtual 274	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   463: invokestatic 357	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   466: iload 5
    //   468: ireturn
    //   469: aload 7
    //   471: ifnull +204 -> 675
    //   474: ldc 2
    //   476: ldc_w 830
    //   479: bipush 57
    //   481: sipush 181
    //   484: iconst_0
    //   485: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   488: iconst_1
    //   489: anewarray 64	java/lang/Class
    //   492: dup
    //   493: iconst_0
    //   494: ldc 66
    //   496: aastore
    //   497: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   500: astore 6
    //   502: aload 6
    //   504: aload_0
    //   505: iconst_1
    //   506: anewarray 4	java/lang/Object
    //   509: dup
    //   510: iconst_0
    //   511: aload_1
    //   512: aastore
    //   513: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   516: astore_1
    //   517: aload 7
    //   519: aload_1
    //   520: checkcast 66	java/lang/String
    //   523: invokevirtual 711	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   526: ifeq +149 -> 675
    //   529: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   532: istore_2
    //   533: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   536: istore_3
    //   537: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   540: istore 4
    //   542: ldc 2
    //   544: ldc_w 832
    //   547: bipush 33
    //   549: bipush 29
    //   551: iconst_3
    //   552: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   555: iconst_0
    //   556: anewarray 64	java/lang/Class
    //   559: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   562: astore_1
    //   563: aload_1
    //   564: aconst_null
    //   565: iconst_0
    //   566: anewarray 4	java/lang/Object
    //   569: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   572: astore_1
    //   573: iload 4
    //   575: iload_2
    //   576: iload_3
    //   577: iadd
    //   578: imul
    //   579: aload_1
    //   580: checkcast 116	java/lang/Integer
    //   583: invokevirtual 120	java/lang/Integer:intValue	()I
    //   586: irem
    //   587: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   590: if_icmpeq +79 -> 669
    //   593: bipush 88
    //   595: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   598: bipush 9
    //   600: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   603: iconst_1
    //   604: istore 5
    //   606: goto -246 -> 360
    //   609: astore_1
    //   610: aload_1
    //   611: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   614: athrow
    //   615: astore_1
    //   616: aload_1
    //   617: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   620: athrow
    //   621: astore_1
    //   622: aload_1
    //   623: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   626: athrow
    //   627: astore_1
    //   628: aload_1
    //   629: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   632: athrow
    //   633: astore_1
    //   634: aload_1
    //   635: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   638: athrow
    //   639: astore_1
    //   640: aload_1
    //   641: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   644: athrow
    //   645: astore_1
    //   646: aload_1
    //   647: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   650: athrow
    //   651: astore_1
    //   652: aload_1
    //   653: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   656: athrow
    //   657: astore_1
    //   658: aload_1
    //   659: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   662: athrow
    //   663: astore_1
    //   664: aload_1
    //   665: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   668: athrow
    //   669: iconst_1
    //   670: istore 5
    //   672: goto -312 -> 360
    //   675: iconst_0
    //   676: istore 5
    //   678: goto -318 -> 360
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	681	0	this	SecurityUtils
    //   0	681	1	paramString	String
    //   256	322	2	i	int
    //   536	42	3	j	int
    //   540	39	4	k	int
    //   358	319	5	bool	boolean
    //   7	496	6	localObject1	Object
    //   27	491	7	localObject2	Object
    //   71	125	8	localObject3	Object
    //   163	3	9	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   502	517	609	java/lang/reflect/InvocationTargetException
    //   563	573	615	java/lang/reflect/InvocationTargetException
    //   233	253	621	java/lang/reflect/InvocationTargetException
    //   276	286	627	java/lang/reflect/InvocationTargetException
    //   410	444	633	java/lang/reflect/InvocationTargetException
    //   73	91	639	java/lang/reflect/InvocationTargetException
    //   120	132	645	java/lang/reflect/InvocationTargetException
    //   165	183	651	java/lang/reflect/InvocationTargetException
    //   29	41	657	java/lang/reflect/InvocationTargetException
    //   337	347	663	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean isTokenRollingOver()
  {
    // Byte code:
    //   0: invokestatic 165	uuuuuu/yyyyyg:bpp0070ppp00700070pp	()Landroid/content/Context;
    //   3: invokestatic 171	uuuuuu/vppppp:bp0070p0070p00700070p0070p	(Landroid/content/Context;)Luuuuuu/pvpppp;
    //   6: invokeinterface 177 1 0
    //   11: astore 4
    //   13: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   16: istore_1
    //   17: iload_1
    //   18: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   21: iload_1
    //   22: iadd
    //   23: imul
    //   24: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   27: irem
    //   28: tableswitch	default:+20->48, 0:+103->131
    //   48: ldc 2
    //   50: ldc_w 472
    //   53: sipush 218
    //   56: bipush 26
    //   58: iconst_3
    //   59: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   62: iconst_0
    //   63: anewarray 64	java/lang/Class
    //   66: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   69: astore_3
    //   70: aload_3
    //   71: aconst_null
    //   72: iconst_0
    //   73: anewarray 4	java/lang/Object
    //   76: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   79: astore_3
    //   80: aload_3
    //   81: checkcast 116	java/lang/Integer
    //   84: invokevirtual 120	java/lang/Integer:intValue	()I
    //   87: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   90: ldc 2
    //   92: ldc_w 835
    //   95: bipush 126
    //   97: bipush 35
    //   99: iconst_2
    //   100: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   103: iconst_0
    //   104: anewarray 64	java/lang/Class
    //   107: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   110: astore_3
    //   111: aload_3
    //   112: aconst_null
    //   113: iconst_0
    //   114: anewarray 4	java/lang/Object
    //   117: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   120: astore_3
    //   121: aload_3
    //   122: checkcast 116	java/lang/Integer
    //   125: invokevirtual 120	java/lang/Integer:intValue	()I
    //   128: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   131: aload 4
    //   133: invokevirtual 300	uuuuuu/hyhyhh:b007000700070007000700070p007000700070	()Ljava/lang/String;
    //   136: astore 5
    //   138: aload 4
    //   140: invokevirtual 303	uuuuuu/hyhyhh:b007000700070p00700070p007000700070	()Ljava/lang/String;
    //   143: astore_3
    //   144: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   147: istore_1
    //   148: iload_1
    //   149: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   152: iload_1
    //   153: iadd
    //   154: imul
    //   155: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   158: irem
    //   159: tableswitch	default:+17->176, 0:+27->186
    //   176: bipush 89
    //   178: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   181: bipush 79
    //   183: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   186: aload 4
    //   188: invokevirtual 306	uuuuuu/hyhyhh:bppp007000700070p007000700070	()Ljava/lang/String;
    //   191: astore 4
    //   193: ldc_w 776
    //   196: ldc_w 837
    //   199: sipush 194
    //   202: iconst_3
    //   203: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   206: iconst_0
    //   207: anewarray 64	java/lang/Class
    //   210: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   213: astore 6
    //   215: aload 6
    //   217: aconst_null
    //   218: iconst_0
    //   219: anewarray 4	java/lang/Object
    //   222: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   225: astore 6
    //   227: aload 6
    //   229: checkcast 776	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   232: astore 6
    //   234: ldc_w 776
    //   237: ldc_w 839
    //   240: bipush 121
    //   242: iconst_1
    //   243: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   246: iconst_1
    //   247: anewarray 64	java/lang/Class
    //   250: dup
    //   251: iconst_0
    //   252: ldc 66
    //   254: aastore
    //   255: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   258: astore 7
    //   260: aload 7
    //   262: aload 6
    //   264: iconst_1
    //   265: anewarray 4	java/lang/Object
    //   268: dup
    //   269: iconst_0
    //   270: aload 5
    //   272: aastore
    //   273: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   276: astore 5
    //   278: aload 5
    //   280: checkcast 66	java/lang/String
    //   283: astore 5
    //   285: ldc 2
    //   287: ldc_w 841
    //   290: bipush 7
    //   292: sipush 200
    //   295: iconst_3
    //   296: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   299: iconst_3
    //   300: anewarray 64	java/lang/Class
    //   303: dup
    //   304: iconst_0
    //   305: ldc 66
    //   307: aastore
    //   308: dup
    //   309: iconst_1
    //   310: ldc 66
    //   312: aastore
    //   313: dup
    //   314: iconst_2
    //   315: ldc 66
    //   317: aastore
    //   318: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   321: astore 6
    //   323: aload 6
    //   325: aload_0
    //   326: iconst_3
    //   327: anewarray 4	java/lang/Object
    //   330: dup
    //   331: iconst_0
    //   332: aload_3
    //   333: aastore
    //   334: dup
    //   335: iconst_1
    //   336: aload 4
    //   338: aastore
    //   339: dup
    //   340: iconst_2
    //   341: aload 5
    //   343: aastore
    //   344: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   347: astore_3
    //   348: aload_3
    //   349: checkcast 369	java/lang/Boolean
    //   352: invokevirtual 373	java/lang/Boolean:booleanValue	()Z
    //   355: ifeq +151 -> 506
    //   358: iconst_1
    //   359: istore_2
    //   360: getstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   363: astore_3
    //   364: new 257	java/lang/StringBuilder
    //   367: dup
    //   368: invokespecial 258	java/lang/StringBuilder:<init>	()V
    //   371: astore 4
    //   373: ldc 54
    //   375: ldc_w 843
    //   378: sipush 226
    //   381: bipush 121
    //   383: iconst_2
    //   384: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   387: iconst_3
    //   388: anewarray 64	java/lang/Class
    //   391: dup
    //   392: iconst_0
    //   393: ldc 66
    //   395: aastore
    //   396: dup
    //   397: iconst_1
    //   398: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   401: aastore
    //   402: dup
    //   403: iconst_2
    //   404: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   407: aastore
    //   408: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   411: astore 5
    //   413: aload 5
    //   415: aconst_null
    //   416: iconst_3
    //   417: anewarray 4	java/lang/Object
    //   420: dup
    //   421: iconst_0
    //   422: ldc_w 845
    //   425: aastore
    //   426: dup
    //   427: iconst_1
    //   428: sipush 231
    //   431: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   434: aastore
    //   435: dup
    //   436: iconst_2
    //   437: iconst_0
    //   438: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   441: aastore
    //   442: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   445: astore 5
    //   447: aload_3
    //   448: aload 4
    //   450: aload 5
    //   452: checkcast 66	java/lang/String
    //   455: invokevirtual 273	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   458: iload_2
    //   459: invokevirtual 828	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   462: invokevirtual 274	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   465: invokestatic 357	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   468: iload_2
    //   469: ireturn
    //   470: astore_3
    //   471: aload_3
    //   472: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   475: athrow
    //   476: astore_3
    //   477: aload_3
    //   478: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   481: athrow
    //   482: astore_3
    //   483: aload_3
    //   484: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   487: athrow
    //   488: astore_3
    //   489: aload_3
    //   490: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   493: athrow
    //   494: astore_3
    //   495: aload_3
    //   496: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   499: athrow
    //   500: astore_3
    //   501: aload_3
    //   502: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   505: athrow
    //   506: iconst_0
    //   507: istore_2
    //   508: goto -148 -> 360
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	511	0	this	SecurityUtils
    //   16	139	1	i	int
    //   359	149	2	bool	boolean
    //   69	379	3	localObject1	Object
    //   470	2	3	localInvocationTargetException1	InvocationTargetException
    //   476	2	3	localInvocationTargetException2	InvocationTargetException
    //   482	2	3	localInvocationTargetException3	InvocationTargetException
    //   488	2	3	localInvocationTargetException4	InvocationTargetException
    //   494	2	3	localInvocationTargetException5	InvocationTargetException
    //   500	2	3	localInvocationTargetException6	InvocationTargetException
    //   11	438	4	localObject2	Object
    //   136	315	5	localObject3	Object
    //   213	111	6	localObject4	Object
    //   258	3	7	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   413	447	470	java/lang/reflect/InvocationTargetException
    //   215	227	476	java/lang/reflect/InvocationTargetException
    //   260	278	482	java/lang/reflect/InvocationTargetException
    //   323	348	488	java/lang/reflect/InvocationTargetException
    //   70	80	494	java/lang/reflect/InvocationTargetException
    //   111	121	500	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean isTokenRollingOver(String paramString1, String paramString2, String paramString3)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 5
    //   3: aload_3
    //   4: ifnull +269 -> 273
    //   7: ldc 2
    //   9: ldc_w 847
    //   12: bipush 71
    //   14: iconst_4
    //   15: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   18: iconst_1
    //   19: anewarray 64	java/lang/Class
    //   22: dup
    //   23: iconst_0
    //   24: ldc 66
    //   26: aastore
    //   27: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   30: astore 7
    //   32: aload 7
    //   34: aload_0
    //   35: iconst_1
    //   36: anewarray 4	java/lang/Object
    //   39: dup
    //   40: iconst_0
    //   41: aload_1
    //   42: aastore
    //   43: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   46: astore_1
    //   47: aload_3
    //   48: aload_1
    //   49: checkcast 66	java/lang/String
    //   52: invokevirtual 711	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   55: istore 6
    //   57: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   60: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   63: iadd
    //   64: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   67: imul
    //   68: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   71: irem
    //   72: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   75: if_icmpeq +49 -> 124
    //   78: iconst_2
    //   79: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   82: ldc 2
    //   84: ldc_w 849
    //   87: sipush 132
    //   90: bipush 71
    //   92: iconst_1
    //   93: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   96: iconst_0
    //   97: anewarray 64	java/lang/Class
    //   100: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   103: astore_1
    //   104: aload_1
    //   105: aconst_null
    //   106: iconst_0
    //   107: anewarray 4	java/lang/Object
    //   110: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   113: astore_1
    //   114: aload_1
    //   115: checkcast 116	java/lang/Integer
    //   118: invokevirtual 120	java/lang/Integer:intValue	()I
    //   121: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   124: iload 6
    //   126: ifne +147 -> 273
    //   129: ldc 2
    //   131: ldc_w 851
    //   134: sipush 168
    //   137: sipush 203
    //   140: iconst_2
    //   141: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   144: iconst_1
    //   145: anewarray 64	java/lang/Class
    //   148: dup
    //   149: iconst_0
    //   150: ldc 66
    //   152: aastore
    //   153: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   156: astore_1
    //   157: aload_1
    //   158: aload_0
    //   159: iconst_1
    //   160: anewarray 4	java/lang/Object
    //   163: dup
    //   164: iconst_0
    //   165: aload_2
    //   166: aastore
    //   167: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   170: astore_1
    //   171: aload_3
    //   172: aload_1
    //   173: checkcast 66	java/lang/String
    //   176: invokevirtual 711	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   179: ifeq +94 -> 273
    //   182: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   185: istore 4
    //   187: iload 4
    //   189: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   192: iload 4
    //   194: iadd
    //   195: imul
    //   196: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   199: irem
    //   200: tableswitch	default:+20->220, 0:+64->264
    //   220: ldc 2
    //   222: ldc_w 853
    //   225: bipush 37
    //   227: iconst_4
    //   228: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   231: iconst_0
    //   232: anewarray 64	java/lang/Class
    //   235: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   238: astore_1
    //   239: aload_1
    //   240: aconst_null
    //   241: iconst_0
    //   242: anewarray 4	java/lang/Object
    //   245: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   248: astore_1
    //   249: aload_1
    //   250: checkcast 116	java/lang/Integer
    //   253: invokevirtual 120	java/lang/Integer:intValue	()I
    //   256: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   259: bipush 58
    //   261: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   264: iload 5
    //   266: ireturn
    //   267: astore_1
    //   268: aload_1
    //   269: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   272: athrow
    //   273: iconst_0
    //   274: istore 5
    //   276: goto -94 -> 182
    //   279: astore_1
    //   280: aload_1
    //   281: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   284: athrow
    //   285: astore_1
    //   286: aload_1
    //   287: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   290: athrow
    //   291: astore_1
    //   292: aload_1
    //   293: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   296: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	297	0	this	SecurityUtils
    //   0	297	1	paramString1	String
    //   0	297	2	paramString2	String
    //   0	297	3	paramString3	String
    //   185	11	4	i	int
    //   1	274	5	bool1	boolean
    //   55	70	6	bool2	boolean
    //   30	3	7	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   32	47	267	java/lang/reflect/InvocationTargetException
    //   104	114	279	java/lang/reflect/InvocationTargetException
    //   157	171	285	java/lang/reflect/InvocationTargetException
    //   239	249	291	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean reEncryptObject(String paramString1, String paramString2, String paramString3, String paramString4, Class paramClass)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 10
    //   3: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   6: istore 6
    //   8: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   11: istore 7
    //   13: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   16: istore 8
    //   18: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   21: istore 9
    //   23: ldc 2
    //   25: ldc_w 857
    //   28: bipush 104
    //   30: iconst_1
    //   31: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   34: iconst_0
    //   35: anewarray 64	java/lang/Class
    //   38: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   41: astore 12
    //   43: aload 12
    //   45: aconst_null
    //   46: iconst_0
    //   47: anewarray 4	java/lang/Object
    //   50: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   53: astore 12
    //   55: iload 6
    //   57: iload 7
    //   59: iadd
    //   60: iload 8
    //   62: imul
    //   63: iload 9
    //   65: irem
    //   66: aload 12
    //   68: checkcast 116	java/lang/Integer
    //   71: invokevirtual 120	java/lang/Integer:intValue	()I
    //   74: if_icmpeq +52 -> 126
    //   77: ldc 2
    //   79: ldc_w 859
    //   82: sipush 181
    //   85: iconst_1
    //   86: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   89: iconst_0
    //   90: anewarray 64	java/lang/Class
    //   93: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   96: astore 12
    //   98: aload 12
    //   100: aconst_null
    //   101: iconst_0
    //   102: anewarray 4	java/lang/Object
    //   105: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   108: astore 12
    //   110: aload 12
    //   112: checkcast 116	java/lang/Integer
    //   115: invokevirtual 120	java/lang/Integer:intValue	()I
    //   118: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   121: bipush 77
    //   123: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   126: ldc 2
    //   128: ldc_w 861
    //   131: bipush 40
    //   133: iconst_5
    //   134: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   137: iconst_4
    //   138: anewarray 64	java/lang/Class
    //   141: dup
    //   142: iconst_0
    //   143: ldc 66
    //   145: aastore
    //   146: dup
    //   147: iconst_1
    //   148: ldc 66
    //   150: aastore
    //   151: dup
    //   152: iconst_2
    //   153: ldc 66
    //   155: aastore
    //   156: dup
    //   157: iconst_3
    //   158: getstatic 385	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   161: aastore
    //   162: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   165: astore 12
    //   167: aload 12
    //   169: aload_0
    //   170: iconst_4
    //   171: anewarray 4	java/lang/Object
    //   174: dup
    //   175: iconst_0
    //   176: aload_1
    //   177: aastore
    //   178: dup
    //   179: iconst_1
    //   180: aload_2
    //   181: aastore
    //   182: dup
    //   183: iconst_2
    //   184: aload_3
    //   185: aastore
    //   186: dup
    //   187: iconst_3
    //   188: iconst_0
    //   189: invokestatic 388	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   192: aastore
    //   193: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   196: astore_1
    //   197: aload 5
    //   199: aload_1
    //   200: checkcast 564	java/io/Serializable
    //   203: invokevirtual 865	java/lang/Class:cast	(Ljava/lang/Object;)Ljava/lang/Object;
    //   206: checkcast 564	java/io/Serializable
    //   209: astore_1
    //   210: ldc 2
    //   212: ldc_w 867
    //   215: bipush 70
    //   217: iconst_5
    //   218: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   221: iconst_5
    //   222: anewarray 64	java/lang/Class
    //   225: dup
    //   226: iconst_0
    //   227: ldc_w 564
    //   230: aastore
    //   231: dup
    //   232: iconst_1
    //   233: ldc 66
    //   235: aastore
    //   236: dup
    //   237: iconst_2
    //   238: ldc 66
    //   240: aastore
    //   241: dup
    //   242: iconst_3
    //   243: ldc 66
    //   245: aastore
    //   246: dup
    //   247: iconst_4
    //   248: getstatic 385	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   251: aastore
    //   252: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   255: astore 5
    //   257: aload 5
    //   259: aload_0
    //   260: iconst_5
    //   261: anewarray 4	java/lang/Object
    //   264: dup
    //   265: iconst_0
    //   266: aload_1
    //   267: aastore
    //   268: dup
    //   269: iconst_1
    //   270: aload 4
    //   272: aastore
    //   273: dup
    //   274: iconst_2
    //   275: aload_2
    //   276: aastore
    //   277: dup
    //   278: iconst_3
    //   279: aload_3
    //   280: aastore
    //   281: dup
    //   282: iconst_4
    //   283: iconst_1
    //   284: invokestatic 388	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   287: aastore
    //   288: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   291: astore_1
    //   292: aload_1
    //   293: checkcast 66	java/lang/String
    //   296: ifnull +133 -> 429
    //   299: iconst_1
    //   300: istore 11
    //   302: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   305: istore 6
    //   307: iload 11
    //   309: istore 10
    //   311: iload 6
    //   313: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   316: iload 6
    //   318: iadd
    //   319: imul
    //   320: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   323: irem
    //   324: tableswitch	default:+20->344, 0:+105->429
    //   344: ldc 2
    //   346: ldc_w 869
    //   349: bipush 95
    //   351: iconst_5
    //   352: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   355: iconst_0
    //   356: anewarray 64	java/lang/Class
    //   359: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   362: astore_1
    //   363: aload_1
    //   364: aconst_null
    //   365: iconst_0
    //   366: anewarray 4	java/lang/Object
    //   369: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   372: astore_1
    //   373: aload_1
    //   374: checkcast 116	java/lang/Integer
    //   377: invokevirtual 120	java/lang/Integer:intValue	()I
    //   380: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   383: ldc 2
    //   385: ldc_w 871
    //   388: bipush 79
    //   390: sipush 144
    //   393: iconst_3
    //   394: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   397: iconst_0
    //   398: anewarray 64	java/lang/Class
    //   401: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   404: astore_1
    //   405: aload_1
    //   406: aconst_null
    //   407: iconst_0
    //   408: anewarray 4	java/lang/Object
    //   411: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   414: astore_1
    //   415: aload_1
    //   416: checkcast 116	java/lang/Integer
    //   419: invokevirtual 120	java/lang/Integer:intValue	()I
    //   422: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   425: iload 11
    //   427: istore 10
    //   429: getstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   432: astore_1
    //   433: new 257	java/lang/StringBuilder
    //   436: dup
    //   437: invokespecial 258	java/lang/StringBuilder:<init>	()V
    //   440: astore_2
    //   441: ldc 54
    //   443: ldc_w 873
    //   446: bipush 116
    //   448: iconst_2
    //   449: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   452: iconst_4
    //   453: anewarray 64	java/lang/Class
    //   456: dup
    //   457: iconst_0
    //   458: ldc 66
    //   460: aastore
    //   461: dup
    //   462: iconst_1
    //   463: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   466: aastore
    //   467: dup
    //   468: iconst_2
    //   469: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   472: aastore
    //   473: dup
    //   474: iconst_3
    //   475: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   478: aastore
    //   479: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   482: astore 4
    //   484: aload 4
    //   486: aconst_null
    //   487: iconst_4
    //   488: anewarray 4	java/lang/Object
    //   491: dup
    //   492: iconst_0
    //   493: ldc_w 875
    //   496: aastore
    //   497: dup
    //   498: iconst_1
    //   499: sipush 215
    //   502: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   505: aastore
    //   506: dup
    //   507: iconst_2
    //   508: sipush 161
    //   511: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   514: aastore
    //   515: dup
    //   516: iconst_3
    //   517: iconst_2
    //   518: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   521: aastore
    //   522: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   525: astore 4
    //   527: aload_2
    //   528: aload 4
    //   530: checkcast 66	java/lang/String
    //   533: invokevirtual 273	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   536: aload_3
    //   537: invokevirtual 273	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   540: astore_2
    //   541: ldc 54
    //   543: ldc_w 877
    //   546: sipush 181
    //   549: iconst_3
    //   550: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   553: iconst_3
    //   554: anewarray 64	java/lang/Class
    //   557: dup
    //   558: iconst_0
    //   559: ldc 66
    //   561: aastore
    //   562: dup
    //   563: iconst_1
    //   564: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   567: aastore
    //   568: dup
    //   569: iconst_2
    //   570: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   573: aastore
    //   574: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   577: astore_3
    //   578: aload_3
    //   579: aconst_null
    //   580: iconst_3
    //   581: anewarray 4	java/lang/Object
    //   584: dup
    //   585: iconst_0
    //   586: ldc_w 879
    //   589: aastore
    //   590: dup
    //   591: iconst_1
    //   592: sipush 251
    //   595: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   598: aastore
    //   599: dup
    //   600: iconst_2
    //   601: iconst_1
    //   602: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   605: aastore
    //   606: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   609: astore_3
    //   610: aload_1
    //   611: aload_2
    //   612: aload_3
    //   613: checkcast 66	java/lang/String
    //   616: invokevirtual 273	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   619: iload 10
    //   621: invokevirtual 828	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   624: invokevirtual 274	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   627: invokestatic 357	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   630: iload 10
    //   632: ireturn
    //   633: astore_1
    //   634: aload_1
    //   635: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   638: athrow
    //   639: astore_1
    //   640: aload_1
    //   641: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   644: athrow
    //   645: astore_1
    //   646: aload_1
    //   647: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   650: athrow
    //   651: astore_1
    //   652: aload_1
    //   653: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   656: athrow
    //   657: astore_1
    //   658: aload_1
    //   659: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   662: athrow
    //   663: astore_1
    //   664: aload_1
    //   665: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   668: athrow
    //   669: astore_1
    //   670: aload_1
    //   671: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   674: athrow
    //   675: astore_1
    //   676: aload_1
    //   677: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   680: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	681	0	this	SecurityUtils
    //   0	681	1	paramString1	String
    //   0	681	2	paramString2	String
    //   0	681	3	paramString3	String
    //   0	681	4	paramString4	String
    //   0	681	5	paramClass	Class
    //   6	314	6	i	int
    //   11	49	7	j	int
    //   16	47	8	k	int
    //   21	45	9	m	int
    //   1	630	10	bool1	boolean
    //   300	126	11	bool2	boolean
    //   41	127	12	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   167	197	633	java/lang/reflect/InvocationTargetException
    //   257	292	639	java/lang/reflect/InvocationTargetException
    //   98	110	645	java/lang/reflect/InvocationTargetException
    //   578	610	651	java/lang/reflect/InvocationTargetException
    //   43	55	657	java/lang/reflect/InvocationTargetException
    //   484	527	663	java/lang/reflect/InvocationTargetException
    //   363	373	669	java/lang/reflect/InvocationTargetException
    //   405	415	675	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  void removeEncryptedObject(String paramString1, String paramString2, String paramString3)
  {
    // Byte code:
    //   0: getstatic 381	com/db/pwcc/dbmobile/secure/SecureFileStorage:PASSWORD	[C
    //   3: astore 8
    //   5: ldc 2
    //   7: ldc_w 883
    //   10: sipush 177
    //   13: iconst_3
    //   14: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   17: iconst_3
    //   18: anewarray 64	java/lang/Class
    //   21: dup
    //   22: iconst_0
    //   23: ldc 66
    //   25: aastore
    //   26: dup
    //   27: iconst_1
    //   28: ldc_w 384
    //   31: aastore
    //   32: dup
    //   33: iconst_2
    //   34: getstatic 385	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   37: aastore
    //   38: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   41: astore 9
    //   43: aload 9
    //   45: aload_0
    //   46: iconst_3
    //   47: anewarray 4	java/lang/Object
    //   50: dup
    //   51: iconst_0
    //   52: aload_2
    //   53: aastore
    //   54: dup
    //   55: iconst_1
    //   56: aload 8
    //   58: aastore
    //   59: dup
    //   60: iconst_2
    //   61: iconst_0
    //   62: invokestatic 388	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   65: aastore
    //   66: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   69: astore_2
    //   70: aload_2
    //   71: checkcast 282	java/security/KeyStore
    //   74: astore_2
    //   75: aload_0
    //   76: getfield 159	com/db/pwcc/dbmobile/secure/SecurityUtils:secureFileStorage	Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;
    //   79: astore 8
    //   81: ldc -100
    //   83: ldc_w 885
    //   86: sipush 153
    //   89: sipush 239
    //   92: iconst_3
    //   93: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   96: iconst_3
    //   97: anewarray 64	java/lang/Class
    //   100: dup
    //   101: iconst_0
    //   102: ldc 66
    //   104: aastore
    //   105: dup
    //   106: iconst_1
    //   107: ldc 66
    //   109: aastore
    //   110: dup
    //   111: iconst_2
    //   112: ldc_w 282
    //   115: aastore
    //   116: invokevirtual 311	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   119: astore 9
    //   121: aload 9
    //   123: aload 8
    //   125: iconst_3
    //   126: anewarray 4	java/lang/Object
    //   129: dup
    //   130: iconst_0
    //   131: aload_1
    //   132: aastore
    //   133: dup
    //   134: iconst_1
    //   135: aload_3
    //   136: aastore
    //   137: dup
    //   138: iconst_2
    //   139: aload_2
    //   140: aastore
    //   141: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   144: pop
    //   145: return
    //   146: astore_1
    //   147: aload_1
    //   148: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   151: athrow
    //   152: astore_1
    //   153: getstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   156: astore_2
    //   157: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   160: istore 4
    //   162: iload 4
    //   164: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   167: iload 4
    //   169: iadd
    //   170: imul
    //   171: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   174: irem
    //   175: tableswitch	default:+17->192, 0:+177->352
    //   192: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   195: istore 4
    //   197: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   200: istore 5
    //   202: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   205: istore 6
    //   207: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   210: istore 7
    //   212: ldc 2
    //   214: ldc_w 887
    //   217: bipush 101
    //   219: iconst_1
    //   220: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   223: iconst_0
    //   224: anewarray 64	java/lang/Class
    //   227: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   230: astore_3
    //   231: aload_3
    //   232: aconst_null
    //   233: iconst_0
    //   234: anewarray 4	java/lang/Object
    //   237: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   240: astore_3
    //   241: iload 4
    //   243: iload 5
    //   245: iadd
    //   246: iload 6
    //   248: imul
    //   249: iload 7
    //   251: irem
    //   252: aload_3
    //   253: checkcast 116	java/lang/Integer
    //   256: invokevirtual 120	java/lang/Integer:intValue	()I
    //   259: if_icmpeq +49 -> 308
    //   262: bipush 22
    //   264: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   267: ldc 2
    //   269: ldc_w 889
    //   272: bipush 19
    //   274: bipush 53
    //   276: iconst_0
    //   277: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   280: iconst_0
    //   281: anewarray 64	java/lang/Class
    //   284: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   287: astore_3
    //   288: aload_3
    //   289: aconst_null
    //   290: iconst_0
    //   291: anewarray 4	java/lang/Object
    //   294: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   297: astore_3
    //   298: aload_3
    //   299: checkcast 116	java/lang/Integer
    //   302: invokevirtual 120	java/lang/Integer:intValue	()I
    //   305: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   308: bipush 89
    //   310: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   313: ldc 2
    //   315: ldc_w 891
    //   318: bipush 58
    //   320: iconst_1
    //   321: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   324: iconst_0
    //   325: anewarray 64	java/lang/Class
    //   328: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   331: astore_3
    //   332: aload_3
    //   333: aconst_null
    //   334: iconst_0
    //   335: anewarray 4	java/lang/Object
    //   338: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   341: astore_3
    //   342: aload_3
    //   343: checkcast 116	java/lang/Integer
    //   346: invokevirtual 120	java/lang/Integer:intValue	()I
    //   349: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   352: ldc 54
    //   354: ldc_w 893
    //   357: sipush 157
    //   360: bipush 56
    //   362: iconst_1
    //   363: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   366: iconst_3
    //   367: anewarray 64	java/lang/Class
    //   370: dup
    //   371: iconst_0
    //   372: ldc 66
    //   374: aastore
    //   375: dup
    //   376: iconst_1
    //   377: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   380: aastore
    //   381: dup
    //   382: iconst_2
    //   383: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   386: aastore
    //   387: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   390: astore_3
    //   391: aload_3
    //   392: aconst_null
    //   393: iconst_3
    //   394: anewarray 4	java/lang/Object
    //   397: dup
    //   398: iconst_0
    //   399: ldc_w 895
    //   402: aastore
    //   403: dup
    //   404: iconst_1
    //   405: bipush 23
    //   407: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   410: aastore
    //   411: dup
    //   412: iconst_2
    //   413: iconst_3
    //   414: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   417: aastore
    //   418: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   421: astore_3
    //   422: aload_2
    //   423: aload_3
    //   424: checkcast 66	java/lang/String
    //   427: aload_1
    //   428: invokestatic 400	uuuuuu/rvvvrv:b00710071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   431: return
    //   432: astore_1
    //   433: aload_1
    //   434: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   437: athrow
    //   438: astore_1
    //   439: aload_1
    //   440: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   443: athrow
    //   444: astore_1
    //   445: aload_1
    //   446: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   449: athrow
    //   450: astore_1
    //   451: aload_1
    //   452: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   455: athrow
    //   456: astore_1
    //   457: aload_1
    //   458: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   461: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	462	0	this	SecurityUtils
    //   0	462	1	paramString1	String
    //   0	462	2	paramString2	String
    //   0	462	3	paramString3	String
    //   160	86	4	i	int
    //   200	46	5	j	int
    //   205	44	6	k	int
    //   210	42	7	m	int
    //   3	121	8	localObject	Object
    //   41	81	9	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   121	145	146	java/lang/reflect/InvocationTargetException
    //   0	5	152	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   43	70	152	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   75	81	152	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   121	145	152	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   147	152	152	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   445	450	152	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   231	241	432	java/lang/reflect/InvocationTargetException
    //   391	422	438	java/lang/reflect/InvocationTargetException
    //   43	70	444	java/lang/reflect/InvocationTargetException
    //   332	342	450	java/lang/reflect/InvocationTargetException
    //   288	298	456	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void removeFKNInfo()
  {
    // Byte code:
    //   0: ldc 54
    //   2: ldc_w 898
    //   5: bipush 87
    //   7: iconst_4
    //   8: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   11: iconst_4
    //   12: anewarray 64	java/lang/Class
    //   15: dup
    //   16: iconst_0
    //   17: ldc 66
    //   19: aastore
    //   20: dup
    //   21: iconst_1
    //   22: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   25: aastore
    //   26: dup
    //   27: iconst_2
    //   28: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   31: aastore
    //   32: dup
    //   33: iconst_3
    //   34: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   37: aastore
    //   38: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   41: astore_2
    //   42: aload_2
    //   43: aconst_null
    //   44: iconst_4
    //   45: anewarray 4	java/lang/Object
    //   48: dup
    //   49: iconst_0
    //   50: ldc_w 900
    //   53: aastore
    //   54: dup
    //   55: iconst_1
    //   56: sipush 220
    //   59: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   62: aastore
    //   63: dup
    //   64: iconst_2
    //   65: bipush 39
    //   67: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   70: aastore
    //   71: dup
    //   72: iconst_3
    //   73: iconst_1
    //   74: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   77: aastore
    //   78: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   81: astore_2
    //   82: aload_2
    //   83: checkcast 66	java/lang/String
    //   86: astore_2
    //   87: ldc 54
    //   89: ldc_w 902
    //   92: bipush 56
    //   94: iconst_1
    //   95: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   98: iconst_3
    //   99: anewarray 64	java/lang/Class
    //   102: dup
    //   103: iconst_0
    //   104: ldc 66
    //   106: aastore
    //   107: dup
    //   108: iconst_1
    //   109: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   112: aastore
    //   113: dup
    //   114: iconst_2
    //   115: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   118: aastore
    //   119: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   122: astore_3
    //   123: aload_3
    //   124: aconst_null
    //   125: iconst_3
    //   126: anewarray 4	java/lang/Object
    //   129: dup
    //   130: iconst_0
    //   131: ldc_w 904
    //   134: aastore
    //   135: dup
    //   136: iconst_1
    //   137: sipush 251
    //   140: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   143: aastore
    //   144: dup
    //   145: iconst_2
    //   146: iconst_3
    //   147: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   150: aastore
    //   151: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   154: astore_3
    //   155: aload_3
    //   156: checkcast 66	java/lang/String
    //   159: astore_3
    //   160: ldc 54
    //   162: ldc_w 906
    //   165: bipush 61
    //   167: bipush 87
    //   169: iconst_2
    //   170: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   173: iconst_4
    //   174: anewarray 64	java/lang/Class
    //   177: dup
    //   178: iconst_0
    //   179: ldc 66
    //   181: aastore
    //   182: dup
    //   183: iconst_1
    //   184: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   187: aastore
    //   188: dup
    //   189: iconst_2
    //   190: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   193: aastore
    //   194: dup
    //   195: iconst_3
    //   196: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   199: aastore
    //   200: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   203: astore 4
    //   205: aload 4
    //   207: aconst_null
    //   208: iconst_4
    //   209: anewarray 4	java/lang/Object
    //   212: dup
    //   213: iconst_0
    //   214: ldc_w 908
    //   217: aastore
    //   218: dup
    //   219: iconst_1
    //   220: sipush 222
    //   223: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   226: aastore
    //   227: dup
    //   228: iconst_2
    //   229: sipush 142
    //   232: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   235: aastore
    //   236: dup
    //   237: iconst_3
    //   238: iconst_1
    //   239: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   242: aastore
    //   243: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   246: astore 4
    //   248: aload 4
    //   250: checkcast 66	java/lang/String
    //   253: astore 4
    //   255: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   258: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   261: iadd
    //   262: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   265: imul
    //   266: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   269: irem
    //   270: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   273: if_icmpeq +215 -> 488
    //   276: ldc 2
    //   278: ldc_w 910
    //   281: sipush 137
    //   284: bipush 111
    //   286: iconst_1
    //   287: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   290: iconst_0
    //   291: anewarray 64	java/lang/Class
    //   294: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   297: astore 5
    //   299: aload 5
    //   301: aconst_null
    //   302: iconst_0
    //   303: anewarray 4	java/lang/Object
    //   306: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   309: astore 5
    //   311: aload 5
    //   313: checkcast 116	java/lang/Integer
    //   316: invokevirtual 120	java/lang/Integer:intValue	()I
    //   319: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   322: ldc 2
    //   324: ldc_w 912
    //   327: sipush 245
    //   330: bipush 112
    //   332: iconst_0
    //   333: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   336: iconst_0
    //   337: anewarray 64	java/lang/Class
    //   340: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   343: astore 5
    //   345: aload 5
    //   347: aconst_null
    //   348: iconst_0
    //   349: anewarray 4	java/lang/Object
    //   352: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   355: astore 5
    //   357: aload 5
    //   359: checkcast 116	java/lang/Integer
    //   362: invokevirtual 120	java/lang/Integer:intValue	()I
    //   365: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   368: ldc 2
    //   370: ldc_w 363
    //   373: bipush 99
    //   375: sipush 170
    //   378: iconst_2
    //   379: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   382: iconst_0
    //   383: anewarray 64	java/lang/Class
    //   386: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   389: astore 5
    //   391: aload 5
    //   393: aconst_null
    //   394: iconst_0
    //   395: anewarray 4	java/lang/Object
    //   398: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   401: astore 5
    //   403: aload 5
    //   405: checkcast 116	java/lang/Integer
    //   408: invokevirtual 120	java/lang/Integer:intValue	()I
    //   411: istore_1
    //   412: iload_1
    //   413: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   416: iload_1
    //   417: iadd
    //   418: imul
    //   419: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   422: irem
    //   423: tableswitch	default:+17->440, 0:+65->488
    //   440: bipush 29
    //   442: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   445: ldc 2
    //   447: ldc_w 627
    //   450: bipush 83
    //   452: iconst_5
    //   453: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   456: iconst_0
    //   457: anewarray 64	java/lang/Class
    //   460: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   463: astore 5
    //   465: aload 5
    //   467: aconst_null
    //   468: iconst_0
    //   469: anewarray 4	java/lang/Object
    //   472: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   475: astore 5
    //   477: aload 5
    //   479: checkcast 116	java/lang/Integer
    //   482: invokevirtual 120	java/lang/Integer:intValue	()I
    //   485: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   488: ldc 2
    //   490: ldc_w 914
    //   493: sipush 189
    //   496: iconst_4
    //   497: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   500: iconst_3
    //   501: anewarray 64	java/lang/Class
    //   504: dup
    //   505: iconst_0
    //   506: ldc 66
    //   508: aastore
    //   509: dup
    //   510: iconst_1
    //   511: ldc 66
    //   513: aastore
    //   514: dup
    //   515: iconst_2
    //   516: ldc 66
    //   518: aastore
    //   519: invokevirtual 311	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   522: astore 5
    //   524: aload 5
    //   526: aload_0
    //   527: iconst_3
    //   528: anewarray 4	java/lang/Object
    //   531: dup
    //   532: iconst_0
    //   533: aload_2
    //   534: aastore
    //   535: dup
    //   536: iconst_1
    //   537: aload_3
    //   538: aastore
    //   539: dup
    //   540: iconst_2
    //   541: aload 4
    //   543: aastore
    //   544: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   547: pop
    //   548: return
    //   549: astore_2
    //   550: aload_2
    //   551: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   554: athrow
    //   555: astore_2
    //   556: aload_2
    //   557: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   560: athrow
    //   561: astore_2
    //   562: aload_2
    //   563: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   566: athrow
    //   567: astore_2
    //   568: aload_2
    //   569: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   572: athrow
    //   573: astore_2
    //   574: aload_2
    //   575: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   578: athrow
    //   579: astore_2
    //   580: aload_2
    //   581: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   584: athrow
    //   585: astore_2
    //   586: aload_2
    //   587: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   590: athrow
    //   591: astore_2
    //   592: aload_2
    //   593: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   596: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	597	0	this	SecurityUtils
    //   411	8	1	i	int
    //   41	493	2	localObject1	Object
    //   549	2	2	localInvocationTargetException1	InvocationTargetException
    //   555	2	2	localInvocationTargetException2	InvocationTargetException
    //   561	2	2	localInvocationTargetException3	InvocationTargetException
    //   567	2	2	localInvocationTargetException4	InvocationTargetException
    //   573	2	2	localInvocationTargetException5	InvocationTargetException
    //   579	2	2	localInvocationTargetException6	InvocationTargetException
    //   585	2	2	localInvocationTargetException7	InvocationTargetException
    //   591	2	2	localInvocationTargetException8	InvocationTargetException
    //   122	416	3	localObject2	Object
    //   203	339	4	localObject3	Object
    //   297	228	5	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   42	82	549	java/lang/reflect/InvocationTargetException
    //   123	155	555	java/lang/reflect/InvocationTargetException
    //   524	548	561	java/lang/reflect/InvocationTargetException
    //   299	311	567	java/lang/reflect/InvocationTargetException
    //   345	357	573	java/lang/reflect/InvocationTargetException
    //   391	403	579	java/lang/reflect/InvocationTargetException
    //   205	248	585	java/lang/reflect/InvocationTargetException
    //   465	477	591	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean replaceKey(String paramString1, SecretKey paramSecretKey, String paramString2, char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   3: istore 5
    //   5: iload 5
    //   7: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   10: iload 5
    //   12: iadd
    //   13: imul
    //   14: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   17: irem
    //   18: tableswitch	default:+18->36, 0:+28->46
    //   36: bipush 9
    //   38: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   41: bipush 71
    //   43: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   46: invokestatic 165	uuuuuu/yyyyyg:bpp0070ppp00700070pp	()Landroid/content/Context;
    //   49: astore 6
    //   51: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   54: istore 5
    //   56: iload 5
    //   58: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   61: iload 5
    //   63: iadd
    //   64: imul
    //   65: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   68: irem
    //   69: tableswitch	default:+19->88, 0:+105->174
    //   88: ldc 2
    //   90: ldc_w 918
    //   93: bipush 72
    //   95: iconst_5
    //   96: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   99: iconst_0
    //   100: anewarray 64	java/lang/Class
    //   103: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   106: astore 7
    //   108: aload 7
    //   110: aconst_null
    //   111: iconst_0
    //   112: anewarray 4	java/lang/Object
    //   115: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   118: astore 7
    //   120: aload 7
    //   122: checkcast 116	java/lang/Integer
    //   125: invokevirtual 120	java/lang/Integer:intValue	()I
    //   128: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   131: ldc 2
    //   133: ldc_w 920
    //   136: bipush 13
    //   138: iconst_0
    //   139: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   142: iconst_0
    //   143: anewarray 64	java/lang/Class
    //   146: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   149: astore 7
    //   151: aload 7
    //   153: aconst_null
    //   154: iconst_0
    //   155: anewarray 4	java/lang/Object
    //   158: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   161: astore 7
    //   163: aload 7
    //   165: checkcast 116	java/lang/Integer
    //   168: invokevirtual 120	java/lang/Integer:intValue	()I
    //   171: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   174: getstatic 381	com/db/pwcc/dbmobile/secure/SecureFileStorage:PASSWORD	[C
    //   177: astore 7
    //   179: ldc 2
    //   181: ldc_w 922
    //   184: sipush 153
    //   187: bipush 61
    //   189: iconst_1
    //   190: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   193: iconst_3
    //   194: anewarray 64	java/lang/Class
    //   197: dup
    //   198: iconst_0
    //   199: ldc 66
    //   201: aastore
    //   202: dup
    //   203: iconst_1
    //   204: ldc_w 384
    //   207: aastore
    //   208: dup
    //   209: iconst_2
    //   210: getstatic 385	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   213: aastore
    //   214: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   217: astore 8
    //   219: aload 8
    //   221: aload_0
    //   222: iconst_3
    //   223: anewarray 4	java/lang/Object
    //   226: dup
    //   227: iconst_0
    //   228: aload_3
    //   229: aastore
    //   230: dup
    //   231: iconst_1
    //   232: aload 7
    //   234: aastore
    //   235: dup
    //   236: iconst_2
    //   237: iconst_1
    //   238: invokestatic 388	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   241: aastore
    //   242: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   245: astore 7
    //   247: aload 7
    //   249: checkcast 282	java/security/KeyStore
    //   252: astore 7
    //   254: ldc 2
    //   256: ldc_w 924
    //   259: sipush 153
    //   262: bipush 43
    //   264: iconst_2
    //   265: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   268: iconst_4
    //   269: anewarray 64	java/lang/Class
    //   272: dup
    //   273: iconst_0
    //   274: ldc -24
    //   276: aastore
    //   277: dup
    //   278: iconst_1
    //   279: ldc_w 282
    //   282: aastore
    //   283: dup
    //   284: iconst_2
    //   285: ldc 66
    //   287: aastore
    //   288: dup
    //   289: iconst_3
    //   290: ldc_w 384
    //   293: aastore
    //   294: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   297: astore 8
    //   299: aload 8
    //   301: aload_0
    //   302: iconst_4
    //   303: anewarray 4	java/lang/Object
    //   306: dup
    //   307: iconst_0
    //   308: aload_2
    //   309: aastore
    //   310: dup
    //   311: iconst_1
    //   312: aload 7
    //   314: aastore
    //   315: dup
    //   316: iconst_2
    //   317: aload_1
    //   318: aastore
    //   319: dup
    //   320: iconst_3
    //   321: aload 4
    //   323: aastore
    //   324: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   327: pop
    //   328: getstatic 381	com/db/pwcc/dbmobile/secure/SecureFileStorage:PASSWORD	[C
    //   331: astore_1
    //   332: ldc 2
    //   334: ldc_w 926
    //   337: bipush 68
    //   339: iconst_5
    //   340: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   343: iconst_4
    //   344: anewarray 64	java/lang/Class
    //   347: dup
    //   348: iconst_0
    //   349: ldc 66
    //   351: aastore
    //   352: dup
    //   353: iconst_1
    //   354: ldc_w 282
    //   357: aastore
    //   358: dup
    //   359: iconst_2
    //   360: ldc_w 384
    //   363: aastore
    //   364: dup
    //   365: iconst_3
    //   366: ldc_w 534
    //   369: aastore
    //   370: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   373: astore_2
    //   374: aload_2
    //   375: aload_0
    //   376: iconst_4
    //   377: anewarray 4	java/lang/Object
    //   380: dup
    //   381: iconst_0
    //   382: aload_3
    //   383: aastore
    //   384: dup
    //   385: iconst_1
    //   386: aload 7
    //   388: aastore
    //   389: dup
    //   390: iconst_2
    //   391: aload_1
    //   392: aastore
    //   393: dup
    //   394: iconst_3
    //   395: aload 6
    //   397: aastore
    //   398: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   401: pop
    //   402: iconst_1
    //   403: ireturn
    //   404: astore_1
    //   405: getstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   408: astore_2
    //   409: ldc 54
    //   411: ldc_w 928
    //   414: bipush 38
    //   416: bipush 6
    //   418: iconst_3
    //   419: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   422: iconst_4
    //   423: anewarray 64	java/lang/Class
    //   426: dup
    //   427: iconst_0
    //   428: ldc 66
    //   430: aastore
    //   431: dup
    //   432: iconst_1
    //   433: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   436: aastore
    //   437: dup
    //   438: iconst_2
    //   439: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   442: aastore
    //   443: dup
    //   444: iconst_3
    //   445: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   448: aastore
    //   449: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   452: astore_3
    //   453: aload_3
    //   454: aconst_null
    //   455: iconst_4
    //   456: anewarray 4	java/lang/Object
    //   459: dup
    //   460: iconst_0
    //   461: ldc_w 930
    //   464: aastore
    //   465: dup
    //   466: iconst_1
    //   467: bipush 120
    //   469: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   472: aastore
    //   473: dup
    //   474: iconst_2
    //   475: sipush 144
    //   478: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   481: aastore
    //   482: dup
    //   483: iconst_3
    //   484: iconst_3
    //   485: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   488: aastore
    //   489: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   492: astore_3
    //   493: aload_2
    //   494: aload_3
    //   495: checkcast 66	java/lang/String
    //   498: aload_1
    //   499: invokestatic 400	uuuuuu/rvvvrv:b00710071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   502: iconst_0
    //   503: ireturn
    //   504: astore_1
    //   505: aload_1
    //   506: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   509: athrow
    //   510: astore_1
    //   511: aload_1
    //   512: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   515: athrow
    //   516: astore_1
    //   517: aload_1
    //   518: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   521: athrow
    //   522: astore_1
    //   523: aload_1
    //   524: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   527: athrow
    //   528: astore_1
    //   529: aload_1
    //   530: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   533: athrow
    //   534: astore_1
    //   535: aload_1
    //   536: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   539: athrow
    //   540: astore_1
    //   541: goto -136 -> 405
    //   544: astore_1
    //   545: goto -140 -> 405
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	548	0	this	SecurityUtils
    //   0	548	1	paramString1	String
    //   0	548	2	paramSecretKey	SecretKey
    //   0	548	3	paramString2	String
    //   0	548	4	paramArrayOfChar	char[]
    //   3	62	5	i	int
    //   49	347	6	localContext	Context
    //   106	281	7	localObject	Object
    //   217	83	8	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   174	179	404	java/security/KeyStoreException
    //   219	247	404	java/security/KeyStoreException
    //   299	328	404	java/security/KeyStoreException
    //   328	332	404	java/security/KeyStoreException
    //   374	402	404	java/security/KeyStoreException
    //   511	516	404	java/security/KeyStoreException
    //   517	522	404	java/security/KeyStoreException
    //   523	528	404	java/security/KeyStoreException
    //   453	493	504	java/lang/reflect/InvocationTargetException
    //   219	247	510	java/lang/reflect/InvocationTargetException
    //   299	328	516	java/lang/reflect/InvocationTargetException
    //   374	402	522	java/lang/reflect/InvocationTargetException
    //   108	120	528	java/lang/reflect/InvocationTargetException
    //   151	163	534	java/lang/reflect/InvocationTargetException
    //   174	179	540	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   219	247	540	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   299	328	540	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   328	332	540	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   374	402	540	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   511	516	540	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   517	522	540	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   523	528	540	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   174	179	544	java/io/IOException
    //   219	247	544	java/io/IOException
    //   299	328	544	java/io/IOException
    //   328	332	544	java/io/IOException
    //   374	402	544	java/io/IOException
    //   511	516	544	java/io/IOException
    //   517	522	544	java/io/IOException
    //   523	528	544	java/io/IOException
  }
  
  /* Error */
  void saveCurrentToken(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: ldc_w 776
    //   3: ldc_w 933
    //   6: bipush 33
    //   8: bipush 22
    //   10: iconst_0
    //   11: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   14: iconst_0
    //   15: anewarray 64	java/lang/Class
    //   18: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   21: astore 4
    //   23: aload 4
    //   25: aconst_null
    //   26: iconst_0
    //   27: anewarray 4	java/lang/Object
    //   30: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   33: astore 4
    //   35: aload 4
    //   37: checkcast 776	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   40: astore 4
    //   42: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   45: istore_3
    //   46: ldc 2
    //   48: ldc_w 935
    //   51: sipush 182
    //   54: iconst_0
    //   55: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   58: iconst_0
    //   59: anewarray 64	java/lang/Class
    //   62: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   65: astore 5
    //   67: aload 5
    //   69: aconst_null
    //   70: iconst_0
    //   71: anewarray 4	java/lang/Object
    //   74: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   77: astore 5
    //   79: aload 5
    //   81: checkcast 116	java/lang/Integer
    //   84: invokevirtual 120	java/lang/Integer:intValue	()I
    //   87: iload_3
    //   88: iadd
    //   89: iload_3
    //   90: imul
    //   91: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   94: irem
    //   95: tableswitch	default:+17->112, 0:+27->122
    //   112: bipush 26
    //   114: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   117: bipush 65
    //   119: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   122: ldc 2
    //   124: ldc_w 937
    //   127: sipush 184
    //   130: sipush 214
    //   133: iconst_3
    //   134: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   137: iconst_1
    //   138: anewarray 64	java/lang/Class
    //   141: dup
    //   142: iconst_0
    //   143: ldc 66
    //   145: aastore
    //   146: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   149: astore 5
    //   151: aload 5
    //   153: aload_0
    //   154: iconst_1
    //   155: anewarray 4	java/lang/Object
    //   158: dup
    //   159: iconst_0
    //   160: aload_1
    //   161: aastore
    //   162: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   165: astore_1
    //   166: aload_1
    //   167: checkcast 66	java/lang/String
    //   170: astore_1
    //   171: ldc_w 776
    //   174: ldc_w 939
    //   177: sipush 146
    //   180: iconst_4
    //   181: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   184: iconst_2
    //   185: anewarray 64	java/lang/Class
    //   188: dup
    //   189: iconst_0
    //   190: ldc 66
    //   192: aastore
    //   193: dup
    //   194: iconst_1
    //   195: ldc 66
    //   197: aastore
    //   198: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   201: astore 5
    //   203: aload 5
    //   205: aload 4
    //   207: iconst_2
    //   208: anewarray 4	java/lang/Object
    //   211: dup
    //   212: iconst_0
    //   213: aload_2
    //   214: aastore
    //   215: dup
    //   216: iconst_1
    //   217: aload_1
    //   218: aastore
    //   219: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   222: pop
    //   223: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   226: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   229: iadd
    //   230: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   233: imul
    //   234: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   237: irem
    //   238: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   241: if_icmpeq +47 -> 288
    //   244: ldc 2
    //   246: ldc_w 941
    //   249: bipush 50
    //   251: iconst_3
    //   252: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   255: iconst_0
    //   256: anewarray 64	java/lang/Class
    //   259: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   262: astore_1
    //   263: aload_1
    //   264: aconst_null
    //   265: iconst_0
    //   266: anewarray 4	java/lang/Object
    //   269: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   272: astore_1
    //   273: aload_1
    //   274: checkcast 116	java/lang/Integer
    //   277: invokevirtual 120	java/lang/Integer:intValue	()I
    //   280: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   283: bipush 8
    //   285: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   288: return
    //   289: astore_1
    //   290: aload_1
    //   291: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   294: athrow
    //   295: astore_1
    //   296: aload_1
    //   297: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   300: athrow
    //   301: astore_1
    //   302: aload_1
    //   303: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   306: athrow
    //   307: astore_1
    //   308: aload_1
    //   309: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   312: athrow
    //   313: astore_1
    //   314: aload_1
    //   315: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   318: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	319	0	this	SecurityUtils
    //   0	319	1	paramString1	String
    //   0	319	2	paramString2	String
    //   45	46	3	i	int
    //   21	185	4	localObject1	Object
    //   65	139	5	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   23	35	289	java/lang/reflect/InvocationTargetException
    //   151	166	295	java/lang/reflect/InvocationTargetException
    //   67	79	301	java/lang/reflect/InvocationTargetException
    //   203	223	307	java/lang/reflect/InvocationTargetException
    //   263	273	313	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void saveKeystoreWithPassphrase(String paramString, KeyStore paramKeyStore, char[] paramArrayOfChar, Context paramContext)
    throws java.io.IOException
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   6: istore 5
    //   8: iload 5
    //   10: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   13: iload 5
    //   15: iadd
    //   16: imul
    //   17: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   20: irem
    //   21: tableswitch	default:+19->40, 0:+151->172
    //   40: bipush 51
    //   42: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   45: ldc 2
    //   47: ldc_w 945
    //   50: bipush 49
    //   52: iconst_2
    //   53: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   56: iconst_0
    //   57: anewarray 64	java/lang/Class
    //   60: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   63: astore 7
    //   65: aload 7
    //   67: aconst_null
    //   68: iconst_0
    //   69: anewarray 4	java/lang/Object
    //   72: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   75: astore 7
    //   77: aload 7
    //   79: checkcast 116	java/lang/Integer
    //   82: invokevirtual 120	java/lang/Integer:intValue	()I
    //   85: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   88: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   91: istore 5
    //   93: iload 5
    //   95: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   98: iload 5
    //   100: iadd
    //   101: imul
    //   102: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   105: irem
    //   106: tableswitch	default:+18->124, 0:+66->172
    //   124: ldc 2
    //   126: ldc_w 947
    //   129: bipush 51
    //   131: iconst_1
    //   132: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   135: iconst_0
    //   136: anewarray 64	java/lang/Class
    //   139: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   142: astore 7
    //   144: aload 7
    //   146: aconst_null
    //   147: iconst_0
    //   148: anewarray 4	java/lang/Object
    //   151: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   154: astore 7
    //   156: aload 7
    //   158: checkcast 116	java/lang/Integer
    //   161: invokevirtual 120	java/lang/Integer:intValue	()I
    //   164: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   167: bipush 86
    //   169: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   172: aload 4
    //   174: aload_1
    //   175: iconst_0
    //   176: invokevirtual 951	android/content/Context:openFileOutput	(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    //   179: astore_1
    //   180: aload_2
    //   181: aload_1
    //   182: aload_3
    //   183: invokevirtual 955	java/security/KeyStore:store	(Ljava/io/OutputStream;[C)V
    //   186: aload_1
    //   187: ifnull +7 -> 194
    //   190: aload_1
    //   191: invokevirtual 960	java/io/FileOutputStream:close	()V
    //   194: return
    //   195: astore_2
    //   196: aload 6
    //   198: astore_1
    //   199: aload_1
    //   200: ifnull +7 -> 207
    //   203: aload_1
    //   204: invokevirtual 960	java/io/FileOutputStream:close	()V
    //   207: aload_2
    //   208: athrow
    //   209: astore_1
    //   210: aconst_null
    //   211: astore_1
    //   212: aload_1
    //   213: ifnull -19 -> 194
    //   216: aload_1
    //   217: invokevirtual 960	java/io/FileOutputStream:close	()V
    //   220: return
    //   221: astore_1
    //   222: aload_1
    //   223: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   226: athrow
    //   227: astore_1
    //   228: aload_1
    //   229: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   232: athrow
    //   233: astore_2
    //   234: goto -35 -> 199
    //   237: astore_2
    //   238: goto -26 -> 212
    //   241: astore_1
    //   242: aconst_null
    //   243: astore_1
    //   244: goto -32 -> 212
    //   247: astore_2
    //   248: goto -36 -> 212
    //   251: astore_1
    //   252: aconst_null
    //   253: astore_1
    //   254: goto -42 -> 212
    //   257: astore_2
    //   258: goto -46 -> 212
    //   261: astore_1
    //   262: aconst_null
    //   263: astore_1
    //   264: goto -52 -> 212
    //   267: astore_2
    //   268: goto -56 -> 212
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	271	0	this	SecurityUtils
    //   0	271	1	paramString	String
    //   0	271	2	paramKeyStore	KeyStore
    //   0	271	3	paramArrayOfChar	char[]
    //   0	271	4	paramContext	Context
    //   6	96	5	i	int
    //   1	196	6	localObject1	Object
    //   63	94	7	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   172	180	195	finally
    //   172	180	209	java/security/KeyStoreException
    //   65	77	221	java/lang/reflect/InvocationTargetException
    //   144	156	227	java/lang/reflect/InvocationTargetException
    //   180	186	233	finally
    //   180	186	237	java/security/KeyStoreException
    //   172	180	241	java/io/IOException
    //   180	186	247	java/io/IOException
    //   172	180	251	java/security/cert/CertificateException
    //   180	186	257	java/security/cert/CertificateException
    //   172	180	261	java/security/NoSuchAlgorithmException
    //   180	186	267	java/security/NoSuchAlgorithmException
  }
  
  /* Error */
  @android.support.annotation.Nullable
  <T extends Serializable> String saveObjectToEncryptedFile(T paramT, String paramString1, String paramString2, String paramString3, char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: invokestatic 551	java/lang/System:currentTimeMillis	()J
    //   3: lstore 6
    //   5: ldc 2
    //   7: ldc_w 965
    //   10: sipush 163
    //   13: iconst_4
    //   14: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   17: iconst_3
    //   18: anewarray 64	java/lang/Class
    //   21: dup
    //   22: iconst_0
    //   23: ldc 66
    //   25: aastore
    //   26: dup
    //   27: iconst_1
    //   28: ldc 66
    //   30: aastore
    //   31: dup
    //   32: iconst_2
    //   33: ldc_w 384
    //   36: aastore
    //   37: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   40: astore 8
    //   42: aload 8
    //   44: aload_0
    //   45: iconst_3
    //   46: anewarray 4	java/lang/Object
    //   49: dup
    //   50: iconst_0
    //   51: aload_3
    //   52: aastore
    //   53: dup
    //   54: iconst_1
    //   55: aload_2
    //   56: aastore
    //   57: dup
    //   58: iconst_2
    //   59: aload 5
    //   61: aastore
    //   62: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   65: astore 8
    //   67: aload 8
    //   69: checkcast 232	javax/crypto/SecretKey
    //   72: astore 8
    //   74: aload 8
    //   76: ifnonnull +547 -> 623
    //   79: ldc 2
    //   81: ldc_w 967
    //   84: sipush 169
    //   87: iconst_1
    //   88: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   91: iconst_3
    //   92: anewarray 64	java/lang/Class
    //   95: dup
    //   96: iconst_0
    //   97: ldc 66
    //   99: aastore
    //   100: dup
    //   101: iconst_1
    //   102: ldc 66
    //   104: aastore
    //   105: dup
    //   106: iconst_2
    //   107: ldc_w 384
    //   110: aastore
    //   111: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   114: astore 8
    //   116: aload 8
    //   118: aload_0
    //   119: iconst_3
    //   120: anewarray 4	java/lang/Object
    //   123: dup
    //   124: iconst_0
    //   125: aload_2
    //   126: aastore
    //   127: dup
    //   128: iconst_1
    //   129: aload_3
    //   130: aastore
    //   131: dup
    //   132: iconst_2
    //   133: aload 5
    //   135: aastore
    //   136: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   139: astore_2
    //   140: aload_2
    //   141: checkcast 232	javax/crypto/SecretKey
    //   144: astore_2
    //   145: getstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   148: astore_3
    //   149: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   152: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   155: iadd
    //   156: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   159: imul
    //   160: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   163: irem
    //   164: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   167: if_icmpeq +51 -> 218
    //   170: ldc 2
    //   172: ldc_w 969
    //   175: bipush 37
    //   177: iconst_1
    //   178: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   181: iconst_0
    //   182: anewarray 64	java/lang/Class
    //   185: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   188: astore 5
    //   190: aload 5
    //   192: aconst_null
    //   193: iconst_0
    //   194: anewarray 4	java/lang/Object
    //   197: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   200: astore 5
    //   202: aload 5
    //   204: checkcast 116	java/lang/Integer
    //   207: invokevirtual 120	java/lang/Integer:intValue	()I
    //   210: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   213: bipush 7
    //   215: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   218: new 257	java/lang/StringBuilder
    //   221: dup
    //   222: invokespecial 258	java/lang/StringBuilder:<init>	()V
    //   225: astore 5
    //   227: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   230: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   233: iadd
    //   234: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   237: imul
    //   238: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   241: irem
    //   242: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   245: if_icmpeq +52 -> 297
    //   248: bipush 35
    //   250: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   253: ldc 2
    //   255: ldc_w 971
    //   258: sipush 171
    //   261: iconst_4
    //   262: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   265: iconst_0
    //   266: anewarray 64	java/lang/Class
    //   269: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   272: astore 8
    //   274: aload 8
    //   276: aconst_null
    //   277: iconst_0
    //   278: anewarray 4	java/lang/Object
    //   281: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   284: astore 8
    //   286: aload 8
    //   288: checkcast 116	java/lang/Integer
    //   291: invokevirtual 120	java/lang/Integer:intValue	()I
    //   294: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   297: ldc 54
    //   299: ldc_w 973
    //   302: bipush 16
    //   304: iconst_1
    //   305: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   308: iconst_3
    //   309: anewarray 64	java/lang/Class
    //   312: dup
    //   313: iconst_0
    //   314: ldc 66
    //   316: aastore
    //   317: dup
    //   318: iconst_1
    //   319: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   322: aastore
    //   323: dup
    //   324: iconst_2
    //   325: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   328: aastore
    //   329: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   332: astore 8
    //   334: aload 8
    //   336: aconst_null
    //   337: iconst_3
    //   338: anewarray 4	java/lang/Object
    //   341: dup
    //   342: iconst_0
    //   343: ldc_w 975
    //   346: aastore
    //   347: dup
    //   348: iconst_1
    //   349: sipush 232
    //   352: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   355: aastore
    //   356: dup
    //   357: iconst_2
    //   358: iconst_3
    //   359: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   362: aastore
    //   363: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   366: astore 8
    //   368: aload_3
    //   369: aload 5
    //   371: aload 8
    //   373: checkcast 66	java/lang/String
    //   376: invokevirtual 273	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   379: invokestatic 551	java/lang/System:currentTimeMillis	()J
    //   382: lload 6
    //   384: lsub
    //   385: invokevirtual 560	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   388: invokevirtual 274	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   391: invokestatic 357	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   394: aload_0
    //   395: getfield 159	com/db/pwcc/dbmobile/secure/SecurityUtils:secureFileStorage	Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;
    //   398: astore_3
    //   399: ldc -100
    //   401: ldc_w 977
    //   404: sipush 210
    //   407: sipush 135
    //   410: iconst_1
    //   411: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   414: iconst_3
    //   415: anewarray 64	java/lang/Class
    //   418: dup
    //   419: iconst_0
    //   420: ldc_w 564
    //   423: aastore
    //   424: dup
    //   425: iconst_1
    //   426: ldc 66
    //   428: aastore
    //   429: dup
    //   430: iconst_2
    //   431: ldc -24
    //   433: aastore
    //   434: invokevirtual 311	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   437: astore 5
    //   439: aload 5
    //   441: aload_3
    //   442: iconst_3
    //   443: anewarray 4	java/lang/Object
    //   446: dup
    //   447: iconst_0
    //   448: aload_1
    //   449: aastore
    //   450: dup
    //   451: iconst_1
    //   452: aload 4
    //   454: aastore
    //   455: dup
    //   456: iconst_2
    //   457: aload_2
    //   458: aastore
    //   459: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   462: astore_1
    //   463: aload_1
    //   464: checkcast 66	java/lang/String
    //   467: astore_1
    //   468: getstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   471: astore_2
    //   472: new 257	java/lang/StringBuilder
    //   475: dup
    //   476: invokespecial 258	java/lang/StringBuilder:<init>	()V
    //   479: astore_3
    //   480: ldc 54
    //   482: ldc_w 979
    //   485: sipush 128
    //   488: sipush 204
    //   491: iconst_0
    //   492: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   495: iconst_3
    //   496: anewarray 64	java/lang/Class
    //   499: dup
    //   500: iconst_0
    //   501: ldc 66
    //   503: aastore
    //   504: dup
    //   505: iconst_1
    //   506: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   509: aastore
    //   510: dup
    //   511: iconst_2
    //   512: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   515: aastore
    //   516: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   519: astore 4
    //   521: aload 4
    //   523: aconst_null
    //   524: iconst_3
    //   525: anewarray 4	java/lang/Object
    //   528: dup
    //   529: iconst_0
    //   530: ldc_w 981
    //   533: aastore
    //   534: dup
    //   535: iconst_1
    //   536: bipush 48
    //   538: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   541: aastore
    //   542: dup
    //   543: iconst_2
    //   544: iconst_4
    //   545: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   548: aastore
    //   549: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   552: astore 4
    //   554: aload_2
    //   555: aload_3
    //   556: aload 4
    //   558: checkcast 66	java/lang/String
    //   561: invokevirtual 273	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   564: invokestatic 551	java/lang/System:currentTimeMillis	()J
    //   567: lload 6
    //   569: lsub
    //   570: invokevirtual 560	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   573: invokevirtual 274	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   576: invokestatic 357	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   579: aload_1
    //   580: areturn
    //   581: astore_1
    //   582: aload_1
    //   583: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   586: athrow
    //   587: astore_1
    //   588: aload_1
    //   589: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   592: athrow
    //   593: astore_1
    //   594: aload_1
    //   595: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   598: athrow
    //   599: astore_1
    //   600: aload_1
    //   601: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   604: athrow
    //   605: astore_1
    //   606: aload_1
    //   607: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   610: athrow
    //   611: astore_1
    //   612: aload_1
    //   613: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   616: athrow
    //   617: astore_1
    //   618: aload_1
    //   619: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   622: athrow
    //   623: aload 8
    //   625: astore_2
    //   626: goto -481 -> 145
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	629	0	this	SecurityUtils
    //   0	629	1	paramT	T
    //   0	629	2	paramString1	String
    //   0	629	3	paramString2	String
    //   0	629	4	paramString3	String
    //   0	629	5	paramArrayOfChar	char[]
    //   3	565	6	l	long
    //   40	584	8	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   116	140	581	java/lang/reflect/InvocationTargetException
    //   334	368	587	java/lang/reflect/InvocationTargetException
    //   439	463	593	java/lang/reflect/InvocationTargetException
    //   521	554	599	java/lang/reflect/InvocationTargetException
    //   42	67	605	java/lang/reflect/InvocationTargetException
    //   190	202	611	java/lang/reflect/InvocationTargetException
    //   274	286	617	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public <T extends Serializable> String saveObjectToServerEncryptedFile(T paramT, String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    // Byte code:
    //   0: ldc 2
    //   2: ldc_w 986
    //   5: bipush 20
    //   7: iconst_4
    //   8: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   11: iconst_1
    //   12: anewarray 64	java/lang/Class
    //   15: dup
    //   16: iconst_0
    //   17: getstatic 385	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   20: aastore
    //   21: invokevirtual 311	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   24: astore 7
    //   26: aload 7
    //   28: aload_0
    //   29: iconst_1
    //   30: anewarray 4	java/lang/Object
    //   33: dup
    //   34: iconst_0
    //   35: iload 5
    //   37: invokestatic 388	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   40: aastore
    //   41: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   44: astore 7
    //   46: aload 7
    //   48: checkcast 66	java/lang/String
    //   51: astore 7
    //   53: aload 7
    //   55: ifnull +309 -> 364
    //   58: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   61: istore 6
    //   63: iload 6
    //   65: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   68: iload 6
    //   70: iadd
    //   71: imul
    //   72: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   75: irem
    //   76: tableswitch	default:+20->96, 0:+107->183
    //   96: ldc 2
    //   98: ldc_w 988
    //   101: sipush 240
    //   104: iconst_3
    //   105: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   108: iconst_0
    //   109: anewarray 64	java/lang/Class
    //   112: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   115: astore 8
    //   117: aload 8
    //   119: aconst_null
    //   120: iconst_0
    //   121: anewarray 4	java/lang/Object
    //   124: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   127: astore 8
    //   129: aload 8
    //   131: checkcast 116	java/lang/Integer
    //   134: invokevirtual 120	java/lang/Integer:intValue	()I
    //   137: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   140: ldc 2
    //   142: ldc_w 990
    //   145: bipush 86
    //   147: iconst_0
    //   148: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   151: iconst_0
    //   152: anewarray 64	java/lang/Class
    //   155: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   158: astore 8
    //   160: aload 8
    //   162: aconst_null
    //   163: iconst_0
    //   164: anewarray 4	java/lang/Object
    //   167: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   170: astore 8
    //   172: aload 8
    //   174: checkcast 116	java/lang/Integer
    //   177: invokevirtual 120	java/lang/Integer:intValue	()I
    //   180: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   183: aload 7
    //   185: invokevirtual 582	java/lang/String:toCharArray	()[C
    //   188: astore 7
    //   190: ldc 2
    //   192: ldc_w 992
    //   195: sipush 206
    //   198: iconst_4
    //   199: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   202: iconst_5
    //   203: anewarray 64	java/lang/Class
    //   206: dup
    //   207: iconst_0
    //   208: ldc_w 564
    //   211: aastore
    //   212: dup
    //   213: iconst_1
    //   214: ldc 66
    //   216: aastore
    //   217: dup
    //   218: iconst_2
    //   219: ldc 66
    //   221: aastore
    //   222: dup
    //   223: iconst_3
    //   224: ldc 66
    //   226: aastore
    //   227: dup
    //   228: iconst_4
    //   229: ldc_w 384
    //   232: aastore
    //   233: invokevirtual 311	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   236: astore 8
    //   238: aload 8
    //   240: aload_0
    //   241: iconst_5
    //   242: anewarray 4	java/lang/Object
    //   245: dup
    //   246: iconst_0
    //   247: aload_1
    //   248: aastore
    //   249: dup
    //   250: iconst_1
    //   251: aload_2
    //   252: aastore
    //   253: dup
    //   254: iconst_2
    //   255: aload_3
    //   256: aastore
    //   257: dup
    //   258: iconst_3
    //   259: aload 4
    //   261: aastore
    //   262: dup
    //   263: iconst_4
    //   264: aload 7
    //   266: aastore
    //   267: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   270: astore_1
    //   271: aload_1
    //   272: checkcast 66	java/lang/String
    //   275: astore_1
    //   276: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   279: istore 6
    //   281: iload 6
    //   283: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   286: iload 6
    //   288: iadd
    //   289: imul
    //   290: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   293: irem
    //   294: tableswitch	default:+18->312, 0:+62->356
    //   312: ldc 2
    //   314: ldc_w 705
    //   317: bipush 78
    //   319: iconst_0
    //   320: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   323: iconst_0
    //   324: anewarray 64	java/lang/Class
    //   327: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   330: astore_2
    //   331: aload_2
    //   332: aconst_null
    //   333: iconst_0
    //   334: anewarray 4	java/lang/Object
    //   337: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   340: astore_2
    //   341: aload_2
    //   342: checkcast 116	java/lang/Integer
    //   345: invokevirtual 120	java/lang/Integer:intValue	()I
    //   348: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   351: bipush 28
    //   353: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   356: aload_1
    //   357: areturn
    //   358: astore_1
    //   359: aload_1
    //   360: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   363: athrow
    //   364: aconst_null
    //   365: areturn
    //   366: astore_1
    //   367: aload_1
    //   368: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   371: athrow
    //   372: astore_1
    //   373: aload_1
    //   374: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   377: athrow
    //   378: astore_1
    //   379: aload_1
    //   380: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   383: athrow
    //   384: astore_1
    //   385: aload_1
    //   386: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   389: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	390	0	this	SecurityUtils
    //   0	390	1	paramT	T
    //   0	390	2	paramString1	String
    //   0	390	3	paramString2	String
    //   0	390	4	paramString3	String
    //   0	390	5	paramBoolean	boolean
    //   61	229	6	i	int
    //   24	241	7	localObject1	Object
    //   115	124	8	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   26	46	358	java/lang/reflect/InvocationTargetException
    //   238	271	366	java/lang/reflect/InvocationTargetException
    //   117	129	372	java/lang/reflect/InvocationTargetException
    //   160	172	378	java/lang/reflect/InvocationTargetException
    //   331	341	384	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  void saveRecentToken(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: ldc_w 776
    //   3: ldc_w 996
    //   6: sipush 246
    //   9: sipush 130
    //   12: iconst_0
    //   13: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   16: iconst_0
    //   17: anewarray 64	java/lang/Class
    //   20: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   23: astore 7
    //   25: aload 7
    //   27: aconst_null
    //   28: iconst_0
    //   29: anewarray 4	java/lang/Object
    //   32: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   35: astore 7
    //   37: aload 7
    //   39: checkcast 776	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   42: astore 7
    //   44: ldc 2
    //   46: ldc_w 998
    //   49: sipush 139
    //   52: iconst_2
    //   53: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   56: iconst_1
    //   57: anewarray 64	java/lang/Class
    //   60: dup
    //   61: iconst_0
    //   62: ldc 66
    //   64: aastore
    //   65: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   68: astore 8
    //   70: aload 8
    //   72: aload_0
    //   73: iconst_1
    //   74: anewarray 4	java/lang/Object
    //   77: dup
    //   78: iconst_0
    //   79: aload_1
    //   80: aastore
    //   81: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   84: astore_1
    //   85: aload_1
    //   86: checkcast 66	java/lang/String
    //   89: astore_1
    //   90: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   93: istore_3
    //   94: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   97: istore 4
    //   99: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   102: istore 5
    //   104: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   107: istore 6
    //   109: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   112: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   115: iadd
    //   116: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   119: imul
    //   120: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   123: irem
    //   124: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   127: if_icmpeq +52 -> 179
    //   130: ldc 2
    //   132: ldc_w 1000
    //   135: sipush 208
    //   138: iconst_3
    //   139: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   142: iconst_0
    //   143: anewarray 64	java/lang/Class
    //   146: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   149: astore 8
    //   151: aload 8
    //   153: aconst_null
    //   154: iconst_0
    //   155: anewarray 4	java/lang/Object
    //   158: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   161: astore 8
    //   163: aload 8
    //   165: checkcast 116	java/lang/Integer
    //   168: invokevirtual 120	java/lang/Integer:intValue	()I
    //   171: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   174: bipush 7
    //   176: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   179: iload_3
    //   180: iload 4
    //   182: iadd
    //   183: iload 5
    //   185: imul
    //   186: iload 6
    //   188: irem
    //   189: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   192: if_icmpeq +90 -> 282
    //   195: ldc 2
    //   197: ldc_w 891
    //   200: sipush 243
    //   203: iconst_2
    //   204: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   207: iconst_0
    //   208: anewarray 64	java/lang/Class
    //   211: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   214: astore 8
    //   216: aload 8
    //   218: aconst_null
    //   219: iconst_0
    //   220: anewarray 4	java/lang/Object
    //   223: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   226: astore 8
    //   228: aload 8
    //   230: checkcast 116	java/lang/Integer
    //   233: invokevirtual 120	java/lang/Integer:intValue	()I
    //   236: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   239: ldc 2
    //   241: ldc_w 1002
    //   244: bipush 95
    //   246: iconst_1
    //   247: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   250: iconst_0
    //   251: anewarray 64	java/lang/Class
    //   254: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   257: astore 8
    //   259: aload 8
    //   261: aconst_null
    //   262: iconst_0
    //   263: anewarray 4	java/lang/Object
    //   266: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   269: astore 8
    //   271: aload 8
    //   273: checkcast 116	java/lang/Integer
    //   276: invokevirtual 120	java/lang/Integer:intValue	()I
    //   279: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   282: ldc_w 776
    //   285: ldc_w 1004
    //   288: sipush 220
    //   291: bipush 123
    //   293: iconst_3
    //   294: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   297: iconst_2
    //   298: anewarray 64	java/lang/Class
    //   301: dup
    //   302: iconst_0
    //   303: ldc 66
    //   305: aastore
    //   306: dup
    //   307: iconst_1
    //   308: ldc 66
    //   310: aastore
    //   311: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   314: astore 8
    //   316: aload 8
    //   318: aload 7
    //   320: iconst_2
    //   321: anewarray 4	java/lang/Object
    //   324: dup
    //   325: iconst_0
    //   326: aload_2
    //   327: aastore
    //   328: dup
    //   329: iconst_1
    //   330: aload_1
    //   331: aastore
    //   332: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   335: pop
    //   336: return
    //   337: astore_1
    //   338: aload_1
    //   339: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   342: athrow
    //   343: astore_1
    //   344: aload_1
    //   345: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   348: athrow
    //   349: astore_1
    //   350: aload_1
    //   351: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   354: athrow
    //   355: astore_1
    //   356: aload_1
    //   357: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   360: athrow
    //   361: astore_1
    //   362: aload_1
    //   363: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   366: athrow
    //   367: astore_1
    //   368: aload_1
    //   369: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   372: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	373	0	this	SecurityUtils
    //   0	373	1	paramString1	String
    //   0	373	2	paramString2	String
    //   93	90	3	i	int
    //   97	86	4	j	int
    //   102	84	5	k	int
    //   107	82	6	m	int
    //   23	296	7	localObject1	Object
    //   68	249	8	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   25	37	337	java/lang/reflect/InvocationTargetException
    //   316	336	343	java/lang/reflect/InvocationTargetException
    //   70	85	349	java/lang/reflect/InvocationTargetException
    //   216	228	355	java/lang/reflect/InvocationTargetException
    //   259	271	361	java/lang/reflect/InvocationTargetException
    //   151	163	367	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void storeFKN(String paramString)
  {
    // Byte code:
    //   0: ldc 54
    //   2: ldc_w 1007
    //   5: bipush 98
    //   7: sipush 131
    //   10: iconst_1
    //   11: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   14: iconst_4
    //   15: anewarray 64	java/lang/Class
    //   18: dup
    //   19: iconst_0
    //   20: ldc 66
    //   22: aastore
    //   23: dup
    //   24: iconst_1
    //   25: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   28: aastore
    //   29: dup
    //   30: iconst_2
    //   31: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   34: aastore
    //   35: dup
    //   36: iconst_3
    //   37: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   40: aastore
    //   41: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   44: astore 6
    //   46: aload 6
    //   48: aconst_null
    //   49: iconst_4
    //   50: anewarray 4	java/lang/Object
    //   53: dup
    //   54: iconst_0
    //   55: ldc_w 1009
    //   58: aastore
    //   59: dup
    //   60: iconst_1
    //   61: bipush 26
    //   63: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   66: aastore
    //   67: dup
    //   68: iconst_2
    //   69: sipush 219
    //   72: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   75: aastore
    //   76: dup
    //   77: iconst_3
    //   78: iconst_0
    //   79: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   82: aastore
    //   83: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   86: astore 6
    //   88: aload 6
    //   90: checkcast 66	java/lang/String
    //   93: astore 6
    //   95: ldc 54
    //   97: ldc_w 1011
    //   100: sipush 145
    //   103: iconst_3
    //   104: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   107: iconst_3
    //   108: anewarray 64	java/lang/Class
    //   111: dup
    //   112: iconst_0
    //   113: ldc 66
    //   115: aastore
    //   116: dup
    //   117: iconst_1
    //   118: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   121: aastore
    //   122: dup
    //   123: iconst_2
    //   124: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   127: aastore
    //   128: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   131: astore 7
    //   133: aload 7
    //   135: aconst_null
    //   136: iconst_3
    //   137: anewarray 4	java/lang/Object
    //   140: dup
    //   141: iconst_0
    //   142: ldc_w 1013
    //   145: aastore
    //   146: dup
    //   147: iconst_1
    //   148: bipush 23
    //   150: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   153: aastore
    //   154: dup
    //   155: iconst_2
    //   156: iconst_1
    //   157: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   160: aastore
    //   161: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   164: astore 7
    //   166: aload 7
    //   168: checkcast 66	java/lang/String
    //   171: astore 7
    //   173: ldc 54
    //   175: ldc_w 1015
    //   178: bipush 122
    //   180: iconst_3
    //   181: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   184: iconst_4
    //   185: anewarray 64	java/lang/Class
    //   188: dup
    //   189: iconst_0
    //   190: ldc 66
    //   192: aastore
    //   193: dup
    //   194: iconst_1
    //   195: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   198: aastore
    //   199: dup
    //   200: iconst_2
    //   201: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   204: aastore
    //   205: dup
    //   206: iconst_3
    //   207: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   210: aastore
    //   211: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   214: astore 8
    //   216: aload 8
    //   218: aconst_null
    //   219: iconst_4
    //   220: anewarray 4	java/lang/Object
    //   223: dup
    //   224: iconst_0
    //   225: ldc_w 1017
    //   228: aastore
    //   229: dup
    //   230: iconst_1
    //   231: sipush 176
    //   234: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   237: aastore
    //   238: dup
    //   239: iconst_2
    //   240: sipush 167
    //   243: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   246: aastore
    //   247: dup
    //   248: iconst_3
    //   249: iconst_3
    //   250: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   253: aastore
    //   254: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   257: astore 8
    //   259: aload 8
    //   261: checkcast 66	java/lang/String
    //   264: astore 8
    //   266: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   269: istore_2
    //   270: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   273: istore_3
    //   274: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   277: istore 4
    //   279: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   282: istore 5
    //   284: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   287: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   290: iadd
    //   291: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   294: imul
    //   295: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   298: irem
    //   299: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   302: if_icmpeq +52 -> 354
    //   305: ldc 2
    //   307: ldc_w 405
    //   310: sipush 169
    //   313: iconst_0
    //   314: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   317: iconst_0
    //   318: anewarray 64	java/lang/Class
    //   321: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   324: astore 9
    //   326: aload 9
    //   328: aconst_null
    //   329: iconst_0
    //   330: anewarray 4	java/lang/Object
    //   333: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   336: astore 9
    //   338: aload 9
    //   340: checkcast 116	java/lang/Integer
    //   343: invokevirtual 120	java/lang/Integer:intValue	()I
    //   346: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   349: bipush 73
    //   351: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   354: iload_2
    //   355: iload_3
    //   356: iadd
    //   357: iload 4
    //   359: imul
    //   360: iload 5
    //   362: irem
    //   363: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   366: if_icmpeq +92 -> 458
    //   369: ldc 2
    //   371: ldc_w 1019
    //   374: sipush 206
    //   377: bipush 30
    //   379: iconst_0
    //   380: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   383: iconst_0
    //   384: anewarray 64	java/lang/Class
    //   387: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   390: astore 9
    //   392: aload 9
    //   394: aconst_null
    //   395: iconst_0
    //   396: anewarray 4	java/lang/Object
    //   399: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   402: astore 9
    //   404: aload 9
    //   406: checkcast 116	java/lang/Integer
    //   409: invokevirtual 120	java/lang/Integer:intValue	()I
    //   412: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   415: ldc 2
    //   417: ldc_w 1021
    //   420: bipush 93
    //   422: iconst_2
    //   423: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   426: iconst_0
    //   427: anewarray 64	java/lang/Class
    //   430: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   433: astore 9
    //   435: aload 9
    //   437: aconst_null
    //   438: iconst_0
    //   439: anewarray 4	java/lang/Object
    //   442: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   445: astore 9
    //   447: aload 9
    //   449: checkcast 116	java/lang/Integer
    //   452: invokevirtual 120	java/lang/Integer:intValue	()I
    //   455: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   458: getstatic 381	com/db/pwcc/dbmobile/secure/SecureFileStorage:PASSWORD	[C
    //   461: astore 9
    //   463: ldc 2
    //   465: ldc_w 1023
    //   468: bipush 62
    //   470: iconst_0
    //   471: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   474: iconst_5
    //   475: anewarray 64	java/lang/Class
    //   478: dup
    //   479: iconst_0
    //   480: ldc_w 564
    //   483: aastore
    //   484: dup
    //   485: iconst_1
    //   486: ldc 66
    //   488: aastore
    //   489: dup
    //   490: iconst_2
    //   491: ldc 66
    //   493: aastore
    //   494: dup
    //   495: iconst_3
    //   496: ldc 66
    //   498: aastore
    //   499: dup
    //   500: iconst_4
    //   501: ldc_w 384
    //   504: aastore
    //   505: invokevirtual 311	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   508: astore 10
    //   510: aload 10
    //   512: aload_0
    //   513: iconst_5
    //   514: anewarray 4	java/lang/Object
    //   517: dup
    //   518: iconst_0
    //   519: aload_1
    //   520: aastore
    //   521: dup
    //   522: iconst_1
    //   523: aload 6
    //   525: aastore
    //   526: dup
    //   527: iconst_2
    //   528: aload 7
    //   530: aastore
    //   531: dup
    //   532: iconst_3
    //   533: aload 8
    //   535: aastore
    //   536: dup
    //   537: iconst_4
    //   538: aload 9
    //   540: aastore
    //   541: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   544: astore_1
    //   545: aload_1
    //   546: checkcast 66	java/lang/String
    //   549: astore_1
    //   550: return
    //   551: astore_1
    //   552: aload_1
    //   553: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   556: athrow
    //   557: astore_1
    //   558: aload_1
    //   559: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   562: athrow
    //   563: astore_1
    //   564: aload_1
    //   565: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   568: athrow
    //   569: astore_1
    //   570: aload_1
    //   571: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   574: athrow
    //   575: astore_1
    //   576: aload_1
    //   577: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   580: athrow
    //   581: astore_1
    //   582: aload_1
    //   583: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   586: athrow
    //   587: astore_1
    //   588: aload_1
    //   589: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   592: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	593	0	this	SecurityUtils
    //   0	593	1	paramString	String
    //   269	88	2	i	int
    //   273	84	3	j	int
    //   277	83	4	k	int
    //   282	81	5	m	int
    //   44	480	6	localObject1	Object
    //   131	398	7	localObject2	Object
    //   214	320	8	localObject3	Object
    //   324	215	9	localObject4	Object
    //   508	3	10	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   216	259	551	java/lang/reflect/InvocationTargetException
    //   46	88	557	java/lang/reflect/InvocationTargetException
    //   133	166	563	java/lang/reflect/InvocationTargetException
    //   510	545	569	java/lang/reflect/InvocationTargetException
    //   392	404	575	java/lang/reflect/InvocationTargetException
    //   435	447	581	java/lang/reflect/InvocationTargetException
    //   326	338	587	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void storeSeenActivationHash(@android.support.annotation.NonNull String paramString)
  {
    // Byte code:
    //   0: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   3: istore_2
    //   4: iload_2
    //   5: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   8: iload_2
    //   9: iadd
    //   10: imul
    //   11: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+27->42
    //   32: bipush 32
    //   34: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   37: bipush 16
    //   39: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   42: ldc 2
    //   44: ldc_w 1026
    //   47: sipush 215
    //   50: iconst_2
    //   51: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   54: iconst_0
    //   55: anewarray 64	java/lang/Class
    //   58: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   61: astore 4
    //   63: aload 4
    //   65: aconst_null
    //   66: iconst_0
    //   67: anewarray 4	java/lang/Object
    //   70: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   73: astore 4
    //   75: aload 4
    //   77: checkcast 116	java/lang/Integer
    //   80: invokevirtual 120	java/lang/Integer:intValue	()I
    //   83: istore_2
    //   84: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   87: istore_3
    //   88: ldc 2
    //   90: ldc_w 1028
    //   93: bipush 95
    //   95: sipush 226
    //   98: iconst_3
    //   99: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   102: iconst_0
    //   103: anewarray 64	java/lang/Class
    //   106: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   109: astore 4
    //   111: aload 4
    //   113: aconst_null
    //   114: iconst_0
    //   115: anewarray 4	java/lang/Object
    //   118: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   121: astore 4
    //   123: aload 4
    //   125: checkcast 116	java/lang/Integer
    //   128: invokevirtual 120	java/lang/Integer:intValue	()I
    //   131: iload_3
    //   132: iload_2
    //   133: iadd
    //   134: imul
    //   135: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   138: irem
    //   139: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   142: if_icmpeq +54 -> 196
    //   145: ldc 2
    //   147: ldc_w 1030
    //   150: sipush 216
    //   153: bipush 51
    //   155: iconst_2
    //   156: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   159: iconst_0
    //   160: anewarray 64	java/lang/Class
    //   163: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   166: astore 4
    //   168: aload 4
    //   170: aconst_null
    //   171: iconst_0
    //   172: anewarray 4	java/lang/Object
    //   175: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   178: astore 4
    //   180: aload 4
    //   182: checkcast 116	java/lang/Integer
    //   185: invokevirtual 120	java/lang/Integer:intValue	()I
    //   188: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   191: bipush 37
    //   193: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   196: ldc 54
    //   198: ldc_w 1032
    //   201: bipush 63
    //   203: iconst_1
    //   204: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   207: iconst_3
    //   208: anewarray 64	java/lang/Class
    //   211: dup
    //   212: iconst_0
    //   213: ldc 66
    //   215: aastore
    //   216: dup
    //   217: iconst_1
    //   218: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   221: aastore
    //   222: dup
    //   223: iconst_2
    //   224: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   227: aastore
    //   228: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   231: astore 4
    //   233: aload 4
    //   235: aconst_null
    //   236: iconst_3
    //   237: anewarray 4	java/lang/Object
    //   240: dup
    //   241: iconst_0
    //   242: ldc_w 1034
    //   245: aastore
    //   246: dup
    //   247: iconst_1
    //   248: bipush 112
    //   250: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   253: aastore
    //   254: dup
    //   255: iconst_2
    //   256: iconst_4
    //   257: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   260: aastore
    //   261: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   264: astore 4
    //   266: aload 4
    //   268: checkcast 66	java/lang/String
    //   271: astore 4
    //   273: ldc 54
    //   275: ldc_w 1036
    //   278: bipush 52
    //   280: iconst_1
    //   281: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   284: iconst_3
    //   285: anewarray 64	java/lang/Class
    //   288: dup
    //   289: iconst_0
    //   290: ldc 66
    //   292: aastore
    //   293: dup
    //   294: iconst_1
    //   295: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   298: aastore
    //   299: dup
    //   300: iconst_2
    //   301: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   304: aastore
    //   305: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   308: astore 5
    //   310: aload 5
    //   312: aconst_null
    //   313: iconst_3
    //   314: anewarray 4	java/lang/Object
    //   317: dup
    //   318: iconst_0
    //   319: ldc_w 1038
    //   322: aastore
    //   323: dup
    //   324: iconst_1
    //   325: sipush 140
    //   328: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   331: aastore
    //   332: dup
    //   333: iconst_2
    //   334: iconst_0
    //   335: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   338: aastore
    //   339: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   342: astore 5
    //   344: aload 5
    //   346: checkcast 66	java/lang/String
    //   349: astore 5
    //   351: ldc 54
    //   353: ldc_w 1040
    //   356: sipush 202
    //   359: iconst_5
    //   360: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   363: iconst_4
    //   364: anewarray 64	java/lang/Class
    //   367: dup
    //   368: iconst_0
    //   369: ldc 66
    //   371: aastore
    //   372: dup
    //   373: iconst_1
    //   374: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   377: aastore
    //   378: dup
    //   379: iconst_2
    //   380: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   383: aastore
    //   384: dup
    //   385: iconst_3
    //   386: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   389: aastore
    //   390: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   393: astore 6
    //   395: aload 6
    //   397: aconst_null
    //   398: iconst_4
    //   399: anewarray 4	java/lang/Object
    //   402: dup
    //   403: iconst_0
    //   404: ldc_w 1042
    //   407: aastore
    //   408: dup
    //   409: iconst_1
    //   410: sipush 231
    //   413: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   416: aastore
    //   417: dup
    //   418: iconst_2
    //   419: bipush 38
    //   421: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   424: aastore
    //   425: dup
    //   426: iconst_3
    //   427: iconst_1
    //   428: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   431: aastore
    //   432: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   435: astore 6
    //   437: aload 6
    //   439: checkcast 66	java/lang/String
    //   442: astore 6
    //   444: getstatic 381	com/db/pwcc/dbmobile/secure/SecureFileStorage:PASSWORD	[C
    //   447: astore 7
    //   449: ldc 2
    //   451: ldc_w 1044
    //   454: bipush 70
    //   456: iconst_2
    //   457: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   460: iconst_5
    //   461: anewarray 64	java/lang/Class
    //   464: dup
    //   465: iconst_0
    //   466: ldc_w 564
    //   469: aastore
    //   470: dup
    //   471: iconst_1
    //   472: ldc 66
    //   474: aastore
    //   475: dup
    //   476: iconst_2
    //   477: ldc 66
    //   479: aastore
    //   480: dup
    //   481: iconst_3
    //   482: ldc 66
    //   484: aastore
    //   485: dup
    //   486: iconst_4
    //   487: ldc_w 384
    //   490: aastore
    //   491: invokevirtual 311	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   494: astore 8
    //   496: aload 8
    //   498: aload_0
    //   499: iconst_5
    //   500: anewarray 4	java/lang/Object
    //   503: dup
    //   504: iconst_0
    //   505: aload_1
    //   506: aastore
    //   507: dup
    //   508: iconst_1
    //   509: aload 4
    //   511: aastore
    //   512: dup
    //   513: iconst_2
    //   514: aload 5
    //   516: aastore
    //   517: dup
    //   518: iconst_3
    //   519: aload 6
    //   521: aastore
    //   522: dup
    //   523: iconst_4
    //   524: aload 7
    //   526: aastore
    //   527: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   530: astore_1
    //   531: aload_1
    //   532: checkcast 66	java/lang/String
    //   535: astore_1
    //   536: return
    //   537: astore_1
    //   538: aload_1
    //   539: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   542: athrow
    //   543: astore_1
    //   544: aload_1
    //   545: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   548: athrow
    //   549: astore_1
    //   550: aload_1
    //   551: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   554: athrow
    //   555: astore_1
    //   556: aload_1
    //   557: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   560: athrow
    //   561: astore_1
    //   562: aload_1
    //   563: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   566: athrow
    //   567: astore_1
    //   568: aload_1
    //   569: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   572: athrow
    //   573: astore_1
    //   574: aload_1
    //   575: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   578: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	579	0	this	SecurityUtils
    //   0	579	1	paramString	String
    //   3	131	2	i	int
    //   87	47	3	j	int
    //   61	449	4	localObject1	Object
    //   308	207	5	localObject2	Object
    //   393	127	6	localObject3	Object
    //   447	78	7	arrayOfChar	char[]
    //   494	3	8	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   63	75	537	java/lang/reflect/InvocationTargetException
    //   111	123	543	java/lang/reflect/InvocationTargetException
    //   310	344	549	java/lang/reflect/InvocationTargetException
    //   233	266	555	java/lang/reflect/InvocationTargetException
    //   395	437	561	java/lang/reflect/InvocationTargetException
    //   496	531	567	java/lang/reflect/InvocationTargetException
    //   168	180	573	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void storeSeenDeleteMessageHash(@android.support.annotation.NonNull String paramString)
  {
    // Byte code:
    //   0: ldc 54
    //   2: ldc_w 1047
    //   5: sipush 144
    //   8: iconst_2
    //   9: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   12: iconst_4
    //   13: anewarray 64	java/lang/Class
    //   16: dup
    //   17: iconst_0
    //   18: ldc 66
    //   20: aastore
    //   21: dup
    //   22: iconst_1
    //   23: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   26: aastore
    //   27: dup
    //   28: iconst_2
    //   29: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   32: aastore
    //   33: dup
    //   34: iconst_3
    //   35: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   38: aastore
    //   39: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   42: astore 6
    //   44: aload 6
    //   46: aconst_null
    //   47: iconst_4
    //   48: anewarray 4	java/lang/Object
    //   51: dup
    //   52: iconst_0
    //   53: ldc_w 1049
    //   56: aastore
    //   57: dup
    //   58: iconst_1
    //   59: sipush 180
    //   62: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   65: aastore
    //   66: dup
    //   67: iconst_2
    //   68: sipush 173
    //   71: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   74: aastore
    //   75: dup
    //   76: iconst_3
    //   77: iconst_0
    //   78: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   81: aastore
    //   82: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   85: astore 6
    //   87: aload 6
    //   89: checkcast 66	java/lang/String
    //   92: astore 6
    //   94: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   97: istore_2
    //   98: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   101: istore_3
    //   102: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   105: istore 4
    //   107: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   110: istore 5
    //   112: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   115: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   118: iadd
    //   119: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   122: imul
    //   123: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   126: irem
    //   127: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   130: if_icmpeq +52 -> 182
    //   133: bipush 41
    //   135: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   138: ldc 2
    //   140: ldc_w 1051
    //   143: sipush 253
    //   146: iconst_1
    //   147: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   150: iconst_0
    //   151: anewarray 64	java/lang/Class
    //   154: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   157: astore 7
    //   159: aload 7
    //   161: aconst_null
    //   162: iconst_0
    //   163: anewarray 4	java/lang/Object
    //   166: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   169: astore 7
    //   171: aload 7
    //   173: checkcast 116	java/lang/Integer
    //   176: invokevirtual 120	java/lang/Integer:intValue	()I
    //   179: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   182: iload 4
    //   184: iload_2
    //   185: iload_3
    //   186: iadd
    //   187: imul
    //   188: iload 5
    //   190: irem
    //   191: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   194: if_icmpeq +13 -> 207
    //   197: bipush 20
    //   199: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   202: bipush 59
    //   204: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   207: ldc 54
    //   209: ldc_w 673
    //   212: bipush 114
    //   214: bipush 36
    //   216: iconst_3
    //   217: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   220: iconst_3
    //   221: anewarray 64	java/lang/Class
    //   224: dup
    //   225: iconst_0
    //   226: ldc 66
    //   228: aastore
    //   229: dup
    //   230: iconst_1
    //   231: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   234: aastore
    //   235: dup
    //   236: iconst_2
    //   237: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   240: aastore
    //   241: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   244: astore 7
    //   246: aload 7
    //   248: aconst_null
    //   249: iconst_3
    //   250: anewarray 4	java/lang/Object
    //   253: dup
    //   254: iconst_0
    //   255: ldc_w 1053
    //   258: aastore
    //   259: dup
    //   260: iconst_1
    //   261: bipush 102
    //   263: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   266: aastore
    //   267: dup
    //   268: iconst_2
    //   269: iconst_1
    //   270: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   273: aastore
    //   274: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   277: astore 7
    //   279: aload 7
    //   281: checkcast 66	java/lang/String
    //   284: astore 7
    //   286: ldc 54
    //   288: ldc_w 1055
    //   291: bipush 85
    //   293: bipush 86
    //   295: iconst_2
    //   296: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   299: iconst_4
    //   300: anewarray 64	java/lang/Class
    //   303: dup
    //   304: iconst_0
    //   305: ldc 66
    //   307: aastore
    //   308: dup
    //   309: iconst_1
    //   310: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   313: aastore
    //   314: dup
    //   315: iconst_2
    //   316: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   319: aastore
    //   320: dup
    //   321: iconst_3
    //   322: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   325: aastore
    //   326: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   329: astore 8
    //   331: aload 8
    //   333: aconst_null
    //   334: iconst_4
    //   335: anewarray 4	java/lang/Object
    //   338: dup
    //   339: iconst_0
    //   340: ldc_w 1057
    //   343: aastore
    //   344: dup
    //   345: iconst_1
    //   346: sipush 154
    //   349: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   352: aastore
    //   353: dup
    //   354: iconst_2
    //   355: bipush 29
    //   357: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   360: aastore
    //   361: dup
    //   362: iconst_3
    //   363: iconst_1
    //   364: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   367: aastore
    //   368: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   371: astore 8
    //   373: aload 8
    //   375: checkcast 66	java/lang/String
    //   378: astore 8
    //   380: getstatic 381	com/db/pwcc/dbmobile/secure/SecureFileStorage:PASSWORD	[C
    //   383: astore 9
    //   385: ldc 2
    //   387: ldc_w 1059
    //   390: sipush 221
    //   393: sipush 241
    //   396: iconst_0
    //   397: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   400: iconst_5
    //   401: anewarray 64	java/lang/Class
    //   404: dup
    //   405: iconst_0
    //   406: ldc_w 564
    //   409: aastore
    //   410: dup
    //   411: iconst_1
    //   412: ldc 66
    //   414: aastore
    //   415: dup
    //   416: iconst_2
    //   417: ldc 66
    //   419: aastore
    //   420: dup
    //   421: iconst_3
    //   422: ldc 66
    //   424: aastore
    //   425: dup
    //   426: iconst_4
    //   427: ldc_w 384
    //   430: aastore
    //   431: invokevirtual 311	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   434: astore 10
    //   436: aload 10
    //   438: aload_0
    //   439: iconst_5
    //   440: anewarray 4	java/lang/Object
    //   443: dup
    //   444: iconst_0
    //   445: aload_1
    //   446: aastore
    //   447: dup
    //   448: iconst_1
    //   449: aload 6
    //   451: aastore
    //   452: dup
    //   453: iconst_2
    //   454: aload 7
    //   456: aastore
    //   457: dup
    //   458: iconst_3
    //   459: aload 8
    //   461: aastore
    //   462: dup
    //   463: iconst_4
    //   464: aload 9
    //   466: aastore
    //   467: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   470: astore_1
    //   471: aload_1
    //   472: checkcast 66	java/lang/String
    //   475: astore_1
    //   476: return
    //   477: astore_1
    //   478: aload_1
    //   479: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   482: athrow
    //   483: astore_1
    //   484: aload_1
    //   485: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   488: athrow
    //   489: astore_1
    //   490: aload_1
    //   491: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   494: athrow
    //   495: astore_1
    //   496: aload_1
    //   497: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   500: athrow
    //   501: astore_1
    //   502: aload_1
    //   503: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   506: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	507	0	this	SecurityUtils
    //   0	507	1	paramString	String
    //   97	90	2	i	int
    //   101	86	3	j	int
    //   105	83	4	k	int
    //   110	81	5	m	int
    //   42	408	6	localObject1	Object
    //   157	298	7	localObject2	Object
    //   329	131	8	localObject3	Object
    //   383	82	9	arrayOfChar	char[]
    //   434	3	10	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   44	87	477	java/lang/reflect/InvocationTargetException
    //   331	373	483	java/lang/reflect/InvocationTargetException
    //   436	471	489	java/lang/reflect/InvocationTargetException
    //   246	279	495	java/lang/reflect/InvocationTargetException
    //   159	171	501	java/lang/reflect/InvocationTargetException
  }
}
