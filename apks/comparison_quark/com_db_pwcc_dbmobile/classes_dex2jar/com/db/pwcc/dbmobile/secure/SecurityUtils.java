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
    //   3: astore_0
    //   4: ldc 54
    //   6: sipush 251
    //   9: bipush 51
    //   11: iconst_1
    //   12: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   15: astore_1
    //   16: iconst_4
    //   17: anewarray 62	java/lang/Class
    //   20: astore_2
    //   21: aload_2
    //   22: iconst_0
    //   23: ldc 64
    //   25: aastore
    //   26: aload_2
    //   27: iconst_1
    //   28: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   31: aastore
    //   32: aload_2
    //   33: iconst_2
    //   34: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   37: aastore
    //   38: aload_2
    //   39: iconst_3
    //   40: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   43: aastore
    //   44: ldc 72
    //   46: aload_1
    //   47: aload_2
    //   48: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   51: astore_3
    //   52: iconst_4
    //   53: anewarray 4	java/lang/Object
    //   56: astore 4
    //   58: aload 4
    //   60: iconst_0
    //   61: aload_0
    //   62: aastore
    //   63: aload 4
    //   65: iconst_1
    //   66: sipush 216
    //   69: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   72: aastore
    //   73: aload 4
    //   75: iconst_2
    //   76: bipush 106
    //   78: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   81: aastore
    //   82: aload 4
    //   84: iconst_3
    //   85: iconst_0
    //   86: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   89: aastore
    //   90: aload_3
    //   91: aconst_null
    //   92: aload 4
    //   94: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   97: astore 6
    //   99: aload 6
    //   101: checkcast 64	java/lang/String
    //   104: putstatic 52	com/db/pwcc/dbmobile/secure/SecurityUtils:FILE_NAME_ACTIVATION_SEEN	Ljava/lang/String;
    //   107: getstatic 88	com/db/pwcc/dbmobile/secure/SecurityUtils:FILE_NAME_DELETE_MESSAGE_SEEN	Ljava/lang/String;
    //   110: astore 7
    //   112: ldc 90
    //   114: sipush 131
    //   117: iconst_2
    //   118: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   121: astore 8
    //   123: iconst_3
    //   124: anewarray 62	java/lang/Class
    //   127: astore 9
    //   129: aload 9
    //   131: iconst_0
    //   132: ldc 64
    //   134: aastore
    //   135: aload 9
    //   137: iconst_1
    //   138: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   141: aastore
    //   142: aload 9
    //   144: iconst_2
    //   145: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   148: aastore
    //   149: ldc 72
    //   151: aload 8
    //   153: aload 9
    //   155: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   158: astore 10
    //   160: iconst_3
    //   161: anewarray 4	java/lang/Object
    //   164: astore 11
    //   166: aload 11
    //   168: iconst_0
    //   169: aload 7
    //   171: aastore
    //   172: aload 11
    //   174: iconst_1
    //   175: bipush 38
    //   177: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   180: aastore
    //   181: aload 11
    //   183: iconst_2
    //   184: iconst_4
    //   185: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   188: aastore
    //   189: aload 10
    //   191: aconst_null
    //   192: aload 11
    //   194: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   197: astore 13
    //   199: aload 13
    //   201: checkcast 64	java/lang/String
    //   204: putstatic 88	com/db/pwcc/dbmobile/secure/SecurityUtils:FILE_NAME_DELETE_MESSAGE_SEEN	Ljava/lang/String;
    //   207: getstatic 96	com/db/pwcc/dbmobile/secure/SecurityUtils:FILE_NAME_FKN	Ljava/lang/String;
    //   210: astore 14
    //   212: ldc 98
    //   214: bipush 67
    //   216: bipush 50
    //   218: iconst_3
    //   219: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   222: astore 15
    //   224: iconst_3
    //   225: anewarray 62	java/lang/Class
    //   228: astore 16
    //   230: aload 16
    //   232: iconst_0
    //   233: ldc 64
    //   235: aastore
    //   236: aload 16
    //   238: iconst_1
    //   239: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   242: aastore
    //   243: aload 16
    //   245: iconst_2
    //   246: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   249: aastore
    //   250: ldc 72
    //   252: aload 15
    //   254: aload 16
    //   256: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   259: astore 17
    //   261: iconst_3
    //   262: anewarray 4	java/lang/Object
    //   265: astore 18
    //   267: aload 18
    //   269: iconst_0
    //   270: aload 14
    //   272: aastore
    //   273: aload 18
    //   275: iconst_1
    //   276: bipush 42
    //   278: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   281: aastore
    //   282: aload 18
    //   284: iconst_2
    //   285: iconst_5
    //   286: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   289: aastore
    //   290: aload 17
    //   292: aconst_null
    //   293: aload 18
    //   295: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   298: astore 20
    //   300: aload 20
    //   302: checkcast 64	java/lang/String
    //   305: putstatic 96	com/db/pwcc/dbmobile/secure/SecurityUtils:FILE_NAME_FKN	Ljava/lang/String;
    //   308: getstatic 100	com/db/pwcc/dbmobile/secure/SecurityUtils:KEY_ACTIVATION_SEEN	Ljava/lang/String;
    //   311: astore 21
    //   313: ldc 102
    //   315: bipush 98
    //   317: iconst_0
    //   318: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   321: astore 22
    //   323: iconst_3
    //   324: anewarray 62	java/lang/Class
    //   327: astore 23
    //   329: aload 23
    //   331: iconst_0
    //   332: ldc 64
    //   334: aastore
    //   335: aload 23
    //   337: iconst_1
    //   338: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   341: aastore
    //   342: aload 23
    //   344: iconst_2
    //   345: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   348: aastore
    //   349: ldc 72
    //   351: aload 22
    //   353: aload 23
    //   355: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   358: astore 24
    //   360: iconst_3
    //   361: anewarray 4	java/lang/Object
    //   364: astore 25
    //   366: aload 25
    //   368: iconst_0
    //   369: aload 21
    //   371: aastore
    //   372: aload 25
    //   374: iconst_1
    //   375: bipush 39
    //   377: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   380: aastore
    //   381: aload 25
    //   383: iconst_2
    //   384: iconst_0
    //   385: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   388: aastore
    //   389: aload 24
    //   391: aconst_null
    //   392: aload 25
    //   394: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   397: astore 27
    //   399: aload 27
    //   401: checkcast 64	java/lang/String
    //   404: putstatic 100	com/db/pwcc/dbmobile/secure/SecurityUtils:KEY_ACTIVATION_SEEN	Ljava/lang/String;
    //   407: getstatic 104	com/db/pwcc/dbmobile/secure/SecurityUtils:KEY_DELETE_MESSAGE_SEEN	Ljava/lang/String;
    //   410: astore 28
    //   412: ldc 106
    //   414: sipush 210
    //   417: sipush 148
    //   420: iconst_0
    //   421: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   424: astore 29
    //   426: iconst_3
    //   427: anewarray 62	java/lang/Class
    //   430: astore 30
    //   432: aload 30
    //   434: iconst_0
    //   435: ldc 64
    //   437: aastore
    //   438: aload 30
    //   440: iconst_1
    //   441: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   444: aastore
    //   445: aload 30
    //   447: iconst_2
    //   448: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   451: aastore
    //   452: ldc 72
    //   454: aload 29
    //   456: aload 30
    //   458: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   461: astore 31
    //   463: iconst_3
    //   464: anewarray 4	java/lang/Object
    //   467: astore 32
    //   469: aload 32
    //   471: iconst_0
    //   472: aload 28
    //   474: aastore
    //   475: aload 32
    //   477: iconst_1
    //   478: bipush 99
    //   480: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   483: aastore
    //   484: aload 32
    //   486: iconst_2
    //   487: iconst_2
    //   488: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   491: aastore
    //   492: aload 31
    //   494: aconst_null
    //   495: aload 32
    //   497: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   500: astore 34
    //   502: aload 34
    //   504: checkcast 64	java/lang/String
    //   507: putstatic 104	com/db/pwcc/dbmobile/secure/SecurityUtils:KEY_DELETE_MESSAGE_SEEN	Ljava/lang/String;
    //   510: getstatic 108	com/db/pwcc/dbmobile/secure/SecurityUtils:KEY_FKN	Ljava/lang/String;
    //   513: astore 35
    //   515: ldc 110
    //   517: bipush 59
    //   519: iconst_4
    //   520: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   523: astore 36
    //   525: iconst_3
    //   526: anewarray 62	java/lang/Class
    //   529: astore 37
    //   531: aload 37
    //   533: iconst_0
    //   534: ldc 64
    //   536: aastore
    //   537: aload 37
    //   539: iconst_1
    //   540: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   543: aastore
    //   544: aload 37
    //   546: iconst_2
    //   547: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   550: aastore
    //   551: ldc 72
    //   553: aload 36
    //   555: aload 37
    //   557: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   560: astore 38
    //   562: iconst_3
    //   563: anewarray 4	java/lang/Object
    //   566: astore 39
    //   568: aload 39
    //   570: iconst_0
    //   571: aload 35
    //   573: aastore
    //   574: aload 39
    //   576: iconst_1
    //   577: sipush 170
    //   580: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   583: aastore
    //   584: aload 39
    //   586: iconst_2
    //   587: iconst_5
    //   588: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   591: aastore
    //   592: aload 38
    //   594: aconst_null
    //   595: aload 39
    //   597: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   600: astore 41
    //   602: aload 41
    //   604: checkcast 64	java/lang/String
    //   607: putstatic 108	com/db/pwcc/dbmobile/secure/SecurityUtils:KEY_FKN	Ljava/lang/String;
    //   610: getstatic 112	com/db/pwcc/dbmobile/secure/SecurityUtils:KEY_STORE_ACTIVATION_SEEN	Ljava/lang/String;
    //   613: astore 42
    //   615: ldc 2
    //   617: ldc 114
    //   619: bipush 72
    //   621: iconst_0
    //   622: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   625: iconst_0
    //   626: anewarray 62	java/lang/Class
    //   629: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   632: astore 43
    //   634: iconst_0
    //   635: anewarray 4	java/lang/Object
    //   638: astore 44
    //   640: aload 43
    //   642: aconst_null
    //   643: aload 44
    //   645: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   648: astore 46
    //   650: aload 46
    //   652: checkcast 116	java/lang/Integer
    //   655: invokevirtual 120	java/lang/Integer:intValue	()I
    //   658: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   661: iadd
    //   662: istore 47
    //   664: ldc 2
    //   666: ldc 124
    //   668: sipush 185
    //   671: iconst_5
    //   672: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   675: iconst_0
    //   676: anewarray 62	java/lang/Class
    //   679: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   682: astore 48
    //   684: iconst_0
    //   685: anewarray 4	java/lang/Object
    //   688: astore 49
    //   690: aload 48
    //   692: aconst_null
    //   693: aload 49
    //   695: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   698: astore 51
    //   700: iload 47
    //   702: aload 51
    //   704: checkcast 116	java/lang/Integer
    //   707: invokevirtual 120	java/lang/Integer:intValue	()I
    //   710: imul
    //   711: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   714: irem
    //   715: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   718: if_icmpeq +8 -> 726
    //   721: bipush 31
    //   723: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   726: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   729: istore 52
    //   731: iload 52
    //   733: iload 52
    //   735: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   738: iadd
    //   739: imul
    //   740: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   743: irem
    //   744: tableswitch	default:+20->764, 0:+30->774
    //   764: bipush 35
    //   766: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   769: bipush 58
    //   771: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   774: ldc -124
    //   776: bipush 89
    //   778: iconst_5
    //   779: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   782: astore 53
    //   784: iconst_4
    //   785: anewarray 62	java/lang/Class
    //   788: astore 54
    //   790: aload 54
    //   792: iconst_0
    //   793: ldc 64
    //   795: aastore
    //   796: aload 54
    //   798: iconst_1
    //   799: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   802: aastore
    //   803: aload 54
    //   805: iconst_2
    //   806: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   809: aastore
    //   810: aload 54
    //   812: iconst_3
    //   813: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   816: aastore
    //   817: ldc 72
    //   819: aload 53
    //   821: aload 54
    //   823: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   826: astore 55
    //   828: iconst_4
    //   829: anewarray 4	java/lang/Object
    //   832: astore 56
    //   834: aload 56
    //   836: iconst_0
    //   837: aload 42
    //   839: aastore
    //   840: aload 56
    //   842: iconst_1
    //   843: iconst_1
    //   844: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   847: aastore
    //   848: aload 56
    //   850: iconst_2
    //   851: sipush 169
    //   854: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   857: aastore
    //   858: aload 56
    //   860: iconst_3
    //   861: iconst_1
    //   862: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   865: aastore
    //   866: aload 55
    //   868: aconst_null
    //   869: aload 56
    //   871: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   874: astore 58
    //   876: aload 58
    //   878: checkcast 64	java/lang/String
    //   881: putstatic 112	com/db/pwcc/dbmobile/secure/SecurityUtils:KEY_STORE_ACTIVATION_SEEN	Ljava/lang/String;
    //   884: getstatic 134	com/db/pwcc/dbmobile/secure/SecurityUtils:KEY_STORE_DELETE_MESSAGE_SEEN	Ljava/lang/String;
    //   887: astore 59
    //   889: ldc -120
    //   891: bipush 88
    //   893: iconst_2
    //   894: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   897: astore 60
    //   899: iconst_3
    //   900: anewarray 62	java/lang/Class
    //   903: astore 61
    //   905: aload 61
    //   907: iconst_0
    //   908: ldc 64
    //   910: aastore
    //   911: aload 61
    //   913: iconst_1
    //   914: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   917: aastore
    //   918: aload 61
    //   920: iconst_2
    //   921: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   924: aastore
    //   925: ldc 72
    //   927: aload 60
    //   929: aload 61
    //   931: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   934: astore 62
    //   936: iconst_3
    //   937: anewarray 4	java/lang/Object
    //   940: astore 63
    //   942: aload 63
    //   944: iconst_0
    //   945: aload 59
    //   947: aastore
    //   948: aload 63
    //   950: iconst_1
    //   951: bipush 92
    //   953: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   956: aastore
    //   957: aload 63
    //   959: iconst_2
    //   960: iconst_5
    //   961: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   964: aastore
    //   965: aload 62
    //   967: aconst_null
    //   968: aload 63
    //   970: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   973: astore 65
    //   975: aload 65
    //   977: checkcast 64	java/lang/String
    //   980: putstatic 134	com/db/pwcc/dbmobile/secure/SecurityUtils:KEY_STORE_DELETE_MESSAGE_SEEN	Ljava/lang/String;
    //   983: getstatic 138	com/db/pwcc/dbmobile/secure/SecurityUtils:KEY_STORE_FKN	Ljava/lang/String;
    //   986: astore 66
    //   988: ldc -116
    //   990: sipush 233
    //   993: bipush 87
    //   995: iconst_0
    //   996: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   999: astore 67
    //   1001: iconst_4
    //   1002: anewarray 62	java/lang/Class
    //   1005: astore 68
    //   1007: aload 68
    //   1009: iconst_0
    //   1010: ldc 64
    //   1012: aastore
    //   1013: aload 68
    //   1015: iconst_1
    //   1016: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1019: aastore
    //   1020: aload 68
    //   1022: iconst_2
    //   1023: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1026: aastore
    //   1027: aload 68
    //   1029: iconst_3
    //   1030: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1033: aastore
    //   1034: ldc 72
    //   1036: aload 67
    //   1038: aload 68
    //   1040: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1043: astore 69
    //   1045: iconst_4
    //   1046: anewarray 4	java/lang/Object
    //   1049: astore 70
    //   1051: aload 70
    //   1053: iconst_0
    //   1054: aload 66
    //   1056: aastore
    //   1057: aload 70
    //   1059: iconst_1
    //   1060: sipush 144
    //   1063: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1066: aastore
    //   1067: aload 70
    //   1069: iconst_2
    //   1070: sipush 207
    //   1073: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1076: aastore
    //   1077: aload 70
    //   1079: iconst_3
    //   1080: iconst_2
    //   1081: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1084: aastore
    //   1085: aload 69
    //   1087: aconst_null
    //   1088: aload 70
    //   1090: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1093: astore 72
    //   1095: aload 72
    //   1097: checkcast 64	java/lang/String
    //   1100: putstatic 138	com/db/pwcc/dbmobile/secure/SecurityUtils:KEY_STORE_FKN	Ljava/lang/String;
    //   1103: ldc 2
    //   1105: invokevirtual 144	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   1108: putstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   1111: return
    //   1112: astore 33
    //   1114: aload 33
    //   1116: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1119: athrow
    //   1120: astore 40
    //   1122: aload 40
    //   1124: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1127: athrow
    //   1128: astore 45
    //   1130: aload 45
    //   1132: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1135: athrow
    //   1136: astore 5
    //   1138: aload 5
    //   1140: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1143: athrow
    //   1144: astore 57
    //   1146: aload 57
    //   1148: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1151: athrow
    //   1152: astore 64
    //   1154: aload 64
    //   1156: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1159: athrow
    //   1160: astore 12
    //   1162: aload 12
    //   1164: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1167: athrow
    //   1168: astore 19
    //   1170: aload 19
    //   1172: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1175: athrow
    //   1176: astore 26
    //   1178: aload 26
    //   1180: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1183: athrow
    //   1184: astore 50
    //   1186: aload 50
    //   1188: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1191: athrow
    //   1192: astore 71
    //   1194: aload 71
    //   1196: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1199: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   3	59	0	str1	String
    //   15	32	1	str2	String
    //   20	28	2	arrayOfClass1	Class[]
    //   51	40	3	localMethod1	Method
    //   56	37	4	arrayOfObject1	Object[]
    //   1136	3	5	localInvocationTargetException1	InvocationTargetException
    //   97	3	6	localObject1	Object
    //   110	60	7	str3	String
    //   121	31	8	str4	String
    //   127	27	9	arrayOfClass2	Class[]
    //   158	32	10	localMethod2	Method
    //   164	29	11	arrayOfObject2	Object[]
    //   1160	3	12	localInvocationTargetException2	InvocationTargetException
    //   197	3	13	localObject2	Object
    //   210	61	14	str5	String
    //   222	31	15	str6	String
    //   228	27	16	arrayOfClass3	Class[]
    //   259	32	17	localMethod3	Method
    //   265	29	18	arrayOfObject3	Object[]
    //   1168	3	19	localInvocationTargetException3	InvocationTargetException
    //   298	3	20	localObject3	Object
    //   311	59	21	str7	String
    //   321	31	22	str8	String
    //   327	27	23	arrayOfClass4	Class[]
    //   358	32	24	localMethod4	Method
    //   364	29	25	arrayOfObject4	Object[]
    //   1176	3	26	localInvocationTargetException4	InvocationTargetException
    //   397	3	27	localObject4	Object
    //   410	63	28	str9	String
    //   424	31	29	str10	String
    //   430	27	30	arrayOfClass5	Class[]
    //   461	32	31	localMethod5	Method
    //   467	29	32	arrayOfObject5	Object[]
    //   1112	3	33	localInvocationTargetException5	InvocationTargetException
    //   500	3	34	localObject5	Object
    //   513	59	35	str11	String
    //   523	31	36	str12	String
    //   529	27	37	arrayOfClass6	Class[]
    //   560	33	38	localMethod6	Method
    //   566	30	39	arrayOfObject6	Object[]
    //   1120	3	40	localInvocationTargetException6	InvocationTargetException
    //   600	3	41	localObject6	Object
    //   613	225	42	str13	String
    //   632	9	43	localMethod7	Method
    //   638	6	44	arrayOfObject7	Object[]
    //   1128	3	45	localInvocationTargetException7	InvocationTargetException
    //   648	3	46	localObject7	Object
    //   662	49	47	i	int
    //   682	9	48	localMethod8	Method
    //   688	6	49	arrayOfObject8	Object[]
    //   1184	3	50	localInvocationTargetException8	InvocationTargetException
    //   698	5	51	localObject8	Object
    //   729	11	52	j	int
    //   782	38	53	str14	String
    //   788	34	54	arrayOfClass7	Class[]
    //   826	41	55	localMethod9	Method
    //   832	38	56	arrayOfObject9	Object[]
    //   1144	3	57	localInvocationTargetException9	InvocationTargetException
    //   874	3	58	localObject9	Object
    //   887	59	59	str15	String
    //   897	31	60	str16	String
    //   903	27	61	arrayOfClass8	Class[]
    //   934	32	62	localMethod10	Method
    //   940	29	63	arrayOfObject10	Object[]
    //   1152	3	64	localInvocationTargetException10	InvocationTargetException
    //   973	3	65	localObject10	Object
    //   986	69	66	str17	String
    //   999	38	67	str18	String
    //   1005	34	68	arrayOfClass9	Class[]
    //   1043	43	69	localMethod11	Method
    //   1049	40	70	arrayOfObject11	Object[]
    //   1192	3	71	localInvocationTargetException11	InvocationTargetException
    //   1093	3	72	localObject11	Object
    // Exception table:
    //   from	to	target	type
    //   492	502	1112	java/lang/reflect/InvocationTargetException
    //   592	602	1120	java/lang/reflect/InvocationTargetException
    //   640	650	1128	java/lang/reflect/InvocationTargetException
    //   90	99	1136	java/lang/reflect/InvocationTargetException
    //   866	876	1144	java/lang/reflect/InvocationTargetException
    //   965	975	1152	java/lang/reflect/InvocationTargetException
    //   189	199	1160	java/lang/reflect/InvocationTargetException
    //   290	300	1168	java/lang/reflect/InvocationTargetException
    //   389	399	1176	java/lang/reflect/InvocationTargetException
    //   690	700	1184	java/lang/reflect/InvocationTargetException
    //   1085	1095	1192	java/lang/reflect/InvocationTargetException
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
    //   0: ldc -68
    //   2: bipush 88
    //   4: bipush 103
    //   6: iconst_0
    //   7: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   10: astore_1
    //   11: iconst_4
    //   12: anewarray 62	java/lang/Class
    //   15: astore_2
    //   16: aload_2
    //   17: iconst_0
    //   18: ldc 64
    //   20: aastore
    //   21: aload_2
    //   22: iconst_1
    //   23: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   26: aastore
    //   27: aload_2
    //   28: iconst_2
    //   29: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   32: aastore
    //   33: aload_2
    //   34: iconst_3
    //   35: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   38: aastore
    //   39: ldc 72
    //   41: aload_1
    //   42: aload_2
    //   43: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   46: astore_3
    //   47: iconst_4
    //   48: anewarray 4	java/lang/Object
    //   51: astore 4
    //   53: aload 4
    //   55: iconst_0
    //   56: ldc -66
    //   58: aastore
    //   59: aload 4
    //   61: iconst_1
    //   62: bipush 23
    //   64: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   67: aastore
    //   68: aload 4
    //   70: iconst_2
    //   71: bipush 19
    //   73: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   76: aastore
    //   77: aload 4
    //   79: iconst_3
    //   80: iconst_1
    //   81: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   84: aastore
    //   85: aload_3
    //   86: aconst_null
    //   87: aload 4
    //   89: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   92: astore 6
    //   94: aload 6
    //   96: checkcast 64	java/lang/String
    //   99: astore 7
    //   101: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   104: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   107: iadd
    //   108: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   111: imul
    //   112: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   115: irem
    //   116: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   119: if_icmpeq +56 -> 175
    //   122: ldc 2
    //   124: ldc -64
    //   126: bipush 88
    //   128: bipush 110
    //   130: iconst_2
    //   131: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   134: iconst_0
    //   135: anewarray 62	java/lang/Class
    //   138: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   141: astore 14
    //   143: iconst_0
    //   144: anewarray 4	java/lang/Object
    //   147: astore 15
    //   149: aload 14
    //   151: aconst_null
    //   152: aload 15
    //   154: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   157: astore 17
    //   159: aload 17
    //   161: checkcast 116	java/lang/Integer
    //   164: invokevirtual 120	java/lang/Integer:intValue	()I
    //   167: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   170: bipush 39
    //   172: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   175: aload 7
    //   177: invokestatic 198	java/security/SecureRandom:getInstance	(Ljava/lang/String;)Ljava/security/SecureRandom;
    //   180: astore 8
    //   182: bipush 8
    //   184: newarray byte
    //   186: astore 9
    //   188: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   191: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   194: iadd
    //   195: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   198: imul
    //   199: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   202: irem
    //   203: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   206: if_icmpeq +54 -> 260
    //   209: ldc 2
    //   211: ldc -56
    //   213: bipush 41
    //   215: iconst_3
    //   216: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   219: iconst_0
    //   220: anewarray 62	java/lang/Class
    //   223: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   226: astore 10
    //   228: iconst_0
    //   229: anewarray 4	java/lang/Object
    //   232: astore 11
    //   234: aload 10
    //   236: aconst_null
    //   237: aload 11
    //   239: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   242: astore 13
    //   244: aload 13
    //   246: checkcast 116	java/lang/Integer
    //   249: invokevirtual 120	java/lang/Integer:intValue	()I
    //   252: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   255: bipush 43
    //   257: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   260: aload 8
    //   262: aload 9
    //   264: invokevirtual 204	java/security/SecureRandom:nextBytes	([B)V
    //   267: aload 9
    //   269: areturn
    //   270: astore 12
    //   272: aload 12
    //   274: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   277: athrow
    //   278: astore 5
    //   280: aload 5
    //   282: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   285: athrow
    //   286: astore 16
    //   288: aload 16
    //   290: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   293: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	294	0	this	SecurityUtils
    //   10	32	1	str1	String
    //   15	28	2	arrayOfClass	Class[]
    //   46	40	3	localMethod1	Method
    //   51	37	4	arrayOfObject1	Object[]
    //   278	3	5	localInvocationTargetException1	InvocationTargetException
    //   92	3	6	localObject1	Object
    //   99	77	7	str2	String
    //   180	81	8	localSecureRandom	java.security.SecureRandom
    //   186	82	9	arrayOfByte	byte[]
    //   226	9	10	localMethod2	Method
    //   232	6	11	arrayOfObject2	Object[]
    //   270	3	12	localInvocationTargetException2	InvocationTargetException
    //   242	3	13	localObject2	Object
    //   141	9	14	localMethod3	Method
    //   147	6	15	arrayOfObject3	Object[]
    //   286	3	16	localInvocationTargetException3	InvocationTargetException
    //   157	3	17	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   234	244	270	java/lang/reflect/InvocationTargetException
    //   85	94	278	java/lang/reflect/InvocationTargetException
    //   149	159	286	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  private SecretKey getSecretKey(char[] paramArrayOfChar, byte[] paramArrayOfByte)
    throws java.security.NoSuchAlgorithmException, java.security.spec.InvalidKeySpecException
  {
    // Byte code:
    //   0: ldc 2
    //   2: ldc -46
    //   4: sipush 137
    //   7: bipush 105
    //   9: iconst_1
    //   10: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   13: iconst_0
    //   14: anewarray 62	java/lang/Class
    //   17: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   20: astore_3
    //   21: iconst_0
    //   22: anewarray 4	java/lang/Object
    //   25: astore 4
    //   27: aload_3
    //   28: aconst_null
    //   29: aload 4
    //   31: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   34: astore 6
    //   36: aload 6
    //   38: checkcast 116	java/lang/Integer
    //   41: invokevirtual 120	java/lang/Integer:intValue	()I
    //   44: istore 7
    //   46: iload 7
    //   48: iload 7
    //   50: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   53: iadd
    //   54: imul
    //   55: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   58: irem
    //   59: tableswitch	default:+17->76, 0:+27->86
    //   76: bipush 90
    //   78: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   81: bipush 86
    //   83: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   86: ldc -44
    //   88: sipush 243
    //   91: iconst_3
    //   92: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   95: astore 8
    //   97: iconst_4
    //   98: anewarray 62	java/lang/Class
    //   101: astore 9
    //   103: aload 9
    //   105: iconst_0
    //   106: ldc 64
    //   108: aastore
    //   109: aload 9
    //   111: iconst_1
    //   112: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   115: aastore
    //   116: aload 9
    //   118: iconst_2
    //   119: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   122: aastore
    //   123: aload 9
    //   125: iconst_3
    //   126: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   129: aastore
    //   130: ldc 72
    //   132: aload 8
    //   134: aload 9
    //   136: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   139: astore 10
    //   141: iconst_4
    //   142: anewarray 4	java/lang/Object
    //   145: astore 11
    //   147: aload 11
    //   149: iconst_0
    //   150: ldc -42
    //   152: aastore
    //   153: aload 11
    //   155: iconst_1
    //   156: sipush 201
    //   159: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   162: aastore
    //   163: aload 11
    //   165: iconst_2
    //   166: bipush 90
    //   168: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   171: aastore
    //   172: aload 11
    //   174: iconst_3
    //   175: iconst_0
    //   176: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   179: aastore
    //   180: aload 10
    //   182: aconst_null
    //   183: aload 11
    //   185: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   188: astore 13
    //   190: aload 13
    //   192: checkcast 64	java/lang/String
    //   195: invokestatic 219	javax/crypto/SecretKeyFactory:getInstance	(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;
    //   198: astore 14
    //   200: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   203: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   206: iadd
    //   207: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   210: imul
    //   211: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   214: irem
    //   215: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   218: if_icmpeq +13 -> 231
    //   221: bipush 13
    //   223: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   226: bipush 21
    //   228: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   231: aload 14
    //   233: new 221	javax/crypto/spec/PBEKeySpec
    //   236: dup
    //   237: aload_1
    //   238: aload_2
    //   239: sipush 1024
    //   242: sipush 256
    //   245: invokespecial 224	javax/crypto/spec/PBEKeySpec:<init>	([C[BII)V
    //   248: invokevirtual 228	javax/crypto/SecretKeyFactory:generateSecret	(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    //   251: invokeinterface 233 1 0
    //   256: astore 15
    //   258: ldc -21
    //   260: sipush 158
    //   263: iconst_3
    //   264: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   267: astore 16
    //   269: iconst_3
    //   270: anewarray 62	java/lang/Class
    //   273: astore 17
    //   275: aload 17
    //   277: iconst_0
    //   278: ldc 64
    //   280: aastore
    //   281: aload 17
    //   283: iconst_1
    //   284: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   287: aastore
    //   288: aload 17
    //   290: iconst_2
    //   291: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   294: aastore
    //   295: ldc 72
    //   297: aload 16
    //   299: aload 17
    //   301: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   304: astore 18
    //   306: iconst_3
    //   307: anewarray 4	java/lang/Object
    //   310: astore 19
    //   312: aload 19
    //   314: iconst_0
    //   315: ldc -19
    //   317: aastore
    //   318: aload 19
    //   320: iconst_1
    //   321: bipush 7
    //   323: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   326: aastore
    //   327: aload 19
    //   329: iconst_2
    //   330: iconst_0
    //   331: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   334: aastore
    //   335: aload 18
    //   337: aconst_null
    //   338: aload 19
    //   340: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   343: astore 21
    //   345: new 239	javax/crypto/spec/SecretKeySpec
    //   348: dup
    //   349: aload 15
    //   351: aload 21
    //   353: checkcast 64	java/lang/String
    //   356: invokespecial 242	javax/crypto/spec/SecretKeySpec:<init>	([BLjava/lang/String;)V
    //   359: areturn
    //   360: astore 5
    //   362: aload 5
    //   364: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   367: athrow
    //   368: astore 12
    //   370: aload 12
    //   372: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   375: athrow
    //   376: astore 20
    //   378: aload 20
    //   380: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   383: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	384	0	this	SecurityUtils
    //   0	384	1	paramArrayOfChar	char[]
    //   0	384	2	paramArrayOfByte	byte[]
    //   20	8	3	localMethod1	Method
    //   25	5	4	arrayOfObject1	Object[]
    //   360	3	5	localInvocationTargetException1	InvocationTargetException
    //   34	3	6	localObject1	Object
    //   44	11	7	i	int
    //   95	38	8	str1	String
    //   101	34	9	arrayOfClass1	Class[]
    //   139	42	10	localMethod2	Method
    //   145	39	11	arrayOfObject2	Object[]
    //   368	3	12	localInvocationTargetException2	InvocationTargetException
    //   188	3	13	localObject2	Object
    //   198	34	14	localSecretKeyFactory	javax.crypto.SecretKeyFactory
    //   256	94	15	arrayOfByte	byte[]
    //   267	31	16	str2	String
    //   273	27	17	arrayOfClass2	Class[]
    //   304	32	18	localMethod3	Method
    //   310	29	19	arrayOfObject3	Object[]
    //   376	3	20	localInvocationTargetException3	InvocationTargetException
    //   343	9	21	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   27	36	360	java/lang/reflect/InvocationTargetException
    //   180	190	368	java/lang/reflect/InvocationTargetException
    //   335	345	376	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  private String getStringFromSecureObject(Serializable paramSerializable)
  {
    // Byte code:
    //   0: aload_1
    //   1: instanceof 64
    //   4: istore_2
    //   5: aconst_null
    //   6: astore_3
    //   7: iload_2
    //   8: ifeq +156 -> 164
    //   11: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   14: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   17: iadd
    //   18: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   21: imul
    //   22: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   25: irem
    //   26: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   29: if_icmpeq +130 -> 159
    //   32: ldc 2
    //   34: ldc -10
    //   36: sipush 191
    //   39: bipush 74
    //   41: iconst_1
    //   42: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   45: iconst_0
    //   46: anewarray 62	java/lang/Class
    //   49: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   52: astore 4
    //   54: iconst_0
    //   55: anewarray 4	java/lang/Object
    //   58: astore 5
    //   60: aload 4
    //   62: aconst_null
    //   63: aload 5
    //   65: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   68: astore 7
    //   70: aload 7
    //   72: checkcast 116	java/lang/Integer
    //   75: invokevirtual 120	java/lang/Integer:intValue	()I
    //   78: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   81: bipush 79
    //   83: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   86: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   89: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   92: iadd
    //   93: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   96: imul
    //   97: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   100: irem
    //   101: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   104: if_icmpeq +55 -> 159
    //   107: bipush 7
    //   109: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   112: ldc 2
    //   114: ldc -8
    //   116: sipush 212
    //   119: iconst_0
    //   120: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   123: iconst_0
    //   124: anewarray 62	java/lang/Class
    //   127: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   130: astore 8
    //   132: iconst_0
    //   133: anewarray 4	java/lang/Object
    //   136: astore 9
    //   138: aload 8
    //   140: aconst_null
    //   141: aload 9
    //   143: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   146: astore 11
    //   148: aload 11
    //   150: checkcast 116	java/lang/Integer
    //   153: invokevirtual 120	java/lang/Integer:intValue	()I
    //   156: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   159: aload_1
    //   160: invokevirtual 251	java/lang/Object:toString	()Ljava/lang/String;
    //   163: astore_3
    //   164: aload_3
    //   165: areturn
    //   166: astore 6
    //   168: aload 6
    //   170: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   173: athrow
    //   174: astore 10
    //   176: aload 10
    //   178: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   181: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	182	0	this	SecurityUtils
    //   0	182	1	paramSerializable	Serializable
    //   4	4	2	bool	boolean
    //   6	159	3	str	String
    //   52	9	4	localMethod1	Method
    //   58	6	5	arrayOfObject1	Object[]
    //   166	3	6	localInvocationTargetException1	InvocationTargetException
    //   68	3	7	localObject1	Object
    //   130	9	8	localMethod2	Method
    //   136	6	9	arrayOfObject2	Object[]
    //   174	3	10	localInvocationTargetException2	InvocationTargetException
    //   146	3	11	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   60	70	166	java/lang/reflect/InvocationTargetException
    //   138	148	174	java/lang/reflect/InvocationTargetException
  }
  
  private String toHex(byte[] paramArrayOfByte)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = paramArrayOfByte.length;
    int j = 0;
    for (;;)
    {
      String str;
      int k;
      Method localMethod1;
      Object[] arrayOfObject1;
      if (j < i)
      {
        str = Integer.toString(256 + (0xFF & paramArrayOfByte[j]), 16).substring(1);
        k = bbbb006200620062b0062;
        localMethod1 = SecurityUtils.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("tCDKHyzIJQNMNURQRYV\bVW^[", 'Á', '0', '\002'), new Class[0]);
        arrayOfObject1 = new Object[0];
      }
      try
      {
        Object localObject1 = localMethod1.invoke(null, arrayOfObject1);
        if ((k + ((Integer)localObject1).intValue()) * bbbb006200620062b0062 % b006200620062b00620062b0062 != b0062b0062b00620062b0062)
        {
          bbbb006200620062b0062 = 98;
          b0062b0062b00620062b0062 = 27;
          if ((bbbb006200620062b0062 + bb00620062b00620062b0062) * bbbb006200620062b0062 % b006200620062b00620062b0062 != b0062b0062b00620062b0062)
          {
            localMethod2 = SecurityUtils.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("RQP\035\034!\034K\030\027\034\027\024\023\030\023B\017\016\023\016", 'Ù', '\005'), new Class[0]);
            arrayOfObject2 = new Object[0];
          }
        }
      }
      catch (InvocationTargetException localInvocationTargetException1)
      {
        Method localMethod2;
        Object[] arrayOfObject2;
        Object localObject2;
        throw localInvocationTargetException1.getCause();
      }
      try
      {
        localObject2 = localMethod2.invoke(null, arrayOfObject2);
        bbbb006200620062b0062 = ((Integer)localObject2).intValue();
        b0062b0062b00620062b0062 = 89;
        localStringBuilder.append(str);
        j++;
      }
      catch (InvocationTargetException localInvocationTargetException2)
      {
        throw localInvocationTargetException2.getCause();
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
    //   13: iload_3
    //   14: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   17: iadd
    //   18: imul
    //   19: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   22: irem
    //   23: tableswitch	default:+17->40, 0:+115->138
    //   40: ldc 2
    //   42: ldc_w 287
    //   45: bipush 14
    //   47: iconst_4
    //   48: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   51: iconst_0
    //   52: anewarray 62	java/lang/Class
    //   55: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   58: astore 25
    //   60: iconst_0
    //   61: anewarray 4	java/lang/Object
    //   64: astore 26
    //   66: aload 25
    //   68: aconst_null
    //   69: aload 26
    //   71: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   74: astore 28
    //   76: aload 28
    //   78: checkcast 116	java/lang/Integer
    //   81: invokevirtual 120	java/lang/Integer:intValue	()I
    //   84: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   87: ldc 2
    //   89: ldc_w 289
    //   92: sipush 131
    //   95: sipush 200
    //   98: iconst_0
    //   99: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   102: iconst_0
    //   103: anewarray 62	java/lang/Class
    //   106: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   109: astore 29
    //   111: iconst_0
    //   112: anewarray 4	java/lang/Object
    //   115: astore 30
    //   117: aload 29
    //   119: aconst_null
    //   120: aload 30
    //   122: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   125: astore 32
    //   127: aload 32
    //   129: checkcast 116	java/lang/Integer
    //   132: invokevirtual 120	java/lang/Integer:intValue	()I
    //   135: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   138: iload_1
    //   139: iload_2
    //   140: iadd
    //   141: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   144: imul
    //   145: istore 4
    //   147: ldc 2
    //   149: ldc_w 291
    //   152: sipush 157
    //   155: iconst_5
    //   156: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   159: iconst_0
    //   160: anewarray 62	java/lang/Class
    //   163: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   166: astore 5
    //   168: iconst_0
    //   169: anewarray 4	java/lang/Object
    //   172: astore 6
    //   174: aload 5
    //   176: aconst_null
    //   177: aload 6
    //   179: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   182: astore 8
    //   184: iload 4
    //   186: aload 8
    //   188: checkcast 116	java/lang/Integer
    //   191: invokevirtual 120	java/lang/Integer:intValue	()I
    //   194: irem
    //   195: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   198: if_icmpeq +58 -> 256
    //   201: ldc 2
    //   203: ldc_w 293
    //   206: sipush 135
    //   209: bipush 65
    //   211: iconst_3
    //   212: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   215: iconst_0
    //   216: anewarray 62	java/lang/Class
    //   219: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   222: astore 21
    //   224: iconst_0
    //   225: anewarray 4	java/lang/Object
    //   228: astore 22
    //   230: aload 21
    //   232: aconst_null
    //   233: aload 22
    //   235: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   238: astore 24
    //   240: aload 24
    //   242: checkcast 116	java/lang/Integer
    //   245: invokevirtual 120	java/lang/Integer:intValue	()I
    //   248: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   251: bipush 35
    //   253: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   256: invokestatic 164	uuuuuu/yyyyyg:bpp0070ppp00700070pp	()Landroid/content/Context;
    //   259: invokestatic 170	uuuuuu/vppppp:bp0070p0070p00700070p0070p	(Landroid/content/Context;)Luuuuuu/pvpppp;
    //   262: invokeinterface 176 1 0
    //   267: astore 9
    //   269: aload 9
    //   271: invokevirtual 298	uuuuuu/hyhyhh:b007000700070007000700070p007000700070	()Ljava/lang/String;
    //   274: astore 10
    //   276: aload 9
    //   278: invokevirtual 301	uuuuuu/hyhyhh:b007000700070p00700070p007000700070	()Ljava/lang/String;
    //   281: astore 11
    //   283: aload 9
    //   285: invokevirtual 304	uuuuuu/hyhyhh:bppp007000700070p007000700070	()Ljava/lang/String;
    //   288: astore 12
    //   290: ldc 2
    //   292: ldc_w 306
    //   295: bipush 66
    //   297: iconst_0
    //   298: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   301: iconst_2
    //   302: anewarray 62	java/lang/Class
    //   305: dup
    //   306: iconst_0
    //   307: ldc 64
    //   309: aastore
    //   310: dup
    //   311: iconst_1
    //   312: ldc 64
    //   314: aastore
    //   315: invokevirtual 309	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   318: astore 13
    //   320: iconst_2
    //   321: anewarray 4	java/lang/Object
    //   324: dup
    //   325: iconst_0
    //   326: aload 11
    //   328: aastore
    //   329: dup
    //   330: iconst_1
    //   331: aload 10
    //   333: aastore
    //   334: astore 14
    //   336: aload 13
    //   338: aload_0
    //   339: aload 14
    //   341: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   344: pop
    //   345: ldc 2
    //   347: ldc_w 311
    //   350: sipush 191
    //   353: sipush 205
    //   356: iconst_2
    //   357: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   360: iconst_2
    //   361: anewarray 62	java/lang/Class
    //   364: dup
    //   365: iconst_0
    //   366: ldc 64
    //   368: aastore
    //   369: dup
    //   370: iconst_1
    //   371: ldc 64
    //   373: aastore
    //   374: invokevirtual 309	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   377: astore 17
    //   379: iconst_2
    //   380: anewarray 4	java/lang/Object
    //   383: dup
    //   384: iconst_0
    //   385: aload 12
    //   387: aastore
    //   388: dup
    //   389: iconst_1
    //   390: aload 10
    //   392: aastore
    //   393: astore 18
    //   395: aload 17
    //   397: aload_0
    //   398: aload 18
    //   400: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   403: pop
    //   404: return
    //   405: astore 19
    //   407: aload 19
    //   409: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   412: athrow
    //   413: astore 7
    //   415: aload 7
    //   417: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   420: athrow
    //   421: astore 23
    //   423: aload 23
    //   425: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   428: athrow
    //   429: astore 15
    //   431: aload 15
    //   433: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   436: athrow
    //   437: astore 27
    //   439: aload 27
    //   441: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   444: athrow
    //   445: astore 31
    //   447: aload 31
    //   449: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   452: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	453	0	this	SecurityUtils
    //   3	138	1	i	int
    //   7	134	2	j	int
    //   11	8	3	k	int
    //   145	50	4	m	int
    //   166	9	5	localMethod1	Method
    //   172	6	6	arrayOfObject1	Object[]
    //   413	3	7	localInvocationTargetException1	InvocationTargetException
    //   182	5	8	localObject1	Object
    //   267	17	9	localHyhyhh	hyhyhh
    //   274	117	10	str1	String
    //   281	46	11	str2	String
    //   288	98	12	str3	String
    //   318	19	13	localMethod2	Method
    //   334	6	14	arrayOfObject2	Object[]
    //   429	3	15	localInvocationTargetException2	InvocationTargetException
    //   377	19	17	localMethod3	Method
    //   393	6	18	arrayOfObject3	Object[]
    //   405	3	19	localInvocationTargetException3	InvocationTargetException
    //   222	9	21	localMethod4	Method
    //   228	6	22	arrayOfObject4	Object[]
    //   421	3	23	localInvocationTargetException4	InvocationTargetException
    //   238	3	24	localObject2	Object
    //   58	9	25	localMethod5	Method
    //   64	6	26	arrayOfObject5	Object[]
    //   437	3	27	localInvocationTargetException5	InvocationTargetException
    //   74	3	28	localObject3	Object
    //   109	9	29	localMethod6	Method
    //   115	6	30	arrayOfObject6	Object[]
    //   445	3	31	localInvocationTargetException6	InvocationTargetException
    //   125	3	32	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   395	404	405	java/lang/reflect/InvocationTargetException
    //   174	184	413	java/lang/reflect/InvocationTargetException
    //   230	240	421	java/lang/reflect/InvocationTargetException
    //   336	345	429	java/lang/reflect/InvocationTargetException
    //   66	76	437	java/lang/reflect/InvocationTargetException
    //   117	127	445	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public String computeHash(String paramString)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnull +514 -> 515
    //   4: ldc_w 317
    //   7: bipush 26
    //   9: iconst_0
    //   10: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   13: astore 5
    //   15: iconst_3
    //   16: anewarray 62	java/lang/Class
    //   19: astore 6
    //   21: aload 6
    //   23: iconst_0
    //   24: ldc 64
    //   26: aastore
    //   27: aload 6
    //   29: iconst_1
    //   30: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   33: aastore
    //   34: aload 6
    //   36: iconst_2
    //   37: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   40: aastore
    //   41: ldc 72
    //   43: aload 5
    //   45: aload 6
    //   47: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   50: astore 7
    //   52: iconst_3
    //   53: anewarray 4	java/lang/Object
    //   56: astore 8
    //   58: aload 8
    //   60: iconst_0
    //   61: ldc_w 319
    //   64: aastore
    //   65: aload 8
    //   67: iconst_1
    //   68: sipush 130
    //   71: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   74: aastore
    //   75: aload 8
    //   77: iconst_2
    //   78: iconst_3
    //   79: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   82: aastore
    //   83: aload 7
    //   85: aconst_null
    //   86: aload 8
    //   88: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   91: astore 21
    //   93: aload 21
    //   95: checkcast 64	java/lang/String
    //   98: astore 22
    //   100: aload 22
    //   102: invokestatic 324	java/security/MessageDigest:getInstance	(Ljava/lang/String;)Ljava/security/MessageDigest;
    //   105: astore 23
    //   107: ldc_w 326
    //   110: sipush 238
    //   113: iconst_2
    //   114: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   117: astore 24
    //   119: iconst_3
    //   120: anewarray 62	java/lang/Class
    //   123: astore 25
    //   125: aload 25
    //   127: iconst_0
    //   128: ldc 64
    //   130: aastore
    //   131: aload 25
    //   133: iconst_1
    //   134: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   137: aastore
    //   138: aload 25
    //   140: iconst_2
    //   141: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   144: aastore
    //   145: ldc 72
    //   147: aload 24
    //   149: aload 25
    //   151: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   154: astore 26
    //   156: iconst_3
    //   157: anewarray 4	java/lang/Object
    //   160: astore 27
    //   162: aload 27
    //   164: iconst_0
    //   165: ldc_w 328
    //   168: aastore
    //   169: aload 27
    //   171: iconst_1
    //   172: sipush 187
    //   175: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   178: aastore
    //   179: aload 27
    //   181: iconst_2
    //   182: iconst_3
    //   183: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   186: aastore
    //   187: aload 26
    //   189: aconst_null
    //   190: aload 27
    //   192: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   195: astore 29
    //   197: aload 29
    //   199: checkcast 64	java/lang/String
    //   202: astore 30
    //   204: aload 23
    //   206: aload_1
    //   207: aload 30
    //   209: invokevirtual 332	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   212: invokevirtual 336	java/security/MessageDigest:digest	([B)[B
    //   215: astore 31
    //   217: ldc 2
    //   219: ldc_w 338
    //   222: sipush 206
    //   225: iconst_5
    //   226: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   229: iconst_1
    //   230: anewarray 62	java/lang/Class
    //   233: dup
    //   234: iconst_0
    //   235: ldc_w 340
    //   238: aastore
    //   239: invokevirtual 309	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   242: astore 32
    //   244: iconst_1
    //   245: anewarray 4	java/lang/Object
    //   248: dup
    //   249: iconst_0
    //   250: aload 31
    //   252: aastore
    //   253: astore 33
    //   255: aload 32
    //   257: aload_0
    //   258: aload 33
    //   260: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   263: astore 35
    //   265: aload 35
    //   267: checkcast 64	java/lang/String
    //   270: astore 4
    //   272: ldc 2
    //   274: ldc_w 342
    //   277: iconst_3
    //   278: iconst_4
    //   279: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   282: iconst_0
    //   283: anewarray 62	java/lang/Class
    //   286: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   289: astore 36
    //   291: iconst_0
    //   292: anewarray 4	java/lang/Object
    //   295: astore 37
    //   297: aload 36
    //   299: aconst_null
    //   300: aload 37
    //   302: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   305: astore 39
    //   307: aload 39
    //   309: checkcast 116	java/lang/Integer
    //   312: invokevirtual 120	java/lang/Integer:intValue	()I
    //   315: istore 40
    //   317: iload 40
    //   319: iload 40
    //   321: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   324: iadd
    //   325: imul
    //   326: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   329: irem
    //   330: tableswitch	default:+18->348, 0:+28->358
    //   348: bipush 50
    //   350: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   353: bipush 95
    //   355: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   358: aload 4
    //   360: areturn
    //   361: astore 20
    //   363: aload 20
    //   365: astore 10
    //   367: getstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   370: astore 11
    //   372: new 255	java/lang/StringBuilder
    //   375: dup
    //   376: invokespecial 256	java/lang/StringBuilder:<init>	()V
    //   379: astore 12
    //   381: ldc_w 344
    //   384: sipush 217
    //   387: sipush 196
    //   390: iconst_3
    //   391: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   394: astore 13
    //   396: iconst_4
    //   397: anewarray 62	java/lang/Class
    //   400: astore 14
    //   402: aload 14
    //   404: iconst_0
    //   405: ldc 64
    //   407: aastore
    //   408: aload 14
    //   410: iconst_1
    //   411: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   414: aastore
    //   415: aload 14
    //   417: iconst_2
    //   418: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   421: aastore
    //   422: aload 14
    //   424: iconst_3
    //   425: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   428: aastore
    //   429: ldc 72
    //   431: aload 13
    //   433: aload 14
    //   435: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   438: astore 15
    //   440: iconst_4
    //   441: anewarray 4	java/lang/Object
    //   444: astore 16
    //   446: aload 16
    //   448: iconst_0
    //   449: ldc_w 346
    //   452: aastore
    //   453: aload 16
    //   455: iconst_1
    //   456: bipush 122
    //   458: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   461: aastore
    //   462: aload 16
    //   464: iconst_2
    //   465: bipush 113
    //   467: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   470: aastore
    //   471: aload 16
    //   473: iconst_3
    //   474: iconst_1
    //   475: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   478: aastore
    //   479: aload 15
    //   481: aconst_null
    //   482: aload 16
    //   484: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   487: astore 18
    //   489: aload 11
    //   491: aload 12
    //   493: aload 18
    //   495: checkcast 64	java/lang/String
    //   498: invokevirtual 271	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   501: aload 10
    //   503: invokevirtual 349	java/lang/Exception:toString	()Ljava/lang/String;
    //   506: invokevirtual 271	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   509: invokevirtual 272	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   512: invokestatic 355	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   515: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   518: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   521: iadd
    //   522: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   525: imul
    //   526: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   529: irem
    //   530: istore_2
    //   531: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   534: istore_3
    //   535: aconst_null
    //   536: astore 4
    //   538: iload_2
    //   539: iload_3
    //   540: if_icmpeq -182 -> 358
    //   543: bipush 9
    //   545: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   548: bipush 28
    //   550: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   553: aconst_null
    //   554: areturn
    //   555: astore 17
    //   557: aload 17
    //   559: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   562: athrow
    //   563: astore 19
    //   565: aload 19
    //   567: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   570: athrow
    //   571: astore 28
    //   573: aload 28
    //   575: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   578: athrow
    //   579: astore 34
    //   581: aload 34
    //   583: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   586: athrow
    //   587: astore 38
    //   589: aload 38
    //   591: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   594: athrow
    //   595: astore 9
    //   597: aload 9
    //   599: astore 10
    //   601: goto -234 -> 367
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	604	0	this	SecurityUtils
    //   0	604	1	paramString	String
    //   530	11	2	i	int
    //   534	7	3	j	int
    //   270	267	4	str1	String
    //   13	31	5	str2	String
    //   19	27	6	arrayOfClass1	Class[]
    //   50	34	7	localMethod1	Method
    //   56	31	8	arrayOfObject1	Object[]
    //   595	3	9	localNoSuchAlgorithmException	java.security.NoSuchAlgorithmException
    //   365	235	10	localObject1	Object
    //   370	120	11	str3	String
    //   379	113	12	localStringBuilder	StringBuilder
    //   394	38	13	str4	String
    //   400	34	14	arrayOfClass2	Class[]
    //   438	42	15	localMethod2	Method
    //   444	39	16	arrayOfObject2	Object[]
    //   555	3	17	localInvocationTargetException1	InvocationTargetException
    //   487	7	18	localObject2	Object
    //   563	3	19	localInvocationTargetException2	InvocationTargetException
    //   361	3	20	localUnsupportedEncodingException	java.io.UnsupportedEncodingException
    //   91	3	21	localObject3	Object
    //   98	3	22	str5	String
    //   105	100	23	localMessageDigest	java.security.MessageDigest
    //   117	31	24	str6	String
    //   123	27	25	arrayOfClass3	Class[]
    //   154	34	26	localMethod3	Method
    //   160	31	27	arrayOfObject3	Object[]
    //   571	3	28	localInvocationTargetException3	InvocationTargetException
    //   195	3	29	localObject4	Object
    //   202	6	30	str7	String
    //   215	36	31	arrayOfByte	byte[]
    //   242	14	32	localMethod4	Method
    //   253	6	33	arrayOfObject4	Object[]
    //   579	3	34	localInvocationTargetException4	InvocationTargetException
    //   263	3	35	localObject5	Object
    //   289	9	36	localMethod5	Method
    //   295	6	37	arrayOfObject5	Object[]
    //   587	3	38	localInvocationTargetException5	InvocationTargetException
    //   305	3	39	localObject6	Object
    //   315	11	40	k	int
    // Exception table:
    //   from	to	target	type
    //   83	93	361	java/io/UnsupportedEncodingException
    //   100	107	361	java/io/UnsupportedEncodingException
    //   187	197	361	java/io/UnsupportedEncodingException
    //   204	217	361	java/io/UnsupportedEncodingException
    //   255	265	361	java/io/UnsupportedEncodingException
    //   565	571	361	java/io/UnsupportedEncodingException
    //   573	579	361	java/io/UnsupportedEncodingException
    //   581	587	361	java/io/UnsupportedEncodingException
    //   479	489	555	java/lang/reflect/InvocationTargetException
    //   83	93	563	java/lang/reflect/InvocationTargetException
    //   187	197	571	java/lang/reflect/InvocationTargetException
    //   255	265	579	java/lang/reflect/InvocationTargetException
    //   297	307	587	java/lang/reflect/InvocationTargetException
    //   83	93	595	java/security/NoSuchAlgorithmException
    //   100	107	595	java/security/NoSuchAlgorithmException
    //   187	197	595	java/security/NoSuchAlgorithmException
    //   204	217	595	java/security/NoSuchAlgorithmException
    //   255	265	595	java/security/NoSuchAlgorithmException
    //   565	571	595	java/security/NoSuchAlgorithmException
    //   573	579	595	java/security/NoSuchAlgorithmException
    //   581	587	595	java/security/NoSuchAlgorithmException
  }
  
  /* Error */
  public boolean deleteEncryptedFile(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 158	com/db/pwcc/dbmobile/secure/SecurityUtils:secureFileStorage	Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;
    //   4: astore_2
    //   5: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   8: istore_3
    //   9: iload_3
    //   10: iload_3
    //   11: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   14: iadd
    //   15: imul
    //   16: istore 4
    //   18: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   21: istore 5
    //   23: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   26: istore 6
    //   28: iload 6
    //   30: iload 6
    //   32: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   35: iadd
    //   36: imul
    //   37: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   40: irem
    //   41: tableswitch	default:+19->60, 0:+115->156
    //   60: ldc 2
    //   62: ldc_w 359
    //   65: sipush 170
    //   68: iconst_1
    //   69: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   72: iconst_0
    //   73: anewarray 62	java/lang/Class
    //   76: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   79: astore 15
    //   81: iconst_0
    //   82: anewarray 4	java/lang/Object
    //   85: astore 16
    //   87: aload 15
    //   89: aconst_null
    //   90: aload 16
    //   92: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   95: astore 18
    //   97: aload 18
    //   99: checkcast 116	java/lang/Integer
    //   102: invokevirtual 120	java/lang/Integer:intValue	()I
    //   105: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   108: ldc 2
    //   110: ldc_w 361
    //   113: sipush 188
    //   116: iconst_0
    //   117: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   120: iconst_0
    //   121: anewarray 62	java/lang/Class
    //   124: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   127: astore 19
    //   129: iconst_0
    //   130: anewarray 4	java/lang/Object
    //   133: astore 20
    //   135: aload 19
    //   137: aconst_null
    //   138: aload 20
    //   140: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   143: astore 22
    //   145: aload 22
    //   147: checkcast 116	java/lang/Integer
    //   150: invokevirtual 120	java/lang/Integer:intValue	()I
    //   153: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   156: iload 4
    //   158: iload 5
    //   160: irem
    //   161: tableswitch	default:+19->180, 0:+73->234
    //   180: ldc 2
    //   182: ldc_w 363
    //   185: bipush 88
    //   187: bipush 118
    //   189: iconst_1
    //   190: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   193: iconst_0
    //   194: anewarray 62	java/lang/Class
    //   197: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   200: astore 11
    //   202: iconst_0
    //   203: anewarray 4	java/lang/Object
    //   206: astore 12
    //   208: aload 11
    //   210: aconst_null
    //   211: aload 12
    //   213: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   216: astore 14
    //   218: aload 14
    //   220: checkcast 116	java/lang/Integer
    //   223: invokevirtual 120	java/lang/Integer:intValue	()I
    //   226: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   229: bipush 62
    //   231: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   234: ldc -101
    //   236: ldc_w 365
    //   239: bipush 110
    //   241: sipush 254
    //   244: iconst_3
    //   245: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   248: iconst_1
    //   249: anewarray 62	java/lang/Class
    //   252: dup
    //   253: iconst_0
    //   254: ldc 64
    //   256: aastore
    //   257: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   260: astore 7
    //   262: iconst_1
    //   263: anewarray 4	java/lang/Object
    //   266: dup
    //   267: iconst_0
    //   268: aload_1
    //   269: aastore
    //   270: astore 8
    //   272: aload 7
    //   274: aload_2
    //   275: aload 8
    //   277: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   280: astore 10
    //   282: aload 10
    //   284: checkcast 367	java/lang/Boolean
    //   287: invokevirtual 371	java/lang/Boolean:booleanValue	()Z
    //   290: ireturn
    //   291: astore 9
    //   293: aload 9
    //   295: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   298: athrow
    //   299: astore 13
    //   301: aload 13
    //   303: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   306: athrow
    //   307: astore 17
    //   309: aload 17
    //   311: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   314: athrow
    //   315: astore 21
    //   317: aload 21
    //   319: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   322: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	323	0	this	SecurityUtils
    //   0	323	1	paramString	String
    //   4	271	2	localSecureFileStorage	SecureFileStorage
    //   8	8	3	i	int
    //   16	145	4	j	int
    //   21	140	5	k	int
    //   26	11	6	m	int
    //   260	13	7	localMethod1	Method
    //   270	6	8	arrayOfObject1	Object[]
    //   291	3	9	localInvocationTargetException1	InvocationTargetException
    //   280	3	10	localObject1	Object
    //   200	9	11	localMethod2	Method
    //   206	6	12	arrayOfObject2	Object[]
    //   299	3	13	localInvocationTargetException2	InvocationTargetException
    //   216	3	14	localObject2	Object
    //   79	9	15	localMethod3	Method
    //   85	6	16	arrayOfObject3	Object[]
    //   307	3	17	localInvocationTargetException3	InvocationTargetException
    //   95	3	18	localObject3	Object
    //   127	9	19	localMethod4	Method
    //   133	6	20	arrayOfObject4	Object[]
    //   315	3	21	localInvocationTargetException4	InvocationTargetException
    //   143	3	22	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   272	282	291	java/lang/reflect/InvocationTargetException
    //   208	218	299	java/lang/reflect/InvocationTargetException
    //   87	97	307	java/lang/reflect/InvocationTargetException
    //   135	145	315	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  boolean existsEncryptedObject(String paramString1, String paramString2, String paramString3)
  {
    // Byte code:
    //   0: getstatic 379	com/db/pwcc/dbmobile/secure/SecureFileStorage:PASSWORD	[C
    //   3: astore 18
    //   5: ldc_w 381
    //   8: bipush 67
    //   10: bipush 101
    //   12: iconst_0
    //   13: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   16: astore 19
    //   18: iconst_3
    //   19: anewarray 62	java/lang/Class
    //   22: astore 20
    //   24: aload 20
    //   26: iconst_0
    //   27: ldc 64
    //   29: aastore
    //   30: aload 20
    //   32: iconst_1
    //   33: ldc_w 382
    //   36: aastore
    //   37: aload 20
    //   39: iconst_2
    //   40: getstatic 383	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   43: aastore
    //   44: ldc 2
    //   46: aload 19
    //   48: aload 20
    //   50: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   53: astore 21
    //   55: iconst_3
    //   56: anewarray 4	java/lang/Object
    //   59: astore 22
    //   61: aload 22
    //   63: iconst_0
    //   64: aload_2
    //   65: aastore
    //   66: aload 22
    //   68: iconst_1
    //   69: aload 18
    //   71: aastore
    //   72: aload 22
    //   74: iconst_2
    //   75: iconst_0
    //   76: invokestatic 386	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   79: aastore
    //   80: aload 21
    //   82: aload_0
    //   83: aload 22
    //   85: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   88: astore 24
    //   90: aload 24
    //   92: checkcast 280	java/security/KeyStore
    //   95: astore 25
    //   97: aload_0
    //   98: getfield 158	com/db/pwcc/dbmobile/secure/SecurityUtils:secureFileStorage	Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;
    //   101: astore 26
    //   103: ldc -101
    //   105: ldc_w 388
    //   108: sipush 255
    //   111: iconst_1
    //   112: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   115: iconst_3
    //   116: anewarray 62	java/lang/Class
    //   119: dup
    //   120: iconst_0
    //   121: ldc 64
    //   123: aastore
    //   124: dup
    //   125: iconst_1
    //   126: ldc 64
    //   128: aastore
    //   129: dup
    //   130: iconst_2
    //   131: ldc_w 280
    //   134: aastore
    //   135: invokevirtual 309	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   138: astore 27
    //   140: iconst_3
    //   141: anewarray 4	java/lang/Object
    //   144: dup
    //   145: iconst_0
    //   146: aload_1
    //   147: aastore
    //   148: dup
    //   149: iconst_1
    //   150: aload_3
    //   151: aastore
    //   152: dup
    //   153: iconst_2
    //   154: aload 25
    //   156: aastore
    //   157: astore 28
    //   159: aload 27
    //   161: aload 26
    //   163: aload 28
    //   165: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   168: astore 30
    //   170: aload 30
    //   172: checkcast 367	java/lang/Boolean
    //   175: invokevirtual 371	java/lang/Boolean:booleanValue	()Z
    //   178: ireturn
    //   179: astore 29
    //   181: aload 29
    //   183: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   186: athrow
    //   187: astore 4
    //   189: getstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   192: astore 5
    //   194: ldc_w 390
    //   197: bipush 55
    //   199: iconst_1
    //   200: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   203: astore 6
    //   205: iconst_3
    //   206: anewarray 62	java/lang/Class
    //   209: astore 7
    //   211: aload 7
    //   213: iconst_0
    //   214: ldc 64
    //   216: aastore
    //   217: aload 7
    //   219: iconst_1
    //   220: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   223: aastore
    //   224: aload 7
    //   226: iconst_2
    //   227: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   230: aastore
    //   231: ldc 72
    //   233: aload 6
    //   235: aload 7
    //   237: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   240: astore 8
    //   242: iconst_3
    //   243: anewarray 4	java/lang/Object
    //   246: astore 9
    //   248: aload 9
    //   250: iconst_0
    //   251: ldc_w 392
    //   254: aastore
    //   255: aload 9
    //   257: iconst_1
    //   258: bipush 114
    //   260: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   263: aastore
    //   264: aload 9
    //   266: iconst_2
    //   267: iconst_2
    //   268: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   271: aastore
    //   272: aload 8
    //   274: aconst_null
    //   275: aload 9
    //   277: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   280: astore 11
    //   282: aload 11
    //   284: checkcast 64	java/lang/String
    //   287: astore 12
    //   289: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   292: istore 13
    //   294: ldc 2
    //   296: ldc_w 394
    //   299: sipush 220
    //   302: iconst_4
    //   303: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   306: iconst_0
    //   307: anewarray 62	java/lang/Class
    //   310: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   313: astore 14
    //   315: iconst_0
    //   316: anewarray 4	java/lang/Object
    //   319: astore 15
    //   321: aload 14
    //   323: aconst_null
    //   324: aload 15
    //   326: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   329: astore 17
    //   331: iload 13
    //   333: aload 17
    //   335: checkcast 116	java/lang/Integer
    //   338: invokevirtual 120	java/lang/Integer:intValue	()I
    //   341: iadd
    //   342: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   345: imul
    //   346: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   349: irem
    //   350: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   353: if_icmpeq +43 -> 396
    //   356: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   359: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   362: iadd
    //   363: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   366: imul
    //   367: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   370: irem
    //   371: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   374: if_icmpeq +12 -> 386
    //   377: bipush 40
    //   379: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   382: iconst_4
    //   383: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   386: bipush 87
    //   388: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   391: bipush 27
    //   393: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   396: aload 5
    //   398: aload 12
    //   400: aload 4
    //   402: invokestatic 398	uuuuuu/rvvvrv:b00710071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   405: iconst_0
    //   406: ireturn
    //   407: astore 23
    //   409: aload 23
    //   411: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   414: athrow
    //   415: astore 10
    //   417: aload 10
    //   419: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   422: athrow
    //   423: astore 16
    //   425: aload 16
    //   427: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   430: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	431	0	this	SecurityUtils
    //   0	431	1	paramString1	String
    //   0	431	2	paramString2	String
    //   0	431	3	paramString3	String
    //   187	214	4	localKeyStoreLoadingException	com.db.pwcc.dbmobile.secure.preferences.exceptions.KeyStoreLoadingException
    //   192	205	5	str1	String
    //   203	31	6	str2	String
    //   209	27	7	arrayOfClass1	Class[]
    //   240	33	8	localMethod1	Method
    //   246	30	9	arrayOfObject1	Object[]
    //   415	3	10	localInvocationTargetException1	InvocationTargetException
    //   280	3	11	localObject1	Object
    //   287	112	12	str3	String
    //   292	50	13	i	int
    //   313	9	14	localMethod2	Method
    //   319	6	15	arrayOfObject2	Object[]
    //   423	3	16	localInvocationTargetException2	InvocationTargetException
    //   329	5	17	localObject2	Object
    //   3	67	18	arrayOfChar	char[]
    //   16	31	19	str4	String
    //   22	27	20	arrayOfClass2	Class[]
    //   53	28	21	localMethod3	Method
    //   59	25	22	arrayOfObject3	Object[]
    //   407	3	23	localInvocationTargetException3	InvocationTargetException
    //   88	3	24	localObject3	Object
    //   95	60	25	localKeyStore	KeyStore
    //   101	61	26	localSecureFileStorage	SecureFileStorage
    //   138	22	27	localMethod4	Method
    //   157	7	28	arrayOfObject4	Object[]
    //   179	3	29	localInvocationTargetException4	InvocationTargetException
    //   168	3	30	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   159	170	179	java/lang/reflect/InvocationTargetException
    //   0	5	187	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   80	90	187	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   97	103	187	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   159	170	187	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   181	187	187	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   409	415	187	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   80	90	407	java/lang/reflect/InvocationTargetException
    //   272	282	415	java/lang/reflect/InvocationTargetException
    //   321	331	423	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean existsFKNInfo()
  {
    // Byte code:
    //   0: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   3: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   6: iadd
    //   7: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   10: imul
    //   11: istore_1
    //   12: ldc 2
    //   14: ldc_w 401
    //   17: sipush 187
    //   20: iconst_4
    //   21: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   24: iconst_0
    //   25: anewarray 62	java/lang/Class
    //   28: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   31: astore_2
    //   32: iconst_0
    //   33: anewarray 4	java/lang/Object
    //   36: astore_3
    //   37: aload_2
    //   38: aconst_null
    //   39: aload_3
    //   40: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   43: astore 5
    //   45: iload_1
    //   46: aload 5
    //   48: checkcast 116	java/lang/Integer
    //   51: invokevirtual 120	java/lang/Integer:intValue	()I
    //   54: irem
    //   55: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   58: if_icmpeq +101 -> 159
    //   61: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   64: istore 31
    //   66: iload 31
    //   68: iload 31
    //   70: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   73: iadd
    //   74: imul
    //   75: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   78: irem
    //   79: tableswitch	default:+17->96, 0:+27->106
    //   96: bipush 27
    //   98: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   101: bipush 28
    //   103: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   106: bipush 24
    //   108: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   111: ldc 2
    //   113: ldc_w 403
    //   116: sipush 190
    //   119: iconst_1
    //   120: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   123: iconst_0
    //   124: anewarray 62	java/lang/Class
    //   127: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   130: astore 32
    //   132: iconst_0
    //   133: anewarray 4	java/lang/Object
    //   136: astore 33
    //   138: aload 32
    //   140: aconst_null
    //   141: aload 33
    //   143: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   146: astore 35
    //   148: aload 35
    //   150: checkcast 116	java/lang/Integer
    //   153: invokevirtual 120	java/lang/Integer:intValue	()I
    //   156: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   159: ldc 110
    //   161: bipush 124
    //   163: iconst_5
    //   164: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   167: astore 6
    //   169: iconst_3
    //   170: anewarray 62	java/lang/Class
    //   173: astore 7
    //   175: aload 7
    //   177: iconst_0
    //   178: ldc 64
    //   180: aastore
    //   181: aload 7
    //   183: iconst_1
    //   184: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   187: aastore
    //   188: aload 7
    //   190: iconst_2
    //   191: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   194: aastore
    //   195: ldc 72
    //   197: aload 6
    //   199: aload 7
    //   201: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   204: astore 8
    //   206: iconst_3
    //   207: anewarray 4	java/lang/Object
    //   210: astore 9
    //   212: aload 9
    //   214: iconst_0
    //   215: ldc_w 405
    //   218: aastore
    //   219: aload 9
    //   221: iconst_1
    //   222: bipush 80
    //   224: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   227: aastore
    //   228: aload 9
    //   230: iconst_2
    //   231: iconst_2
    //   232: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   235: aastore
    //   236: aload 8
    //   238: aconst_null
    //   239: aload 9
    //   241: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   244: astore 11
    //   246: aload 11
    //   248: checkcast 64	java/lang/String
    //   251: astore 12
    //   253: ldc_w 407
    //   256: bipush 93
    //   258: bipush 29
    //   260: iconst_3
    //   261: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   264: astore 13
    //   266: iconst_3
    //   267: anewarray 62	java/lang/Class
    //   270: astore 14
    //   272: aload 14
    //   274: iconst_0
    //   275: ldc 64
    //   277: aastore
    //   278: aload 14
    //   280: iconst_1
    //   281: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   284: aastore
    //   285: aload 14
    //   287: iconst_2
    //   288: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   291: aastore
    //   292: ldc 72
    //   294: aload 13
    //   296: aload 14
    //   298: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   301: astore 15
    //   303: iconst_3
    //   304: anewarray 4	java/lang/Object
    //   307: astore 16
    //   309: aload 16
    //   311: iconst_0
    //   312: ldc_w 409
    //   315: aastore
    //   316: aload 16
    //   318: iconst_1
    //   319: bipush 13
    //   321: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   324: aastore
    //   325: aload 16
    //   327: iconst_2
    //   328: iconst_0
    //   329: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   332: aastore
    //   333: aload 15
    //   335: aconst_null
    //   336: aload 16
    //   338: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   341: astore 18
    //   343: aload 18
    //   345: checkcast 64	java/lang/String
    //   348: astore 19
    //   350: ldc_w 411
    //   353: sipush 246
    //   356: iconst_5
    //   357: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   360: astore 20
    //   362: iconst_3
    //   363: anewarray 62	java/lang/Class
    //   366: astore 21
    //   368: aload 21
    //   370: iconst_0
    //   371: ldc 64
    //   373: aastore
    //   374: aload 21
    //   376: iconst_1
    //   377: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   380: aastore
    //   381: aload 21
    //   383: iconst_2
    //   384: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   387: aastore
    //   388: ldc 72
    //   390: aload 20
    //   392: aload 21
    //   394: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   397: astore 22
    //   399: iconst_3
    //   400: anewarray 4	java/lang/Object
    //   403: astore 23
    //   405: aload 23
    //   407: iconst_0
    //   408: ldc_w 413
    //   411: aastore
    //   412: aload 23
    //   414: iconst_1
    //   415: sipush 210
    //   418: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   421: aastore
    //   422: aload 23
    //   424: iconst_2
    //   425: iconst_3
    //   426: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   429: aastore
    //   430: aload 22
    //   432: aconst_null
    //   433: aload 23
    //   435: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   438: astore 25
    //   440: aload 25
    //   442: checkcast 64	java/lang/String
    //   445: astore 26
    //   447: ldc 2
    //   449: ldc_w 415
    //   452: sipush 139
    //   455: iconst_3
    //   456: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   459: iconst_3
    //   460: anewarray 62	java/lang/Class
    //   463: dup
    //   464: iconst_0
    //   465: ldc 64
    //   467: aastore
    //   468: dup
    //   469: iconst_1
    //   470: ldc 64
    //   472: aastore
    //   473: dup
    //   474: iconst_2
    //   475: ldc 64
    //   477: aastore
    //   478: invokevirtual 309	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   481: astore 27
    //   483: iconst_3
    //   484: anewarray 4	java/lang/Object
    //   487: dup
    //   488: iconst_0
    //   489: aload 12
    //   491: aastore
    //   492: dup
    //   493: iconst_1
    //   494: aload 19
    //   496: aastore
    //   497: dup
    //   498: iconst_2
    //   499: aload 26
    //   501: aastore
    //   502: astore 28
    //   504: aload 27
    //   506: aload_0
    //   507: aload 28
    //   509: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   512: astore 30
    //   514: aload 30
    //   516: checkcast 367	java/lang/Boolean
    //   519: invokevirtual 371	java/lang/Boolean:booleanValue	()Z
    //   522: ireturn
    //   523: astore 34
    //   525: aload 34
    //   527: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   530: athrow
    //   531: astore 4
    //   533: aload 4
    //   535: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   538: athrow
    //   539: astore 10
    //   541: aload 10
    //   543: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   546: athrow
    //   547: astore 17
    //   549: aload 17
    //   551: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   554: athrow
    //   555: astore 24
    //   557: aload 24
    //   559: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   562: athrow
    //   563: astore 29
    //   565: aload 29
    //   567: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   570: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	571	0	this	SecurityUtils
    //   11	44	1	i	int
    //   31	7	2	localMethod1	Method
    //   36	4	3	arrayOfObject1	Object[]
    //   531	3	4	localInvocationTargetException1	InvocationTargetException
    //   43	4	5	localObject1	Object
    //   167	31	6	str1	String
    //   173	27	7	arrayOfClass1	Class[]
    //   204	33	8	localMethod2	Method
    //   210	30	9	arrayOfObject2	Object[]
    //   539	3	10	localInvocationTargetException2	InvocationTargetException
    //   244	3	11	localObject2	Object
    //   251	239	12	str2	String
    //   264	31	13	str3	String
    //   270	27	14	arrayOfClass2	Class[]
    //   301	33	15	localMethod3	Method
    //   307	30	16	arrayOfObject3	Object[]
    //   547	3	17	localInvocationTargetException3	InvocationTargetException
    //   341	3	18	localObject3	Object
    //   348	147	19	str4	String
    //   360	31	20	str5	String
    //   366	27	21	arrayOfClass3	Class[]
    //   397	34	22	localMethod4	Method
    //   403	31	23	arrayOfObject4	Object[]
    //   555	3	24	localInvocationTargetException4	InvocationTargetException
    //   438	3	25	localObject4	Object
    //   445	55	26	str6	String
    //   481	24	27	localMethod5	Method
    //   502	6	28	arrayOfObject5	Object[]
    //   563	3	29	localInvocationTargetException5	InvocationTargetException
    //   512	3	30	localObject5	Object
    //   64	11	31	j	int
    //   130	9	32	localMethod6	Method
    //   136	6	33	arrayOfObject6	Object[]
    //   523	3	34	localInvocationTargetException6	InvocationTargetException
    //   146	3	35	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   138	148	523	java/lang/reflect/InvocationTargetException
    //   37	45	531	java/lang/reflect/InvocationTargetException
    //   236	246	539	java/lang/reflect/InvocationTargetException
    //   333	343	547	java/lang/reflect/InvocationTargetException
    //   430	440	555	java/lang/reflect/InvocationTargetException
    //   504	514	563	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public SecretKey generateKey(char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   3: istore_2
    //   4: ldc 2
    //   6: ldc_w 419
    //   9: sipush 177
    //   12: iconst_1
    //   13: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   16: iconst_0
    //   17: anewarray 62	java/lang/Class
    //   20: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   23: astore_3
    //   24: iconst_0
    //   25: anewarray 4	java/lang/Object
    //   28: astore 4
    //   30: aload_3
    //   31: aconst_null
    //   32: aload 4
    //   34: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   37: astore 6
    //   39: iload_2
    //   40: iload_2
    //   41: aload 6
    //   43: checkcast 116	java/lang/Integer
    //   46: invokevirtual 120	java/lang/Integer:intValue	()I
    //   49: iadd
    //   50: imul
    //   51: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   54: irem
    //   55: tableswitch	default:+17->72, 0:+147->202
    //   72: ldc 2
    //   74: ldc_w 421
    //   77: sipush 207
    //   80: iconst_2
    //   81: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   84: iconst_0
    //   85: anewarray 62	java/lang/Class
    //   88: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   91: astore 18
    //   93: iconst_0
    //   94: anewarray 4	java/lang/Object
    //   97: astore 19
    //   99: aload 18
    //   101: aconst_null
    //   102: aload 19
    //   104: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   107: astore 21
    //   109: aload 21
    //   111: checkcast 116	java/lang/Integer
    //   114: invokevirtual 120	java/lang/Integer:intValue	()I
    //   117: istore 22
    //   119: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   122: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   125: iadd
    //   126: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   129: imul
    //   130: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   133: irem
    //   134: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   137: if_icmpeq +55 -> 192
    //   140: bipush 91
    //   142: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   145: ldc 2
    //   147: ldc_w 423
    //   150: bipush 15
    //   152: iconst_3
    //   153: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   156: iconst_0
    //   157: anewarray 62	java/lang/Class
    //   160: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   163: astore 23
    //   165: iconst_0
    //   166: anewarray 4	java/lang/Object
    //   169: astore 24
    //   171: aload 23
    //   173: aconst_null
    //   174: aload 24
    //   176: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   179: astore 26
    //   181: aload 26
    //   183: checkcast 116	java/lang/Integer
    //   186: invokevirtual 120	java/lang/Integer:intValue	()I
    //   189: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   192: iload 22
    //   194: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   197: bipush 21
    //   199: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   202: aload_1
    //   203: ifnull +162 -> 365
    //   206: aload_1
    //   207: arraylength
    //   208: ifne +13 -> 221
    //   211: aconst_null
    //   212: areturn
    //   213: astore 5
    //   215: aload 5
    //   217: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   220: athrow
    //   221: ldc 2
    //   223: ldc_w 425
    //   226: sipush 164
    //   229: iconst_4
    //   230: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   233: iconst_0
    //   234: anewarray 62	java/lang/Class
    //   237: invokevirtual 309	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   240: astore 7
    //   242: iconst_0
    //   243: anewarray 4	java/lang/Object
    //   246: astore 8
    //   248: aload 7
    //   250: aload_0
    //   251: aload 8
    //   253: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   256: astore 12
    //   258: aload 12
    //   260: checkcast 340	[B
    //   263: astore 13
    //   265: ldc 2
    //   267: ldc_w 427
    //   270: bipush 26
    //   272: iconst_1
    //   273: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   276: iconst_2
    //   277: anewarray 62	java/lang/Class
    //   280: dup
    //   281: iconst_0
    //   282: ldc_w 382
    //   285: aastore
    //   286: dup
    //   287: iconst_1
    //   288: ldc_w 340
    //   291: aastore
    //   292: invokevirtual 309	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   295: astore 14
    //   297: iconst_2
    //   298: anewarray 4	java/lang/Object
    //   301: dup
    //   302: iconst_0
    //   303: aload_1
    //   304: aastore
    //   305: dup
    //   306: iconst_1
    //   307: aload 13
    //   309: aastore
    //   310: astore 15
    //   312: aload 14
    //   314: aload_0
    //   315: aload 15
    //   317: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   320: astore 17
    //   322: aload 17
    //   324: checkcast 230	javax/crypto/SecretKey
    //   327: areturn
    //   328: astore 11
    //   330: aload 11
    //   332: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   335: athrow
    //   336: astore 16
    //   338: aload 16
    //   340: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   343: athrow
    //   344: astore 9
    //   346: goto +23 -> 369
    //   349: astore 20
    //   351: aload 20
    //   353: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   356: athrow
    //   357: astore 25
    //   359: aload 25
    //   361: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   364: athrow
    //   365: aconst_null
    //   366: areturn
    //   367: astore 10
    //   369: aconst_null
    //   370: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	371	0	this	SecurityUtils
    //   0	371	1	paramArrayOfChar	char[]
    //   3	48	2	i	int
    //   23	8	3	localMethod1	Method
    //   28	5	4	arrayOfObject1	Object[]
    //   213	3	5	localInvocationTargetException1	InvocationTargetException
    //   37	5	6	localObject1	Object
    //   240	9	7	localMethod2	Method
    //   246	6	8	arrayOfObject2	Object[]
    //   344	1	9	localInvalidKeySpecException	java.security.spec.InvalidKeySpecException
    //   367	1	10	localNoSuchAlgorithmException	java.security.NoSuchAlgorithmException
    //   328	3	11	localInvocationTargetException2	InvocationTargetException
    //   256	3	12	localObject2	Object
    //   263	45	13	arrayOfByte	byte[]
    //   295	18	14	localMethod3	Method
    //   310	6	15	arrayOfObject3	Object[]
    //   336	3	16	localInvocationTargetException3	InvocationTargetException
    //   320	3	17	localObject3	Object
    //   91	9	18	localMethod4	Method
    //   97	6	19	arrayOfObject4	Object[]
    //   349	3	20	localInvocationTargetException4	InvocationTargetException
    //   107	3	21	localObject4	Object
    //   117	76	22	j	int
    //   163	9	23	localMethod5	Method
    //   169	6	24	arrayOfObject5	Object[]
    //   357	3	25	localInvocationTargetException5	InvocationTargetException
    //   179	3	26	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   30	39	213	java/lang/reflect/InvocationTargetException
    //   248	258	328	java/lang/reflect/InvocationTargetException
    //   312	322	336	java/lang/reflect/InvocationTargetException
    //   248	258	344	java/security/spec/InvalidKeySpecException
    //   312	322	344	java/security/spec/InvalidKeySpecException
    //   330	336	344	java/security/spec/InvalidKeySpecException
    //   338	344	344	java/security/spec/InvalidKeySpecException
    //   99	109	349	java/lang/reflect/InvocationTargetException
    //   171	181	357	java/lang/reflect/InvocationTargetException
    //   248	258	367	java/security/NoSuchAlgorithmException
    //   312	322	367	java/security/NoSuchAlgorithmException
    //   330	336	367	java/security/NoSuchAlgorithmException
    //   338	344	367	java/security/NoSuchAlgorithmException
  }
  
  /* Error */
  @android.support.annotation.RequiresApi(23)
  public java.security.KeyPair generateRsaKey(String paramString)
    throws java.security.GeneralSecurityException
  {
    // Byte code:
    //   0: ldc_w 440
    //   3: sipush 146
    //   6: iconst_0
    //   7: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   10: astore_2
    //   11: iconst_3
    //   12: anewarray 62	java/lang/Class
    //   15: astore_3
    //   16: aload_3
    //   17: iconst_0
    //   18: ldc 64
    //   20: aastore
    //   21: aload_3
    //   22: iconst_1
    //   23: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   26: aastore
    //   27: aload_3
    //   28: iconst_2
    //   29: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   32: aastore
    //   33: ldc 72
    //   35: aload_2
    //   36: aload_3
    //   37: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   40: astore 4
    //   42: iconst_3
    //   43: anewarray 4	java/lang/Object
    //   46: astore 5
    //   48: aload 5
    //   50: iconst_0
    //   51: ldc_w 442
    //   54: aastore
    //   55: aload 5
    //   57: iconst_1
    //   58: sipush 211
    //   61: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   64: aastore
    //   65: aload 5
    //   67: iconst_2
    //   68: iconst_1
    //   69: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   72: aastore
    //   73: aload 4
    //   75: aconst_null
    //   76: aload 5
    //   78: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   81: astore 17
    //   83: aload 17
    //   85: checkcast 64	java/lang/String
    //   88: astore 18
    //   90: ldc_w 444
    //   93: sipush 131
    //   96: iconst_1
    //   97: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   100: astore 19
    //   102: iconst_4
    //   103: anewarray 62	java/lang/Class
    //   106: astore 20
    //   108: aload 20
    //   110: iconst_0
    //   111: ldc 64
    //   113: aastore
    //   114: aload 20
    //   116: iconst_1
    //   117: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   120: aastore
    //   121: aload 20
    //   123: iconst_2
    //   124: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   127: aastore
    //   128: aload 20
    //   130: iconst_3
    //   131: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   134: aastore
    //   135: ldc 72
    //   137: aload 19
    //   139: aload 20
    //   141: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   144: astore 21
    //   146: iconst_4
    //   147: anewarray 4	java/lang/Object
    //   150: astore 22
    //   152: aload 22
    //   154: iconst_0
    //   155: ldc_w 446
    //   158: aastore
    //   159: aload 22
    //   161: iconst_1
    //   162: sipush 172
    //   165: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   168: aastore
    //   169: aload 22
    //   171: iconst_2
    //   172: bipush 76
    //   174: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   177: aastore
    //   178: aload 22
    //   180: iconst_3
    //   181: iconst_1
    //   182: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   185: aastore
    //   186: aload 21
    //   188: aconst_null
    //   189: aload 22
    //   191: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   194: astore 24
    //   196: aload 24
    //   198: checkcast 64	java/lang/String
    //   201: astore 25
    //   203: aload 18
    //   205: aload 25
    //   207: invokestatic 451	java/security/KeyPairGenerator:getInstance	(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;
    //   210: astore 26
    //   212: new 453	android/security/keystore/KeyGenParameterSpec$Builder
    //   215: dup
    //   216: aload_1
    //   217: iconst_3
    //   218: invokespecial 456	android/security/keystore/KeyGenParameterSpec$Builder:<init>	(Ljava/lang/String;I)V
    //   221: astore 27
    //   223: iconst_1
    //   224: anewarray 64	java/lang/String
    //   227: astore 28
    //   229: ldc_w 458
    //   232: bipush 123
    //   234: sipush 170
    //   237: iconst_2
    //   238: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   241: astore 29
    //   243: iconst_3
    //   244: anewarray 62	java/lang/Class
    //   247: astore 30
    //   249: aload 30
    //   251: iconst_0
    //   252: ldc 64
    //   254: aastore
    //   255: aload 30
    //   257: iconst_1
    //   258: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   261: aastore
    //   262: aload 30
    //   264: iconst_2
    //   265: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   268: aastore
    //   269: ldc 72
    //   271: aload 29
    //   273: aload 30
    //   275: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   278: astore 31
    //   280: iconst_3
    //   281: anewarray 4	java/lang/Object
    //   284: astore 32
    //   286: aload 32
    //   288: iconst_0
    //   289: ldc_w 460
    //   292: aastore
    //   293: aload 32
    //   295: iconst_1
    //   296: bipush 92
    //   298: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   301: aastore
    //   302: aload 32
    //   304: iconst_2
    //   305: iconst_4
    //   306: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   309: aastore
    //   310: aload 31
    //   312: aconst_null
    //   313: aload 32
    //   315: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   318: astore 34
    //   320: aload 34
    //   322: checkcast 64	java/lang/String
    //   325: astore 35
    //   327: aload 28
    //   329: iconst_0
    //   330: aload 35
    //   332: aastore
    //   333: aload 27
    //   335: aload 28
    //   337: invokevirtual 464	android/security/keystore/KeyGenParameterSpec$Builder:setBlockModes	([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    //   340: astore 36
    //   342: iconst_2
    //   343: anewarray 64	java/lang/String
    //   346: astore 37
    //   348: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   351: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   354: iadd
    //   355: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   358: imul
    //   359: istore 38
    //   361: ldc 2
    //   363: ldc_w 466
    //   366: sipush 249
    //   369: bipush 120
    //   371: iconst_2
    //   372: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   375: iconst_0
    //   376: anewarray 62	java/lang/Class
    //   379: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   382: astore 39
    //   384: iconst_0
    //   385: anewarray 4	java/lang/Object
    //   388: astore 40
    //   390: aload 39
    //   392: aconst_null
    //   393: aload 40
    //   395: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   398: astore 42
    //   400: iload 38
    //   402: aload 42
    //   404: checkcast 116	java/lang/Integer
    //   407: invokevirtual 120	java/lang/Integer:intValue	()I
    //   410: irem
    //   411: istore 43
    //   413: ldc 2
    //   415: ldc_w 468
    //   418: bipush 47
    //   420: iconst_0
    //   421: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   424: iconst_0
    //   425: anewarray 62	java/lang/Class
    //   428: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   431: astore 44
    //   433: iconst_0
    //   434: anewarray 4	java/lang/Object
    //   437: astore 45
    //   439: aload 44
    //   441: aconst_null
    //   442: aload 45
    //   444: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   447: astore 47
    //   449: iload 43
    //   451: aload 47
    //   453: checkcast 116	java/lang/Integer
    //   456: invokevirtual 120	java/lang/Integer:intValue	()I
    //   459: if_icmpeq +104 -> 563
    //   462: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   465: istore 72
    //   467: iload 72
    //   469: iload 72
    //   471: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   474: iadd
    //   475: imul
    //   476: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   479: irem
    //   480: tableswitch	default:+20->500, 0:+30->510
    //   500: bipush 53
    //   502: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   505: bipush 41
    //   507: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   510: bipush 47
    //   512: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   515: ldc 2
    //   517: ldc_w 470
    //   520: sipush 244
    //   523: iconst_2
    //   524: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   527: iconst_0
    //   528: anewarray 62	java/lang/Class
    //   531: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   534: astore 73
    //   536: iconst_0
    //   537: anewarray 4	java/lang/Object
    //   540: astore 74
    //   542: aload 73
    //   544: aconst_null
    //   545: aload 74
    //   547: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   550: astore 76
    //   552: aload 76
    //   554: checkcast 116	java/lang/Integer
    //   557: invokevirtual 120	java/lang/Integer:intValue	()I
    //   560: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   563: ldc_w 472
    //   566: sipush 182
    //   569: iconst_0
    //   570: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   573: astore 48
    //   575: iconst_3
    //   576: anewarray 62	java/lang/Class
    //   579: astore 49
    //   581: aload 49
    //   583: iconst_0
    //   584: ldc 64
    //   586: aastore
    //   587: aload 49
    //   589: iconst_1
    //   590: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   593: aastore
    //   594: aload 49
    //   596: iconst_2
    //   597: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   600: aastore
    //   601: ldc 72
    //   603: aload 48
    //   605: aload 49
    //   607: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   610: astore 50
    //   612: iconst_3
    //   613: anewarray 4	java/lang/Object
    //   616: astore 51
    //   618: aload 51
    //   620: iconst_0
    //   621: ldc_w 474
    //   624: aastore
    //   625: aload 51
    //   627: iconst_1
    //   628: sipush 197
    //   631: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   634: aastore
    //   635: aload 51
    //   637: iconst_2
    //   638: iconst_4
    //   639: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   642: aastore
    //   643: aload 50
    //   645: aconst_null
    //   646: aload 51
    //   648: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   651: astore 53
    //   653: aload 53
    //   655: checkcast 64	java/lang/String
    //   658: astore 54
    //   660: aload 37
    //   662: iconst_0
    //   663: aload 54
    //   665: aastore
    //   666: ldc_w 476
    //   669: sipush 250
    //   672: iconst_0
    //   673: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   676: astore 55
    //   678: iconst_4
    //   679: anewarray 62	java/lang/Class
    //   682: astore 56
    //   684: aload 56
    //   686: iconst_0
    //   687: ldc 64
    //   689: aastore
    //   690: aload 56
    //   692: iconst_1
    //   693: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   696: aastore
    //   697: aload 56
    //   699: iconst_2
    //   700: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   703: aastore
    //   704: aload 56
    //   706: iconst_3
    //   707: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   710: aastore
    //   711: ldc 72
    //   713: aload 55
    //   715: aload 56
    //   717: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   720: astore 57
    //   722: iconst_4
    //   723: anewarray 4	java/lang/Object
    //   726: astore 58
    //   728: aload 58
    //   730: iconst_0
    //   731: ldc_w 478
    //   734: aastore
    //   735: aload 58
    //   737: iconst_1
    //   738: sipush 213
    //   741: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   744: aastore
    //   745: aload 58
    //   747: iconst_2
    //   748: sipush 202
    //   751: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   754: aastore
    //   755: aload 58
    //   757: iconst_3
    //   758: iconst_3
    //   759: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   762: aastore
    //   763: aload 57
    //   765: aconst_null
    //   766: aload 58
    //   768: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   771: astore 60
    //   773: aload 60
    //   775: checkcast 64	java/lang/String
    //   778: astore 61
    //   780: aload 37
    //   782: iconst_1
    //   783: aload 61
    //   785: aastore
    //   786: aload 36
    //   788: aload 37
    //   790: invokevirtual 481	android/security/keystore/KeyGenParameterSpec$Builder:setDigests	([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    //   793: iconst_1
    //   794: invokevirtual 485	android/security/keystore/KeyGenParameterSpec$Builder:setUserAuthenticationRequired	(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    //   797: astore 62
    //   799: iconst_1
    //   800: anewarray 64	java/lang/String
    //   803: astore 63
    //   805: ldc_w 487
    //   808: sipush 211
    //   811: bipush 73
    //   813: iconst_3
    //   814: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   817: astore 64
    //   819: iconst_4
    //   820: anewarray 62	java/lang/Class
    //   823: astore 65
    //   825: aload 65
    //   827: iconst_0
    //   828: ldc 64
    //   830: aastore
    //   831: aload 65
    //   833: iconst_1
    //   834: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   837: aastore
    //   838: aload 65
    //   840: iconst_2
    //   841: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   844: aastore
    //   845: aload 65
    //   847: iconst_3
    //   848: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   851: aastore
    //   852: ldc 72
    //   854: aload 64
    //   856: aload 65
    //   858: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   861: astore 66
    //   863: iconst_4
    //   864: anewarray 4	java/lang/Object
    //   867: astore 67
    //   869: aload 67
    //   871: iconst_0
    //   872: ldc_w 489
    //   875: aastore
    //   876: aload 67
    //   878: iconst_1
    //   879: bipush 55
    //   881: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   884: aastore
    //   885: aload 67
    //   887: iconst_2
    //   888: bipush 16
    //   890: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   893: aastore
    //   894: aload 67
    //   896: iconst_3
    //   897: iconst_0
    //   898: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   901: aastore
    //   902: aload 66
    //   904: aconst_null
    //   905: aload 67
    //   907: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   910: astore 69
    //   912: aload 69
    //   914: checkcast 64	java/lang/String
    //   917: astore 70
    //   919: aload 63
    //   921: iconst_0
    //   922: aload 70
    //   924: aastore
    //   925: aload 26
    //   927: aload 62
    //   929: aload 63
    //   931: invokevirtual 492	android/security/keystore/KeyGenParameterSpec$Builder:setEncryptionPaddings	([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    //   934: invokevirtual 496	android/security/keystore/KeyGenParameterSpec$Builder:build	()Landroid/security/keystore/KeyGenParameterSpec;
    //   937: invokevirtual 500	java/security/KeyPairGenerator:initialize	(Ljava/security/spec/AlgorithmParameterSpec;)V
    //   940: aload 26
    //   942: invokevirtual 504	java/security/KeyPairGenerator:generateKeyPair	()Ljava/security/KeyPair;
    //   945: astore 71
    //   947: aload 71
    //   949: areturn
    //   950: astore 16
    //   952: aload 16
    //   954: astore 8
    //   956: ldc_w 506
    //   959: sipush 184
    //   962: iconst_3
    //   963: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   966: astore 9
    //   968: iconst_4
    //   969: anewarray 62	java/lang/Class
    //   972: astore 10
    //   974: aload 10
    //   976: iconst_0
    //   977: ldc 64
    //   979: aastore
    //   980: aload 10
    //   982: iconst_1
    //   983: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   986: aastore
    //   987: aload 10
    //   989: iconst_2
    //   990: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   993: aastore
    //   994: aload 10
    //   996: iconst_3
    //   997: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1000: aastore
    //   1001: ldc 72
    //   1003: aload 9
    //   1005: aload 10
    //   1007: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1010: astore 11
    //   1012: iconst_4
    //   1013: anewarray 4	java/lang/Object
    //   1016: astore 12
    //   1018: aload 12
    //   1020: iconst_0
    //   1021: ldc_w 508
    //   1024: aastore
    //   1025: aload 12
    //   1027: iconst_1
    //   1028: bipush 107
    //   1030: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1033: aastore
    //   1034: aload 12
    //   1036: iconst_2
    //   1037: bipush 102
    //   1039: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1042: aastore
    //   1043: aload 12
    //   1045: iconst_3
    //   1046: iconst_1
    //   1047: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1050: aastore
    //   1051: aload 11
    //   1053: aconst_null
    //   1054: aload 12
    //   1056: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1059: astore 14
    //   1061: new 431	java/security/GeneralSecurityException
    //   1064: dup
    //   1065: aload 14
    //   1067: checkcast 64	java/lang/String
    //   1070: aload 8
    //   1072: invokespecial 511	java/security/GeneralSecurityException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   1075: athrow
    //   1076: astore 23
    //   1078: aload 23
    //   1080: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1083: athrow
    //   1084: astore 15
    //   1086: aload 15
    //   1088: astore 8
    //   1090: goto -134 -> 956
    //   1093: astore 13
    //   1095: aload 13
    //   1097: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1100: athrow
    //   1101: astore 7
    //   1103: aload 7
    //   1105: astore 8
    //   1107: goto -151 -> 956
    //   1110: astore 68
    //   1112: aload 68
    //   1114: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1117: athrow
    //   1118: astore 52
    //   1120: aload 52
    //   1122: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1125: athrow
    //   1126: astore 6
    //   1128: aload 6
    //   1130: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1133: athrow
    //   1134: astore 59
    //   1136: aload 59
    //   1138: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1141: athrow
    //   1142: astore 33
    //   1144: aload 33
    //   1146: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1149: athrow
    //   1150: astore 41
    //   1152: aload 41
    //   1154: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1157: athrow
    //   1158: astore 46
    //   1160: aload 46
    //   1162: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1165: athrow
    //   1166: astore 75
    //   1168: aload 75
    //   1170: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1173: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1174	0	this	SecurityUtils
    //   0	1174	1	paramString	String
    //   10	26	2	str1	String
    //   15	22	3	arrayOfClass1	Class[]
    //   40	34	4	localMethod1	Method
    //   46	31	5	arrayOfObject1	Object[]
    //   1126	3	6	localInvocationTargetException1	InvocationTargetException
    //   1101	3	7	localInvalidAlgorithmParameterException	java.security.InvalidAlgorithmParameterException
    //   954	152	8	localObject1	Object
    //   966	38	9	str2	String
    //   972	34	10	arrayOfClass2	Class[]
    //   1010	42	11	localMethod2	Method
    //   1016	39	12	arrayOfObject2	Object[]
    //   1093	3	13	localInvocationTargetException2	InvocationTargetException
    //   1059	7	14	localObject2	Object
    //   1084	3	15	localNoSuchProviderException	java.security.NoSuchProviderException
    //   950	3	16	localNoSuchAlgorithmException	java.security.NoSuchAlgorithmException
    //   81	3	17	localObject3	Object
    //   88	116	18	str3	String
    //   100	38	19	str4	String
    //   106	34	20	arrayOfClass3	Class[]
    //   144	43	21	localMethod3	Method
    //   150	40	22	arrayOfObject3	Object[]
    //   1076	3	23	localInvocationTargetException3	InvocationTargetException
    //   194	3	24	localObject4	Object
    //   201	5	25	str5	String
    //   210	731	26	localKeyPairGenerator	java.security.KeyPairGenerator
    //   221	113	27	localBuilder1	android.security.keystore.KeyGenParameterSpec.Builder
    //   227	109	28	arrayOfString1	String[]
    //   241	31	29	str6	String
    //   247	27	30	arrayOfClass4	Class[]
    //   278	33	31	localMethod4	Method
    //   284	30	32	arrayOfObject4	Object[]
    //   1142	3	33	localInvocationTargetException4	InvocationTargetException
    //   318	3	34	localObject5	Object
    //   325	6	35	str7	String
    //   340	447	36	localBuilder2	android.security.keystore.KeyGenParameterSpec.Builder
    //   346	443	37	arrayOfString2	String[]
    //   359	52	38	i	int
    //   382	9	39	localMethod5	Method
    //   388	6	40	arrayOfObject5	Object[]
    //   1150	3	41	localInvocationTargetException5	InvocationTargetException
    //   398	5	42	localObject6	Object
    //   411	49	43	j	int
    //   431	9	44	localMethod6	Method
    //   437	6	45	arrayOfObject6	Object[]
    //   1158	3	46	localInvocationTargetException6	InvocationTargetException
    //   447	5	47	localObject7	Object
    //   573	31	48	str8	String
    //   579	27	49	arrayOfClass5	Class[]
    //   610	34	50	localMethod7	Method
    //   616	31	51	arrayOfObject7	Object[]
    //   1118	3	52	localInvocationTargetException7	InvocationTargetException
    //   651	3	53	localObject8	Object
    //   658	6	54	str9	String
    //   676	38	55	str10	String
    //   682	34	56	arrayOfClass6	Class[]
    //   720	44	57	localMethod8	Method
    //   726	41	58	arrayOfObject8	Object[]
    //   1134	3	59	localInvocationTargetException8	InvocationTargetException
    //   771	3	60	localObject9	Object
    //   778	6	61	str11	String
    //   797	131	62	localBuilder3	android.security.keystore.KeyGenParameterSpec.Builder
    //   803	127	63	arrayOfString3	String[]
    //   817	38	64	str12	String
    //   823	34	65	arrayOfClass7	Class[]
    //   861	42	66	localMethod9	Method
    //   867	39	67	arrayOfObject9	Object[]
    //   1110	3	68	localInvocationTargetException9	InvocationTargetException
    //   910	3	69	localObject10	Object
    //   917	6	70	str13	String
    //   945	3	71	localKeyPair	java.security.KeyPair
    //   465	11	72	k	int
    //   534	9	73	localMethod10	Method
    //   540	6	74	arrayOfObject10	Object[]
    //   1166	3	75	localInvocationTargetException10	InvocationTargetException
    //   550	3	76	localObject11	Object
    // Exception table:
    //   from	to	target	type
    //   73	83	950	java/security/NoSuchAlgorithmException
    //   186	196	950	java/security/NoSuchAlgorithmException
    //   203	229	950	java/security/NoSuchAlgorithmException
    //   310	320	950	java/security/NoSuchAlgorithmException
    //   327	348	950	java/security/NoSuchAlgorithmException
    //   643	653	950	java/security/NoSuchAlgorithmException
    //   660	666	950	java/security/NoSuchAlgorithmException
    //   763	773	950	java/security/NoSuchAlgorithmException
    //   780	805	950	java/security/NoSuchAlgorithmException
    //   902	912	950	java/security/NoSuchAlgorithmException
    //   919	947	950	java/security/NoSuchAlgorithmException
    //   1078	1084	950	java/security/NoSuchAlgorithmException
    //   1112	1118	950	java/security/NoSuchAlgorithmException
    //   1120	1126	950	java/security/NoSuchAlgorithmException
    //   1128	1134	950	java/security/NoSuchAlgorithmException
    //   1136	1142	950	java/security/NoSuchAlgorithmException
    //   1144	1150	950	java/security/NoSuchAlgorithmException
    //   186	196	1076	java/lang/reflect/InvocationTargetException
    //   73	83	1084	java/security/NoSuchProviderException
    //   186	196	1084	java/security/NoSuchProviderException
    //   203	229	1084	java/security/NoSuchProviderException
    //   310	320	1084	java/security/NoSuchProviderException
    //   327	348	1084	java/security/NoSuchProviderException
    //   643	653	1084	java/security/NoSuchProviderException
    //   660	666	1084	java/security/NoSuchProviderException
    //   763	773	1084	java/security/NoSuchProviderException
    //   780	805	1084	java/security/NoSuchProviderException
    //   902	912	1084	java/security/NoSuchProviderException
    //   919	947	1084	java/security/NoSuchProviderException
    //   1078	1084	1084	java/security/NoSuchProviderException
    //   1112	1118	1084	java/security/NoSuchProviderException
    //   1120	1126	1084	java/security/NoSuchProviderException
    //   1128	1134	1084	java/security/NoSuchProviderException
    //   1136	1142	1084	java/security/NoSuchProviderException
    //   1144	1150	1084	java/security/NoSuchProviderException
    //   1051	1061	1093	java/lang/reflect/InvocationTargetException
    //   73	83	1101	java/security/InvalidAlgorithmParameterException
    //   186	196	1101	java/security/InvalidAlgorithmParameterException
    //   203	229	1101	java/security/InvalidAlgorithmParameterException
    //   310	320	1101	java/security/InvalidAlgorithmParameterException
    //   327	348	1101	java/security/InvalidAlgorithmParameterException
    //   643	653	1101	java/security/InvalidAlgorithmParameterException
    //   660	666	1101	java/security/InvalidAlgorithmParameterException
    //   763	773	1101	java/security/InvalidAlgorithmParameterException
    //   780	805	1101	java/security/InvalidAlgorithmParameterException
    //   902	912	1101	java/security/InvalidAlgorithmParameterException
    //   919	947	1101	java/security/InvalidAlgorithmParameterException
    //   1078	1084	1101	java/security/InvalidAlgorithmParameterException
    //   1112	1118	1101	java/security/InvalidAlgorithmParameterException
    //   1120	1126	1101	java/security/InvalidAlgorithmParameterException
    //   1128	1134	1101	java/security/InvalidAlgorithmParameterException
    //   1136	1142	1101	java/security/InvalidAlgorithmParameterException
    //   1144	1150	1101	java/security/InvalidAlgorithmParameterException
    //   902	912	1110	java/lang/reflect/InvocationTargetException
    //   643	653	1118	java/lang/reflect/InvocationTargetException
    //   73	83	1126	java/lang/reflect/InvocationTargetException
    //   763	773	1134	java/lang/reflect/InvocationTargetException
    //   310	320	1142	java/lang/reflect/InvocationTargetException
    //   390	400	1150	java/lang/reflect/InvocationTargetException
    //   439	449	1158	java/lang/reflect/InvocationTargetException
    //   542	552	1166	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public SecretKey generateSecretKey(String paramString1, String paramString2, char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: invokestatic 164	uuuuuu/yyyyyg:bpp0070ppp00700070pp	()Landroid/content/Context;
    //   3: astore 4
    //   5: getstatic 379	com/db/pwcc/dbmobile/secure/SecureFileStorage:PASSWORD	[C
    //   8: astore 21
    //   10: ldc_w 517
    //   13: bipush 107
    //   15: iconst_0
    //   16: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   19: astore 22
    //   21: iconst_3
    //   22: anewarray 62	java/lang/Class
    //   25: astore 23
    //   27: aload 23
    //   29: iconst_0
    //   30: ldc 64
    //   32: aastore
    //   33: aload 23
    //   35: iconst_1
    //   36: ldc_w 382
    //   39: aastore
    //   40: aload 23
    //   42: iconst_2
    //   43: getstatic 383	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   46: aastore
    //   47: ldc 2
    //   49: aload 22
    //   51: aload 23
    //   53: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   56: astore 24
    //   58: iconst_3
    //   59: anewarray 4	java/lang/Object
    //   62: astore 25
    //   64: aload 25
    //   66: iconst_0
    //   67: aload_2
    //   68: aastore
    //   69: aload 25
    //   71: iconst_1
    //   72: aload 21
    //   74: aastore
    //   75: aload 25
    //   77: iconst_2
    //   78: iconst_1
    //   79: invokestatic 386	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   82: aastore
    //   83: aload 24
    //   85: aload_0
    //   86: aload 25
    //   88: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   91: astore 27
    //   93: aload 27
    //   95: checkcast 280	java/security/KeyStore
    //   98: astore 28
    //   100: getstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   103: astore 29
    //   105: ldc_w 519
    //   108: sipush 162
    //   111: sipush 231
    //   114: iconst_3
    //   115: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   118: astore 30
    //   120: iconst_4
    //   121: anewarray 62	java/lang/Class
    //   124: astore 31
    //   126: aload 31
    //   128: iconst_0
    //   129: ldc 64
    //   131: aastore
    //   132: aload 31
    //   134: iconst_1
    //   135: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   138: aastore
    //   139: aload 31
    //   141: iconst_2
    //   142: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   145: aastore
    //   146: aload 31
    //   148: iconst_3
    //   149: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   152: aastore
    //   153: ldc 72
    //   155: aload 30
    //   157: aload 31
    //   159: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   162: astore 32
    //   164: iconst_4
    //   165: anewarray 4	java/lang/Object
    //   168: astore 33
    //   170: aload 33
    //   172: iconst_0
    //   173: ldc_w 521
    //   176: aastore
    //   177: aload 33
    //   179: iconst_1
    //   180: bipush 80
    //   182: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   185: aastore
    //   186: aload 33
    //   188: iconst_2
    //   189: bipush 120
    //   191: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   194: aastore
    //   195: aload 33
    //   197: iconst_3
    //   198: iconst_2
    //   199: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   202: aastore
    //   203: aload 32
    //   205: aconst_null
    //   206: aload 33
    //   208: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   211: astore 35
    //   213: aload 35
    //   215: checkcast 64	java/lang/String
    //   218: astore 36
    //   220: aload 29
    //   222: aload 36
    //   224: invokestatic 355	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   227: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   230: istore 37
    //   232: iload 37
    //   234: iload 37
    //   236: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   239: iadd
    //   240: imul
    //   241: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   244: irem
    //   245: tableswitch	default:+19->264, 0:+71->316
    //   264: ldc 2
    //   266: ldc_w 523
    //   269: bipush 76
    //   271: iconst_0
    //   272: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   275: iconst_0
    //   276: anewarray 62	java/lang/Class
    //   279: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   282: astore 55
    //   284: iconst_0
    //   285: anewarray 4	java/lang/Object
    //   288: astore 56
    //   290: aload 55
    //   292: aconst_null
    //   293: aload 56
    //   295: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   298: astore 58
    //   300: aload 58
    //   302: checkcast 116	java/lang/Integer
    //   305: invokevirtual 120	java/lang/Integer:intValue	()I
    //   308: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   311: bipush 8
    //   313: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   316: ldc 2
    //   318: ldc_w 525
    //   321: sipush 220
    //   324: iconst_1
    //   325: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   328: iconst_1
    //   329: anewarray 62	java/lang/Class
    //   332: dup
    //   333: iconst_0
    //   334: ldc_w 382
    //   337: aastore
    //   338: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   341: astore 38
    //   343: iconst_1
    //   344: anewarray 4	java/lang/Object
    //   347: dup
    //   348: iconst_0
    //   349: aload_3
    //   350: aastore
    //   351: astore 39
    //   353: aload 38
    //   355: aload_0
    //   356: aload 39
    //   358: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   361: astore 41
    //   363: aload 41
    //   365: checkcast 230	javax/crypto/SecretKey
    //   368: astore 6
    //   370: ldc 2
    //   372: ldc_w 527
    //   375: bipush 78
    //   377: bipush 23
    //   379: iconst_0
    //   380: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   383: iconst_4
    //   384: anewarray 62	java/lang/Class
    //   387: dup
    //   388: iconst_0
    //   389: ldc -26
    //   391: aastore
    //   392: dup
    //   393: iconst_1
    //   394: ldc_w 280
    //   397: aastore
    //   398: dup
    //   399: iconst_2
    //   400: ldc 64
    //   402: aastore
    //   403: dup
    //   404: iconst_3
    //   405: ldc_w 382
    //   408: aastore
    //   409: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   412: astore 42
    //   414: iconst_4
    //   415: anewarray 4	java/lang/Object
    //   418: dup
    //   419: iconst_0
    //   420: aload 6
    //   422: aastore
    //   423: dup
    //   424: iconst_1
    //   425: aload 28
    //   427: aastore
    //   428: dup
    //   429: iconst_2
    //   430: aload_1
    //   431: aastore
    //   432: dup
    //   433: iconst_3
    //   434: aload_3
    //   435: aastore
    //   436: astore 43
    //   438: aload 42
    //   440: aload_0
    //   441: aload 43
    //   443: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   446: pop
    //   447: getstatic 379	com/db/pwcc/dbmobile/secure/SecureFileStorage:PASSWORD	[C
    //   450: astore 50
    //   452: ldc 2
    //   454: ldc_w 529
    //   457: bipush 84
    //   459: iconst_2
    //   460: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   463: iconst_4
    //   464: anewarray 62	java/lang/Class
    //   467: dup
    //   468: iconst_0
    //   469: ldc 64
    //   471: aastore
    //   472: dup
    //   473: iconst_1
    //   474: ldc_w 280
    //   477: aastore
    //   478: dup
    //   479: iconst_2
    //   480: ldc_w 382
    //   483: aastore
    //   484: dup
    //   485: iconst_3
    //   486: ldc_w 531
    //   489: aastore
    //   490: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   493: astore 51
    //   495: iconst_4
    //   496: anewarray 4	java/lang/Object
    //   499: dup
    //   500: iconst_0
    //   501: aload_2
    //   502: aastore
    //   503: dup
    //   504: iconst_1
    //   505: aload 28
    //   507: aastore
    //   508: dup
    //   509: iconst_2
    //   510: aload 50
    //   512: aastore
    //   513: dup
    //   514: iconst_3
    //   515: aload 4
    //   517: aastore
    //   518: astore 52
    //   520: aload 51
    //   522: aload_0
    //   523: aload 52
    //   525: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   528: pop
    //   529: aload 6
    //   531: areturn
    //   532: astore 26
    //   534: aload 26
    //   536: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   539: athrow
    //   540: astore 20
    //   542: aconst_null
    //   543: astore 6
    //   545: getstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   548: astore 7
    //   550: ldc_w 533
    //   553: sipush 243
    //   556: iconst_0
    //   557: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   560: astore 8
    //   562: iconst_3
    //   563: anewarray 62	java/lang/Class
    //   566: astore 9
    //   568: aload 9
    //   570: iconst_0
    //   571: ldc 64
    //   573: aastore
    //   574: aload 9
    //   576: iconst_1
    //   577: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   580: aastore
    //   581: aload 9
    //   583: iconst_2
    //   584: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   587: aastore
    //   588: ldc 72
    //   590: aload 8
    //   592: aload 9
    //   594: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   597: astore 10
    //   599: iconst_3
    //   600: anewarray 4	java/lang/Object
    //   603: astore 11
    //   605: aload 11
    //   607: iconst_0
    //   608: ldc_w 535
    //   611: aastore
    //   612: aload 11
    //   614: iconst_1
    //   615: bipush 14
    //   617: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   620: aastore
    //   621: aload 11
    //   623: iconst_2
    //   624: iconst_0
    //   625: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   628: aastore
    //   629: aload 10
    //   631: aconst_null
    //   632: aload 11
    //   634: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   637: astore 13
    //   639: aload 7
    //   641: aload 13
    //   643: checkcast 64	java/lang/String
    //   646: invokestatic 538	uuuuuu/rvvvrv:bq0071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   649: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   652: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   655: iadd
    //   656: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   659: imul
    //   660: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   663: irem
    //   664: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   667: if_icmpeq -138 -> 529
    //   670: ldc 2
    //   672: ldc_w 540
    //   675: sipush 214
    //   678: sipush 229
    //   681: iconst_0
    //   682: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   685: iconst_0
    //   686: anewarray 62	java/lang/Class
    //   689: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   692: astore 14
    //   694: iconst_0
    //   695: anewarray 4	java/lang/Object
    //   698: astore 15
    //   700: aload 14
    //   702: aconst_null
    //   703: aload 15
    //   705: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   708: astore 17
    //   710: aload 17
    //   712: checkcast 116	java/lang/Integer
    //   715: invokevirtual 120	java/lang/Integer:intValue	()I
    //   718: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   721: bipush 10
    //   723: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   726: aload 6
    //   728: areturn
    //   729: astore 40
    //   731: aload 40
    //   733: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   736: athrow
    //   737: astore 19
    //   739: aconst_null
    //   740: astore 6
    //   742: goto -197 -> 545
    //   745: astore 53
    //   747: aload 53
    //   749: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   752: athrow
    //   753: astore 47
    //   755: aload 47
    //   757: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   760: athrow
    //   761: astore 46
    //   763: goto -218 -> 545
    //   766: astore 16
    //   768: aload 16
    //   770: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   773: athrow
    //   774: astore 12
    //   776: aload 12
    //   778: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   781: athrow
    //   782: astore 34
    //   784: aload 34
    //   786: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   789: athrow
    //   790: astore 18
    //   792: aconst_null
    //   793: astore 6
    //   795: goto -250 -> 545
    //   798: astore 57
    //   800: aload 57
    //   802: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   805: athrow
    //   806: astore 45
    //   808: goto -263 -> 545
    //   811: astore 5
    //   813: aconst_null
    //   814: astore 6
    //   816: goto -271 -> 545
    //   819: astore 44
    //   821: goto -276 -> 545
    //   824: astore 48
    //   826: goto -281 -> 545
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	829	0	this	SecurityUtils
    //   0	829	1	paramString1	String
    //   0	829	2	paramString2	String
    //   0	829	3	paramArrayOfChar	char[]
    //   3	513	4	localContext	Context
    //   811	1	5	localIOException1	java.io.IOException
    //   368	447	6	localSecretKey	SecretKey
    //   548	92	7	str1	String
    //   560	31	8	str2	String
    //   566	27	9	arrayOfClass1	Class[]
    //   597	33	10	localMethod1	Method
    //   603	30	11	arrayOfObject1	Object[]
    //   774	3	12	localInvocationTargetException1	InvocationTargetException
    //   637	5	13	localObject1	Object
    //   692	9	14	localMethod2	Method
    //   698	6	15	arrayOfObject2	Object[]
    //   766	3	16	localInvocationTargetException2	InvocationTargetException
    //   708	3	17	localObject2	Object
    //   790	1	18	localIllegalArgumentException1	IllegalArgumentException
    //   737	1	19	localKeyStoreException1	KeyStoreException
    //   540	1	20	localKeyStoreLoadingException1	com.db.pwcc.dbmobile.secure.preferences.exceptions.KeyStoreLoadingException
    //   8	65	21	arrayOfChar1	char[]
    //   19	31	22	str3	String
    //   25	27	23	arrayOfClass2	Class[]
    //   56	28	24	localMethod3	Method
    //   62	25	25	arrayOfObject3	Object[]
    //   532	3	26	localInvocationTargetException3	InvocationTargetException
    //   91	3	27	localObject3	Object
    //   98	408	28	localKeyStore	KeyStore
    //   103	118	29	str4	String
    //   118	38	30	str5	String
    //   124	34	31	arrayOfClass3	Class[]
    //   162	42	32	localMethod4	Method
    //   168	39	33	arrayOfObject4	Object[]
    //   782	3	34	localInvocationTargetException4	InvocationTargetException
    //   211	3	35	localObject4	Object
    //   218	5	36	str6	String
    //   230	11	37	i	int
    //   341	13	38	localMethod5	Method
    //   351	6	39	arrayOfObject5	Object[]
    //   729	3	40	localInvocationTargetException5	InvocationTargetException
    //   361	3	41	localObject5	Object
    //   412	27	42	localMethod6	Method
    //   436	6	43	arrayOfObject6	Object[]
    //   819	1	44	localIOException2	java.io.IOException
    //   806	1	45	localIllegalArgumentException2	IllegalArgumentException
    //   761	1	46	localKeyStoreException2	KeyStoreException
    //   753	3	47	localInvocationTargetException6	InvocationTargetException
    //   824	1	48	localKeyStoreLoadingException2	com.db.pwcc.dbmobile.secure.preferences.exceptions.KeyStoreLoadingException
    //   450	61	50	arrayOfChar2	char[]
    //   493	28	51	localMethod7	Method
    //   518	6	52	arrayOfObject7	Object[]
    //   745	3	53	localInvocationTargetException7	InvocationTargetException
    //   282	9	55	localMethod8	Method
    //   288	6	56	arrayOfObject8	Object[]
    //   798	3	57	localInvocationTargetException8	InvocationTargetException
    //   298	3	58	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   83	93	532	java/lang/reflect/InvocationTargetException
    //   5	10	540	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   83	93	540	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   100	105	540	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   203	213	540	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   220	227	540	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   353	363	540	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   534	540	540	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   731	737	540	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   784	790	540	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   353	363	729	java/lang/reflect/InvocationTargetException
    //   5	10	737	java/security/KeyStoreException
    //   83	93	737	java/security/KeyStoreException
    //   100	105	737	java/security/KeyStoreException
    //   203	213	737	java/security/KeyStoreException
    //   220	227	737	java/security/KeyStoreException
    //   353	363	737	java/security/KeyStoreException
    //   534	540	737	java/security/KeyStoreException
    //   731	737	737	java/security/KeyStoreException
    //   784	790	737	java/security/KeyStoreException
    //   520	529	745	java/lang/reflect/InvocationTargetException
    //   438	447	753	java/lang/reflect/InvocationTargetException
    //   438	447	761	java/security/KeyStoreException
    //   447	452	761	java/security/KeyStoreException
    //   520	529	761	java/security/KeyStoreException
    //   747	753	761	java/security/KeyStoreException
    //   755	761	761	java/security/KeyStoreException
    //   700	710	766	java/lang/reflect/InvocationTargetException
    //   629	639	774	java/lang/reflect/InvocationTargetException
    //   203	213	782	java/lang/reflect/InvocationTargetException
    //   5	10	790	java/lang/IllegalArgumentException
    //   83	93	790	java/lang/IllegalArgumentException
    //   100	105	790	java/lang/IllegalArgumentException
    //   203	213	790	java/lang/IllegalArgumentException
    //   220	227	790	java/lang/IllegalArgumentException
    //   353	363	790	java/lang/IllegalArgumentException
    //   534	540	790	java/lang/IllegalArgumentException
    //   731	737	790	java/lang/IllegalArgumentException
    //   784	790	790	java/lang/IllegalArgumentException
    //   290	300	798	java/lang/reflect/InvocationTargetException
    //   438	447	806	java/lang/IllegalArgumentException
    //   447	452	806	java/lang/IllegalArgumentException
    //   520	529	806	java/lang/IllegalArgumentException
    //   747	753	806	java/lang/IllegalArgumentException
    //   755	761	806	java/lang/IllegalArgumentException
    //   5	10	811	java/io/IOException
    //   83	93	811	java/io/IOException
    //   100	105	811	java/io/IOException
    //   203	213	811	java/io/IOException
    //   220	227	811	java/io/IOException
    //   353	363	811	java/io/IOException
    //   534	540	811	java/io/IOException
    //   731	737	811	java/io/IOException
    //   784	790	811	java/io/IOException
    //   438	447	819	java/io/IOException
    //   447	452	819	java/io/IOException
    //   520	529	819	java/io/IOException
    //   747	753	819	java/io/IOException
    //   755	761	819	java/io/IOException
    //   438	447	824	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   447	452	824	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   520	529	824	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   747	753	824	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   755	761	824	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
  }
  
  /* Error */
  <T extends Serializable> T getObjectFromEncryptedFile(String paramString1, String paramString2, String paramString3, char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: invokestatic 548	java/lang/System:currentTimeMillis	()J
    //   3: lstore 5
    //   5: ldc 2
    //   7: ldc_w 550
    //   10: bipush 71
    //   12: bipush 126
    //   14: iconst_0
    //   15: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   18: iconst_3
    //   19: anewarray 62	java/lang/Class
    //   22: dup
    //   23: iconst_0
    //   24: ldc 64
    //   26: aastore
    //   27: dup
    //   28: iconst_1
    //   29: ldc 64
    //   31: aastore
    //   32: dup
    //   33: iconst_2
    //   34: ldc_w 382
    //   37: aastore
    //   38: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   41: astore 7
    //   43: iconst_3
    //   44: anewarray 4	java/lang/Object
    //   47: dup
    //   48: iconst_0
    //   49: aload_2
    //   50: aastore
    //   51: dup
    //   52: iconst_1
    //   53: aload_1
    //   54: aastore
    //   55: dup
    //   56: iconst_2
    //   57: aload 4
    //   59: aastore
    //   60: astore 8
    //   62: aload 7
    //   64: aload_0
    //   65: aload 8
    //   67: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   70: astore 10
    //   72: aload 10
    //   74: checkcast 230	javax/crypto/SecretKey
    //   77: astore 11
    //   79: getstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   82: astore 12
    //   84: new 255	java/lang/StringBuilder
    //   87: dup
    //   88: invokespecial 256	java/lang/StringBuilder:<init>	()V
    //   91: astore 13
    //   93: ldc_w 552
    //   96: bipush 104
    //   98: bipush 127
    //   100: iconst_3
    //   101: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   104: astore 14
    //   106: iconst_4
    //   107: anewarray 62	java/lang/Class
    //   110: astore 15
    //   112: aload 15
    //   114: iconst_0
    //   115: ldc 64
    //   117: aastore
    //   118: aload 15
    //   120: iconst_1
    //   121: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   124: aastore
    //   125: aload 15
    //   127: iconst_2
    //   128: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   131: aastore
    //   132: aload 15
    //   134: iconst_3
    //   135: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   138: aastore
    //   139: ldc 72
    //   141: aload 14
    //   143: aload 15
    //   145: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   148: astore 16
    //   150: iconst_4
    //   151: anewarray 4	java/lang/Object
    //   154: astore 17
    //   156: aload 17
    //   158: iconst_0
    //   159: ldc_w 554
    //   162: aastore
    //   163: aload 17
    //   165: iconst_1
    //   166: bipush 98
    //   168: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   171: aastore
    //   172: aload 17
    //   174: iconst_2
    //   175: sipush 135
    //   178: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   181: aastore
    //   182: aload 17
    //   184: iconst_3
    //   185: iconst_0
    //   186: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   189: aastore
    //   190: aload 16
    //   192: aconst_null
    //   193: aload 17
    //   195: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   198: astore 19
    //   200: aload 12
    //   202: aload 13
    //   204: aload 19
    //   206: checkcast 64	java/lang/String
    //   209: invokevirtual 271	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   212: invokestatic 548	java/lang/System:currentTimeMillis	()J
    //   215: lload 5
    //   217: lsub
    //   218: invokevirtual 557	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   221: invokevirtual 272	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   224: invokestatic 355	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   227: invokestatic 548	java/lang/System:currentTimeMillis	()J
    //   230: lstore 20
    //   232: aload_0
    //   233: getfield 158	com/db/pwcc/dbmobile/secure/SecurityUtils:secureFileStorage	Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;
    //   236: astore 22
    //   238: ldc -101
    //   240: ldc_w 559
    //   243: sipush 217
    //   246: iconst_0
    //   247: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   250: iconst_2
    //   251: anewarray 62	java/lang/Class
    //   254: dup
    //   255: iconst_0
    //   256: ldc 64
    //   258: aastore
    //   259: dup
    //   260: iconst_1
    //   261: ldc -26
    //   263: aastore
    //   264: invokevirtual 309	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   267: astore 23
    //   269: iconst_2
    //   270: anewarray 4	java/lang/Object
    //   273: dup
    //   274: iconst_0
    //   275: aload_3
    //   276: aastore
    //   277: dup
    //   278: iconst_1
    //   279: aload 11
    //   281: aastore
    //   282: astore 24
    //   284: aload 23
    //   286: aload 22
    //   288: aload 24
    //   290: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   293: astore 26
    //   295: aload 26
    //   297: checkcast 561	java/io/Serializable
    //   300: astore 27
    //   302: getstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   305: astore 28
    //   307: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   310: istore 29
    //   312: iload 29
    //   314: iload 29
    //   316: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   319: iadd
    //   320: imul
    //   321: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   324: irem
    //   325: tableswitch	default:+19->344, 0:+71->396
    //   344: bipush 28
    //   346: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   349: ldc 2
    //   351: ldc_w 563
    //   354: bipush 81
    //   356: iconst_2
    //   357: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   360: iconst_0
    //   361: anewarray 62	java/lang/Class
    //   364: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   367: astore 43
    //   369: iconst_0
    //   370: anewarray 4	java/lang/Object
    //   373: astore 44
    //   375: aload 43
    //   377: aconst_null
    //   378: aload 44
    //   380: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   383: astore 46
    //   385: aload 46
    //   387: checkcast 116	java/lang/Integer
    //   390: invokevirtual 120	java/lang/Integer:intValue	()I
    //   393: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   396: new 255	java/lang/StringBuilder
    //   399: dup
    //   400: invokespecial 256	java/lang/StringBuilder:<init>	()V
    //   403: astore 30
    //   405: ldc_w 565
    //   408: sipush 213
    //   411: iconst_5
    //   412: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   415: astore 31
    //   417: iconst_4
    //   418: anewarray 62	java/lang/Class
    //   421: astore 32
    //   423: aload 32
    //   425: iconst_0
    //   426: ldc 64
    //   428: aastore
    //   429: aload 32
    //   431: iconst_1
    //   432: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   435: aastore
    //   436: aload 32
    //   438: iconst_2
    //   439: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   442: aastore
    //   443: aload 32
    //   445: iconst_3
    //   446: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   449: aastore
    //   450: ldc 72
    //   452: aload 31
    //   454: aload 32
    //   456: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   459: astore 33
    //   461: iconst_4
    //   462: anewarray 4	java/lang/Object
    //   465: astore 34
    //   467: aload 34
    //   469: iconst_0
    //   470: ldc_w 567
    //   473: aastore
    //   474: aload 34
    //   476: iconst_1
    //   477: bipush 7
    //   479: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   482: aastore
    //   483: aload 34
    //   485: iconst_2
    //   486: bipush 50
    //   488: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   491: aastore
    //   492: aload 34
    //   494: iconst_3
    //   495: iconst_0
    //   496: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   499: aastore
    //   500: aload 33
    //   502: aconst_null
    //   503: aload 34
    //   505: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   508: astore 36
    //   510: aload 36
    //   512: checkcast 64	java/lang/String
    //   515: astore 37
    //   517: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   520: istore 38
    //   522: iload 38
    //   524: iload 38
    //   526: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   529: iadd
    //   530: imul
    //   531: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   534: irem
    //   535: tableswitch	default:+17->552, 0:+72->607
    //   552: ldc 2
    //   554: ldc_w 569
    //   557: bipush 14
    //   559: sipush 177
    //   562: iconst_0
    //   563: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   566: iconst_0
    //   567: anewarray 62	java/lang/Class
    //   570: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   573: astore 39
    //   575: iconst_0
    //   576: anewarray 4	java/lang/Object
    //   579: astore 40
    //   581: aload 39
    //   583: aconst_null
    //   584: aload 40
    //   586: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   589: astore 42
    //   591: aload 42
    //   593: checkcast 116	java/lang/Integer
    //   596: invokevirtual 120	java/lang/Integer:intValue	()I
    //   599: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   602: bipush 49
    //   604: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   607: aload 28
    //   609: aload 30
    //   611: aload 37
    //   613: invokevirtual 271	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   616: invokestatic 548	java/lang/System:currentTimeMillis	()J
    //   619: lload 20
    //   621: lsub
    //   622: invokevirtual 557	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   625: invokevirtual 272	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   628: invokestatic 355	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   631: aload 27
    //   633: areturn
    //   634: astore 35
    //   636: aload 35
    //   638: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   641: athrow
    //   642: astore 9
    //   644: aload 9
    //   646: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   649: athrow
    //   650: astore 18
    //   652: aload 18
    //   654: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   657: athrow
    //   658: astore 25
    //   660: aload 25
    //   662: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   665: athrow
    //   666: astore 41
    //   668: aload 41
    //   670: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   673: athrow
    //   674: astore 45
    //   676: aload 45
    //   678: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   681: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	682	0	this	SecurityUtils
    //   0	682	1	paramString1	String
    //   0	682	2	paramString2	String
    //   0	682	3	paramString3	String
    //   0	682	4	paramArrayOfChar	char[]
    //   3	213	5	l1	long
    //   41	22	7	localMethod1	Method
    //   60	6	8	arrayOfObject1	Object[]
    //   642	3	9	localInvocationTargetException1	InvocationTargetException
    //   70	3	10	localObject1	Object
    //   77	203	11	localSecretKey	SecretKey
    //   82	119	12	str1	String
    //   91	112	13	localStringBuilder1	StringBuilder
    //   104	38	14	str2	String
    //   110	34	15	arrayOfClass1	Class[]
    //   148	43	16	localMethod2	Method
    //   154	40	17	arrayOfObject2	Object[]
    //   650	3	18	localInvocationTargetException2	InvocationTargetException
    //   198	7	19	localObject2	Object
    //   230	390	20	l2	long
    //   236	51	22	localSecureFileStorage	SecureFileStorage
    //   267	18	23	localMethod3	Method
    //   282	7	24	arrayOfObject3	Object[]
    //   658	3	25	localInvocationTargetException3	InvocationTargetException
    //   293	3	26	localObject3	Object
    //   300	332	27	localSerializable	Serializable
    //   305	303	28	str3	String
    //   310	11	29	i	int
    //   403	207	30	localStringBuilder2	StringBuilder
    //   415	38	31	str4	String
    //   421	34	32	arrayOfClass2	Class[]
    //   459	42	33	localMethod4	Method
    //   465	39	34	arrayOfObject4	Object[]
    //   634	3	35	localInvocationTargetException4	InvocationTargetException
    //   508	3	36	localObject4	Object
    //   515	97	37	str5	String
    //   520	11	38	j	int
    //   573	9	39	localMethod5	Method
    //   579	6	40	arrayOfObject5	Object[]
    //   666	3	41	localInvocationTargetException5	InvocationTargetException
    //   589	3	42	localObject5	Object
    //   367	9	43	localMethod6	Method
    //   373	6	44	arrayOfObject6	Object[]
    //   674	3	45	localInvocationTargetException6	InvocationTargetException
    //   383	3	46	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   500	510	634	java/lang/reflect/InvocationTargetException
    //   62	72	642	java/lang/reflect/InvocationTargetException
    //   190	200	650	java/lang/reflect/InvocationTargetException
    //   284	295	658	java/lang/reflect/InvocationTargetException
    //   581	591	666	java/lang/reflect/InvocationTargetException
    //   375	385	674	java/lang/reflect/InvocationTargetException
  }
  
  public <T extends Serializable> T getObjectFromServerEncryptedFile(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    String str = uxxxxx.bbbb0062b0062b0062b0062("A>L*;GJ8D%?:3;", '', 'ä', '\001');
    Class[] arrayOfClass = new Class[1];
    arrayOfClass[0] = Boolean.TYPE;
    Method localMethod1 = SecurityUtils.class.getDeclaredMethod(str, arrayOfClass);
    Object[] arrayOfObject1 = new Object[1];
    arrayOfObject1[0] = Boolean.valueOf(paramBoolean);
    for (;;)
    {
      try
      {
        Object localObject1 = localMethod1.invoke(this, arrayOfObject1);
        arrayOfChar = ((String)localObject1).toCharArray();
        localMethod2 = SecurityUtils.class.getDeclaredMethod(uxxxxx.bb00620062bb0062b0062b0062("\007\013\005\017\003y\004\020yg\002|u}\002", 'b', '\003'), new Class[0]);
        arrayOfObject2 = new Object[0];
      }
      catch (InvocationTargetException localInvocationTargetException1)
      {
        try
        {
          char[] arrayOfChar;
          Method localMethod2;
          Object[] arrayOfObject2;
          Object localObject2;
          boolean bool;
          Method localMethod4;
          Object[] arrayOfObject4;
          Object localObject5;
          Method localMethod3;
          Object[] arrayOfObject3;
          Object localObject4 = localMethod3.invoke(this, arrayOfObject3);
          localSerializable = (Serializable)localObject4;
          int i = bbbb006200620062b0062;
          switch (i * (i + bb00620062b00620062b0062) % b006200620062b00620062b0062)
          {
          default: 
            bbbb006200620062b0062 = 97;
            localMethod5 = SecurityUtils.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\005\006\007UV]Z\fZ[b_^_fc\025cdkh", '', 'í', '\002'), new Class[0]);
            arrayOfObject5 = new Object[0];
          }
        }
        catch (InvocationTargetException localInvocationTargetException3)
        {
          Object localObject3;
          Serializable localSerializable;
          Method localMethod5;
          Object[] arrayOfObject5;
          Object localObject6;
          throw localInvocationTargetException3.getCause();
        }
        try
        {
          localObject6 = localMethod5.invoke(null, arrayOfObject5);
          b0062b0062b00620062b0062 = ((Integer)localObject6).intValue();
          localObject3 = localSerializable;
        }
        catch (InvocationTargetException localInvocationTargetException5)
        {
          throw localInvocationTargetException5.getCause();
        }
        localInvocationTargetException1 = localInvocationTargetException1;
        throw localInvocationTargetException1.getCause();
      }
      try
      {
        localObject2 = localMethod2.invoke(this, arrayOfObject2);
        bool = ((Boolean)localObject2).booleanValue();
        localObject3 = null;
        if (bool) {
          if ((bbbb006200620062b0062 + bb00620062b00620062b0062) * bbbb006200620062b0062 % b006200620062b00620062b0062 != b0062b0062b00620062b0062)
          {
            localMethod4 = SecurityUtils.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("{zyFEJEtA@E@=<A<k87<7", '¨', '=', '\000'), new Class[0]);
            arrayOfObject4 = new Object[0];
          }
        }
      }
      catch (InvocationTargetException localInvocationTargetException2)
      {
        throw localInvocationTargetException2.getCause();
      }
    }
    try
    {
      localObject5 = localMethod4.invoke(null, arrayOfObject4);
      bbbb006200620062b0062 = ((Integer)localObject5).intValue();
      b0062b0062b00620062b0062 = 77;
      return localObject3;
    }
    catch (InvocationTargetException localInvocationTargetException4)
    {
      throw localInvocationTargetException4.getCause();
    }
    localMethod3 = SecurityUtils.class.getDeclaredMethod(uxxxxx.bb00620062bb0062b0062b0062("iftN`ga^n?jfc:bVdj`cSQ2TVN", 'T', '\005'), new Class[] { String.class, String.class, String.class, [C.class });
    arrayOfObject3 = new Object[] { paramString1, paramString2, paramString3, arrayOfChar };
  }
  
  /* Error */
  public String getSavedFKNInfo()
  {
    // Byte code:
    //   0: ldc_w 588
    //   3: bipush 46
    //   5: bipush 125
    //   7: iconst_0
    //   8: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   11: astore_1
    //   12: iconst_3
    //   13: anewarray 62	java/lang/Class
    //   16: astore_2
    //   17: aload_2
    //   18: iconst_0
    //   19: ldc 64
    //   21: aastore
    //   22: aload_2
    //   23: iconst_1
    //   24: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   27: aastore
    //   28: aload_2
    //   29: iconst_2
    //   30: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   33: aastore
    //   34: ldc 72
    //   36: aload_1
    //   37: aload_2
    //   38: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   41: astore_3
    //   42: iconst_3
    //   43: anewarray 4	java/lang/Object
    //   46: astore 4
    //   48: aload 4
    //   50: iconst_0
    //   51: ldc_w 590
    //   54: aastore
    //   55: aload 4
    //   57: iconst_1
    //   58: sipush 255
    //   61: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   64: aastore
    //   65: aload 4
    //   67: iconst_2
    //   68: iconst_2
    //   69: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   72: aastore
    //   73: aload_3
    //   74: aconst_null
    //   75: aload 4
    //   77: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   80: astore 6
    //   82: aload 6
    //   84: checkcast 64	java/lang/String
    //   87: astore 7
    //   89: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   92: istore 8
    //   94: iload 8
    //   96: iload 8
    //   98: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   101: iadd
    //   102: imul
    //   103: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   106: irem
    //   107: tableswitch	default:+17->124, 0:+321->428
    //   124: ldc 2
    //   126: ldc_w 592
    //   129: bipush 46
    //   131: iconst_3
    //   132: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   135: iconst_0
    //   136: anewarray 62	java/lang/Class
    //   139: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   142: astore 33
    //   144: iconst_0
    //   145: anewarray 4	java/lang/Object
    //   148: astore 34
    //   150: aload 33
    //   152: aconst_null
    //   153: aload 34
    //   155: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   158: astore 36
    //   160: aload 36
    //   162: checkcast 116	java/lang/Integer
    //   165: invokevirtual 120	java/lang/Integer:intValue	()I
    //   168: istore 37
    //   170: ldc 2
    //   172: ldc_w 594
    //   175: bipush 123
    //   177: iconst_0
    //   178: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   181: iconst_0
    //   182: anewarray 62	java/lang/Class
    //   185: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   188: astore 38
    //   190: iconst_0
    //   191: anewarray 4	java/lang/Object
    //   194: astore 39
    //   196: aload 38
    //   198: aconst_null
    //   199: aload 39
    //   201: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   204: astore 41
    //   206: iload 37
    //   208: aload 41
    //   210: checkcast 116	java/lang/Integer
    //   213: invokevirtual 120	java/lang/Integer:intValue	()I
    //   216: iadd
    //   217: istore 42
    //   219: ldc 2
    //   221: ldc_w 596
    //   224: bipush 70
    //   226: iconst_0
    //   227: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   230: iconst_0
    //   231: anewarray 62	java/lang/Class
    //   234: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   237: astore 43
    //   239: iconst_0
    //   240: anewarray 4	java/lang/Object
    //   243: astore 44
    //   245: aload 43
    //   247: aconst_null
    //   248: aload 44
    //   250: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   253: astore 46
    //   255: iload 42
    //   257: aload 46
    //   259: checkcast 116	java/lang/Integer
    //   262: invokevirtual 120	java/lang/Integer:intValue	()I
    //   265: imul
    //   266: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   269: irem
    //   270: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   273: if_icmpeq +56 -> 329
    //   276: ldc 2
    //   278: ldc_w 598
    //   281: sipush 144
    //   284: iconst_0
    //   285: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   288: iconst_0
    //   289: anewarray 62	java/lang/Class
    //   292: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   295: astore 55
    //   297: iconst_0
    //   298: anewarray 4	java/lang/Object
    //   301: astore 56
    //   303: aload 55
    //   305: aconst_null
    //   306: aload 56
    //   308: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   311: astore 58
    //   313: aload 58
    //   315: checkcast 116	java/lang/Integer
    //   318: invokevirtual 120	java/lang/Integer:intValue	()I
    //   321: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   324: bipush 94
    //   326: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   329: ldc 2
    //   331: ldc_w 600
    //   334: sipush 173
    //   337: sipush 151
    //   340: iconst_2
    //   341: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   344: iconst_0
    //   345: anewarray 62	java/lang/Class
    //   348: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   351: astore 47
    //   353: iconst_0
    //   354: anewarray 4	java/lang/Object
    //   357: astore 48
    //   359: aload 47
    //   361: aconst_null
    //   362: aload 48
    //   364: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   367: astore 50
    //   369: aload 50
    //   371: checkcast 116	java/lang/Integer
    //   374: invokevirtual 120	java/lang/Integer:intValue	()I
    //   377: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   380: ldc 2
    //   382: ldc_w 602
    //   385: sipush 244
    //   388: iconst_0
    //   389: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   392: iconst_0
    //   393: anewarray 62	java/lang/Class
    //   396: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   399: astore 51
    //   401: iconst_0
    //   402: anewarray 4	java/lang/Object
    //   405: astore 52
    //   407: aload 51
    //   409: aconst_null
    //   410: aload 52
    //   412: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   415: astore 54
    //   417: aload 54
    //   419: checkcast 116	java/lang/Integer
    //   422: invokevirtual 120	java/lang/Integer:intValue	()I
    //   425: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   428: ldc_w 604
    //   431: sipush 213
    //   434: sipush 133
    //   437: iconst_1
    //   438: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   441: astore 9
    //   443: iconst_3
    //   444: anewarray 62	java/lang/Class
    //   447: astore 10
    //   449: aload 10
    //   451: iconst_0
    //   452: ldc 64
    //   454: aastore
    //   455: aload 10
    //   457: iconst_1
    //   458: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   461: aastore
    //   462: aload 10
    //   464: iconst_2
    //   465: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   468: aastore
    //   469: ldc 72
    //   471: aload 9
    //   473: aload 10
    //   475: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   478: astore 11
    //   480: iconst_3
    //   481: anewarray 4	java/lang/Object
    //   484: astore 12
    //   486: aload 12
    //   488: iconst_0
    //   489: ldc_w 606
    //   492: aastore
    //   493: aload 12
    //   495: iconst_1
    //   496: sipush 186
    //   499: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   502: aastore
    //   503: aload 12
    //   505: iconst_2
    //   506: iconst_4
    //   507: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   510: aastore
    //   511: aload 11
    //   513: aconst_null
    //   514: aload 12
    //   516: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   519: astore 14
    //   521: aload 14
    //   523: checkcast 64	java/lang/String
    //   526: astore 15
    //   528: ldc_w 608
    //   531: sipush 241
    //   534: iconst_0
    //   535: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   538: astore 16
    //   540: iconst_4
    //   541: anewarray 62	java/lang/Class
    //   544: astore 17
    //   546: aload 17
    //   548: iconst_0
    //   549: ldc 64
    //   551: aastore
    //   552: aload 17
    //   554: iconst_1
    //   555: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   558: aastore
    //   559: aload 17
    //   561: iconst_2
    //   562: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   565: aastore
    //   566: aload 17
    //   568: iconst_3
    //   569: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   572: aastore
    //   573: ldc 72
    //   575: aload 16
    //   577: aload 17
    //   579: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   582: astore 18
    //   584: iconst_4
    //   585: anewarray 4	java/lang/Object
    //   588: astore 19
    //   590: aload 19
    //   592: iconst_0
    //   593: ldc_w 610
    //   596: aastore
    //   597: aload 19
    //   599: iconst_1
    //   600: sipush 149
    //   603: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   606: aastore
    //   607: aload 19
    //   609: iconst_2
    //   610: sipush 172
    //   613: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   616: aastore
    //   617: aload 19
    //   619: iconst_3
    //   620: iconst_3
    //   621: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   624: aastore
    //   625: aload 18
    //   627: aconst_null
    //   628: aload 19
    //   630: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   633: astore 21
    //   635: aload 21
    //   637: checkcast 64	java/lang/String
    //   640: astore 22
    //   642: getstatic 379	com/db/pwcc/dbmobile/secure/SecureFileStorage:PASSWORD	[C
    //   645: astore 23
    //   647: ldc 2
    //   649: ldc_w 612
    //   652: bipush 71
    //   654: iconst_1
    //   655: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   658: iconst_4
    //   659: anewarray 62	java/lang/Class
    //   662: dup
    //   663: iconst_0
    //   664: ldc 64
    //   666: aastore
    //   667: dup
    //   668: iconst_1
    //   669: ldc 64
    //   671: aastore
    //   672: dup
    //   673: iconst_2
    //   674: ldc 64
    //   676: aastore
    //   677: dup
    //   678: iconst_3
    //   679: ldc_w 382
    //   682: aastore
    //   683: invokevirtual 309	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   686: astore 24
    //   688: iconst_4
    //   689: anewarray 4	java/lang/Object
    //   692: dup
    //   693: iconst_0
    //   694: aload 7
    //   696: aastore
    //   697: dup
    //   698: iconst_1
    //   699: aload 15
    //   701: aastore
    //   702: dup
    //   703: iconst_2
    //   704: aload 22
    //   706: aastore
    //   707: dup
    //   708: iconst_3
    //   709: aload 23
    //   711: aastore
    //   712: astore 25
    //   714: aload 24
    //   716: aload_0
    //   717: aload 25
    //   719: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   722: astore 27
    //   724: aload 27
    //   726: checkcast 561	java/io/Serializable
    //   729: astore 28
    //   731: ldc 2
    //   733: ldc_w 614
    //   736: bipush 52
    //   738: iconst_1
    //   739: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   742: iconst_1
    //   743: anewarray 62	java/lang/Class
    //   746: dup
    //   747: iconst_0
    //   748: ldc_w 561
    //   751: aastore
    //   752: invokevirtual 309	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   755: astore 29
    //   757: iconst_1
    //   758: anewarray 4	java/lang/Object
    //   761: dup
    //   762: iconst_0
    //   763: aload 28
    //   765: aastore
    //   766: astore 30
    //   768: aload 29
    //   770: aload_0
    //   771: aload 30
    //   773: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   776: astore 32
    //   778: aload 32
    //   780: checkcast 64	java/lang/String
    //   783: areturn
    //   784: astore 5
    //   786: aload 5
    //   788: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   791: athrow
    //   792: astore 20
    //   794: aload 20
    //   796: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   799: athrow
    //   800: astore 26
    //   802: aload 26
    //   804: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   807: athrow
    //   808: astore 31
    //   810: aload 31
    //   812: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   815: athrow
    //   816: astore 13
    //   818: aload 13
    //   820: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   823: athrow
    //   824: astore 35
    //   826: aload 35
    //   828: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   831: athrow
    //   832: astore 40
    //   834: aload 40
    //   836: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   839: athrow
    //   840: astore 45
    //   842: aload 45
    //   844: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   847: athrow
    //   848: astore 49
    //   850: aload 49
    //   852: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   855: athrow
    //   856: astore 53
    //   858: aload 53
    //   860: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   863: athrow
    //   864: astore 57
    //   866: aload 57
    //   868: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   871: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	872	0	this	SecurityUtils
    //   11	26	1	str1	String
    //   16	22	2	arrayOfClass1	Class[]
    //   41	33	3	localMethod1	Method
    //   46	30	4	arrayOfObject1	Object[]
    //   784	3	5	localInvocationTargetException1	InvocationTargetException
    //   80	3	6	localObject1	Object
    //   87	608	7	str2	String
    //   92	11	8	i	int
    //   441	31	9	str3	String
    //   447	27	10	arrayOfClass2	Class[]
    //   478	34	11	localMethod2	Method
    //   484	31	12	arrayOfObject2	Object[]
    //   816	3	13	localInvocationTargetException2	InvocationTargetException
    //   519	3	14	localObject2	Object
    //   526	174	15	str4	String
    //   538	38	16	str5	String
    //   544	34	17	arrayOfClass3	Class[]
    //   582	44	18	localMethod3	Method
    //   588	41	19	arrayOfObject3	Object[]
    //   792	3	20	localInvocationTargetException3	InvocationTargetException
    //   633	3	21	localObject3	Object
    //   640	65	22	str6	String
    //   645	65	23	arrayOfChar	char[]
    //   686	29	24	localMethod4	Method
    //   712	6	25	arrayOfObject4	Object[]
    //   800	3	26	localInvocationTargetException4	InvocationTargetException
    //   722	3	27	localObject4	Object
    //   729	35	28	localSerializable	Serializable
    //   755	14	29	localMethod5	Method
    //   766	6	30	arrayOfObject5	Object[]
    //   808	3	31	localInvocationTargetException5	InvocationTargetException
    //   776	3	32	localObject5	Object
    //   142	9	33	localMethod6	Method
    //   148	6	34	arrayOfObject6	Object[]
    //   824	3	35	localInvocationTargetException6	InvocationTargetException
    //   158	3	36	localObject6	Object
    //   168	49	37	j	int
    //   188	9	38	localMethod7	Method
    //   194	6	39	arrayOfObject7	Object[]
    //   832	3	40	localInvocationTargetException7	InvocationTargetException
    //   204	5	41	localObject7	Object
    //   217	49	42	k	int
    //   237	9	43	localMethod8	Method
    //   243	6	44	arrayOfObject8	Object[]
    //   840	3	45	localInvocationTargetException8	InvocationTargetException
    //   253	5	46	localObject8	Object
    //   351	9	47	localMethod9	Method
    //   357	6	48	arrayOfObject9	Object[]
    //   848	3	49	localInvocationTargetException9	InvocationTargetException
    //   367	3	50	localObject9	Object
    //   399	9	51	localMethod10	Method
    //   405	6	52	arrayOfObject10	Object[]
    //   856	3	53	localInvocationTargetException10	InvocationTargetException
    //   415	3	54	localObject10	Object
    //   295	9	55	localMethod11	Method
    //   301	6	56	arrayOfObject11	Object[]
    //   864	3	57	localInvocationTargetException11	InvocationTargetException
    //   311	3	58	localObject11	Object
    // Exception table:
    //   from	to	target	type
    //   73	82	784	java/lang/reflect/InvocationTargetException
    //   625	635	792	java/lang/reflect/InvocationTargetException
    //   714	724	800	java/lang/reflect/InvocationTargetException
    //   768	778	808	java/lang/reflect/InvocationTargetException
    //   511	521	816	java/lang/reflect/InvocationTargetException
    //   150	160	824	java/lang/reflect/InvocationTargetException
    //   196	206	832	java/lang/reflect/InvocationTargetException
    //   245	255	840	java/lang/reflect/InvocationTargetException
    //   359	369	848	java/lang/reflect/InvocationTargetException
    //   407	417	856	java/lang/reflect/InvocationTargetException
    //   303	313	864	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public SecretKey getSecretKeyFromKeystore(String paramString1, String paramString2, char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: getstatic 379	com/db/pwcc/dbmobile/secure/SecureFileStorage:PASSWORD	[C
    //   3: astore 19
    //   5: ldc_w 619
    //   8: sipush 233
    //   11: sipush 194
    //   14: iconst_2
    //   15: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   18: astore 20
    //   20: iconst_3
    //   21: anewarray 62	java/lang/Class
    //   24: astore 21
    //   26: aload 21
    //   28: iconst_0
    //   29: ldc 64
    //   31: aastore
    //   32: aload 21
    //   34: iconst_1
    //   35: ldc_w 382
    //   38: aastore
    //   39: aload 21
    //   41: iconst_2
    //   42: getstatic 383	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   45: aastore
    //   46: ldc 2
    //   48: aload 20
    //   50: aload 21
    //   52: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   55: astore 22
    //   57: iconst_3
    //   58: anewarray 4	java/lang/Object
    //   61: astore 23
    //   63: aload 23
    //   65: iconst_0
    //   66: aload_1
    //   67: aastore
    //   68: aload 23
    //   70: iconst_1
    //   71: aload 19
    //   73: aastore
    //   74: aload 23
    //   76: iconst_2
    //   77: iconst_1
    //   78: invokestatic 386	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   81: aastore
    //   82: aload 22
    //   84: aload_0
    //   85: aload 23
    //   87: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   90: astore 25
    //   92: aload 25
    //   94: checkcast 280	java/security/KeyStore
    //   97: astore 26
    //   99: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   102: istore 27
    //   104: iload 27
    //   106: iload 27
    //   108: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   111: iadd
    //   112: imul
    //   113: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   116: irem
    //   117: tableswitch	default:+19->136, 0:+72->189
    //   136: ldc 2
    //   138: ldc_w 621
    //   141: sipush 188
    //   144: iconst_4
    //   145: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   148: iconst_0
    //   149: anewarray 62	java/lang/Class
    //   152: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   155: astore 30
    //   157: iconst_0
    //   158: anewarray 4	java/lang/Object
    //   161: astore 31
    //   163: aload 30
    //   165: aconst_null
    //   166: aload 31
    //   168: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   171: astore 33
    //   173: aload 33
    //   175: checkcast 116	java/lang/Integer
    //   178: invokevirtual 120	java/lang/Integer:intValue	()I
    //   181: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   184: bipush 75
    //   186: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   189: aload 26
    //   191: ifnonnull +130 -> 321
    //   194: aconst_null
    //   195: areturn
    //   196: astore 24
    //   198: aload 24
    //   200: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   203: athrow
    //   204: astore 18
    //   206: aload 18
    //   208: astore 4
    //   210: getstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   213: astore 9
    //   215: ldc_w 623
    //   218: sipush 162
    //   221: bipush 53
    //   223: iconst_1
    //   224: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   227: astore 10
    //   229: iconst_3
    //   230: anewarray 62	java/lang/Class
    //   233: astore 11
    //   235: aload 11
    //   237: iconst_0
    //   238: ldc 64
    //   240: aastore
    //   241: aload 11
    //   243: iconst_1
    //   244: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   247: aastore
    //   248: aload 11
    //   250: iconst_2
    //   251: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   254: aastore
    //   255: ldc 72
    //   257: aload 10
    //   259: aload 11
    //   261: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   264: astore 12
    //   266: iconst_3
    //   267: anewarray 4	java/lang/Object
    //   270: astore 13
    //   272: aload 13
    //   274: iconst_0
    //   275: ldc_w 625
    //   278: aastore
    //   279: aload 13
    //   281: iconst_1
    //   282: sipush 211
    //   285: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   288: aastore
    //   289: aload 13
    //   291: iconst_2
    //   292: iconst_4
    //   293: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   296: aastore
    //   297: aload 12
    //   299: aconst_null
    //   300: aload 13
    //   302: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   305: astore 15
    //   307: aload 9
    //   309: aload 15
    //   311: checkcast 64	java/lang/String
    //   314: aload 4
    //   316: invokestatic 398	uuuuuu/rvvvrv:b00710071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   319: aconst_null
    //   320: areturn
    //   321: aload 26
    //   323: aload_2
    //   324: new 627	java/security/KeyStore$PasswordProtection
    //   327: dup
    //   328: aload_3
    //   329: invokespecial 630	java/security/KeyStore$PasswordProtection:<init>	([C)V
    //   332: invokevirtual 634	java/security/KeyStore:getEntry	(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;
    //   335: checkcast 636	java/security/KeyStore$SecretKeyEntry
    //   338: astore 28
    //   340: aload 28
    //   342: ifnull +136 -> 478
    //   345: aload 28
    //   347: invokevirtual 639	java/security/KeyStore$SecretKeyEntry:getSecretKey	()Ljavax/crypto/SecretKey;
    //   350: astore 29
    //   352: aload 29
    //   354: areturn
    //   355: astore 17
    //   357: aload 17
    //   359: astore 4
    //   361: goto -151 -> 210
    //   364: astore 14
    //   366: aload 14
    //   368: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   371: athrow
    //   372: astore 16
    //   374: aload 16
    //   376: astore 4
    //   378: goto -168 -> 210
    //   381: astore 4
    //   383: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   386: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   389: iadd
    //   390: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   393: imul
    //   394: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   397: irem
    //   398: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   401: if_icmpeq -191 -> 210
    //   404: bipush 79
    //   406: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   409: ldc 2
    //   411: ldc_w 641
    //   414: bipush 94
    //   416: sipush 224
    //   419: iconst_3
    //   420: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   423: iconst_0
    //   424: anewarray 62	java/lang/Class
    //   427: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   430: astore 5
    //   432: iconst_0
    //   433: anewarray 4	java/lang/Object
    //   436: astore 6
    //   438: aload 5
    //   440: aconst_null
    //   441: aload 6
    //   443: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   446: astore 8
    //   448: aload 8
    //   450: checkcast 116	java/lang/Integer
    //   453: invokevirtual 120	java/lang/Integer:intValue	()I
    //   456: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   459: goto -249 -> 210
    //   462: astore 7
    //   464: aload 7
    //   466: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   469: athrow
    //   470: astore 32
    //   472: aload 32
    //   474: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   477: athrow
    //   478: aconst_null
    //   479: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	480	0	this	SecurityUtils
    //   0	480	1	paramString1	String
    //   0	480	2	paramString2	String
    //   0	480	3	paramArrayOfChar	char[]
    //   208	169	4	localObject1	Object
    //   381	1	4	localUnrecoverableEntryException	java.security.UnrecoverableEntryException
    //   430	9	5	localMethod1	Method
    //   436	6	6	arrayOfObject1	Object[]
    //   462	3	7	localInvocationTargetException1	InvocationTargetException
    //   446	3	8	localObject2	Object
    //   213	95	9	str1	String
    //   227	31	10	str2	String
    //   233	27	11	arrayOfClass1	Class[]
    //   264	34	12	localMethod2	Method
    //   270	31	13	arrayOfObject2	Object[]
    //   364	3	14	localInvocationTargetException2	InvocationTargetException
    //   305	5	15	localObject3	Object
    //   372	3	16	localNoSuchAlgorithmException	java.security.NoSuchAlgorithmException
    //   355	3	17	localKeyStoreException	KeyStoreException
    //   204	3	18	localKeyStoreLoadingException	com.db.pwcc.dbmobile.secure.preferences.exceptions.KeyStoreLoadingException
    //   3	69	19	arrayOfChar	char[]
    //   18	31	20	str3	String
    //   24	27	21	arrayOfClass2	Class[]
    //   55	28	22	localMethod3	Method
    //   61	25	23	arrayOfObject3	Object[]
    //   196	3	24	localInvocationTargetException3	InvocationTargetException
    //   90	3	25	localObject4	Object
    //   97	225	26	localKeyStore	KeyStore
    //   102	11	27	i	int
    //   338	8	28	localSecretKeyEntry	java.security.KeyStore.SecretKeyEntry
    //   350	3	29	localSecretKey	SecretKey
    //   155	9	30	localMethod4	Method
    //   161	6	31	arrayOfObject4	Object[]
    //   470	3	32	localInvocationTargetException4	InvocationTargetException
    //   171	3	33	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   82	92	196	java/lang/reflect/InvocationTargetException
    //   0	5	204	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   82	92	204	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   198	204	204	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   321	340	204	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   345	352	204	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   0	5	355	java/security/KeyStoreException
    //   82	92	355	java/security/KeyStoreException
    //   198	204	355	java/security/KeyStoreException
    //   321	340	355	java/security/KeyStoreException
    //   345	352	355	java/security/KeyStoreException
    //   297	307	364	java/lang/reflect/InvocationTargetException
    //   0	5	372	java/security/NoSuchAlgorithmException
    //   82	92	372	java/security/NoSuchAlgorithmException
    //   198	204	372	java/security/NoSuchAlgorithmException
    //   321	340	372	java/security/NoSuchAlgorithmException
    //   345	352	372	java/security/NoSuchAlgorithmException
    //   0	5	381	java/security/UnrecoverableEntryException
    //   82	92	381	java/security/UnrecoverableEntryException
    //   198	204	381	java/security/UnrecoverableEntryException
    //   321	340	381	java/security/UnrecoverableEntryException
    //   345	352	381	java/security/UnrecoverableEntryException
    //   438	448	462	java/lang/reflect/InvocationTargetException
    //   163	173	470	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  String getSeenActivationHash()
  {
    // Byte code:
    //   0: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   3: istore_1
    //   4: iload_1
    //   5: iload_1
    //   6: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   9: iadd
    //   10: imul
    //   11: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+27->42
    //   32: bipush 64
    //   34: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   37: bipush 91
    //   39: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   42: ldc_w 644
    //   45: sipush 150
    //   48: iconst_4
    //   49: iconst_1
    //   50: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   53: astore_2
    //   54: iconst_3
    //   55: anewarray 62	java/lang/Class
    //   58: astore_3
    //   59: aload_3
    //   60: iconst_0
    //   61: ldc 64
    //   63: aastore
    //   64: aload_3
    //   65: iconst_1
    //   66: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   69: aastore
    //   70: aload_3
    //   71: iconst_2
    //   72: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   75: aastore
    //   76: ldc 72
    //   78: aload_2
    //   79: aload_3
    //   80: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   83: astore 4
    //   85: iconst_3
    //   86: anewarray 4	java/lang/Object
    //   89: astore 5
    //   91: aload 5
    //   93: iconst_0
    //   94: ldc_w 646
    //   97: aastore
    //   98: aload 5
    //   100: iconst_1
    //   101: sipush 139
    //   104: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   107: aastore
    //   108: aload 5
    //   110: iconst_2
    //   111: iconst_5
    //   112: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   115: aastore
    //   116: aload 4
    //   118: aconst_null
    //   119: aload 5
    //   121: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   124: astore 7
    //   126: aload 7
    //   128: checkcast 64	java/lang/String
    //   131: astore 8
    //   133: ldc_w 648
    //   136: bipush 81
    //   138: iconst_4
    //   139: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   142: astore 9
    //   144: iconst_4
    //   145: anewarray 62	java/lang/Class
    //   148: astore 10
    //   150: aload 10
    //   152: iconst_0
    //   153: ldc 64
    //   155: aastore
    //   156: aload 10
    //   158: iconst_1
    //   159: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   162: aastore
    //   163: aload 10
    //   165: iconst_2
    //   166: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   169: aastore
    //   170: aload 10
    //   172: iconst_3
    //   173: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   176: aastore
    //   177: ldc 72
    //   179: aload 9
    //   181: aload 10
    //   183: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   186: astore 11
    //   188: iconst_4
    //   189: anewarray 4	java/lang/Object
    //   192: astore 12
    //   194: aload 12
    //   196: iconst_0
    //   197: ldc_w 650
    //   200: aastore
    //   201: aload 12
    //   203: iconst_1
    //   204: bipush 29
    //   206: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   209: aastore
    //   210: aload 12
    //   212: iconst_2
    //   213: sipush 167
    //   216: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   219: aastore
    //   220: aload 12
    //   222: iconst_3
    //   223: iconst_3
    //   224: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   227: aastore
    //   228: aload 11
    //   230: aconst_null
    //   231: aload 12
    //   233: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   236: astore 14
    //   238: aload 14
    //   240: checkcast 64	java/lang/String
    //   243: astore 15
    //   245: ldc_w 652
    //   248: bipush 40
    //   250: iconst_4
    //   251: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   254: astore 16
    //   256: iconst_4
    //   257: anewarray 62	java/lang/Class
    //   260: astore 17
    //   262: aload 17
    //   264: iconst_0
    //   265: ldc 64
    //   267: aastore
    //   268: aload 17
    //   270: iconst_1
    //   271: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   274: aastore
    //   275: aload 17
    //   277: iconst_2
    //   278: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   281: aastore
    //   282: aload 17
    //   284: iconst_3
    //   285: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   288: aastore
    //   289: ldc 72
    //   291: aload 16
    //   293: aload 17
    //   295: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   298: astore 18
    //   300: iconst_4
    //   301: anewarray 4	java/lang/Object
    //   304: astore 19
    //   306: aload 19
    //   308: iconst_0
    //   309: ldc_w 654
    //   312: aastore
    //   313: aload 19
    //   315: iconst_1
    //   316: bipush 62
    //   318: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   321: aastore
    //   322: aload 19
    //   324: iconst_2
    //   325: bipush 31
    //   327: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   330: aastore
    //   331: aload 19
    //   333: iconst_3
    //   334: iconst_2
    //   335: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   338: aastore
    //   339: aload 18
    //   341: aconst_null
    //   342: aload 19
    //   344: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   347: astore 21
    //   349: aload 21
    //   351: checkcast 64	java/lang/String
    //   354: astore 22
    //   356: getstatic 379	com/db/pwcc/dbmobile/secure/SecureFileStorage:PASSWORD	[C
    //   359: astore 23
    //   361: ldc 2
    //   363: ldc_w 656
    //   366: sipush 144
    //   369: bipush 63
    //   371: iconst_1
    //   372: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   375: iconst_4
    //   376: anewarray 62	java/lang/Class
    //   379: dup
    //   380: iconst_0
    //   381: ldc 64
    //   383: aastore
    //   384: dup
    //   385: iconst_1
    //   386: ldc 64
    //   388: aastore
    //   389: dup
    //   390: iconst_2
    //   391: ldc 64
    //   393: aastore
    //   394: dup
    //   395: iconst_3
    //   396: ldc_w 382
    //   399: aastore
    //   400: invokevirtual 309	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   403: astore 24
    //   405: iconst_4
    //   406: anewarray 4	java/lang/Object
    //   409: dup
    //   410: iconst_0
    //   411: aload 8
    //   413: aastore
    //   414: dup
    //   415: iconst_1
    //   416: aload 15
    //   418: aastore
    //   419: dup
    //   420: iconst_2
    //   421: aload 22
    //   423: aastore
    //   424: dup
    //   425: iconst_3
    //   426: aload 23
    //   428: aastore
    //   429: astore 25
    //   431: aload 24
    //   433: aload_0
    //   434: aload 25
    //   436: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   439: astore 27
    //   441: aload 27
    //   443: checkcast 561	java/io/Serializable
    //   446: astore 28
    //   448: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   451: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   454: iadd
    //   455: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   458: imul
    //   459: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   462: irem
    //   463: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   466: if_icmpeq +13 -> 479
    //   469: bipush 70
    //   471: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   474: bipush 48
    //   476: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   479: ldc 2
    //   481: ldc_w 658
    //   484: sipush 215
    //   487: iconst_0
    //   488: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   491: iconst_1
    //   492: anewarray 62	java/lang/Class
    //   495: dup
    //   496: iconst_0
    //   497: ldc_w 561
    //   500: aastore
    //   501: invokevirtual 309	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   504: astore 29
    //   506: iconst_1
    //   507: anewarray 4	java/lang/Object
    //   510: dup
    //   511: iconst_0
    //   512: aload 28
    //   514: aastore
    //   515: astore 30
    //   517: aload 29
    //   519: aload_0
    //   520: aload 30
    //   522: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   525: astore 32
    //   527: aload 32
    //   529: checkcast 64	java/lang/String
    //   532: areturn
    //   533: astore 6
    //   535: aload 6
    //   537: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   540: athrow
    //   541: astore 13
    //   543: aload 13
    //   545: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   548: athrow
    //   549: astore 20
    //   551: aload 20
    //   553: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   556: athrow
    //   557: astore 26
    //   559: aload 26
    //   561: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   564: athrow
    //   565: astore 31
    //   567: aload 31
    //   569: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   572: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	573	0	this	SecurityUtils
    //   3	8	1	i	int
    //   53	26	2	str1	String
    //   58	22	3	arrayOfClass1	Class[]
    //   83	34	4	localMethod1	Method
    //   89	31	5	arrayOfObject1	Object[]
    //   533	3	6	localInvocationTargetException1	InvocationTargetException
    //   124	3	7	localObject1	Object
    //   131	281	8	str2	String
    //   142	38	9	str3	String
    //   148	34	10	arrayOfClass2	Class[]
    //   186	43	11	localMethod2	Method
    //   192	40	12	arrayOfObject2	Object[]
    //   541	3	13	localInvocationTargetException2	InvocationTargetException
    //   236	3	14	localObject2	Object
    //   243	174	15	str4	String
    //   254	38	16	str5	String
    //   260	34	17	arrayOfClass3	Class[]
    //   298	42	18	localMethod3	Method
    //   304	39	19	arrayOfObject3	Object[]
    //   549	3	20	localInvocationTargetException3	InvocationTargetException
    //   347	3	21	localObject3	Object
    //   354	68	22	str6	String
    //   359	68	23	arrayOfChar	char[]
    //   403	29	24	localMethod4	Method
    //   429	6	25	arrayOfObject4	Object[]
    //   557	3	26	localInvocationTargetException4	InvocationTargetException
    //   439	3	27	localObject4	Object
    //   446	67	28	localSerializable	Serializable
    //   504	14	29	localMethod5	Method
    //   515	6	30	arrayOfObject5	Object[]
    //   565	3	31	localInvocationTargetException5	InvocationTargetException
    //   525	3	32	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   116	126	533	java/lang/reflect/InvocationTargetException
    //   228	238	541	java/lang/reflect/InvocationTargetException
    //   339	349	549	java/lang/reflect/InvocationTargetException
    //   431	441	557	java/lang/reflect/InvocationTargetException
    //   517	527	565	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  String getSeenDeleteMessageHash()
  {
    // Byte code:
    //   0: ldc_w 661
    //   3: bipush 125
    //   5: iconst_2
    //   6: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   9: astore_1
    //   10: iconst_4
    //   11: anewarray 62	java/lang/Class
    //   14: astore_2
    //   15: aload_2
    //   16: iconst_0
    //   17: ldc 64
    //   19: aastore
    //   20: aload_2
    //   21: iconst_1
    //   22: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   25: aastore
    //   26: aload_2
    //   27: iconst_2
    //   28: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   31: aastore
    //   32: aload_2
    //   33: iconst_3
    //   34: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   37: aastore
    //   38: ldc 72
    //   40: aload_1
    //   41: aload_2
    //   42: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   45: astore_3
    //   46: iconst_4
    //   47: anewarray 4	java/lang/Object
    //   50: astore 4
    //   52: aload 4
    //   54: iconst_0
    //   55: ldc_w 663
    //   58: aastore
    //   59: aload 4
    //   61: iconst_1
    //   62: bipush 41
    //   64: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   67: aastore
    //   68: aload 4
    //   70: iconst_2
    //   71: sipush 170
    //   74: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   77: aastore
    //   78: aload 4
    //   80: iconst_3
    //   81: iconst_0
    //   82: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   85: aastore
    //   86: aload_3
    //   87: aconst_null
    //   88: aload 4
    //   90: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   93: astore 6
    //   95: aload 6
    //   97: checkcast 64	java/lang/String
    //   100: astore 7
    //   102: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   105: istore 8
    //   107: ldc 2
    //   109: ldc_w 665
    //   112: bipush 22
    //   114: iconst_1
    //   115: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   118: iconst_0
    //   119: anewarray 62	java/lang/Class
    //   122: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   125: astore 9
    //   127: iconst_0
    //   128: anewarray 4	java/lang/Object
    //   131: astore 10
    //   133: aload 9
    //   135: aconst_null
    //   136: aload 10
    //   138: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   141: astore 12
    //   143: iload 8
    //   145: aload 12
    //   147: checkcast 116	java/lang/Integer
    //   150: invokevirtual 120	java/lang/Integer:intValue	()I
    //   153: iadd
    //   154: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   157: imul
    //   158: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   161: irem
    //   162: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   165: if_icmpeq +13 -> 178
    //   168: bipush 32
    //   170: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   173: bipush 20
    //   175: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   178: ldc_w 667
    //   181: bipush 119
    //   183: bipush 96
    //   185: iconst_2
    //   186: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   189: astore 13
    //   191: iconst_3
    //   192: anewarray 62	java/lang/Class
    //   195: astore 14
    //   197: aload 14
    //   199: iconst_0
    //   200: ldc 64
    //   202: aastore
    //   203: aload 14
    //   205: iconst_1
    //   206: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   209: aastore
    //   210: aload 14
    //   212: iconst_2
    //   213: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   216: aastore
    //   217: ldc 72
    //   219: aload 13
    //   221: aload 14
    //   223: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   226: astore 15
    //   228: iconst_3
    //   229: anewarray 4	java/lang/Object
    //   232: astore 16
    //   234: aload 16
    //   236: iconst_0
    //   237: ldc_w 669
    //   240: aastore
    //   241: aload 16
    //   243: iconst_1
    //   244: bipush 79
    //   246: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   249: aastore
    //   250: aload 16
    //   252: iconst_2
    //   253: iconst_2
    //   254: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   257: aastore
    //   258: aload 15
    //   260: aconst_null
    //   261: aload 16
    //   263: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   266: astore 18
    //   268: aload 18
    //   270: checkcast 64	java/lang/String
    //   273: astore 19
    //   275: ldc_w 671
    //   278: sipush 179
    //   281: bipush 7
    //   283: iconst_1
    //   284: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   287: astore 20
    //   289: iconst_3
    //   290: anewarray 62	java/lang/Class
    //   293: astore 21
    //   295: aload 21
    //   297: iconst_0
    //   298: ldc 64
    //   300: aastore
    //   301: aload 21
    //   303: iconst_1
    //   304: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   307: aastore
    //   308: aload 21
    //   310: iconst_2
    //   311: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   314: aastore
    //   315: ldc 72
    //   317: aload 20
    //   319: aload 21
    //   321: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   324: astore 22
    //   326: iconst_3
    //   327: anewarray 4	java/lang/Object
    //   330: astore 23
    //   332: aload 23
    //   334: iconst_0
    //   335: ldc_w 673
    //   338: aastore
    //   339: aload 23
    //   341: iconst_1
    //   342: bipush 90
    //   344: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   347: aastore
    //   348: aload 23
    //   350: iconst_2
    //   351: iconst_2
    //   352: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   355: aastore
    //   356: aload 22
    //   358: aconst_null
    //   359: aload 23
    //   361: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   364: astore 25
    //   366: aload 25
    //   368: checkcast 64	java/lang/String
    //   371: astore 26
    //   373: getstatic 379	com/db/pwcc/dbmobile/secure/SecureFileStorage:PASSWORD	[C
    //   376: astore 27
    //   378: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   381: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   384: iadd
    //   385: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   388: imul
    //   389: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   392: irem
    //   393: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   396: if_icmpeq +13 -> 409
    //   399: bipush 17
    //   401: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   404: bipush 57
    //   406: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   409: ldc 2
    //   411: ldc_w 675
    //   414: sipush 215
    //   417: bipush 95
    //   419: iconst_1
    //   420: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   423: iconst_4
    //   424: anewarray 62	java/lang/Class
    //   427: dup
    //   428: iconst_0
    //   429: ldc 64
    //   431: aastore
    //   432: dup
    //   433: iconst_1
    //   434: ldc 64
    //   436: aastore
    //   437: dup
    //   438: iconst_2
    //   439: ldc 64
    //   441: aastore
    //   442: dup
    //   443: iconst_3
    //   444: ldc_w 382
    //   447: aastore
    //   448: invokevirtual 309	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   451: astore 28
    //   453: iconst_4
    //   454: anewarray 4	java/lang/Object
    //   457: dup
    //   458: iconst_0
    //   459: aload 7
    //   461: aastore
    //   462: dup
    //   463: iconst_1
    //   464: aload 19
    //   466: aastore
    //   467: dup
    //   468: iconst_2
    //   469: aload 26
    //   471: aastore
    //   472: dup
    //   473: iconst_3
    //   474: aload 27
    //   476: aastore
    //   477: astore 29
    //   479: aload 28
    //   481: aload_0
    //   482: aload 29
    //   484: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   487: astore 31
    //   489: aload 31
    //   491: checkcast 561	java/io/Serializable
    //   494: astore 32
    //   496: ldc 2
    //   498: ldc_w 677
    //   501: bipush 37
    //   503: iconst_0
    //   504: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   507: iconst_1
    //   508: anewarray 62	java/lang/Class
    //   511: dup
    //   512: iconst_0
    //   513: ldc_w 561
    //   516: aastore
    //   517: invokevirtual 309	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   520: astore 33
    //   522: iconst_1
    //   523: anewarray 4	java/lang/Object
    //   526: dup
    //   527: iconst_0
    //   528: aload 32
    //   530: aastore
    //   531: astore 34
    //   533: aload 33
    //   535: aload_0
    //   536: aload 34
    //   538: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   541: astore 36
    //   543: aload 36
    //   545: checkcast 64	java/lang/String
    //   548: areturn
    //   549: astore 5
    //   551: aload 5
    //   553: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   556: athrow
    //   557: astore 11
    //   559: aload 11
    //   561: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   564: athrow
    //   565: astore 30
    //   567: aload 30
    //   569: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   572: athrow
    //   573: astore 35
    //   575: aload 35
    //   577: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   580: athrow
    //   581: astore 17
    //   583: aload 17
    //   585: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   588: athrow
    //   589: astore 24
    //   591: aload 24
    //   593: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   596: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	597	0	this	SecurityUtils
    //   9	32	1	str1	String
    //   14	28	2	arrayOfClass1	Class[]
    //   45	42	3	localMethod1	Method
    //   50	39	4	arrayOfObject1	Object[]
    //   549	3	5	localInvocationTargetException1	InvocationTargetException
    //   93	3	6	localObject1	Object
    //   100	360	7	str2	String
    //   105	49	8	i	int
    //   125	9	9	localMethod2	Method
    //   131	6	10	arrayOfObject2	Object[]
    //   557	3	11	localInvocationTargetException2	InvocationTargetException
    //   141	5	12	localObject2	Object
    //   189	31	13	str3	String
    //   195	27	14	arrayOfClass2	Class[]
    //   226	33	15	localMethod3	Method
    //   232	30	16	arrayOfObject3	Object[]
    //   581	3	17	localInvocationTargetException3	InvocationTargetException
    //   266	3	18	localObject3	Object
    //   273	192	19	str4	String
    //   287	31	20	str5	String
    //   293	27	21	arrayOfClass3	Class[]
    //   324	33	22	localMethod4	Method
    //   330	30	23	arrayOfObject4	Object[]
    //   589	3	24	localInvocationTargetException4	InvocationTargetException
    //   364	3	25	localObject4	Object
    //   371	99	26	str6	String
    //   376	99	27	arrayOfChar	char[]
    //   451	29	28	localMethod5	Method
    //   477	6	29	arrayOfObject5	Object[]
    //   565	3	30	localInvocationTargetException5	InvocationTargetException
    //   487	3	31	localObject5	Object
    //   494	35	32	localSerializable	Serializable
    //   520	14	33	localMethod6	Method
    //   531	6	34	arrayOfObject6	Object[]
    //   573	3	35	localInvocationTargetException6	InvocationTargetException
    //   541	3	36	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   86	95	549	java/lang/reflect/InvocationTargetException
    //   133	143	557	java/lang/reflect/InvocationTargetException
    //   479	489	565	java/lang/reflect/InvocationTargetException
    //   533	543	573	java/lang/reflect/InvocationTargetException
    //   258	268	581	java/lang/reflect/InvocationTargetException
    //   356	366	589	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  String getServerToken(boolean paramBoolean)
  {
    // Byte code:
    //   0: iload_1
    //   1: ifeq +95 -> 96
    //   4: aload_0
    //   5: getfield 178	com/db/pwcc/dbmobile/secure/SecurityUtils:userSession	Luuuuuu/hyhyhh;
    //   8: astore 20
    //   10: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   13: istore 21
    //   15: ldc 2
    //   17: ldc_w 681
    //   20: sipush 152
    //   23: sipush 242
    //   26: iconst_2
    //   27: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   30: iconst_0
    //   31: anewarray 62	java/lang/Class
    //   34: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   37: astore 22
    //   39: iconst_0
    //   40: anewarray 4	java/lang/Object
    //   43: astore 23
    //   45: aload 22
    //   47: aconst_null
    //   48: aload 23
    //   50: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   53: astore 25
    //   55: iload 21
    //   57: aload 25
    //   59: checkcast 116	java/lang/Integer
    //   62: invokevirtual 120	java/lang/Integer:intValue	()I
    //   65: iadd
    //   66: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   69: imul
    //   70: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   73: irem
    //   74: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   77: if_icmpeq +13 -> 90
    //   80: bipush 34
    //   82: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   85: bipush 24
    //   87: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   90: aload 20
    //   92: invokevirtual 301	uuuuuu/hyhyhh:b007000700070p00700070p007000700070	()Ljava/lang/String;
    //   95: areturn
    //   96: ldc 2
    //   98: ldc_w 683
    //   101: bipush 65
    //   103: bipush 119
    //   105: iconst_0
    //   106: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   109: iconst_0
    //   110: anewarray 62	java/lang/Class
    //   113: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   116: astore_2
    //   117: iconst_0
    //   118: anewarray 4	java/lang/Object
    //   121: astore_3
    //   122: aload_2
    //   123: aload_0
    //   124: aload_3
    //   125: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   128: astore 5
    //   130: aload 5
    //   132: checkcast 367	java/lang/Boolean
    //   135: invokevirtual 371	java/lang/Boolean:booleanValue	()Z
    //   138: ifeq +219 -> 357
    //   141: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   144: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   147: iadd
    //   148: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   151: imul
    //   152: istore 6
    //   154: ldc 2
    //   156: ldc_w 685
    //   159: sipush 190
    //   162: iconst_1
    //   163: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   166: iconst_0
    //   167: anewarray 62	java/lang/Class
    //   170: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   173: astore 7
    //   175: iconst_0
    //   176: anewarray 4	java/lang/Object
    //   179: astore 8
    //   181: aload 7
    //   183: aconst_null
    //   184: aload 8
    //   186: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   189: astore 10
    //   191: iload 6
    //   193: aload 10
    //   195: checkcast 116	java/lang/Integer
    //   198: invokevirtual 120	java/lang/Integer:intValue	()I
    //   201: irem
    //   202: istore 11
    //   204: ldc 2
    //   206: ldc_w 687
    //   209: bipush 105
    //   211: bipush 118
    //   213: iconst_3
    //   214: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   217: iconst_0
    //   218: anewarray 62	java/lang/Class
    //   221: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   224: astore 12
    //   226: iconst_0
    //   227: anewarray 4	java/lang/Object
    //   230: astore 13
    //   232: aload 12
    //   234: aconst_null
    //   235: aload 13
    //   237: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   240: astore 15
    //   242: iload 11
    //   244: aload 15
    //   246: checkcast 116	java/lang/Integer
    //   249: invokevirtual 120	java/lang/Integer:intValue	()I
    //   252: if_icmpeq +57 -> 309
    //   255: bipush 29
    //   257: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   260: ldc 2
    //   262: ldc_w 689
    //   265: sipush 243
    //   268: iconst_2
    //   269: iconst_0
    //   270: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   273: iconst_0
    //   274: anewarray 62	java/lang/Class
    //   277: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   280: astore 16
    //   282: iconst_0
    //   283: anewarray 4	java/lang/Object
    //   286: astore 17
    //   288: aload 16
    //   290: aconst_null
    //   291: aload 17
    //   293: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   296: astore 19
    //   298: aload 19
    //   300: checkcast 116	java/lang/Integer
    //   303: invokevirtual 120	java/lang/Integer:intValue	()I
    //   306: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   309: aload_0
    //   310: getfield 178	com/db/pwcc/dbmobile/secure/SecurityUtils:userSession	Luuuuuu/hyhyhh;
    //   313: invokevirtual 304	uuuuuu/hyhyhh:bppp007000700070p007000700070	()Ljava/lang/String;
    //   316: areturn
    //   317: astore 4
    //   319: aload 4
    //   321: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   324: athrow
    //   325: astore 18
    //   327: aload 18
    //   329: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   332: athrow
    //   333: astore 9
    //   335: aload 9
    //   337: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   340: athrow
    //   341: astore 14
    //   343: aload 14
    //   345: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   348: athrow
    //   349: astore 24
    //   351: aload 24
    //   353: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   356: athrow
    //   357: aload_0
    //   358: getfield 178	com/db/pwcc/dbmobile/secure/SecurityUtils:userSession	Luuuuuu/hyhyhh;
    //   361: invokevirtual 301	uuuuuu/hyhyhh:b007000700070p00700070p007000700070	()Ljava/lang/String;
    //   364: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	365	0	this	SecurityUtils
    //   0	365	1	paramBoolean	boolean
    //   116	7	2	localMethod1	Method
    //   121	4	3	arrayOfObject1	Object[]
    //   317	3	4	localInvocationTargetException1	InvocationTargetException
    //   128	3	5	localObject1	Object
    //   152	50	6	i	int
    //   173	9	7	localMethod2	Method
    //   179	6	8	arrayOfObject2	Object[]
    //   333	3	9	localInvocationTargetException2	InvocationTargetException
    //   189	5	10	localObject2	Object
    //   202	51	11	j	int
    //   224	9	12	localMethod3	Method
    //   230	6	13	arrayOfObject3	Object[]
    //   341	3	14	localInvocationTargetException3	InvocationTargetException
    //   240	5	15	localObject3	Object
    //   280	9	16	localMethod4	Method
    //   286	6	17	arrayOfObject4	Object[]
    //   325	3	18	localInvocationTargetException4	InvocationTargetException
    //   296	3	19	localObject4	Object
    //   8	83	20	localHyhyhh	hyhyhh
    //   13	53	21	k	int
    //   37	9	22	localMethod5	Method
    //   43	6	23	arrayOfObject5	Object[]
    //   349	3	24	localInvocationTargetException5	InvocationTargetException
    //   53	5	25	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   122	130	317	java/lang/reflect/InvocationTargetException
    //   288	298	325	java/lang/reflect/InvocationTargetException
    //   181	191	333	java/lang/reflect/InvocationTargetException
    //   232	242	341	java/lang/reflect/InvocationTargetException
    //   45	55	349	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean hasSeenActivation(@android.support.annotation.NonNull String paramString)
  {
    // Byte code:
    //   0: ldc 2
    //   2: ldc_w 693
    //   5: sipush 158
    //   8: iconst_3
    //   9: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   12: iconst_0
    //   13: anewarray 62	java/lang/Class
    //   16: invokevirtual 309	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   19: astore_2
    //   20: iconst_0
    //   21: anewarray 4	java/lang/Object
    //   24: astore_3
    //   25: aload_2
    //   26: aload_0
    //   27: aload_3
    //   28: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   31: astore 5
    //   33: aload 5
    //   35: checkcast 64	java/lang/String
    //   38: astore 6
    //   40: aload 6
    //   42: ifnull +292 -> 334
    //   45: ldc 2
    //   47: ldc_w 695
    //   50: iconst_4
    //   51: iconst_4
    //   52: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   55: iconst_1
    //   56: anewarray 62	java/lang/Class
    //   59: dup
    //   60: iconst_0
    //   61: ldc 64
    //   63: aastore
    //   64: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   67: astore 7
    //   69: iconst_1
    //   70: anewarray 4	java/lang/Object
    //   73: dup
    //   74: iconst_0
    //   75: aload_1
    //   76: aastore
    //   77: astore 8
    //   79: aload 7
    //   81: aload_0
    //   82: aload 8
    //   84: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   87: astore 10
    //   89: aload 10
    //   91: checkcast 64	java/lang/String
    //   94: astore 11
    //   96: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   99: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   102: iadd
    //   103: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   106: imul
    //   107: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   110: irem
    //   111: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   114: if_icmpeq +192 -> 306
    //   117: ldc 2
    //   119: ldc_w 697
    //   122: sipush 249
    //   125: sipush 208
    //   128: iconst_3
    //   129: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   132: iconst_0
    //   133: anewarray 62	java/lang/Class
    //   136: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   139: astore 12
    //   141: iconst_0
    //   142: anewarray 4	java/lang/Object
    //   145: astore 13
    //   147: aload 12
    //   149: aconst_null
    //   150: aload 13
    //   152: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   155: astore 15
    //   157: aload 15
    //   159: checkcast 116	java/lang/Integer
    //   162: invokevirtual 120	java/lang/Integer:intValue	()I
    //   165: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   168: ldc 2
    //   170: ldc_w 699
    //   173: bipush 117
    //   175: iconst_1
    //   176: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   179: iconst_0
    //   180: anewarray 62	java/lang/Class
    //   183: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   186: astore 16
    //   188: iconst_0
    //   189: anewarray 4	java/lang/Object
    //   192: astore 17
    //   194: aload 16
    //   196: aconst_null
    //   197: aload 17
    //   199: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   202: astore 19
    //   204: aload 19
    //   206: checkcast 116	java/lang/Integer
    //   209: invokevirtual 120	java/lang/Integer:intValue	()I
    //   212: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   215: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   218: istore 20
    //   220: iload 20
    //   222: iload 20
    //   224: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   227: iadd
    //   228: imul
    //   229: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   232: irem
    //   233: tableswitch	default:+19->252, 0:+73->306
    //   252: ldc 2
    //   254: ldc_w 701
    //   257: bipush 88
    //   259: bipush 87
    //   261: iconst_3
    //   262: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   265: iconst_0
    //   266: anewarray 62	java/lang/Class
    //   269: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   272: astore 21
    //   274: iconst_0
    //   275: anewarray 4	java/lang/Object
    //   278: astore 22
    //   280: aload 21
    //   282: aconst_null
    //   283: aload 22
    //   285: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   288: astore 24
    //   290: aload 24
    //   292: checkcast 116	java/lang/Integer
    //   295: invokevirtual 120	java/lang/Integer:intValue	()I
    //   298: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   301: bipush 8
    //   303: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   306: aload 6
    //   308: aload 11
    //   310: invokevirtual 705	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   313: ifeq +21 -> 334
    //   316: iconst_1
    //   317: ireturn
    //   318: astore 4
    //   320: aload 4
    //   322: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   325: athrow
    //   326: astore 9
    //   328: aload 9
    //   330: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   333: athrow
    //   334: iconst_0
    //   335: ireturn
    //   336: astore 14
    //   338: aload 14
    //   340: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   343: athrow
    //   344: astore 18
    //   346: aload 18
    //   348: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   351: athrow
    //   352: astore 23
    //   354: aload 23
    //   356: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   359: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	360	0	this	SecurityUtils
    //   0	360	1	paramString	String
    //   19	7	2	localMethod1	Method
    //   24	4	3	arrayOfObject1	Object[]
    //   318	3	4	localInvocationTargetException1	InvocationTargetException
    //   31	3	5	localObject1	Object
    //   38	269	6	str1	String
    //   67	13	7	localMethod2	Method
    //   77	6	8	arrayOfObject2	Object[]
    //   326	3	9	localInvocationTargetException2	InvocationTargetException
    //   87	3	10	localObject2	Object
    //   94	215	11	str2	String
    //   139	9	12	localMethod3	Method
    //   145	6	13	arrayOfObject3	Object[]
    //   336	3	14	localInvocationTargetException3	InvocationTargetException
    //   155	3	15	localObject3	Object
    //   186	9	16	localMethod4	Method
    //   192	6	17	arrayOfObject4	Object[]
    //   344	3	18	localInvocationTargetException4	InvocationTargetException
    //   202	3	19	localObject4	Object
    //   218	11	20	i	int
    //   272	9	21	localMethod5	Method
    //   278	6	22	arrayOfObject5	Object[]
    //   352	3	23	localInvocationTargetException5	InvocationTargetException
    //   288	3	24	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   25	33	318	java/lang/reflect/InvocationTargetException
    //   79	89	326	java/lang/reflect/InvocationTargetException
    //   147	157	336	java/lang/reflect/InvocationTargetException
    //   194	204	344	java/lang/reflect/InvocationTargetException
    //   280	290	352	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean hasSeenDeleteMessage(@android.support.annotation.NonNull String paramString)
  {
    // Byte code:
    //   0: ldc 2
    //   2: ldc_w 708
    //   5: bipush 49
    //   7: sipush 198
    //   10: iconst_3
    //   11: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   14: iconst_0
    //   15: anewarray 62	java/lang/Class
    //   18: invokevirtual 309	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   21: astore_2
    //   22: iconst_0
    //   23: anewarray 4	java/lang/Object
    //   26: astore_3
    //   27: aload_2
    //   28: aload_0
    //   29: aload_3
    //   30: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   33: astore 5
    //   35: aload 5
    //   37: checkcast 64	java/lang/String
    //   40: astore 6
    //   42: aload 6
    //   44: ifnull +246 -> 290
    //   47: ldc 2
    //   49: ldc_w 710
    //   52: bipush 72
    //   54: sipush 201
    //   57: iconst_2
    //   58: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   61: iconst_1
    //   62: anewarray 62	java/lang/Class
    //   65: dup
    //   66: iconst_0
    //   67: ldc 64
    //   69: aastore
    //   70: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   73: astore 7
    //   75: iconst_1
    //   76: anewarray 4	java/lang/Object
    //   79: dup
    //   80: iconst_0
    //   81: aload_1
    //   82: aastore
    //   83: astore 8
    //   85: aload 7
    //   87: aload_0
    //   88: aload 8
    //   90: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   93: astore 10
    //   95: aload 6
    //   97: aload 10
    //   99: checkcast 64	java/lang/String
    //   102: invokevirtual 705	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   105: ifeq +185 -> 290
    //   108: ldc 2
    //   110: ldc_w 712
    //   113: sipush 168
    //   116: iconst_0
    //   117: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   120: iconst_0
    //   121: anewarray 62	java/lang/Class
    //   124: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   127: astore 11
    //   129: iconst_0
    //   130: anewarray 4	java/lang/Object
    //   133: astore 12
    //   135: aload 11
    //   137: aconst_null
    //   138: aload 12
    //   140: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   143: astore 14
    //   145: aload 14
    //   147: checkcast 116	java/lang/Integer
    //   150: invokevirtual 120	java/lang/Integer:intValue	()I
    //   153: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   156: iadd
    //   157: istore 15
    //   159: ldc 2
    //   161: ldc_w 714
    //   164: sipush 141
    //   167: iconst_1
    //   168: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   171: iconst_0
    //   172: anewarray 62	java/lang/Class
    //   175: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   178: astore 16
    //   180: iconst_0
    //   181: anewarray 4	java/lang/Object
    //   184: astore 17
    //   186: aload 16
    //   188: aconst_null
    //   189: aload 17
    //   191: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   194: astore 19
    //   196: iload 15
    //   198: aload 19
    //   200: checkcast 116	java/lang/Integer
    //   203: invokevirtual 120	java/lang/Integer:intValue	()I
    //   206: imul
    //   207: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   210: irem
    //   211: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   214: if_icmpeq +133 -> 347
    //   217: ldc 2
    //   219: ldc_w 716
    //   222: sipush 252
    //   225: bipush 65
    //   227: iconst_0
    //   228: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   231: iconst_0
    //   232: anewarray 62	java/lang/Class
    //   235: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   238: astore 20
    //   240: iconst_0
    //   241: anewarray 4	java/lang/Object
    //   244: astore 21
    //   246: aload 20
    //   248: aconst_null
    //   249: aload 21
    //   251: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   254: astore 23
    //   256: aload 23
    //   258: checkcast 116	java/lang/Integer
    //   261: invokevirtual 120	java/lang/Integer:intValue	()I
    //   264: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   267: bipush 36
    //   269: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   272: iconst_1
    //   273: ireturn
    //   274: astore 4
    //   276: aload 4
    //   278: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   281: athrow
    //   282: astore 9
    //   284: aload 9
    //   286: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   289: athrow
    //   290: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   293: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   296: iadd
    //   297: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   300: imul
    //   301: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   304: irem
    //   305: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   308: if_icmpeq +41 -> 349
    //   311: bipush 79
    //   313: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   316: bipush 15
    //   318: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   321: iconst_0
    //   322: ireturn
    //   323: astore 13
    //   325: aload 13
    //   327: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   330: athrow
    //   331: astore 18
    //   333: aload 18
    //   335: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   338: athrow
    //   339: astore 22
    //   341: aload 22
    //   343: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   346: athrow
    //   347: iconst_1
    //   348: ireturn
    //   349: iconst_0
    //   350: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	351	0	this	SecurityUtils
    //   0	351	1	paramString	String
    //   21	7	2	localMethod1	Method
    //   26	4	3	arrayOfObject1	Object[]
    //   274	3	4	localInvocationTargetException1	InvocationTargetException
    //   33	3	5	localObject1	Object
    //   40	56	6	str	String
    //   73	13	7	localMethod2	Method
    //   83	6	8	arrayOfObject2	Object[]
    //   282	3	9	localInvocationTargetException2	InvocationTargetException
    //   93	5	10	localObject2	Object
    //   127	9	11	localMethod3	Method
    //   133	6	12	arrayOfObject3	Object[]
    //   323	3	13	localInvocationTargetException3	InvocationTargetException
    //   143	3	14	localObject3	Object
    //   157	50	15	i	int
    //   178	9	16	localMethod4	Method
    //   184	6	17	arrayOfObject4	Object[]
    //   331	3	18	localInvocationTargetException4	InvocationTargetException
    //   194	5	19	localObject4	Object
    //   238	9	20	localMethod5	Method
    //   244	6	21	arrayOfObject5	Object[]
    //   339	3	22	localInvocationTargetException5	InvocationTargetException
    //   254	3	23	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   27	35	274	java/lang/reflect/InvocationTargetException
    //   85	95	282	java/lang/reflect/InvocationTargetException
    //   135	145	323	java/lang/reflect/InvocationTargetException
    //   186	196	331	java/lang/reflect/InvocationTargetException
    //   246	256	339	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public KeyStore initializeKeystoreWithPassphrase(String paramString, char[] paramArrayOfChar, boolean paramBoolean)
    throws com.db.pwcc.dbmobile.secure.preferences.exceptions.KeyStoreLoadingException
  {
    // Byte code:
    //   0: invokestatic 164	uuuuuu/yyyyyg:bpp0070ppp00700070pp	()Landroid/content/Context;
    //   3: astore 4
    //   5: invokestatic 723	java/security/KeyStore:getDefaultType	()Ljava/lang/String;
    //   8: invokestatic 726	java/security/KeyStore:getInstance	(Ljava/lang/String;)Ljava/security/KeyStore;
    //   11: astore 63
    //   13: aload 63
    //   15: astore 7
    //   17: ldc 2
    //   19: ldc_w 728
    //   22: sipush 166
    //   25: bipush 24
    //   27: iconst_2
    //   28: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   31: iconst_1
    //   32: anewarray 62	java/lang/Class
    //   35: dup
    //   36: iconst_0
    //   37: ldc 64
    //   39: aastore
    //   40: invokevirtual 309	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   43: astore 64
    //   45: iconst_1
    //   46: anewarray 4	java/lang/Object
    //   49: dup
    //   50: iconst_0
    //   51: aload_1
    //   52: aastore
    //   53: astore 65
    //   55: aload 64
    //   57: aload_0
    //   58: aload 65
    //   60: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   63: astore 67
    //   65: aload 67
    //   67: checkcast 367	java/lang/Boolean
    //   70: invokevirtual 371	java/lang/Boolean:booleanValue	()Z
    //   73: ifeq +897 -> 970
    //   76: aload 7
    //   78: aload 4
    //   80: aload_1
    //   81: invokevirtual 732	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   84: aload_2
    //   85: invokevirtual 736	java/security/KeyStore:load	(Ljava/io/InputStream;[C)V
    //   88: getstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   91: astore 68
    //   93: ldc_w 738
    //   96: sipush 128
    //   99: bipush 48
    //   101: iconst_0
    //   102: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   105: astore 69
    //   107: iconst_3
    //   108: anewarray 62	java/lang/Class
    //   111: astore 70
    //   113: aload 70
    //   115: iconst_0
    //   116: ldc 64
    //   118: aastore
    //   119: aload 70
    //   121: iconst_1
    //   122: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   125: aastore
    //   126: aload 70
    //   128: iconst_2
    //   129: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   132: aastore
    //   133: ldc 72
    //   135: aload 69
    //   137: aload 70
    //   139: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   142: astore 71
    //   144: iconst_3
    //   145: anewarray 4	java/lang/Object
    //   148: astore 72
    //   150: aload 72
    //   152: iconst_0
    //   153: ldc_w 740
    //   156: aastore
    //   157: aload 72
    //   159: iconst_1
    //   160: bipush 84
    //   162: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   165: aastore
    //   166: aload 72
    //   168: iconst_2
    //   169: iconst_3
    //   170: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   173: aastore
    //   174: aload 71
    //   176: aconst_null
    //   177: aload 72
    //   179: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   182: astore 74
    //   184: aload 74
    //   186: checkcast 64	java/lang/String
    //   189: astore 75
    //   191: aload 68
    //   193: aload 75
    //   195: invokestatic 355	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   198: aload 7
    //   200: areturn
    //   201: astore 66
    //   203: aload 66
    //   205: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   208: athrow
    //   209: astore 59
    //   211: aload 7
    //   213: astore 60
    //   215: aload 60
    //   217: astore 7
    //   219: aload 59
    //   221: astore 8
    //   223: iload_3
    //   224: ifeq +895 -> 1119
    //   227: getstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   230: astore 9
    //   232: new 255	java/lang/StringBuilder
    //   235: dup
    //   236: invokespecial 256	java/lang/StringBuilder:<init>	()V
    //   239: astore 10
    //   241: ldc_w 742
    //   244: sipush 162
    //   247: bipush 79
    //   249: iconst_1
    //   250: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   253: astore 11
    //   255: iconst_3
    //   256: anewarray 62	java/lang/Class
    //   259: astore 12
    //   261: aload 12
    //   263: iconst_0
    //   264: ldc 64
    //   266: aastore
    //   267: aload 12
    //   269: iconst_1
    //   270: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   273: aastore
    //   274: aload 12
    //   276: iconst_2
    //   277: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   280: aastore
    //   281: ldc 72
    //   283: aload 11
    //   285: aload 12
    //   287: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   290: astore 13
    //   292: iconst_3
    //   293: anewarray 4	java/lang/Object
    //   296: astore 14
    //   298: aload 14
    //   300: iconst_0
    //   301: ldc_w 744
    //   304: aastore
    //   305: aload 14
    //   307: iconst_1
    //   308: bipush 78
    //   310: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   313: aastore
    //   314: aload 14
    //   316: iconst_2
    //   317: iconst_2
    //   318: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   321: aastore
    //   322: aload 13
    //   324: aconst_null
    //   325: aload 14
    //   327: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   330: astore 16
    //   332: aload 9
    //   334: aload 10
    //   336: aload 16
    //   338: checkcast 64	java/lang/String
    //   341: invokevirtual 271	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   344: aload 8
    //   346: invokevirtual 349	java/lang/Exception:toString	()Ljava/lang/String;
    //   349: invokevirtual 271	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   352: invokevirtual 272	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   355: invokestatic 355	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   358: aload 7
    //   360: ifnonnull +468 -> 828
    //   363: ldc_w 746
    //   366: bipush 26
    //   368: iconst_4
    //   369: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   372: astore 36
    //   374: iconst_4
    //   375: anewarray 62	java/lang/Class
    //   378: astore 37
    //   380: aload 37
    //   382: iconst_0
    //   383: ldc 64
    //   385: aastore
    //   386: aload 37
    //   388: iconst_1
    //   389: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   392: aastore
    //   393: aload 37
    //   395: iconst_2
    //   396: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   399: aastore
    //   400: aload 37
    //   402: iconst_3
    //   403: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   406: aastore
    //   407: ldc 72
    //   409: aload 36
    //   411: aload 37
    //   413: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   416: astore 38
    //   418: iconst_4
    //   419: anewarray 4	java/lang/Object
    //   422: astore 39
    //   424: aload 39
    //   426: iconst_0
    //   427: ldc_w 748
    //   430: aastore
    //   431: aload 39
    //   433: iconst_1
    //   434: bipush 76
    //   436: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   439: aastore
    //   440: aload 39
    //   442: iconst_2
    //   443: bipush 21
    //   445: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   448: aastore
    //   449: aload 39
    //   451: iconst_3
    //   452: iconst_0
    //   453: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   456: aastore
    //   457: aload 38
    //   459: aconst_null
    //   460: aload 39
    //   462: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   465: astore 41
    //   467: aload 41
    //   469: checkcast 64	java/lang/String
    //   472: astore 42
    //   474: new 515	java/io/IOException
    //   477: dup
    //   478: aload 42
    //   480: invokespecial 751	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   483: astore 43
    //   485: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   488: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   491: iadd
    //   492: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   495: imul
    //   496: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   499: irem
    //   500: istore 44
    //   502: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   505: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   508: iadd
    //   509: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   512: imul
    //   513: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   516: irem
    //   517: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   520: if_icmpeq +58 -> 578
    //   523: ldc 2
    //   525: ldc_w 753
    //   528: bipush 107
    //   530: sipush 140
    //   533: iconst_0
    //   534: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   537: iconst_0
    //   538: anewarray 62	java/lang/Class
    //   541: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   544: astore 53
    //   546: iconst_0
    //   547: anewarray 4	java/lang/Object
    //   550: astore 54
    //   552: aload 53
    //   554: aconst_null
    //   555: aload 54
    //   557: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   560: astore 56
    //   562: aload 56
    //   564: checkcast 116	java/lang/Integer
    //   567: invokevirtual 120	java/lang/Integer:intValue	()I
    //   570: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   573: bipush 25
    //   575: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   578: iload 44
    //   580: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   583: if_icmpeq +101 -> 684
    //   586: ldc 2
    //   588: ldc_w 755
    //   591: bipush 6
    //   593: iconst_1
    //   594: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   597: iconst_0
    //   598: anewarray 62	java/lang/Class
    //   601: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   604: astore 45
    //   606: iconst_0
    //   607: anewarray 4	java/lang/Object
    //   610: astore 46
    //   612: aload 45
    //   614: aconst_null
    //   615: aload 46
    //   617: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   620: astore 48
    //   622: aload 48
    //   624: checkcast 116	java/lang/Integer
    //   627: invokevirtual 120	java/lang/Integer:intValue	()I
    //   630: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   633: ldc 2
    //   635: ldc_w 757
    //   638: sipush 227
    //   641: sipush 178
    //   644: iconst_1
    //   645: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   648: iconst_0
    //   649: anewarray 62	java/lang/Class
    //   652: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   655: astore 49
    //   657: iconst_0
    //   658: anewarray 4	java/lang/Object
    //   661: astore 50
    //   663: aload 49
    //   665: aconst_null
    //   666: aload 50
    //   668: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   671: astore 52
    //   673: aload 52
    //   675: checkcast 116	java/lang/Integer
    //   678: invokevirtual 120	java/lang/Integer:intValue	()I
    //   681: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   684: aload 43
    //   686: athrow
    //   687: astore 33
    //   689: getstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   692: astore 18
    //   694: new 255	java/lang/StringBuilder
    //   697: dup
    //   698: invokespecial 256	java/lang/StringBuilder:<init>	()V
    //   701: astore 19
    //   703: ldc_w 759
    //   706: bipush 16
    //   708: bipush 111
    //   710: iconst_1
    //   711: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   714: astore 20
    //   716: iconst_3
    //   717: anewarray 62	java/lang/Class
    //   720: astore 21
    //   722: aload 21
    //   724: iconst_0
    //   725: ldc 64
    //   727: aastore
    //   728: aload 21
    //   730: iconst_1
    //   731: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   734: aastore
    //   735: aload 21
    //   737: iconst_2
    //   738: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   741: aastore
    //   742: ldc 72
    //   744: aload 20
    //   746: aload 21
    //   748: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   751: astore 22
    //   753: iconst_3
    //   754: anewarray 4	java/lang/Object
    //   757: astore 23
    //   759: aload 23
    //   761: iconst_0
    //   762: ldc_w 761
    //   765: aastore
    //   766: aload 23
    //   768: iconst_1
    //   769: sipush 227
    //   772: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   775: aastore
    //   776: aload 23
    //   778: iconst_2
    //   779: iconst_4
    //   780: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   783: aastore
    //   784: aload 22
    //   786: aconst_null
    //   787: aload 23
    //   789: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   792: astore 25
    //   794: aload 18
    //   796: aload 19
    //   798: aload 25
    //   800: checkcast 64	java/lang/String
    //   803: invokevirtual 271	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   806: aload 8
    //   808: invokevirtual 349	java/lang/Exception:toString	()Ljava/lang/String;
    //   811: invokevirtual 271	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   814: invokevirtual 272	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   817: invokestatic 538	uuuuuu/rvvvrv:bq0071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   820: new 375	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   823: dup
    //   824: invokespecial 762	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException:<init>	()V
    //   827: athrow
    //   828: aload 7
    //   830: aconst_null
    //   831: aload_2
    //   832: invokevirtual 736	java/security/KeyStore:load	(Ljava/io/InputStream;[C)V
    //   835: getstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   838: astore 27
    //   840: ldc_w 764
    //   843: sipush 186
    //   846: bipush 68
    //   848: iconst_2
    //   849: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   852: astore 28
    //   854: iconst_4
    //   855: anewarray 62	java/lang/Class
    //   858: astore 29
    //   860: aload 29
    //   862: iconst_0
    //   863: ldc 64
    //   865: aastore
    //   866: aload 29
    //   868: iconst_1
    //   869: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   872: aastore
    //   873: aload 29
    //   875: iconst_2
    //   876: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   879: aastore
    //   880: aload 29
    //   882: iconst_3
    //   883: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   886: aastore
    //   887: ldc 72
    //   889: aload 28
    //   891: aload 29
    //   893: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   896: astore 30
    //   898: iconst_4
    //   899: anewarray 4	java/lang/Object
    //   902: astore 31
    //   904: aload 31
    //   906: iconst_0
    //   907: ldc_w 766
    //   910: aastore
    //   911: aload 31
    //   913: iconst_1
    //   914: sipush 205
    //   917: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   920: aastore
    //   921: aload 31
    //   923: iconst_2
    //   924: bipush 42
    //   926: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   929: aastore
    //   930: aload 31
    //   932: iconst_3
    //   933: iconst_3
    //   934: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   937: aastore
    //   938: aload 30
    //   940: aconst_null
    //   941: aload 31
    //   943: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   946: astore 34
    //   948: aload 34
    //   950: checkcast 64	java/lang/String
    //   953: astore 35
    //   955: aload 27
    //   957: aload 35
    //   959: invokestatic 355	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   962: aload 7
    //   964: areturn
    //   965: astore 26
    //   967: goto -278 -> 689
    //   970: iload_3
    //   971: ifeq +148 -> 1119
    //   974: aload 7
    //   976: aconst_null
    //   977: aload_2
    //   978: invokevirtual 736	java/security/KeyStore:load	(Ljava/io/InputStream;[C)V
    //   981: aload 7
    //   983: areturn
    //   984: astore 73
    //   986: aload 73
    //   988: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   991: athrow
    //   992: astore 57
    //   994: aload 7
    //   996: astore 58
    //   998: aload 58
    //   1000: astore 7
    //   1002: aload 57
    //   1004: astore 8
    //   1006: goto -783 -> 223
    //   1009: astore 51
    //   1011: aload 51
    //   1013: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1016: athrow
    //   1017: astore 40
    //   1019: aload 40
    //   1021: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1024: athrow
    //   1025: astore 17
    //   1027: goto -338 -> 689
    //   1030: astore 24
    //   1032: aload 24
    //   1034: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1037: athrow
    //   1038: astore 32
    //   1040: aload 32
    //   1042: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1045: athrow
    //   1046: astore 15
    //   1048: aload 15
    //   1050: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1053: athrow
    //   1054: astore 47
    //   1056: aload 47
    //   1058: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1061: athrow
    //   1062: astore 61
    //   1064: aconst_null
    //   1065: astore 62
    //   1067: aload 62
    //   1069: astore 7
    //   1071: aload 61
    //   1073: astore 8
    //   1075: goto -852 -> 223
    //   1078: astore 55
    //   1080: aload 55
    //   1082: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1085: athrow
    //   1086: astore 61
    //   1088: aload 7
    //   1090: astore 62
    //   1092: goto -25 -> 1067
    //   1095: astore 59
    //   1097: aconst_null
    //   1098: astore 60
    //   1100: goto -885 -> 215
    //   1103: astore 57
    //   1105: aconst_null
    //   1106: astore 58
    //   1108: goto -110 -> 998
    //   1111: astore 5
    //   1113: aconst_null
    //   1114: astore 6
    //   1116: goto +12 -> 1128
    //   1119: aload 7
    //   1121: areturn
    //   1122: astore 5
    //   1124: aload 7
    //   1126: astore 6
    //   1128: aload 6
    //   1130: astore 7
    //   1132: aload 5
    //   1134: astore 8
    //   1136: goto -913 -> 223
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1139	0	this	SecurityUtils
    //   0	1139	1	paramString	String
    //   0	1139	2	paramArrayOfChar	char[]
    //   0	1139	3	paramBoolean	boolean
    //   3	76	4	localContext	Context
    //   1111	1	5	localIOException1	java.io.IOException
    //   1122	11	5	localIOException2	java.io.IOException
    //   1114	15	6	localObject1	Object
    //   15	1116	7	localObject2	Object
    //   221	914	8	localObject3	Object
    //   230	103	9	str1	String
    //   239	96	10	localStringBuilder1	StringBuilder
    //   253	31	11	str2	String
    //   259	27	12	arrayOfClass1	Class[]
    //   290	33	13	localMethod1	Method
    //   296	30	14	arrayOfObject1	Object[]
    //   1046	3	15	localInvocationTargetException1	InvocationTargetException
    //   330	7	16	localObject4	Object
    //   1025	1	17	localCertificateException1	java.security.cert.CertificateException
    //   692	103	18	str3	String
    //   701	96	19	localStringBuilder2	StringBuilder
    //   714	31	20	str4	String
    //   720	27	21	arrayOfClass2	Class[]
    //   751	34	22	localMethod2	Method
    //   757	31	23	arrayOfObject2	Object[]
    //   1030	3	24	localInvocationTargetException2	InvocationTargetException
    //   792	7	25	localObject5	Object
    //   965	1	26	localNoSuchAlgorithmException1	java.security.NoSuchAlgorithmException
    //   838	118	27	str5	String
    //   852	38	28	str6	String
    //   858	34	29	arrayOfClass3	Class[]
    //   896	43	30	localMethod3	Method
    //   902	40	31	arrayOfObject3	Object[]
    //   1038	3	32	localInvocationTargetException3	InvocationTargetException
    //   687	1	33	localIOException3	java.io.IOException
    //   946	3	34	localObject6	Object
    //   953	5	35	str7	String
    //   372	38	36	str8	String
    //   378	34	37	arrayOfClass4	Class[]
    //   416	42	38	localMethod4	Method
    //   422	39	39	arrayOfObject4	Object[]
    //   1017	3	40	localInvocationTargetException4	InvocationTargetException
    //   465	3	41	localObject7	Object
    //   472	7	42	str9	String
    //   483	202	43	localIOException4	java.io.IOException
    //   500	84	44	i	int
    //   604	9	45	localMethod5	Method
    //   610	6	46	arrayOfObject5	Object[]
    //   1054	3	47	localInvocationTargetException5	InvocationTargetException
    //   620	3	48	localObject8	Object
    //   655	9	49	localMethod6	Method
    //   661	6	50	arrayOfObject6	Object[]
    //   1009	3	51	localInvocationTargetException6	InvocationTargetException
    //   671	3	52	localObject9	Object
    //   544	9	53	localMethod7	Method
    //   550	6	54	arrayOfObject7	Object[]
    //   1078	3	55	localInvocationTargetException7	InvocationTargetException
    //   560	3	56	localObject10	Object
    //   992	11	57	localNoSuchAlgorithmException2	java.security.NoSuchAlgorithmException
    //   1103	1	57	localNoSuchAlgorithmException3	java.security.NoSuchAlgorithmException
    //   996	111	58	localObject11	Object
    //   209	11	59	localKeyStoreException1	KeyStoreException
    //   1095	1	59	localKeyStoreException2	KeyStoreException
    //   213	886	60	localObject12	Object
    //   1062	10	61	localCertificateException2	java.security.cert.CertificateException
    //   1086	1	61	localCertificateException3	java.security.cert.CertificateException
    //   1065	26	62	localObject13	Object
    //   11	3	63	localKeyStore	KeyStore
    //   43	13	64	localMethod8	Method
    //   53	6	65	arrayOfObject8	Object[]
    //   201	3	66	localInvocationTargetException8	InvocationTargetException
    //   63	3	67	localObject14	Object
    //   91	101	68	str10	String
    //   105	31	69	str11	String
    //   111	27	70	arrayOfClass5	Class[]
    //   142	33	71	localMethod9	Method
    //   148	30	72	arrayOfObject9	Object[]
    //   984	3	73	localInvocationTargetException9	InvocationTargetException
    //   182	3	74	localObject15	Object
    //   189	5	75	str12	String
    // Exception table:
    //   from	to	target	type
    //   55	65	201	java/lang/reflect/InvocationTargetException
    //   55	65	209	java/security/KeyStoreException
    //   76	93	209	java/security/KeyStoreException
    //   174	184	209	java/security/KeyStoreException
    //   191	198	209	java/security/KeyStoreException
    //   203	209	209	java/security/KeyStoreException
    //   974	981	209	java/security/KeyStoreException
    //   986	992	209	java/security/KeyStoreException
    //   457	467	687	java/io/IOException
    //   474	485	687	java/io/IOException
    //   684	687	687	java/io/IOException
    //   828	840	687	java/io/IOException
    //   938	948	687	java/io/IOException
    //   955	962	687	java/io/IOException
    //   1019	1025	687	java/io/IOException
    //   1040	1046	687	java/io/IOException
    //   457	467	965	java/security/NoSuchAlgorithmException
    //   474	485	965	java/security/NoSuchAlgorithmException
    //   684	687	965	java/security/NoSuchAlgorithmException
    //   828	840	965	java/security/NoSuchAlgorithmException
    //   938	948	965	java/security/NoSuchAlgorithmException
    //   955	962	965	java/security/NoSuchAlgorithmException
    //   1019	1025	965	java/security/NoSuchAlgorithmException
    //   1040	1046	965	java/security/NoSuchAlgorithmException
    //   174	184	984	java/lang/reflect/InvocationTargetException
    //   55	65	992	java/security/NoSuchAlgorithmException
    //   76	93	992	java/security/NoSuchAlgorithmException
    //   174	184	992	java/security/NoSuchAlgorithmException
    //   191	198	992	java/security/NoSuchAlgorithmException
    //   203	209	992	java/security/NoSuchAlgorithmException
    //   974	981	992	java/security/NoSuchAlgorithmException
    //   986	992	992	java/security/NoSuchAlgorithmException
    //   663	673	1009	java/lang/reflect/InvocationTargetException
    //   457	467	1017	java/lang/reflect/InvocationTargetException
    //   457	467	1025	java/security/cert/CertificateException
    //   474	485	1025	java/security/cert/CertificateException
    //   684	687	1025	java/security/cert/CertificateException
    //   828	840	1025	java/security/cert/CertificateException
    //   938	948	1025	java/security/cert/CertificateException
    //   955	962	1025	java/security/cert/CertificateException
    //   1019	1025	1025	java/security/cert/CertificateException
    //   1040	1046	1025	java/security/cert/CertificateException
    //   784	794	1030	java/lang/reflect/InvocationTargetException
    //   938	948	1038	java/lang/reflect/InvocationTargetException
    //   322	332	1046	java/lang/reflect/InvocationTargetException
    //   612	622	1054	java/lang/reflect/InvocationTargetException
    //   5	13	1062	java/security/cert/CertificateException
    //   552	562	1078	java/lang/reflect/InvocationTargetException
    //   55	65	1086	java/security/cert/CertificateException
    //   76	93	1086	java/security/cert/CertificateException
    //   174	184	1086	java/security/cert/CertificateException
    //   191	198	1086	java/security/cert/CertificateException
    //   203	209	1086	java/security/cert/CertificateException
    //   974	981	1086	java/security/cert/CertificateException
    //   986	992	1086	java/security/cert/CertificateException
    //   5	13	1095	java/security/KeyStoreException
    //   5	13	1103	java/security/NoSuchAlgorithmException
    //   5	13	1111	java/io/IOException
    //   55	65	1122	java/io/IOException
    //   76	93	1122	java/io/IOException
    //   174	184	1122	java/io/IOException
    //   191	198	1122	java/io/IOException
    //   203	209	1122	java/io/IOException
    //   974	981	1122	java/io/IOException
    //   986	992	1122	java/io/IOException
  }
  
  /* Error */
  boolean initializeTokens()
  {
    // Byte code:
    //   0: invokestatic 164	uuuuuu/yyyyyg:bpp0070ppp00700070pp	()Landroid/content/Context;
    //   3: invokestatic 170	uuuuuu/vppppp:bp0070p0070p00700070p0070p	(Landroid/content/Context;)Luuuuuu/pvpppp;
    //   6: invokeinterface 176 1 0
    //   11: astore_1
    //   12: aload_1
    //   13: invokevirtual 298	uuuuuu/hyhyhh:b007000700070007000700070p007000700070	()Ljava/lang/String;
    //   16: astore_2
    //   17: ldc_w 769
    //   20: ldc_w 771
    //   23: sipush 248
    //   26: iconst_2
    //   27: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   30: iconst_0
    //   31: anewarray 62	java/lang/Class
    //   34: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   37: astore_3
    //   38: iconst_0
    //   39: anewarray 4	java/lang/Object
    //   42: astore 4
    //   44: aload_3
    //   45: aconst_null
    //   46: aload 4
    //   48: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   51: astore 6
    //   53: aload 6
    //   55: checkcast 769	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   58: astore 7
    //   60: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   63: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   66: iadd
    //   67: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   70: imul
    //   71: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   74: irem
    //   75: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   78: if_icmpeq +55 -> 133
    //   81: ldc 2
    //   83: ldc -56
    //   85: sipush 211
    //   88: iconst_4
    //   89: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   92: iconst_0
    //   93: anewarray 62	java/lang/Class
    //   96: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   99: astore 28
    //   101: iconst_0
    //   102: anewarray 4	java/lang/Object
    //   105: astore 29
    //   107: aload 28
    //   109: aconst_null
    //   110: aload 29
    //   112: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   115: astore 31
    //   117: aload 31
    //   119: checkcast 116	java/lang/Integer
    //   122: invokevirtual 120	java/lang/Integer:intValue	()I
    //   125: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   128: bipush 42
    //   130: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   133: ldc_w 769
    //   136: ldc_w 773
    //   139: bipush 48
    //   141: iconst_0
    //   142: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   145: iconst_1
    //   146: anewarray 62	java/lang/Class
    //   149: dup
    //   150: iconst_0
    //   151: ldc 64
    //   153: aastore
    //   154: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   157: astore 8
    //   159: iconst_1
    //   160: anewarray 4	java/lang/Object
    //   163: dup
    //   164: iconst_0
    //   165: aload_2
    //   166: aastore
    //   167: astore 9
    //   169: aload 8
    //   171: aload 7
    //   173: aload 9
    //   175: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   178: astore 11
    //   180: aload 11
    //   182: checkcast 64	java/lang/String
    //   185: astore 12
    //   187: ldc_w 769
    //   190: ldc_w 775
    //   193: sipush 142
    //   196: sipush 220
    //   199: iconst_0
    //   200: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   203: iconst_0
    //   204: anewarray 62	java/lang/Class
    //   207: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   210: astore 13
    //   212: iconst_0
    //   213: anewarray 4	java/lang/Object
    //   216: astore 14
    //   218: aload 13
    //   220: aconst_null
    //   221: aload 14
    //   223: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   226: astore 16
    //   228: aload 16
    //   230: checkcast 769	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   233: astore 17
    //   235: ldc_w 769
    //   238: ldc_w 777
    //   241: sipush 214
    //   244: iconst_0
    //   245: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   248: iconst_1
    //   249: anewarray 62	java/lang/Class
    //   252: dup
    //   253: iconst_0
    //   254: ldc 64
    //   256: aastore
    //   257: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   260: astore 18
    //   262: iconst_1
    //   263: anewarray 4	java/lang/Object
    //   266: dup
    //   267: iconst_0
    //   268: aload_2
    //   269: aastore
    //   270: astore 19
    //   272: aload 18
    //   274: aload 17
    //   276: aload 19
    //   278: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   281: astore 21
    //   283: aload 21
    //   285: checkcast 64	java/lang/String
    //   288: astore 22
    //   290: aload_1
    //   291: invokevirtual 301	uuuuuu/hyhyhh:b007000700070p00700070p007000700070	()Ljava/lang/String;
    //   294: astore 23
    //   296: aload 12
    //   298: ifnonnull +143 -> 441
    //   301: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   304: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   307: iadd
    //   308: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   311: imul
    //   312: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   315: irem
    //   316: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   319: if_icmpeq +13 -> 332
    //   322: bipush 82
    //   324: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   327: bipush 42
    //   329: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   332: aload 22
    //   334: ifnonnull +107 -> 441
    //   337: ldc 2
    //   339: ldc_w 779
    //   342: bipush 77
    //   344: iconst_0
    //   345: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   348: iconst_2
    //   349: anewarray 62	java/lang/Class
    //   352: dup
    //   353: iconst_0
    //   354: ldc 64
    //   356: aastore
    //   357: dup
    //   358: iconst_1
    //   359: ldc 64
    //   361: aastore
    //   362: invokevirtual 309	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   365: astore 24
    //   367: iconst_2
    //   368: anewarray 4	java/lang/Object
    //   371: dup
    //   372: iconst_0
    //   373: aload 23
    //   375: aastore
    //   376: dup
    //   377: iconst_1
    //   378: aload_2
    //   379: aastore
    //   380: astore 25
    //   382: aload 24
    //   384: aload_0
    //   385: aload 25
    //   387: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   390: pop
    //   391: iconst_1
    //   392: ireturn
    //   393: astore 26
    //   395: aload 26
    //   397: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   400: athrow
    //   401: astore 10
    //   403: aload 10
    //   405: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   408: athrow
    //   409: astore 15
    //   411: aload 15
    //   413: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   416: athrow
    //   417: astore 20
    //   419: aload 20
    //   421: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   424: athrow
    //   425: astore 5
    //   427: aload 5
    //   429: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   432: athrow
    //   433: astore 30
    //   435: aload 30
    //   437: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   440: athrow
    //   441: iconst_0
    //   442: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	443	0	this	SecurityUtils
    //   11	280	1	localHyhyhh	hyhyhh
    //   16	363	2	str1	String
    //   37	8	3	localMethod1	Method
    //   42	5	4	arrayOfObject1	Object[]
    //   425	3	5	localInvocationTargetException1	InvocationTargetException
    //   51	3	6	localObject1	Object
    //   58	114	7	localSharedPreferencesHelper1	com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper
    //   157	13	8	localMethod2	Method
    //   167	7	9	arrayOfObject2	Object[]
    //   401	3	10	localInvocationTargetException2	InvocationTargetException
    //   178	3	11	localObject2	Object
    //   185	112	12	str2	String
    //   210	9	13	localMethod3	Method
    //   216	6	14	arrayOfObject3	Object[]
    //   409	3	15	localInvocationTargetException3	InvocationTargetException
    //   226	3	16	localObject3	Object
    //   233	42	17	localSharedPreferencesHelper2	com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper
    //   260	13	18	localMethod4	Method
    //   270	7	19	arrayOfObject4	Object[]
    //   417	3	20	localInvocationTargetException4	InvocationTargetException
    //   281	3	21	localObject4	Object
    //   288	45	22	str3	String
    //   294	80	23	str4	String
    //   365	18	24	localMethod5	Method
    //   380	6	25	arrayOfObject5	Object[]
    //   393	3	26	localInvocationTargetException5	InvocationTargetException
    //   99	9	28	localMethod6	Method
    //   105	6	29	arrayOfObject6	Object[]
    //   433	3	30	localInvocationTargetException6	InvocationTargetException
    //   115	3	31	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   382	391	393	java/lang/reflect/InvocationTargetException
    //   169	180	401	java/lang/reflect/InvocationTargetException
    //   218	228	409	java/lang/reflect/InvocationTargetException
    //   272	283	417	java/lang/reflect/InvocationTargetException
    //   44	53	425	java/lang/reflect/InvocationTargetException
    //   107	117	433	java/lang/reflect/InvocationTargetException
  }
  
  boolean isFilePresent(String paramString)
  {
    StringBuilder localStringBuilder;
    Method localMethod3;
    Object[] arrayOfObject3;
    if ((paramString != null) && (yyyyyg.bpp0070ppp00700070pp() != null) && (yyyyyg.bpp0070ppp00700070pp().getFilesDir() != null))
    {
      localStringBuilder = new StringBuilder().append(yyyyyg.bpp0070ppp00700070pp().getFilesDir().getAbsolutePath());
      if ((bbbb006200620062b0062 + bb00620062b00620062b0062) * bbbb006200620062b0062 % b006200620062b00620062b0062 != b0062b0062b00620062b0062)
      {
        localMethod3 = SecurityUtils.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("gfe2161`-,1,)(-(W$#(#", 'z', '\003'), new Class[0]);
        arrayOfObject3 = new Object[0];
      }
    }
    try
    {
      Object localObject3 = localMethod3.invoke(null, arrayOfObject3);
      bbbb006200620062b0062 = ((Integer)localObject3).intValue();
      b0062b0062b00620062b0062 = 18;
      String str = uxxxxx.bb00620062bb0062b0062b0062("';rqwv65lkqphgml,cbhg_^dc#", '>', '\005');
      Class[] arrayOfClass = new Class[4];
      arrayOfClass[0] = String.class;
      arrayOfClass[1] = Character.TYPE;
      arrayOfClass[2] = Character.TYPE;
      arrayOfClass[3] = Character.TYPE;
      Method localMethod1 = ppphhp.class.getMethod(str, arrayOfClass);
      Object[] arrayOfObject1 = new Object[4];
      arrayOfObject1[0] = "<";
      arrayOfObject1[1] = Character.valueOf('<');
      arrayOfObject1[2] = Character.valueOf('/');
      arrayOfObject1[3] = Character.valueOf('\002');
      boolean bool;
      try
      {
        Object localObject1 = localMethod1.invoke(null, arrayOfObject1);
        bool = new File((String)localObject1 + paramString).exists();
        int i = bbbb006200620062b0062;
        switch (i * (i + bb00620062b00620062b0062) % b006200620062b00620062b0062)
        {
        default: 
          Method localMethod2 = SecurityUtils.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("MNO\036\037&#T#$+('(/,],-41", '´', '\001'), new Class[0]);
          Object[] arrayOfObject2 = new Object[0];
          try
          {
            Object localObject2 = localMethod2.invoke(null, arrayOfObject2);
            bbbb006200620062b0062 = ((Integer)localObject2).intValue();
            b0062b0062b00620062b0062 = 53;
            return bool;
          }
          catch (InvocationTargetException localInvocationTargetException2)
          {
            throw localInvocationTargetException2.getCause();
          }
          return false;
        }
      }
      catch (InvocationTargetException localInvocationTargetException1)
      {
        throw localInvocationTargetException1.getCause();
      }
      return bool;
    }
    catch (InvocationTargetException localInvocationTargetException3)
    {
      throw localInvocationTargetException3.getCause();
    }
  }
  
  /* Error */
  public boolean isServerTokenCurrentAndValid(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 178	com/db/pwcc/dbmobile/secure/SecurityUtils:userSession	Luuuuuu/hyhyhh;
    //   4: invokevirtual 298	uuuuuu/hyhyhh:b007000700070007000700070p007000700070	()Ljava/lang/String;
    //   7: astore_2
    //   8: ldc_w 769
    //   11: ldc_w 802
    //   14: iconst_4
    //   15: iconst_4
    //   16: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   19: iconst_0
    //   20: anewarray 62	java/lang/Class
    //   23: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   26: astore_3
    //   27: iconst_0
    //   28: anewarray 4	java/lang/Object
    //   31: astore 4
    //   33: aload_3
    //   34: aconst_null
    //   35: aload 4
    //   37: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   40: astore 6
    //   42: aload 6
    //   44: checkcast 769	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   47: astore 7
    //   49: ldc_w 769
    //   52: ldc_w 804
    //   55: iconst_3
    //   56: iconst_5
    //   57: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   60: iconst_1
    //   61: anewarray 62	java/lang/Class
    //   64: dup
    //   65: iconst_0
    //   66: ldc 64
    //   68: aastore
    //   69: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   72: astore 8
    //   74: iconst_1
    //   75: anewarray 4	java/lang/Object
    //   78: dup
    //   79: iconst_0
    //   80: aload_2
    //   81: aastore
    //   82: astore 9
    //   84: aload 8
    //   86: aload 7
    //   88: aload 9
    //   90: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   93: astore 11
    //   95: aload 11
    //   97: checkcast 64	java/lang/String
    //   100: astore 12
    //   102: ldc_w 769
    //   105: ldc_w 806
    //   108: sipush 145
    //   111: iconst_1
    //   112: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   115: iconst_0
    //   116: anewarray 62	java/lang/Class
    //   119: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   122: astore 13
    //   124: iconst_0
    //   125: anewarray 4	java/lang/Object
    //   128: astore 14
    //   130: aload 13
    //   132: aconst_null
    //   133: aload 14
    //   135: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   138: astore 16
    //   140: aload 16
    //   142: checkcast 769	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   145: astore 17
    //   147: ldc_w 769
    //   150: ldc_w 808
    //   153: bipush 29
    //   155: iconst_1
    //   156: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   159: iconst_1
    //   160: anewarray 62	java/lang/Class
    //   163: dup
    //   164: iconst_0
    //   165: ldc 64
    //   167: aastore
    //   168: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   171: astore 18
    //   173: iconst_1
    //   174: anewarray 4	java/lang/Object
    //   177: dup
    //   178: iconst_0
    //   179: aload_2
    //   180: aastore
    //   181: astore 19
    //   183: aload 18
    //   185: aload 17
    //   187: aload 19
    //   189: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   192: astore 21
    //   194: aload 21
    //   196: checkcast 64	java/lang/String
    //   199: astore 22
    //   201: aload 12
    //   203: ifnonnull +318 -> 521
    //   206: aload 22
    //   208: ifnonnull +313 -> 521
    //   211: ldc 2
    //   213: ldc_w 810
    //   216: bipush 97
    //   218: sipush 183
    //   221: iconst_0
    //   222: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   225: iconst_2
    //   226: anewarray 62	java/lang/Class
    //   229: dup
    //   230: iconst_0
    //   231: ldc 64
    //   233: aastore
    //   234: dup
    //   235: iconst_1
    //   236: ldc 64
    //   238: aastore
    //   239: invokevirtual 309	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   242: astore 41
    //   244: iconst_2
    //   245: anewarray 4	java/lang/Object
    //   248: dup
    //   249: iconst_0
    //   250: aload_1
    //   251: aastore
    //   252: dup
    //   253: iconst_1
    //   254: aload_2
    //   255: aastore
    //   256: astore 42
    //   258: aload 41
    //   260: aload_0
    //   261: aload 42
    //   263: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   266: pop
    //   267: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   270: istore 45
    //   272: ldc 2
    //   274: ldc_w 812
    //   277: bipush 112
    //   279: iconst_1
    //   280: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   283: iconst_0
    //   284: anewarray 62	java/lang/Class
    //   287: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   290: astore 46
    //   292: iconst_0
    //   293: anewarray 4	java/lang/Object
    //   296: astore 47
    //   298: aload 46
    //   300: aconst_null
    //   301: aload 47
    //   303: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   306: astore 49
    //   308: iload 45
    //   310: aload 49
    //   312: checkcast 116	java/lang/Integer
    //   315: invokevirtual 120	java/lang/Integer:intValue	()I
    //   318: iadd
    //   319: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   322: imul
    //   323: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   326: irem
    //   327: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   330: if_icmpeq +59 -> 389
    //   333: bipush 72
    //   335: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   338: ldc 2
    //   340: ldc_w 814
    //   343: sipush 247
    //   346: sipush 227
    //   349: iconst_0
    //   350: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   353: iconst_0
    //   354: anewarray 62	java/lang/Class
    //   357: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   360: astore 50
    //   362: iconst_0
    //   363: anewarray 4	java/lang/Object
    //   366: astore 51
    //   368: aload 50
    //   370: aconst_null
    //   371: aload 51
    //   373: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   376: astore 53
    //   378: aload 53
    //   380: checkcast 116	java/lang/Integer
    //   383: invokevirtual 120	java/lang/Integer:intValue	()I
    //   386: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   389: iconst_1
    //   390: istore 23
    //   392: getstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   395: astore 24
    //   397: new 255	java/lang/StringBuilder
    //   400: dup
    //   401: invokespecial 256	java/lang/StringBuilder:<init>	()V
    //   404: astore 25
    //   406: ldc_w 816
    //   409: bipush 39
    //   411: iconst_2
    //   412: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   415: astore 26
    //   417: iconst_3
    //   418: anewarray 62	java/lang/Class
    //   421: astore 27
    //   423: aload 27
    //   425: iconst_0
    //   426: ldc 64
    //   428: aastore
    //   429: aload 27
    //   431: iconst_1
    //   432: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   435: aastore
    //   436: aload 27
    //   438: iconst_2
    //   439: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   442: aastore
    //   443: ldc 72
    //   445: aload 26
    //   447: aload 27
    //   449: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   452: astore 28
    //   454: iconst_3
    //   455: anewarray 4	java/lang/Object
    //   458: astore 29
    //   460: aload 29
    //   462: iconst_0
    //   463: ldc_w 818
    //   466: aastore
    //   467: aload 29
    //   469: iconst_1
    //   470: sipush 240
    //   473: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   476: aastore
    //   477: aload 29
    //   479: iconst_2
    //   480: iconst_0
    //   481: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   484: aastore
    //   485: aload 28
    //   487: aconst_null
    //   488: aload 29
    //   490: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   493: astore 31
    //   495: aload 24
    //   497: aload 25
    //   499: aload 31
    //   501: checkcast 64	java/lang/String
    //   504: invokevirtual 271	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   507: iload 23
    //   509: invokevirtual 821	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   512: invokevirtual 272	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   515: invokestatic 355	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   518: iload 23
    //   520: ireturn
    //   521: aload 12
    //   523: ifnull +234 -> 757
    //   526: ldc 2
    //   528: ldc_w 823
    //   531: bipush 57
    //   533: sipush 181
    //   536: iconst_0
    //   537: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   540: iconst_1
    //   541: anewarray 62	java/lang/Class
    //   544: dup
    //   545: iconst_0
    //   546: ldc 64
    //   548: aastore
    //   549: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   552: astore 32
    //   554: iconst_1
    //   555: anewarray 4	java/lang/Object
    //   558: dup
    //   559: iconst_0
    //   560: aload_1
    //   561: aastore
    //   562: astore 33
    //   564: aload 32
    //   566: aload_0
    //   567: aload 33
    //   569: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   572: astore 35
    //   574: aload 12
    //   576: aload 35
    //   578: checkcast 64	java/lang/String
    //   581: invokevirtual 705	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   584: ifeq +173 -> 757
    //   587: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   590: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   593: iadd
    //   594: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   597: imul
    //   598: istore 36
    //   600: ldc 2
    //   602: ldc_w 825
    //   605: bipush 33
    //   607: bipush 29
    //   609: iconst_3
    //   610: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   613: iconst_0
    //   614: anewarray 62	java/lang/Class
    //   617: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   620: astore 37
    //   622: iconst_0
    //   623: anewarray 4	java/lang/Object
    //   626: astore 38
    //   628: aload 37
    //   630: aconst_null
    //   631: aload 38
    //   633: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   636: astore 40
    //   638: iload 36
    //   640: aload 40
    //   642: checkcast 116	java/lang/Integer
    //   645: invokevirtual 120	java/lang/Integer:intValue	()I
    //   648: irem
    //   649: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   652: if_icmpeq +99 -> 751
    //   655: bipush 88
    //   657: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   660: bipush 9
    //   662: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   665: iconst_1
    //   666: istore 23
    //   668: goto -276 -> 392
    //   671: astore 34
    //   673: aload 34
    //   675: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   678: athrow
    //   679: astore 39
    //   681: aload 39
    //   683: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   686: athrow
    //   687: astore 43
    //   689: aload 43
    //   691: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   694: athrow
    //   695: astore 48
    //   697: aload 48
    //   699: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   702: athrow
    //   703: astore 30
    //   705: aload 30
    //   707: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   710: athrow
    //   711: astore 10
    //   713: aload 10
    //   715: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   718: athrow
    //   719: astore 15
    //   721: aload 15
    //   723: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   726: athrow
    //   727: astore 20
    //   729: aload 20
    //   731: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   734: athrow
    //   735: astore 5
    //   737: aload 5
    //   739: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   742: athrow
    //   743: astore 52
    //   745: aload 52
    //   747: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   750: athrow
    //   751: iconst_1
    //   752: istore 23
    //   754: goto -362 -> 392
    //   757: iconst_0
    //   758: istore 23
    //   760: goto -368 -> 392
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	763	0	this	SecurityUtils
    //   0	763	1	paramString	String
    //   7	248	2	str1	String
    //   26	8	3	localMethod1	Method
    //   31	5	4	arrayOfObject1	Object[]
    //   735	3	5	localInvocationTargetException1	InvocationTargetException
    //   40	3	6	localObject1	Object
    //   47	40	7	localSharedPreferencesHelper1	com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper
    //   72	13	8	localMethod2	Method
    //   82	7	9	arrayOfObject2	Object[]
    //   711	3	10	localInvocationTargetException2	InvocationTargetException
    //   93	3	11	localObject2	Object
    //   100	475	12	str2	String
    //   122	9	13	localMethod3	Method
    //   128	6	14	arrayOfObject3	Object[]
    //   719	3	15	localInvocationTargetException3	InvocationTargetException
    //   138	3	16	localObject3	Object
    //   145	41	17	localSharedPreferencesHelper2	com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper
    //   171	13	18	localMethod4	Method
    //   181	7	19	arrayOfObject4	Object[]
    //   727	3	20	localInvocationTargetException4	InvocationTargetException
    //   192	3	21	localObject4	Object
    //   199	8	22	str3	String
    //   390	369	23	bool	boolean
    //   395	101	24	str4	String
    //   404	94	25	localStringBuilder	StringBuilder
    //   415	31	26	str5	String
    //   421	27	27	arrayOfClass	Class[]
    //   452	34	28	localMethod5	Method
    //   458	31	29	arrayOfObject5	Object[]
    //   703	3	30	localInvocationTargetException5	InvocationTargetException
    //   493	7	31	localObject5	Object
    //   552	13	32	localMethod6	Method
    //   562	6	33	arrayOfObject6	Object[]
    //   671	3	34	localInvocationTargetException6	InvocationTargetException
    //   572	5	35	localObject6	Object
    //   598	51	36	i	int
    //   620	9	37	localMethod7	Method
    //   626	6	38	arrayOfObject7	Object[]
    //   679	3	39	localInvocationTargetException7	InvocationTargetException
    //   636	5	40	localObject7	Object
    //   242	17	41	localMethod8	Method
    //   256	6	42	arrayOfObject8	Object[]
    //   687	3	43	localInvocationTargetException8	InvocationTargetException
    //   270	49	45	j	int
    //   290	9	46	localMethod9	Method
    //   296	6	47	arrayOfObject9	Object[]
    //   695	3	48	localInvocationTargetException9	InvocationTargetException
    //   306	5	49	localObject8	Object
    //   360	9	50	localMethod10	Method
    //   366	6	51	arrayOfObject10	Object[]
    //   743	3	52	localInvocationTargetException10	InvocationTargetException
    //   376	3	53	localObject9	Object
    // Exception table:
    //   from	to	target	type
    //   564	574	671	java/lang/reflect/InvocationTargetException
    //   628	638	679	java/lang/reflect/InvocationTargetException
    //   258	267	687	java/lang/reflect/InvocationTargetException
    //   298	308	695	java/lang/reflect/InvocationTargetException
    //   485	495	703	java/lang/reflect/InvocationTargetException
    //   84	95	711	java/lang/reflect/InvocationTargetException
    //   130	140	719	java/lang/reflect/InvocationTargetException
    //   183	194	727	java/lang/reflect/InvocationTargetException
    //   33	42	735	java/lang/reflect/InvocationTargetException
    //   368	378	743	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean isTokenRollingOver()
  {
    // Byte code:
    //   0: invokestatic 164	uuuuuu/yyyyyg:bpp0070ppp00700070pp	()Landroid/content/Context;
    //   3: invokestatic 170	uuuuuu/vppppp:bp0070p0070p00700070p0070p	(Landroid/content/Context;)Luuuuuu/pvpppp;
    //   6: invokeinterface 176 1 0
    //   11: astore_1
    //   12: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   15: istore_2
    //   16: iload_2
    //   17: iload_2
    //   18: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   21: iadd
    //   22: imul
    //   23: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   26: irem
    //   27: tableswitch	default:+17->44, 0:+116->143
    //   44: ldc 2
    //   46: ldc_w 470
    //   49: sipush 218
    //   52: bipush 26
    //   54: iconst_3
    //   55: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   58: iconst_0
    //   59: anewarray 62	java/lang/Class
    //   62: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   65: astore 30
    //   67: iconst_0
    //   68: anewarray 4	java/lang/Object
    //   71: astore 31
    //   73: aload 30
    //   75: aconst_null
    //   76: aload 31
    //   78: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   81: astore 33
    //   83: aload 33
    //   85: checkcast 116	java/lang/Integer
    //   88: invokevirtual 120	java/lang/Integer:intValue	()I
    //   91: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   94: ldc 2
    //   96: ldc_w 828
    //   99: bipush 126
    //   101: bipush 35
    //   103: iconst_2
    //   104: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   107: iconst_0
    //   108: anewarray 62	java/lang/Class
    //   111: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   114: astore 34
    //   116: iconst_0
    //   117: anewarray 4	java/lang/Object
    //   120: astore 35
    //   122: aload 34
    //   124: aconst_null
    //   125: aload 35
    //   127: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   130: astore 37
    //   132: aload 37
    //   134: checkcast 116	java/lang/Integer
    //   137: invokevirtual 120	java/lang/Integer:intValue	()I
    //   140: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   143: aload_1
    //   144: invokevirtual 298	uuuuuu/hyhyhh:b007000700070007000700070p007000700070	()Ljava/lang/String;
    //   147: astore_3
    //   148: aload_1
    //   149: invokevirtual 301	uuuuuu/hyhyhh:b007000700070p00700070p007000700070	()Ljava/lang/String;
    //   152: astore 4
    //   154: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   157: istore 5
    //   159: iload 5
    //   161: iload 5
    //   163: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   166: iadd
    //   167: imul
    //   168: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   171: irem
    //   172: tableswitch	default:+20->192, 0:+30->202
    //   192: bipush 89
    //   194: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   197: bipush 79
    //   199: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   202: aload_1
    //   203: invokevirtual 304	uuuuuu/hyhyhh:bppp007000700070p007000700070	()Ljava/lang/String;
    //   206: astore 6
    //   208: ldc_w 769
    //   211: ldc_w 830
    //   214: sipush 194
    //   217: iconst_3
    //   218: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   221: iconst_0
    //   222: anewarray 62	java/lang/Class
    //   225: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   228: astore 7
    //   230: iconst_0
    //   231: anewarray 4	java/lang/Object
    //   234: astore 8
    //   236: aload 7
    //   238: aconst_null
    //   239: aload 8
    //   241: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   244: astore 10
    //   246: aload 10
    //   248: checkcast 769	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   251: astore 11
    //   253: ldc_w 769
    //   256: ldc_w 832
    //   259: bipush 121
    //   261: iconst_1
    //   262: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   265: iconst_1
    //   266: anewarray 62	java/lang/Class
    //   269: dup
    //   270: iconst_0
    //   271: ldc 64
    //   273: aastore
    //   274: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   277: astore 12
    //   279: iconst_1
    //   280: anewarray 4	java/lang/Object
    //   283: dup
    //   284: iconst_0
    //   285: aload_3
    //   286: aastore
    //   287: astore 13
    //   289: aload 12
    //   291: aload 11
    //   293: aload 13
    //   295: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   298: astore 15
    //   300: aload 15
    //   302: checkcast 64	java/lang/String
    //   305: astore 16
    //   307: ldc 2
    //   309: ldc_w 834
    //   312: bipush 7
    //   314: sipush 200
    //   317: iconst_3
    //   318: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   321: iconst_3
    //   322: anewarray 62	java/lang/Class
    //   325: dup
    //   326: iconst_0
    //   327: ldc 64
    //   329: aastore
    //   330: dup
    //   331: iconst_1
    //   332: ldc 64
    //   334: aastore
    //   335: dup
    //   336: iconst_2
    //   337: ldc 64
    //   339: aastore
    //   340: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   343: astore 17
    //   345: iconst_3
    //   346: anewarray 4	java/lang/Object
    //   349: dup
    //   350: iconst_0
    //   351: aload 4
    //   353: aastore
    //   354: dup
    //   355: iconst_1
    //   356: aload 6
    //   358: aastore
    //   359: dup
    //   360: iconst_2
    //   361: aload 16
    //   363: aastore
    //   364: astore 18
    //   366: aload 17
    //   368: aload_0
    //   369: aload 18
    //   371: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   374: astore 20
    //   376: aload 20
    //   378: checkcast 367	java/lang/Boolean
    //   381: invokevirtual 371	java/lang/Boolean:booleanValue	()Z
    //   384: ifeq +186 -> 570
    //   387: iconst_1
    //   388: istore 21
    //   390: getstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   393: astore 22
    //   395: new 255	java/lang/StringBuilder
    //   398: dup
    //   399: invokespecial 256	java/lang/StringBuilder:<init>	()V
    //   402: astore 23
    //   404: ldc_w 836
    //   407: sipush 226
    //   410: bipush 121
    //   412: iconst_2
    //   413: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   416: astore 24
    //   418: iconst_3
    //   419: anewarray 62	java/lang/Class
    //   422: astore 25
    //   424: aload 25
    //   426: iconst_0
    //   427: ldc 64
    //   429: aastore
    //   430: aload 25
    //   432: iconst_1
    //   433: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   436: aastore
    //   437: aload 25
    //   439: iconst_2
    //   440: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   443: aastore
    //   444: ldc 72
    //   446: aload 24
    //   448: aload 25
    //   450: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   453: astore 26
    //   455: iconst_3
    //   456: anewarray 4	java/lang/Object
    //   459: astore 27
    //   461: aload 27
    //   463: iconst_0
    //   464: ldc_w 838
    //   467: aastore
    //   468: aload 27
    //   470: iconst_1
    //   471: sipush 231
    //   474: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   477: aastore
    //   478: aload 27
    //   480: iconst_2
    //   481: iconst_0
    //   482: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   485: aastore
    //   486: aload 26
    //   488: aconst_null
    //   489: aload 27
    //   491: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   494: astore 29
    //   496: aload 22
    //   498: aload 23
    //   500: aload 29
    //   502: checkcast 64	java/lang/String
    //   505: invokevirtual 271	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   508: iload 21
    //   510: invokevirtual 821	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   513: invokevirtual 272	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   516: invokestatic 355	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   519: iload 21
    //   521: ireturn
    //   522: astore 28
    //   524: aload 28
    //   526: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   529: athrow
    //   530: astore 9
    //   532: aload 9
    //   534: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   537: athrow
    //   538: astore 14
    //   540: aload 14
    //   542: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   545: athrow
    //   546: astore 19
    //   548: aload 19
    //   550: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   553: athrow
    //   554: astore 32
    //   556: aload 32
    //   558: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   561: athrow
    //   562: astore 36
    //   564: aload 36
    //   566: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   569: athrow
    //   570: iconst_0
    //   571: istore 21
    //   573: goto -183 -> 390
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	576	0	this	SecurityUtils
    //   11	192	1	localHyhyhh	hyhyhh
    //   15	8	2	i	int
    //   147	139	3	str1	String
    //   152	200	4	str2	String
    //   157	11	5	j	int
    //   206	151	6	str3	String
    //   228	9	7	localMethod1	Method
    //   234	6	8	arrayOfObject1	Object[]
    //   530	3	9	localInvocationTargetException1	InvocationTargetException
    //   244	3	10	localObject1	Object
    //   251	41	11	localSharedPreferencesHelper	com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper
    //   277	13	12	localMethod2	Method
    //   287	7	13	arrayOfObject2	Object[]
    //   538	3	14	localInvocationTargetException2	InvocationTargetException
    //   298	3	15	localObject2	Object
    //   305	57	16	str4	String
    //   343	24	17	localMethod3	Method
    //   364	6	18	arrayOfObject3	Object[]
    //   546	3	19	localInvocationTargetException3	InvocationTargetException
    //   374	3	20	localObject3	Object
    //   388	184	21	bool	boolean
    //   393	104	22	str5	String
    //   402	97	23	localStringBuilder	StringBuilder
    //   416	31	24	str6	String
    //   422	27	25	arrayOfClass	Class[]
    //   453	34	26	localMethod4	Method
    //   459	31	27	arrayOfObject4	Object[]
    //   522	3	28	localInvocationTargetException4	InvocationTargetException
    //   494	7	29	localObject4	Object
    //   65	9	30	localMethod5	Method
    //   71	6	31	arrayOfObject5	Object[]
    //   554	3	32	localInvocationTargetException5	InvocationTargetException
    //   81	3	33	localObject5	Object
    //   114	9	34	localMethod6	Method
    //   120	6	35	arrayOfObject6	Object[]
    //   562	3	36	localInvocationTargetException6	InvocationTargetException
    //   130	3	37	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   486	496	522	java/lang/reflect/InvocationTargetException
    //   236	246	530	java/lang/reflect/InvocationTargetException
    //   289	300	538	java/lang/reflect/InvocationTargetException
    //   366	376	546	java/lang/reflect/InvocationTargetException
    //   73	83	554	java/lang/reflect/InvocationTargetException
    //   122	132	562	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean isTokenRollingOver(String paramString1, String paramString2, String paramString3)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 4
    //   3: aload_3
    //   4: ifnull +323 -> 327
    //   7: ldc_w 840
    //   10: bipush 71
    //   12: iconst_4
    //   13: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   16: astore 10
    //   18: iload 4
    //   20: anewarray 62	java/lang/Class
    //   23: astore 11
    //   25: aload 11
    //   27: iconst_0
    //   28: ldc 64
    //   30: aastore
    //   31: ldc 2
    //   33: aload 10
    //   35: aload 11
    //   37: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   40: astore 12
    //   42: iload 4
    //   44: anewarray 4	java/lang/Object
    //   47: astore 13
    //   49: aload 13
    //   51: iconst_0
    //   52: aload_1
    //   53: aastore
    //   54: aload 12
    //   56: aload_0
    //   57: aload 13
    //   59: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   62: astore 15
    //   64: aload_3
    //   65: aload 15
    //   67: checkcast 64	java/lang/String
    //   70: invokevirtual 705	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   73: istore 16
    //   75: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   78: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   81: iadd
    //   82: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   85: imul
    //   86: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   89: irem
    //   90: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   93: if_icmpeq +58 -> 151
    //   96: iconst_2
    //   97: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   100: ldc 2
    //   102: ldc_w 842
    //   105: sipush 132
    //   108: bipush 71
    //   110: iload 4
    //   112: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   115: iconst_0
    //   116: anewarray 62	java/lang/Class
    //   119: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   122: astore 23
    //   124: iconst_0
    //   125: anewarray 4	java/lang/Object
    //   128: astore 24
    //   130: aload 23
    //   132: aconst_null
    //   133: aload 24
    //   135: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   138: astore 26
    //   140: aload 26
    //   142: checkcast 116	java/lang/Integer
    //   145: invokevirtual 120	java/lang/Integer:intValue	()I
    //   148: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   151: iload 16
    //   153: ifne +174 -> 327
    //   156: ldc_w 844
    //   159: sipush 168
    //   162: sipush 203
    //   165: iconst_2
    //   166: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   169: astore 17
    //   171: iload 4
    //   173: anewarray 62	java/lang/Class
    //   176: astore 18
    //   178: aload 18
    //   180: iconst_0
    //   181: ldc 64
    //   183: aastore
    //   184: ldc 2
    //   186: aload 17
    //   188: aload 18
    //   190: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   193: astore 19
    //   195: iload 4
    //   197: anewarray 4	java/lang/Object
    //   200: astore 20
    //   202: aload 20
    //   204: iconst_0
    //   205: aload_2
    //   206: aastore
    //   207: aload 19
    //   209: aload_0
    //   210: aload 20
    //   212: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   215: astore 22
    //   217: aload_3
    //   218: aload 22
    //   220: checkcast 64	java/lang/String
    //   223: invokevirtual 705	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   226: ifeq +101 -> 327
    //   229: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   232: istore 5
    //   234: iload 5
    //   236: iload 5
    //   238: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   241: iadd
    //   242: imul
    //   243: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   246: irem
    //   247: tableswitch	default:+17->264, 0:+69->316
    //   264: ldc 2
    //   266: ldc_w 846
    //   269: bipush 37
    //   271: iconst_4
    //   272: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   275: iconst_0
    //   276: anewarray 62	java/lang/Class
    //   279: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   282: astore 6
    //   284: iconst_0
    //   285: anewarray 4	java/lang/Object
    //   288: astore 7
    //   290: aload 6
    //   292: aconst_null
    //   293: aload 7
    //   295: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   298: astore 9
    //   300: aload 9
    //   302: checkcast 116	java/lang/Integer
    //   305: invokevirtual 120	java/lang/Integer:intValue	()I
    //   308: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   311: bipush 58
    //   313: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   316: iload 4
    //   318: ireturn
    //   319: astore 14
    //   321: aload 14
    //   323: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   326: athrow
    //   327: iconst_0
    //   328: istore 4
    //   330: goto -101 -> 229
    //   333: astore 25
    //   335: aload 25
    //   337: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   340: athrow
    //   341: astore 21
    //   343: aload 21
    //   345: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   348: athrow
    //   349: astore 8
    //   351: aload 8
    //   353: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   356: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	357	0	this	SecurityUtils
    //   0	357	1	paramString1	String
    //   0	357	2	paramString2	String
    //   0	357	3	paramString3	String
    //   1	316	4	i	int
    //   328	1	4	j	int
    //   232	11	5	k	int
    //   282	9	6	localMethod1	Method
    //   288	6	7	arrayOfObject1	Object[]
    //   349	3	8	localInvocationTargetException1	InvocationTargetException
    //   298	3	9	localObject1	Object
    //   16	18	10	str1	String
    //   23	13	11	arrayOfClass1	Class[]
    //   40	15	12	localMethod2	Method
    //   47	11	13	arrayOfObject2	Object[]
    //   319	3	14	localInvocationTargetException2	InvocationTargetException
    //   62	4	15	localObject2	Object
    //   73	79	16	bool	boolean
    //   169	18	17	str2	String
    //   176	13	18	arrayOfClass2	Class[]
    //   193	15	19	localMethod3	Method
    //   200	11	20	arrayOfObject3	Object[]
    //   341	3	21	localInvocationTargetException3	InvocationTargetException
    //   215	4	22	localObject3	Object
    //   122	9	23	localMethod4	Method
    //   128	6	24	arrayOfObject4	Object[]
    //   333	3	25	localInvocationTargetException4	InvocationTargetException
    //   138	3	26	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   54	64	319	java/lang/reflect/InvocationTargetException
    //   130	140	333	java/lang/reflect/InvocationTargetException
    //   207	217	341	java/lang/reflect/InvocationTargetException
    //   290	300	349	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean reEncryptObject(String paramString1, String paramString2, String paramString3, String paramString4, Class paramClass)
  {
    // Byte code:
    //   0: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   3: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   6: iadd
    //   7: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   10: imul
    //   11: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   14: irem
    //   15: istore 6
    //   17: ldc 2
    //   19: ldc_w 850
    //   22: bipush 104
    //   24: iconst_1
    //   25: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   28: iconst_0
    //   29: anewarray 62	java/lang/Class
    //   32: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   35: astore 7
    //   37: iconst_0
    //   38: anewarray 4	java/lang/Object
    //   41: astore 8
    //   43: aload 7
    //   45: aconst_null
    //   46: aload 8
    //   48: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   51: astore 10
    //   53: iload 6
    //   55: aload 10
    //   57: checkcast 116	java/lang/Integer
    //   60: invokevirtual 120	java/lang/Integer:intValue	()I
    //   63: if_icmpeq +56 -> 119
    //   66: ldc 2
    //   68: ldc_w 852
    //   71: sipush 181
    //   74: iconst_1
    //   75: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   78: iconst_0
    //   79: anewarray 62	java/lang/Class
    //   82: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   85: astore 50
    //   87: iconst_0
    //   88: anewarray 4	java/lang/Object
    //   91: astore 51
    //   93: aload 50
    //   95: aconst_null
    //   96: aload 51
    //   98: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   101: astore 53
    //   103: aload 53
    //   105: checkcast 116	java/lang/Integer
    //   108: invokevirtual 120	java/lang/Integer:intValue	()I
    //   111: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   114: bipush 77
    //   116: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   119: ldc_w 854
    //   122: bipush 40
    //   124: iconst_5
    //   125: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   128: astore 11
    //   130: iconst_4
    //   131: anewarray 62	java/lang/Class
    //   134: astore 12
    //   136: aload 12
    //   138: iconst_0
    //   139: ldc 64
    //   141: aastore
    //   142: aload 12
    //   144: iconst_1
    //   145: ldc 64
    //   147: aastore
    //   148: aload 12
    //   150: iconst_2
    //   151: ldc 64
    //   153: aastore
    //   154: aload 12
    //   156: iconst_3
    //   157: getstatic 383	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   160: aastore
    //   161: ldc 2
    //   163: aload 11
    //   165: aload 12
    //   167: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   170: astore 13
    //   172: iconst_4
    //   173: anewarray 4	java/lang/Object
    //   176: astore 14
    //   178: aload 14
    //   180: iconst_0
    //   181: aload_1
    //   182: aastore
    //   183: aload 14
    //   185: iconst_1
    //   186: aload_2
    //   187: aastore
    //   188: aload 14
    //   190: iconst_2
    //   191: aload_3
    //   192: aastore
    //   193: aload 14
    //   195: iconst_3
    //   196: iconst_0
    //   197: invokestatic 386	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   200: aastore
    //   201: aload 13
    //   203: aload_0
    //   204: aload 14
    //   206: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   209: astore 16
    //   211: aload 5
    //   213: aload 16
    //   215: checkcast 561	java/io/Serializable
    //   218: invokevirtual 858	java/lang/Class:cast	(Ljava/lang/Object;)Ljava/lang/Object;
    //   221: checkcast 561	java/io/Serializable
    //   224: astore 17
    //   226: ldc_w 860
    //   229: bipush 70
    //   231: iconst_5
    //   232: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   235: astore 18
    //   237: iconst_5
    //   238: anewarray 62	java/lang/Class
    //   241: astore 19
    //   243: aload 19
    //   245: iconst_0
    //   246: ldc_w 561
    //   249: aastore
    //   250: aload 19
    //   252: iconst_1
    //   253: ldc 64
    //   255: aastore
    //   256: aload 19
    //   258: iconst_2
    //   259: ldc 64
    //   261: aastore
    //   262: aload 19
    //   264: iconst_3
    //   265: ldc 64
    //   267: aastore
    //   268: aload 19
    //   270: iconst_4
    //   271: getstatic 383	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   274: aastore
    //   275: ldc 2
    //   277: aload 18
    //   279: aload 19
    //   281: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   284: astore 20
    //   286: iconst_5
    //   287: anewarray 4	java/lang/Object
    //   290: astore 21
    //   292: aload 21
    //   294: iconst_0
    //   295: aload 17
    //   297: aastore
    //   298: aload 21
    //   300: iconst_1
    //   301: aload 4
    //   303: aastore
    //   304: aload 21
    //   306: iconst_2
    //   307: aload_2
    //   308: aastore
    //   309: aload 21
    //   311: iconst_3
    //   312: aload_3
    //   313: aastore
    //   314: aload 21
    //   316: iconst_4
    //   317: iconst_1
    //   318: invokestatic 386	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   321: aastore
    //   322: aload 20
    //   324: aload_0
    //   325: aload 21
    //   327: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   330: astore 23
    //   332: aload 23
    //   334: checkcast 64	java/lang/String
    //   337: astore 24
    //   339: iconst_0
    //   340: istore 25
    //   342: aload 24
    //   344: ifnull +141 -> 485
    //   347: iconst_1
    //   348: istore 25
    //   350: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   353: istore 41
    //   355: iload 41
    //   357: iload 41
    //   359: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   362: iadd
    //   363: imul
    //   364: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   367: irem
    //   368: tableswitch	default:+20->388, 0:+117->485
    //   388: ldc 2
    //   390: ldc_w 862
    //   393: bipush 95
    //   395: iconst_5
    //   396: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   399: iconst_0
    //   400: anewarray 62	java/lang/Class
    //   403: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   406: astore 42
    //   408: iconst_0
    //   409: anewarray 4	java/lang/Object
    //   412: astore 43
    //   414: aload 42
    //   416: aconst_null
    //   417: aload 43
    //   419: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   422: astore 45
    //   424: aload 45
    //   426: checkcast 116	java/lang/Integer
    //   429: invokevirtual 120	java/lang/Integer:intValue	()I
    //   432: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   435: ldc 2
    //   437: ldc_w 864
    //   440: bipush 79
    //   442: sipush 144
    //   445: iconst_3
    //   446: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   449: iconst_0
    //   450: anewarray 62	java/lang/Class
    //   453: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   456: astore 46
    //   458: iconst_0
    //   459: anewarray 4	java/lang/Object
    //   462: astore 47
    //   464: aload 46
    //   466: aconst_null
    //   467: aload 47
    //   469: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   472: astore 49
    //   474: aload 49
    //   476: checkcast 116	java/lang/Integer
    //   479: invokevirtual 120	java/lang/Integer:intValue	()I
    //   482: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   485: getstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   488: astore 26
    //   490: new 255	java/lang/StringBuilder
    //   493: dup
    //   494: invokespecial 256	java/lang/StringBuilder:<init>	()V
    //   497: astore 27
    //   499: ldc_w 866
    //   502: bipush 116
    //   504: iconst_2
    //   505: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   508: astore 28
    //   510: iconst_4
    //   511: anewarray 62	java/lang/Class
    //   514: astore 29
    //   516: aload 29
    //   518: iconst_0
    //   519: ldc 64
    //   521: aastore
    //   522: aload 29
    //   524: iconst_1
    //   525: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   528: aastore
    //   529: aload 29
    //   531: iconst_2
    //   532: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   535: aastore
    //   536: aload 29
    //   538: iconst_3
    //   539: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   542: aastore
    //   543: ldc 72
    //   545: aload 28
    //   547: aload 29
    //   549: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   552: astore 30
    //   554: iconst_4
    //   555: anewarray 4	java/lang/Object
    //   558: astore 31
    //   560: aload 31
    //   562: iconst_0
    //   563: ldc_w 868
    //   566: aastore
    //   567: aload 31
    //   569: iconst_1
    //   570: sipush 215
    //   573: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   576: aastore
    //   577: aload 31
    //   579: iconst_2
    //   580: sipush 161
    //   583: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   586: aastore
    //   587: aload 31
    //   589: iconst_3
    //   590: iconst_2
    //   591: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   594: aastore
    //   595: aload 30
    //   597: aconst_null
    //   598: aload 31
    //   600: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   603: astore 33
    //   605: aload 27
    //   607: aload 33
    //   609: checkcast 64	java/lang/String
    //   612: invokevirtual 271	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   615: aload_3
    //   616: invokevirtual 271	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   619: astore 34
    //   621: ldc_w 870
    //   624: sipush 181
    //   627: iconst_3
    //   628: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   631: astore 35
    //   633: iconst_3
    //   634: anewarray 62	java/lang/Class
    //   637: astore 36
    //   639: aload 36
    //   641: iconst_0
    //   642: ldc 64
    //   644: aastore
    //   645: aload 36
    //   647: iconst_1
    //   648: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   651: aastore
    //   652: aload 36
    //   654: iconst_2
    //   655: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   658: aastore
    //   659: ldc 72
    //   661: aload 35
    //   663: aload 36
    //   665: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   668: astore 37
    //   670: iconst_3
    //   671: anewarray 4	java/lang/Object
    //   674: astore 38
    //   676: aload 38
    //   678: iconst_0
    //   679: ldc_w 872
    //   682: aastore
    //   683: aload 38
    //   685: iconst_1
    //   686: sipush 251
    //   689: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   692: aastore
    //   693: aload 38
    //   695: iconst_2
    //   696: iconst_1
    //   697: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   700: aastore
    //   701: aload 37
    //   703: aconst_null
    //   704: aload 38
    //   706: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   709: astore 40
    //   711: aload 26
    //   713: aload 34
    //   715: aload 40
    //   717: checkcast 64	java/lang/String
    //   720: invokevirtual 271	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   723: iload 25
    //   725: invokevirtual 821	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   728: invokevirtual 272	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   731: invokestatic 355	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   734: iload 25
    //   736: ireturn
    //   737: astore 15
    //   739: aload 15
    //   741: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   744: athrow
    //   745: astore 22
    //   747: aload 22
    //   749: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   752: athrow
    //   753: astore 52
    //   755: aload 52
    //   757: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   760: athrow
    //   761: astore 39
    //   763: aload 39
    //   765: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   768: athrow
    //   769: astore 9
    //   771: aload 9
    //   773: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   776: athrow
    //   777: astore 32
    //   779: aload 32
    //   781: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   784: athrow
    //   785: astore 44
    //   787: aload 44
    //   789: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   792: athrow
    //   793: astore 48
    //   795: aload 48
    //   797: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   800: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	801	0	this	SecurityUtils
    //   0	801	1	paramString1	String
    //   0	801	2	paramString2	String
    //   0	801	3	paramString3	String
    //   0	801	4	paramString4	String
    //   0	801	5	paramClass	Class
    //   15	49	6	i	int
    //   35	9	7	localMethod1	Method
    //   41	6	8	arrayOfObject1	Object[]
    //   769	3	9	localInvocationTargetException1	InvocationTargetException
    //   51	5	10	localObject1	Object
    //   128	36	11	str1	String
    //   134	32	12	arrayOfClass1	Class[]
    //   170	32	13	localMethod2	Method
    //   176	29	14	arrayOfObject2	Object[]
    //   737	3	15	localInvocationTargetException2	InvocationTargetException
    //   209	5	16	localObject2	Object
    //   224	72	17	localSerializable	Serializable
    //   235	43	18	str2	String
    //   241	39	19	arrayOfClass2	Class[]
    //   284	39	20	localMethod3	Method
    //   290	36	21	arrayOfObject3	Object[]
    //   745	3	22	localInvocationTargetException3	InvocationTargetException
    //   330	3	23	localObject3	Object
    //   337	6	24	str3	String
    //   340	395	25	bool	boolean
    //   488	224	26	str4	String
    //   497	109	27	localStringBuilder1	StringBuilder
    //   508	38	28	str5	String
    //   514	34	29	arrayOfClass3	Class[]
    //   552	44	30	localMethod4	Method
    //   558	41	31	arrayOfObject4	Object[]
    //   777	3	32	localInvocationTargetException4	InvocationTargetException
    //   603	5	33	localObject4	Object
    //   619	95	34	localStringBuilder2	StringBuilder
    //   631	31	35	str6	String
    //   637	27	36	arrayOfClass4	Class[]
    //   668	34	37	localMethod5	Method
    //   674	31	38	arrayOfObject5	Object[]
    //   761	3	39	localInvocationTargetException5	InvocationTargetException
    //   709	7	40	localObject5	Object
    //   353	11	41	j	int
    //   406	9	42	localMethod6	Method
    //   412	6	43	arrayOfObject6	Object[]
    //   785	3	44	localInvocationTargetException6	InvocationTargetException
    //   422	3	45	localObject6	Object
    //   456	9	46	localMethod7	Method
    //   462	6	47	arrayOfObject7	Object[]
    //   793	3	48	localInvocationTargetException7	InvocationTargetException
    //   472	3	49	localObject7	Object
    //   85	9	50	localMethod8	Method
    //   91	6	51	arrayOfObject8	Object[]
    //   753	3	52	localInvocationTargetException8	InvocationTargetException
    //   101	3	53	localObject8	Object
    // Exception table:
    //   from	to	target	type
    //   201	211	737	java/lang/reflect/InvocationTargetException
    //   322	332	745	java/lang/reflect/InvocationTargetException
    //   93	103	753	java/lang/reflect/InvocationTargetException
    //   701	711	761	java/lang/reflect/InvocationTargetException
    //   43	53	769	java/lang/reflect/InvocationTargetException
    //   595	605	777	java/lang/reflect/InvocationTargetException
    //   414	424	785	java/lang/reflect/InvocationTargetException
    //   464	474	793	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  void removeEncryptedObject(String paramString1, String paramString2, String paramString3)
  {
    // Byte code:
    //   0: getstatic 379	com/db/pwcc/dbmobile/secure/SecureFileStorage:PASSWORD	[C
    //   3: astore 26
    //   5: ldc_w 876
    //   8: sipush 177
    //   11: iconst_3
    //   12: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   15: astore 27
    //   17: iconst_3
    //   18: anewarray 62	java/lang/Class
    //   21: astore 28
    //   23: aload 28
    //   25: iconst_0
    //   26: ldc 64
    //   28: aastore
    //   29: aload 28
    //   31: iconst_1
    //   32: ldc_w 382
    //   35: aastore
    //   36: aload 28
    //   38: iconst_2
    //   39: getstatic 383	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   42: aastore
    //   43: ldc 2
    //   45: aload 27
    //   47: aload 28
    //   49: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   52: astore 29
    //   54: iconst_3
    //   55: anewarray 4	java/lang/Object
    //   58: astore 30
    //   60: aload 30
    //   62: iconst_0
    //   63: aload_2
    //   64: aastore
    //   65: aload 30
    //   67: iconst_1
    //   68: aload 26
    //   70: aastore
    //   71: aload 30
    //   73: iconst_2
    //   74: iconst_0
    //   75: invokestatic 386	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   78: aastore
    //   79: aload 29
    //   81: aload_0
    //   82: aload 30
    //   84: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   87: astore 32
    //   89: aload 32
    //   91: checkcast 280	java/security/KeyStore
    //   94: astore 33
    //   96: aload_0
    //   97: getfield 158	com/db/pwcc/dbmobile/secure/SecurityUtils:secureFileStorage	Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;
    //   100: astore 34
    //   102: ldc -101
    //   104: ldc_w 878
    //   107: sipush 153
    //   110: sipush 239
    //   113: iconst_3
    //   114: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   117: iconst_3
    //   118: anewarray 62	java/lang/Class
    //   121: dup
    //   122: iconst_0
    //   123: ldc 64
    //   125: aastore
    //   126: dup
    //   127: iconst_1
    //   128: ldc 64
    //   130: aastore
    //   131: dup
    //   132: iconst_2
    //   133: ldc_w 280
    //   136: aastore
    //   137: invokevirtual 309	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   140: astore 35
    //   142: iconst_3
    //   143: anewarray 4	java/lang/Object
    //   146: dup
    //   147: iconst_0
    //   148: aload_1
    //   149: aastore
    //   150: dup
    //   151: iconst_1
    //   152: aload_3
    //   153: aastore
    //   154: dup
    //   155: iconst_2
    //   156: aload 33
    //   158: aastore
    //   159: astore 36
    //   161: aload 35
    //   163: aload 34
    //   165: aload 36
    //   167: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   170: pop
    //   171: return
    //   172: astore 37
    //   174: aload 37
    //   176: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   179: athrow
    //   180: astore 4
    //   182: getstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   185: astore 5
    //   187: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   190: istore 6
    //   192: iload 6
    //   194: iload 6
    //   196: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   199: iadd
    //   200: imul
    //   201: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   204: irem
    //   205: tableswitch	default:+19->224, 0:+191->396
    //   224: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   227: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   230: iadd
    //   231: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   234: imul
    //   235: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   238: irem
    //   239: istore 13
    //   241: ldc 2
    //   243: ldc_w 880
    //   246: bipush 101
    //   248: iconst_1
    //   249: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   252: iconst_0
    //   253: anewarray 62	java/lang/Class
    //   256: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   259: astore 14
    //   261: iconst_0
    //   262: anewarray 4	java/lang/Object
    //   265: astore 15
    //   267: aload 14
    //   269: aconst_null
    //   270: aload 15
    //   272: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   275: astore 17
    //   277: iload 13
    //   279: aload 17
    //   281: checkcast 116	java/lang/Integer
    //   284: invokevirtual 120	java/lang/Integer:intValue	()I
    //   287: if_icmpeq +57 -> 344
    //   290: bipush 22
    //   292: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   295: ldc 2
    //   297: ldc_w 882
    //   300: bipush 19
    //   302: bipush 53
    //   304: iconst_0
    //   305: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   308: iconst_0
    //   309: anewarray 62	java/lang/Class
    //   312: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   315: astore 22
    //   317: iconst_0
    //   318: anewarray 4	java/lang/Object
    //   321: astore 23
    //   323: aload 22
    //   325: aconst_null
    //   326: aload 23
    //   328: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   331: astore 25
    //   333: aload 25
    //   335: checkcast 116	java/lang/Integer
    //   338: invokevirtual 120	java/lang/Integer:intValue	()I
    //   341: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   344: bipush 89
    //   346: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   349: ldc 2
    //   351: ldc_w 884
    //   354: bipush 58
    //   356: iconst_1
    //   357: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   360: iconst_0
    //   361: anewarray 62	java/lang/Class
    //   364: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   367: astore 18
    //   369: iconst_0
    //   370: anewarray 4	java/lang/Object
    //   373: astore 19
    //   375: aload 18
    //   377: aconst_null
    //   378: aload 19
    //   380: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   383: astore 21
    //   385: aload 21
    //   387: checkcast 116	java/lang/Integer
    //   390: invokevirtual 120	java/lang/Integer:intValue	()I
    //   393: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   396: ldc_w 886
    //   399: sipush 157
    //   402: bipush 56
    //   404: iconst_1
    //   405: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   408: astore 7
    //   410: iconst_3
    //   411: anewarray 62	java/lang/Class
    //   414: astore 8
    //   416: aload 8
    //   418: iconst_0
    //   419: ldc 64
    //   421: aastore
    //   422: aload 8
    //   424: iconst_1
    //   425: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   428: aastore
    //   429: aload 8
    //   431: iconst_2
    //   432: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   435: aastore
    //   436: ldc 72
    //   438: aload 7
    //   440: aload 8
    //   442: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   445: astore 9
    //   447: iconst_3
    //   448: anewarray 4	java/lang/Object
    //   451: astore 10
    //   453: aload 10
    //   455: iconst_0
    //   456: ldc_w 888
    //   459: aastore
    //   460: aload 10
    //   462: iconst_1
    //   463: bipush 23
    //   465: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   468: aastore
    //   469: aload 10
    //   471: iconst_2
    //   472: iconst_3
    //   473: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   476: aastore
    //   477: aload 9
    //   479: aconst_null
    //   480: aload 10
    //   482: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   485: astore 12
    //   487: aload 5
    //   489: aload 12
    //   491: checkcast 64	java/lang/String
    //   494: aload 4
    //   496: invokestatic 398	uuuuuu/rvvvrv:b00710071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   499: return
    //   500: astore 16
    //   502: aload 16
    //   504: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   507: athrow
    //   508: astore 11
    //   510: aload 11
    //   512: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   515: athrow
    //   516: astore 31
    //   518: aload 31
    //   520: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   523: athrow
    //   524: astore 20
    //   526: aload 20
    //   528: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   531: athrow
    //   532: astore 24
    //   534: aload 24
    //   536: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   539: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	540	0	this	SecurityUtils
    //   0	540	1	paramString1	String
    //   0	540	2	paramString2	String
    //   0	540	3	paramString3	String
    //   180	315	4	localKeyStoreLoadingException	com.db.pwcc.dbmobile.secure.preferences.exceptions.KeyStoreLoadingException
    //   185	303	5	str1	String
    //   190	11	6	i	int
    //   408	31	7	str2	String
    //   414	27	8	arrayOfClass1	Class[]
    //   445	33	9	localMethod1	Method
    //   451	30	10	arrayOfObject1	Object[]
    //   508	3	11	localInvocationTargetException1	InvocationTargetException
    //   485	5	12	localObject1	Object
    //   239	49	13	j	int
    //   259	9	14	localMethod2	Method
    //   265	6	15	arrayOfObject2	Object[]
    //   500	3	16	localInvocationTargetException2	InvocationTargetException
    //   275	5	17	localObject2	Object
    //   367	9	18	localMethod3	Method
    //   373	6	19	arrayOfObject3	Object[]
    //   524	3	20	localInvocationTargetException3	InvocationTargetException
    //   383	3	21	localObject3	Object
    //   315	9	22	localMethod4	Method
    //   321	6	23	arrayOfObject4	Object[]
    //   532	3	24	localInvocationTargetException4	InvocationTargetException
    //   331	3	25	localObject4	Object
    //   3	66	26	arrayOfChar	char[]
    //   15	31	27	str3	String
    //   21	27	28	arrayOfClass2	Class[]
    //   52	28	29	localMethod5	Method
    //   58	25	30	arrayOfObject5	Object[]
    //   516	3	31	localInvocationTargetException5	InvocationTargetException
    //   87	3	32	localObject5	Object
    //   94	63	33	localKeyStore	KeyStore
    //   100	64	34	localSecureFileStorage	SecureFileStorage
    //   140	22	35	localMethod6	Method
    //   159	7	36	arrayOfObject6	Object[]
    //   172	3	37	localInvocationTargetException6	InvocationTargetException
    // Exception table:
    //   from	to	target	type
    //   161	171	172	java/lang/reflect/InvocationTargetException
    //   0	5	180	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   79	89	180	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   96	102	180	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   161	171	180	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   174	180	180	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   518	524	180	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   267	277	500	java/lang/reflect/InvocationTargetException
    //   477	487	508	java/lang/reflect/InvocationTargetException
    //   79	89	516	java/lang/reflect/InvocationTargetException
    //   375	385	524	java/lang/reflect/InvocationTargetException
    //   323	333	532	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void removeFKNInfo()
  {
    // Byte code:
    //   0: ldc_w 891
    //   3: bipush 87
    //   5: iconst_4
    //   6: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   9: astore_1
    //   10: iconst_4
    //   11: anewarray 62	java/lang/Class
    //   14: astore_2
    //   15: aload_2
    //   16: iconst_0
    //   17: ldc 64
    //   19: aastore
    //   20: aload_2
    //   21: iconst_1
    //   22: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   25: aastore
    //   26: aload_2
    //   27: iconst_2
    //   28: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   31: aastore
    //   32: aload_2
    //   33: iconst_3
    //   34: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   37: aastore
    //   38: ldc 72
    //   40: aload_1
    //   41: aload_2
    //   42: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   45: astore_3
    //   46: iconst_4
    //   47: anewarray 4	java/lang/Object
    //   50: astore 4
    //   52: aload 4
    //   54: iconst_0
    //   55: ldc_w 893
    //   58: aastore
    //   59: aload 4
    //   61: iconst_1
    //   62: sipush 220
    //   65: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   68: aastore
    //   69: aload 4
    //   71: iconst_2
    //   72: bipush 39
    //   74: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   77: aastore
    //   78: aload 4
    //   80: iconst_3
    //   81: iconst_1
    //   82: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   85: aastore
    //   86: aload_3
    //   87: aconst_null
    //   88: aload 4
    //   90: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   93: astore 6
    //   95: aload 6
    //   97: checkcast 64	java/lang/String
    //   100: astore 7
    //   102: ldc_w 895
    //   105: bipush 56
    //   107: iconst_1
    //   108: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   111: astore 8
    //   113: iconst_3
    //   114: anewarray 62	java/lang/Class
    //   117: astore 9
    //   119: aload 9
    //   121: iconst_0
    //   122: ldc 64
    //   124: aastore
    //   125: aload 9
    //   127: iconst_1
    //   128: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   131: aastore
    //   132: aload 9
    //   134: iconst_2
    //   135: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   138: aastore
    //   139: ldc 72
    //   141: aload 8
    //   143: aload 9
    //   145: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   148: astore 10
    //   150: iconst_3
    //   151: anewarray 4	java/lang/Object
    //   154: astore 11
    //   156: aload 11
    //   158: iconst_0
    //   159: ldc_w 897
    //   162: aastore
    //   163: aload 11
    //   165: iconst_1
    //   166: sipush 251
    //   169: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   172: aastore
    //   173: aload 11
    //   175: iconst_2
    //   176: iconst_3
    //   177: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   180: aastore
    //   181: aload 10
    //   183: aconst_null
    //   184: aload 11
    //   186: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   189: astore 13
    //   191: aload 13
    //   193: checkcast 64	java/lang/String
    //   196: astore 14
    //   198: ldc_w 899
    //   201: bipush 61
    //   203: bipush 87
    //   205: iconst_2
    //   206: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   209: astore 15
    //   211: iconst_4
    //   212: anewarray 62	java/lang/Class
    //   215: astore 16
    //   217: aload 16
    //   219: iconst_0
    //   220: ldc 64
    //   222: aastore
    //   223: aload 16
    //   225: iconst_1
    //   226: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   229: aastore
    //   230: aload 16
    //   232: iconst_2
    //   233: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   236: aastore
    //   237: aload 16
    //   239: iconst_3
    //   240: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   243: aastore
    //   244: ldc 72
    //   246: aload 15
    //   248: aload 16
    //   250: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   253: astore 17
    //   255: iconst_4
    //   256: anewarray 4	java/lang/Object
    //   259: astore 18
    //   261: aload 18
    //   263: iconst_0
    //   264: ldc_w 901
    //   267: aastore
    //   268: aload 18
    //   270: iconst_1
    //   271: sipush 222
    //   274: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   277: aastore
    //   278: aload 18
    //   280: iconst_2
    //   281: sipush 142
    //   284: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   287: aastore
    //   288: aload 18
    //   290: iconst_3
    //   291: iconst_1
    //   292: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   295: aastore
    //   296: aload 17
    //   298: aconst_null
    //   299: aload 18
    //   301: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   304: astore 20
    //   306: aload 20
    //   308: checkcast 64	java/lang/String
    //   311: astore 21
    //   313: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   316: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   319: iadd
    //   320: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   323: imul
    //   324: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   327: irem
    //   328: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   331: if_icmpeq +237 -> 568
    //   334: ldc 2
    //   336: ldc_w 903
    //   339: sipush 137
    //   342: bipush 111
    //   344: iconst_1
    //   345: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   348: iconst_0
    //   349: anewarray 62	java/lang/Class
    //   352: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   355: astore 26
    //   357: iconst_0
    //   358: anewarray 4	java/lang/Object
    //   361: astore 27
    //   363: aload 26
    //   365: aconst_null
    //   366: aload 27
    //   368: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   371: astore 29
    //   373: aload 29
    //   375: checkcast 116	java/lang/Integer
    //   378: invokevirtual 120	java/lang/Integer:intValue	()I
    //   381: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   384: ldc 2
    //   386: ldc_w 905
    //   389: sipush 245
    //   392: bipush 112
    //   394: iconst_0
    //   395: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   398: iconst_0
    //   399: anewarray 62	java/lang/Class
    //   402: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   405: astore 30
    //   407: iconst_0
    //   408: anewarray 4	java/lang/Object
    //   411: astore 31
    //   413: aload 30
    //   415: aconst_null
    //   416: aload 31
    //   418: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   421: astore 33
    //   423: aload 33
    //   425: checkcast 116	java/lang/Integer
    //   428: invokevirtual 120	java/lang/Integer:intValue	()I
    //   431: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   434: ldc 2
    //   436: ldc_w 361
    //   439: bipush 99
    //   441: sipush 170
    //   444: iconst_2
    //   445: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   448: iconst_0
    //   449: anewarray 62	java/lang/Class
    //   452: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   455: astore 34
    //   457: iconst_0
    //   458: anewarray 4	java/lang/Object
    //   461: astore 35
    //   463: aload 34
    //   465: aconst_null
    //   466: aload 35
    //   468: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   471: astore 37
    //   473: aload 37
    //   475: checkcast 116	java/lang/Integer
    //   478: invokevirtual 120	java/lang/Integer:intValue	()I
    //   481: istore 38
    //   483: iload 38
    //   485: iload 38
    //   487: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   490: iadd
    //   491: imul
    //   492: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   495: irem
    //   496: tableswitch	default:+20->516, 0:+72->568
    //   516: bipush 29
    //   518: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   521: ldc 2
    //   523: ldc_w 621
    //   526: bipush 83
    //   528: iconst_5
    //   529: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   532: iconst_0
    //   533: anewarray 62	java/lang/Class
    //   536: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   539: astore 39
    //   541: iconst_0
    //   542: anewarray 4	java/lang/Object
    //   545: astore 40
    //   547: aload 39
    //   549: aconst_null
    //   550: aload 40
    //   552: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   555: astore 42
    //   557: aload 42
    //   559: checkcast 116	java/lang/Integer
    //   562: invokevirtual 120	java/lang/Integer:intValue	()I
    //   565: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   568: ldc 2
    //   570: ldc_w 907
    //   573: sipush 189
    //   576: iconst_4
    //   577: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   580: iconst_3
    //   581: anewarray 62	java/lang/Class
    //   584: dup
    //   585: iconst_0
    //   586: ldc 64
    //   588: aastore
    //   589: dup
    //   590: iconst_1
    //   591: ldc 64
    //   593: aastore
    //   594: dup
    //   595: iconst_2
    //   596: ldc 64
    //   598: aastore
    //   599: invokevirtual 309	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   602: astore 22
    //   604: iconst_3
    //   605: anewarray 4	java/lang/Object
    //   608: dup
    //   609: iconst_0
    //   610: aload 7
    //   612: aastore
    //   613: dup
    //   614: iconst_1
    //   615: aload 14
    //   617: aastore
    //   618: dup
    //   619: iconst_2
    //   620: aload 21
    //   622: aastore
    //   623: astore 23
    //   625: aload 22
    //   627: aload_0
    //   628: aload 23
    //   630: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   633: pop
    //   634: return
    //   635: astore 5
    //   637: aload 5
    //   639: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   642: athrow
    //   643: astore 12
    //   645: aload 12
    //   647: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   650: athrow
    //   651: astore 24
    //   653: aload 24
    //   655: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   658: athrow
    //   659: astore 28
    //   661: aload 28
    //   663: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   666: athrow
    //   667: astore 32
    //   669: aload 32
    //   671: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   674: athrow
    //   675: astore 36
    //   677: aload 36
    //   679: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   682: athrow
    //   683: astore 19
    //   685: aload 19
    //   687: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   690: athrow
    //   691: astore 41
    //   693: aload 41
    //   695: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   698: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	699	0	this	SecurityUtils
    //   9	32	1	str1	String
    //   14	28	2	arrayOfClass1	Class[]
    //   45	42	3	localMethod1	Method
    //   50	39	4	arrayOfObject1	Object[]
    //   635	3	5	localInvocationTargetException1	InvocationTargetException
    //   93	3	6	localObject1	Object
    //   100	511	7	str2	String
    //   111	31	8	str3	String
    //   117	27	9	arrayOfClass2	Class[]
    //   148	34	10	localMethod2	Method
    //   154	31	11	arrayOfObject2	Object[]
    //   643	3	12	localInvocationTargetException2	InvocationTargetException
    //   189	3	13	localObject2	Object
    //   196	420	14	str4	String
    //   209	38	15	str5	String
    //   215	34	16	arrayOfClass3	Class[]
    //   253	44	17	localMethod3	Method
    //   259	41	18	arrayOfObject3	Object[]
    //   683	3	19	localInvocationTargetException3	InvocationTargetException
    //   304	3	20	localObject3	Object
    //   311	310	21	str6	String
    //   602	24	22	localMethod4	Method
    //   623	6	23	arrayOfObject4	Object[]
    //   651	3	24	localInvocationTargetException4	InvocationTargetException
    //   355	9	26	localMethod5	Method
    //   361	6	27	arrayOfObject5	Object[]
    //   659	3	28	localInvocationTargetException5	InvocationTargetException
    //   371	3	29	localObject4	Object
    //   405	9	30	localMethod6	Method
    //   411	6	31	arrayOfObject6	Object[]
    //   667	3	32	localInvocationTargetException6	InvocationTargetException
    //   421	3	33	localObject5	Object
    //   455	9	34	localMethod7	Method
    //   461	6	35	arrayOfObject7	Object[]
    //   675	3	36	localInvocationTargetException7	InvocationTargetException
    //   471	3	37	localObject6	Object
    //   481	11	38	i	int
    //   539	9	39	localMethod8	Method
    //   545	6	40	arrayOfObject8	Object[]
    //   691	3	41	localInvocationTargetException8	InvocationTargetException
    //   555	3	42	localObject7	Object
    // Exception table:
    //   from	to	target	type
    //   86	95	635	java/lang/reflect/InvocationTargetException
    //   181	191	643	java/lang/reflect/InvocationTargetException
    //   625	634	651	java/lang/reflect/InvocationTargetException
    //   363	373	659	java/lang/reflect/InvocationTargetException
    //   413	423	667	java/lang/reflect/InvocationTargetException
    //   463	473	675	java/lang/reflect/InvocationTargetException
    //   296	306	683	java/lang/reflect/InvocationTargetException
    //   547	557	691	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean replaceKey(String paramString1, SecretKey paramSecretKey, String paramString2, char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   3: istore 5
    //   5: iload 5
    //   7: iload 5
    //   9: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   12: iadd
    //   13: imul
    //   14: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   17: irem
    //   18: tableswitch	default:+18->36, 0:+28->46
    //   36: bipush 9
    //   38: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   41: bipush 71
    //   43: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   46: invokestatic 164	uuuuuu/yyyyyg:bpp0070ppp00700070pp	()Landroid/content/Context;
    //   49: astore 6
    //   51: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   54: istore 7
    //   56: iload 7
    //   58: iload 7
    //   60: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   63: iadd
    //   64: imul
    //   65: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   68: irem
    //   69: tableswitch	default:+19->88, 0:+113->182
    //   88: ldc 2
    //   90: ldc_w 911
    //   93: bipush 72
    //   95: iconst_5
    //   96: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   99: iconst_0
    //   100: anewarray 62	java/lang/Class
    //   103: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   106: astore 36
    //   108: iconst_0
    //   109: anewarray 4	java/lang/Object
    //   112: astore 37
    //   114: aload 36
    //   116: aconst_null
    //   117: aload 37
    //   119: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   122: astore 39
    //   124: aload 39
    //   126: checkcast 116	java/lang/Integer
    //   129: invokevirtual 120	java/lang/Integer:intValue	()I
    //   132: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   135: ldc 2
    //   137: ldc_w 913
    //   140: bipush 13
    //   142: iconst_0
    //   143: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   146: iconst_0
    //   147: anewarray 62	java/lang/Class
    //   150: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   153: astore 40
    //   155: iconst_0
    //   156: anewarray 4	java/lang/Object
    //   159: astore 41
    //   161: aload 40
    //   163: aconst_null
    //   164: aload 41
    //   166: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   169: astore 43
    //   171: aload 43
    //   173: checkcast 116	java/lang/Integer
    //   176: invokevirtual 120	java/lang/Integer:intValue	()I
    //   179: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   182: getstatic 379	com/db/pwcc/dbmobile/secure/SecureFileStorage:PASSWORD	[C
    //   185: astore 19
    //   187: ldc_w 915
    //   190: sipush 153
    //   193: bipush 61
    //   195: iconst_1
    //   196: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   199: astore 20
    //   201: iconst_3
    //   202: anewarray 62	java/lang/Class
    //   205: astore 21
    //   207: aload 21
    //   209: iconst_0
    //   210: ldc 64
    //   212: aastore
    //   213: aload 21
    //   215: iconst_1
    //   216: ldc_w 382
    //   219: aastore
    //   220: aload 21
    //   222: iconst_2
    //   223: getstatic 383	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   226: aastore
    //   227: ldc 2
    //   229: aload 20
    //   231: aload 21
    //   233: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   236: astore 22
    //   238: iconst_3
    //   239: anewarray 4	java/lang/Object
    //   242: astore 23
    //   244: aload 23
    //   246: iconst_0
    //   247: aload_3
    //   248: aastore
    //   249: aload 23
    //   251: iconst_1
    //   252: aload 19
    //   254: aastore
    //   255: aload 23
    //   257: iconst_2
    //   258: iconst_1
    //   259: invokestatic 386	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   262: aastore
    //   263: aload 22
    //   265: aload_0
    //   266: aload 23
    //   268: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   271: astore 25
    //   273: aload 25
    //   275: checkcast 280	java/security/KeyStore
    //   278: astore 26
    //   280: ldc 2
    //   282: ldc_w 917
    //   285: sipush 153
    //   288: bipush 43
    //   290: iconst_2
    //   291: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   294: iconst_4
    //   295: anewarray 62	java/lang/Class
    //   298: dup
    //   299: iconst_0
    //   300: ldc -26
    //   302: aastore
    //   303: dup
    //   304: iconst_1
    //   305: ldc_w 280
    //   308: aastore
    //   309: dup
    //   310: iconst_2
    //   311: ldc 64
    //   313: aastore
    //   314: dup
    //   315: iconst_3
    //   316: ldc_w 382
    //   319: aastore
    //   320: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   323: astore 27
    //   325: iconst_4
    //   326: anewarray 4	java/lang/Object
    //   329: dup
    //   330: iconst_0
    //   331: aload_2
    //   332: aastore
    //   333: dup
    //   334: iconst_1
    //   335: aload 26
    //   337: aastore
    //   338: dup
    //   339: iconst_2
    //   340: aload_1
    //   341: aastore
    //   342: dup
    //   343: iconst_3
    //   344: aload 4
    //   346: aastore
    //   347: astore 28
    //   349: aload 27
    //   351: aload_0
    //   352: aload 28
    //   354: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   357: pop
    //   358: getstatic 379	com/db/pwcc/dbmobile/secure/SecureFileStorage:PASSWORD	[C
    //   361: astore 31
    //   363: ldc 2
    //   365: ldc_w 919
    //   368: bipush 68
    //   370: iconst_5
    //   371: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   374: iconst_4
    //   375: anewarray 62	java/lang/Class
    //   378: dup
    //   379: iconst_0
    //   380: ldc 64
    //   382: aastore
    //   383: dup
    //   384: iconst_1
    //   385: ldc_w 280
    //   388: aastore
    //   389: dup
    //   390: iconst_2
    //   391: ldc_w 382
    //   394: aastore
    //   395: dup
    //   396: iconst_3
    //   397: ldc_w 531
    //   400: aastore
    //   401: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   404: astore 32
    //   406: iconst_4
    //   407: anewarray 4	java/lang/Object
    //   410: dup
    //   411: iconst_0
    //   412: aload_3
    //   413: aastore
    //   414: dup
    //   415: iconst_1
    //   416: aload 26
    //   418: aastore
    //   419: dup
    //   420: iconst_2
    //   421: aload 31
    //   423: aastore
    //   424: dup
    //   425: iconst_3
    //   426: aload 6
    //   428: aastore
    //   429: astore 33
    //   431: aload 32
    //   433: aload_0
    //   434: aload 33
    //   436: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   439: pop
    //   440: iconst_1
    //   441: ireturn
    //   442: astore 18
    //   444: aload 18
    //   446: astore 9
    //   448: getstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   451: astore 10
    //   453: ldc_w 921
    //   456: bipush 38
    //   458: bipush 6
    //   460: iconst_3
    //   461: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   464: astore 11
    //   466: iconst_4
    //   467: anewarray 62	java/lang/Class
    //   470: astore 12
    //   472: aload 12
    //   474: iconst_0
    //   475: ldc 64
    //   477: aastore
    //   478: aload 12
    //   480: iconst_1
    //   481: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   484: aastore
    //   485: aload 12
    //   487: iconst_2
    //   488: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   491: aastore
    //   492: aload 12
    //   494: iconst_3
    //   495: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   498: aastore
    //   499: ldc 72
    //   501: aload 11
    //   503: aload 12
    //   505: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   508: astore 13
    //   510: iconst_4
    //   511: anewarray 4	java/lang/Object
    //   514: astore 14
    //   516: aload 14
    //   518: iconst_0
    //   519: ldc_w 923
    //   522: aastore
    //   523: aload 14
    //   525: iconst_1
    //   526: bipush 120
    //   528: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   531: aastore
    //   532: aload 14
    //   534: iconst_2
    //   535: sipush 144
    //   538: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   541: aastore
    //   542: aload 14
    //   544: iconst_3
    //   545: iconst_3
    //   546: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   549: aastore
    //   550: aload 13
    //   552: aconst_null
    //   553: aload 14
    //   555: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   558: astore 16
    //   560: aload 10
    //   562: aload 16
    //   564: checkcast 64	java/lang/String
    //   567: aload 9
    //   569: invokestatic 398	uuuuuu/rvvvrv:b00710071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   572: iconst_0
    //   573: ireturn
    //   574: astore 15
    //   576: aload 15
    //   578: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   581: athrow
    //   582: astore 24
    //   584: aload 24
    //   586: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   589: athrow
    //   590: astore 29
    //   592: aload 29
    //   594: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   597: athrow
    //   598: astore 34
    //   600: aload 34
    //   602: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   605: athrow
    //   606: astore 38
    //   608: aload 38
    //   610: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   613: athrow
    //   614: astore 42
    //   616: aload 42
    //   618: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   621: athrow
    //   622: astore 17
    //   624: aload 17
    //   626: astore 9
    //   628: goto -180 -> 448
    //   631: astore 8
    //   633: aload 8
    //   635: astore 9
    //   637: goto -189 -> 448
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	640	0	this	SecurityUtils
    //   0	640	1	paramString1	String
    //   0	640	2	paramSecretKey	SecretKey
    //   0	640	3	paramString2	String
    //   0	640	4	paramArrayOfChar	char[]
    //   3	11	5	i	int
    //   49	378	6	localContext	Context
    //   54	11	7	j	int
    //   631	3	8	localIOException	java.io.IOException
    //   446	190	9	localObject1	Object
    //   451	110	10	str1	String
    //   464	38	11	str2	String
    //   470	34	12	arrayOfClass1	Class[]
    //   508	43	13	localMethod1	Method
    //   514	40	14	arrayOfObject1	Object[]
    //   574	3	15	localInvocationTargetException1	InvocationTargetException
    //   558	5	16	localObject2	Object
    //   622	3	17	localKeyStoreLoadingException	com.db.pwcc.dbmobile.secure.preferences.exceptions.KeyStoreLoadingException
    //   442	3	18	localKeyStoreException	KeyStoreException
    //   185	68	19	arrayOfChar1	char[]
    //   199	31	20	str3	String
    //   205	27	21	arrayOfClass2	Class[]
    //   236	28	22	localMethod2	Method
    //   242	25	23	arrayOfObject2	Object[]
    //   582	3	24	localInvocationTargetException2	InvocationTargetException
    //   271	3	25	localObject3	Object
    //   278	139	26	localKeyStore	KeyStore
    //   323	27	27	localMethod3	Method
    //   347	6	28	arrayOfObject3	Object[]
    //   590	3	29	localInvocationTargetException3	InvocationTargetException
    //   361	61	31	arrayOfChar2	char[]
    //   404	28	32	localMethod4	Method
    //   429	6	33	arrayOfObject4	Object[]
    //   598	3	34	localInvocationTargetException4	InvocationTargetException
    //   106	9	36	localMethod5	Method
    //   112	6	37	arrayOfObject5	Object[]
    //   606	3	38	localInvocationTargetException5	InvocationTargetException
    //   122	3	39	localObject4	Object
    //   153	9	40	localMethod6	Method
    //   159	6	41	arrayOfObject6	Object[]
    //   614	3	42	localInvocationTargetException6	InvocationTargetException
    //   169	3	43	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   182	187	442	java/security/KeyStoreException
    //   263	273	442	java/security/KeyStoreException
    //   349	358	442	java/security/KeyStoreException
    //   358	363	442	java/security/KeyStoreException
    //   431	440	442	java/security/KeyStoreException
    //   584	590	442	java/security/KeyStoreException
    //   592	598	442	java/security/KeyStoreException
    //   600	606	442	java/security/KeyStoreException
    //   550	560	574	java/lang/reflect/InvocationTargetException
    //   263	273	582	java/lang/reflect/InvocationTargetException
    //   349	358	590	java/lang/reflect/InvocationTargetException
    //   431	440	598	java/lang/reflect/InvocationTargetException
    //   114	124	606	java/lang/reflect/InvocationTargetException
    //   161	171	614	java/lang/reflect/InvocationTargetException
    //   182	187	622	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   263	273	622	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   349	358	622	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   358	363	622	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   431	440	622	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   584	590	622	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   592	598	622	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   600	606	622	com/db/pwcc/dbmobile/secure/preferences/exceptions/KeyStoreLoadingException
    //   182	187	631	java/io/IOException
    //   263	273	631	java/io/IOException
    //   349	358	631	java/io/IOException
    //   358	363	631	java/io/IOException
    //   431	440	631	java/io/IOException
    //   584	590	631	java/io/IOException
    //   592	598	631	java/io/IOException
    //   600	606	631	java/io/IOException
  }
  
  /* Error */
  void saveCurrentToken(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: ldc_w 769
    //   3: ldc_w 926
    //   6: bipush 33
    //   8: bipush 22
    //   10: iconst_0
    //   11: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   14: iconst_0
    //   15: anewarray 62	java/lang/Class
    //   18: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   21: astore_3
    //   22: iconst_0
    //   23: anewarray 4	java/lang/Object
    //   26: astore 4
    //   28: aload_3
    //   29: aconst_null
    //   30: aload 4
    //   32: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   35: astore 6
    //   37: aload 6
    //   39: checkcast 769	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   42: astore 7
    //   44: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   47: istore 8
    //   49: ldc 2
    //   51: ldc_w 928
    //   54: sipush 182
    //   57: iconst_0
    //   58: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   61: iconst_0
    //   62: anewarray 62	java/lang/Class
    //   65: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   68: astore 9
    //   70: iconst_0
    //   71: anewarray 4	java/lang/Object
    //   74: astore 10
    //   76: aload 9
    //   78: aconst_null
    //   79: aload 10
    //   81: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   84: astore 12
    //   86: iload 8
    //   88: iload 8
    //   90: aload 12
    //   92: checkcast 116	java/lang/Integer
    //   95: invokevirtual 120	java/lang/Integer:intValue	()I
    //   98: iadd
    //   99: imul
    //   100: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   103: irem
    //   104: tableswitch	default:+20->124, 0:+30->134
    //   124: bipush 26
    //   126: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   129: bipush 65
    //   131: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   134: ldc 2
    //   136: ldc_w 930
    //   139: sipush 184
    //   142: sipush 214
    //   145: iconst_3
    //   146: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   149: iconst_1
    //   150: anewarray 62	java/lang/Class
    //   153: dup
    //   154: iconst_0
    //   155: ldc 64
    //   157: aastore
    //   158: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   161: astore 13
    //   163: iconst_1
    //   164: anewarray 4	java/lang/Object
    //   167: dup
    //   168: iconst_0
    //   169: aload_1
    //   170: aastore
    //   171: astore 14
    //   173: aload 13
    //   175: aload_0
    //   176: aload 14
    //   178: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   181: astore 16
    //   183: aload 16
    //   185: checkcast 64	java/lang/String
    //   188: astore 17
    //   190: ldc_w 769
    //   193: ldc_w 932
    //   196: sipush 146
    //   199: iconst_4
    //   200: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   203: iconst_2
    //   204: anewarray 62	java/lang/Class
    //   207: dup
    //   208: iconst_0
    //   209: ldc 64
    //   211: aastore
    //   212: dup
    //   213: iconst_1
    //   214: ldc 64
    //   216: aastore
    //   217: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   220: astore 18
    //   222: iconst_2
    //   223: anewarray 4	java/lang/Object
    //   226: dup
    //   227: iconst_0
    //   228: aload_2
    //   229: aastore
    //   230: dup
    //   231: iconst_1
    //   232: aload 17
    //   234: aastore
    //   235: astore 19
    //   237: aload 18
    //   239: aload 7
    //   241: aload 19
    //   243: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   246: pop
    //   247: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   250: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   253: iadd
    //   254: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   257: imul
    //   258: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   261: irem
    //   262: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   265: if_icmpeq +55 -> 320
    //   268: ldc 2
    //   270: ldc_w 934
    //   273: bipush 50
    //   275: iconst_3
    //   276: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   279: iconst_0
    //   280: anewarray 62	java/lang/Class
    //   283: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   286: astore 22
    //   288: iconst_0
    //   289: anewarray 4	java/lang/Object
    //   292: astore 23
    //   294: aload 22
    //   296: aconst_null
    //   297: aload 23
    //   299: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   302: astore 25
    //   304: aload 25
    //   306: checkcast 116	java/lang/Integer
    //   309: invokevirtual 120	java/lang/Integer:intValue	()I
    //   312: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   315: bipush 8
    //   317: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   320: return
    //   321: astore 5
    //   323: aload 5
    //   325: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   328: athrow
    //   329: astore 15
    //   331: aload 15
    //   333: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   336: athrow
    //   337: astore 11
    //   339: aload 11
    //   341: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   344: athrow
    //   345: astore 20
    //   347: aload 20
    //   349: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   352: athrow
    //   353: astore 24
    //   355: aload 24
    //   357: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   360: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	361	0	this	SecurityUtils
    //   0	361	1	paramString1	String
    //   0	361	2	paramString2	String
    //   21	8	3	localMethod1	Method
    //   26	5	4	arrayOfObject1	Object[]
    //   321	3	5	localInvocationTargetException1	InvocationTargetException
    //   35	3	6	localObject1	Object
    //   42	198	7	localSharedPreferencesHelper	com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper
    //   47	53	8	i	int
    //   68	9	9	localMethod2	Method
    //   74	6	10	arrayOfObject2	Object[]
    //   337	3	11	localInvocationTargetException2	InvocationTargetException
    //   84	7	12	localObject2	Object
    //   161	13	13	localMethod3	Method
    //   171	6	14	arrayOfObject3	Object[]
    //   329	3	15	localInvocationTargetException3	InvocationTargetException
    //   181	3	16	localObject3	Object
    //   188	45	17	str	String
    //   220	18	18	localMethod4	Method
    //   235	7	19	arrayOfObject4	Object[]
    //   345	3	20	localInvocationTargetException4	InvocationTargetException
    //   286	9	22	localMethod5	Method
    //   292	6	23	arrayOfObject5	Object[]
    //   353	3	24	localInvocationTargetException5	InvocationTargetException
    //   302	3	25	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   28	37	321	java/lang/reflect/InvocationTargetException
    //   173	183	329	java/lang/reflect/InvocationTargetException
    //   76	86	337	java/lang/reflect/InvocationTargetException
    //   237	247	345	java/lang/reflect/InvocationTargetException
    //   294	304	353	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void saveKeystoreWithPassphrase(String paramString, KeyStore paramKeyStore, char[] paramArrayOfChar, Context paramContext)
    throws java.io.IOException
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   6: istore 6
    //   8: iload 6
    //   10: iload 6
    //   12: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   15: iadd
    //   16: imul
    //   17: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   20: irem
    //   21: tableswitch	default:+19->40, 0:+159->180
    //   40: bipush 51
    //   42: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   45: ldc 2
    //   47: ldc_w 938
    //   50: bipush 49
    //   52: iconst_2
    //   53: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   56: iconst_0
    //   57: anewarray 62	java/lang/Class
    //   60: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   63: astore 19
    //   65: iconst_0
    //   66: anewarray 4	java/lang/Object
    //   69: astore 20
    //   71: aload 19
    //   73: aconst_null
    //   74: aload 20
    //   76: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   79: astore 22
    //   81: aload 22
    //   83: checkcast 116	java/lang/Integer
    //   86: invokevirtual 120	java/lang/Integer:intValue	()I
    //   89: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   92: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   95: istore 23
    //   97: iload 23
    //   99: iload 23
    //   101: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   104: iadd
    //   105: imul
    //   106: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   109: irem
    //   110: tableswitch	default:+18->128, 0:+70->180
    //   128: ldc 2
    //   130: ldc_w 940
    //   133: bipush 51
    //   135: iconst_1
    //   136: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   139: iconst_0
    //   140: anewarray 62	java/lang/Class
    //   143: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   146: astore 24
    //   148: iconst_0
    //   149: anewarray 4	java/lang/Object
    //   152: astore 25
    //   154: aload 24
    //   156: aconst_null
    //   157: aload 25
    //   159: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   162: astore 27
    //   164: aload 27
    //   166: checkcast 116	java/lang/Integer
    //   169: invokevirtual 120	java/lang/Integer:intValue	()I
    //   172: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   175: bipush 86
    //   177: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   180: aload 4
    //   182: aload_1
    //   183: iconst_0
    //   184: invokevirtual 944	android/content/Context:openFileOutput	(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    //   187: astore 13
    //   189: aload 13
    //   191: astore 8
    //   193: aload_2
    //   194: aload 8
    //   196: aload_3
    //   197: invokevirtual 948	java/security/KeyStore:store	(Ljava/io/OutputStream;[C)V
    //   200: aload 8
    //   202: ifnull +8 -> 210
    //   205: aload 8
    //   207: invokevirtual 953	java/io/FileOutputStream:close	()V
    //   210: return
    //   211: astore 12
    //   213: aload 5
    //   215: ifnull +8 -> 223
    //   218: aload 5
    //   220: invokevirtual 953	java/io/FileOutputStream:close	()V
    //   223: aload 12
    //   225: athrow
    //   226: astore 11
    //   228: aconst_null
    //   229: astore 8
    //   231: aload 8
    //   233: ifnull -23 -> 210
    //   236: aload 8
    //   238: invokevirtual 953	java/io/FileOutputStream:close	()V
    //   241: return
    //   242: astore 21
    //   244: aload 21
    //   246: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   249: athrow
    //   250: astore 26
    //   252: aload 26
    //   254: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   257: athrow
    //   258: astore 18
    //   260: aload 8
    //   262: astore 5
    //   264: aload 18
    //   266: astore 12
    //   268: goto -55 -> 213
    //   271: astore 17
    //   273: goto -42 -> 231
    //   276: astore 10
    //   278: aconst_null
    //   279: astore 8
    //   281: goto -50 -> 231
    //   284: astore 16
    //   286: goto -55 -> 231
    //   289: astore 9
    //   291: aconst_null
    //   292: astore 8
    //   294: goto -63 -> 231
    //   297: astore 15
    //   299: goto -68 -> 231
    //   302: astore 7
    //   304: aconst_null
    //   305: astore 8
    //   307: goto -76 -> 231
    //   310: astore 14
    //   312: goto -81 -> 231
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	315	0	this	SecurityUtils
    //   0	315	1	paramString	String
    //   0	315	2	paramKeyStore	KeyStore
    //   0	315	3	paramArrayOfChar	char[]
    //   0	315	4	paramContext	Context
    //   1	262	5	localObject1	Object
    //   6	11	6	i	int
    //   302	1	7	localNoSuchAlgorithmException1	java.security.NoSuchAlgorithmException
    //   191	115	8	localFileOutputStream1	java.io.FileOutputStream
    //   289	1	9	localCertificateException1	java.security.cert.CertificateException
    //   276	1	10	localIOException1	java.io.IOException
    //   226	1	11	localKeyStoreException1	KeyStoreException
    //   211	13	12	localObject2	Object
    //   266	1	12	localObject3	Object
    //   187	3	13	localFileOutputStream2	java.io.FileOutputStream
    //   310	1	14	localNoSuchAlgorithmException2	java.security.NoSuchAlgorithmException
    //   297	1	15	localCertificateException2	java.security.cert.CertificateException
    //   284	1	16	localIOException2	java.io.IOException
    //   271	1	17	localKeyStoreException2	KeyStoreException
    //   258	7	18	localObject4	Object
    //   63	9	19	localMethod1	Method
    //   69	6	20	arrayOfObject1	Object[]
    //   242	3	21	localInvocationTargetException1	InvocationTargetException
    //   79	3	22	localObject5	Object
    //   95	11	23	j	int
    //   146	9	24	localMethod2	Method
    //   152	6	25	arrayOfObject2	Object[]
    //   250	3	26	localInvocationTargetException2	InvocationTargetException
    //   162	3	27	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   180	189	211	finally
    //   180	189	226	java/security/KeyStoreException
    //   71	81	242	java/lang/reflect/InvocationTargetException
    //   154	164	250	java/lang/reflect/InvocationTargetException
    //   193	200	258	finally
    //   193	200	271	java/security/KeyStoreException
    //   180	189	276	java/io/IOException
    //   193	200	284	java/io/IOException
    //   180	189	289	java/security/cert/CertificateException
    //   193	200	297	java/security/cert/CertificateException
    //   180	189	302	java/security/NoSuchAlgorithmException
    //   193	200	310	java/security/NoSuchAlgorithmException
  }
  
  /* Error */
  @android.support.annotation.Nullable
  <T extends Serializable> String saveObjectToEncryptedFile(T paramT, String paramString1, String paramString2, String paramString3, char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: invokestatic 548	java/lang/System:currentTimeMillis	()J
    //   3: lstore 6
    //   5: ldc 2
    //   7: ldc_w 958
    //   10: sipush 163
    //   13: iconst_4
    //   14: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   17: iconst_3
    //   18: anewarray 62	java/lang/Class
    //   21: dup
    //   22: iconst_0
    //   23: ldc 64
    //   25: aastore
    //   26: dup
    //   27: iconst_1
    //   28: ldc 64
    //   30: aastore
    //   31: dup
    //   32: iconst_2
    //   33: ldc_w 382
    //   36: aastore
    //   37: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   40: astore 8
    //   42: iconst_3
    //   43: anewarray 4	java/lang/Object
    //   46: dup
    //   47: iconst_0
    //   48: aload_3
    //   49: aastore
    //   50: dup
    //   51: iconst_1
    //   52: aload_2
    //   53: aastore
    //   54: dup
    //   55: iconst_2
    //   56: aload 5
    //   58: aastore
    //   59: astore 9
    //   61: aload 8
    //   63: aload_0
    //   64: aload 9
    //   66: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   69: astore 11
    //   71: aload 11
    //   73: checkcast 230	javax/crypto/SecretKey
    //   76: astore 12
    //   78: aload 12
    //   80: ifnonnull +629 -> 709
    //   83: ldc 2
    //   85: ldc_w 960
    //   88: sipush 169
    //   91: iconst_1
    //   92: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   95: iconst_3
    //   96: anewarray 62	java/lang/Class
    //   99: dup
    //   100: iconst_0
    //   101: ldc 64
    //   103: aastore
    //   104: dup
    //   105: iconst_1
    //   106: ldc 64
    //   108: aastore
    //   109: dup
    //   110: iconst_2
    //   111: ldc_w 382
    //   114: aastore
    //   115: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   118: astore 44
    //   120: iconst_3
    //   121: anewarray 4	java/lang/Object
    //   124: dup
    //   125: iconst_0
    //   126: aload_2
    //   127: aastore
    //   128: dup
    //   129: iconst_1
    //   130: aload_3
    //   131: aastore
    //   132: dup
    //   133: iconst_2
    //   134: aload 5
    //   136: aastore
    //   137: astore 45
    //   139: aload 44
    //   141: aload_0
    //   142: aload 45
    //   144: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   147: astore 47
    //   149: aload 47
    //   151: checkcast 230	javax/crypto/SecretKey
    //   154: astore 13
    //   156: getstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   159: astore 14
    //   161: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   164: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   167: iadd
    //   168: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   171: imul
    //   172: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   175: irem
    //   176: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   179: if_icmpeq +55 -> 234
    //   182: ldc 2
    //   184: ldc_w 962
    //   187: bipush 37
    //   189: iconst_1
    //   190: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   193: iconst_0
    //   194: anewarray 62	java/lang/Class
    //   197: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   200: astore 40
    //   202: iconst_0
    //   203: anewarray 4	java/lang/Object
    //   206: astore 41
    //   208: aload 40
    //   210: aconst_null
    //   211: aload 41
    //   213: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   216: astore 43
    //   218: aload 43
    //   220: checkcast 116	java/lang/Integer
    //   223: invokevirtual 120	java/lang/Integer:intValue	()I
    //   226: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   229: bipush 7
    //   231: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   234: new 255	java/lang/StringBuilder
    //   237: dup
    //   238: invokespecial 256	java/lang/StringBuilder:<init>	()V
    //   241: astore 15
    //   243: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   246: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   249: iadd
    //   250: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   253: imul
    //   254: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   257: irem
    //   258: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   261: if_icmpeq +56 -> 317
    //   264: bipush 35
    //   266: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   269: ldc 2
    //   271: ldc_w 964
    //   274: sipush 171
    //   277: iconst_4
    //   278: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   281: iconst_0
    //   282: anewarray 62	java/lang/Class
    //   285: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   288: astore 36
    //   290: iconst_0
    //   291: anewarray 4	java/lang/Object
    //   294: astore 37
    //   296: aload 36
    //   298: aconst_null
    //   299: aload 37
    //   301: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   304: astore 39
    //   306: aload 39
    //   308: checkcast 116	java/lang/Integer
    //   311: invokevirtual 120	java/lang/Integer:intValue	()I
    //   314: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   317: ldc_w 966
    //   320: bipush 16
    //   322: iconst_1
    //   323: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   326: astore 16
    //   328: iconst_3
    //   329: anewarray 62	java/lang/Class
    //   332: astore 17
    //   334: aload 17
    //   336: iconst_0
    //   337: ldc 64
    //   339: aastore
    //   340: aload 17
    //   342: iconst_1
    //   343: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   346: aastore
    //   347: aload 17
    //   349: iconst_2
    //   350: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   353: aastore
    //   354: ldc 72
    //   356: aload 16
    //   358: aload 17
    //   360: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   363: astore 18
    //   365: iconst_3
    //   366: anewarray 4	java/lang/Object
    //   369: astore 19
    //   371: aload 19
    //   373: iconst_0
    //   374: ldc_w 968
    //   377: aastore
    //   378: aload 19
    //   380: iconst_1
    //   381: sipush 232
    //   384: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   387: aastore
    //   388: aload 19
    //   390: iconst_2
    //   391: iconst_3
    //   392: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   395: aastore
    //   396: aload 18
    //   398: aconst_null
    //   399: aload 19
    //   401: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   404: astore 21
    //   406: aload 14
    //   408: aload 15
    //   410: aload 21
    //   412: checkcast 64	java/lang/String
    //   415: invokevirtual 271	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   418: invokestatic 548	java/lang/System:currentTimeMillis	()J
    //   421: lload 6
    //   423: lsub
    //   424: invokevirtual 557	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   427: invokevirtual 272	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   430: invokestatic 355	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   433: aload_0
    //   434: getfield 158	com/db/pwcc/dbmobile/secure/SecurityUtils:secureFileStorage	Lcom/db/pwcc/dbmobile/secure/SecureFileStorage;
    //   437: astore 22
    //   439: ldc -101
    //   441: ldc_w 970
    //   444: sipush 210
    //   447: sipush 135
    //   450: iconst_1
    //   451: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   454: iconst_3
    //   455: anewarray 62	java/lang/Class
    //   458: dup
    //   459: iconst_0
    //   460: ldc_w 561
    //   463: aastore
    //   464: dup
    //   465: iconst_1
    //   466: ldc 64
    //   468: aastore
    //   469: dup
    //   470: iconst_2
    //   471: ldc -26
    //   473: aastore
    //   474: invokevirtual 309	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   477: astore 23
    //   479: iconst_3
    //   480: anewarray 4	java/lang/Object
    //   483: dup
    //   484: iconst_0
    //   485: aload_1
    //   486: aastore
    //   487: dup
    //   488: iconst_1
    //   489: aload 4
    //   491: aastore
    //   492: dup
    //   493: iconst_2
    //   494: aload 13
    //   496: aastore
    //   497: astore 24
    //   499: aload 23
    //   501: aload 22
    //   503: aload 24
    //   505: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   508: astore 26
    //   510: aload 26
    //   512: checkcast 64	java/lang/String
    //   515: astore 27
    //   517: getstatic 146	com/db/pwcc/dbmobile/secure/SecurityUtils:TAG	Ljava/lang/String;
    //   520: astore 28
    //   522: new 255	java/lang/StringBuilder
    //   525: dup
    //   526: invokespecial 256	java/lang/StringBuilder:<init>	()V
    //   529: astore 29
    //   531: ldc_w 972
    //   534: sipush 128
    //   537: sipush 204
    //   540: iconst_0
    //   541: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   544: astore 30
    //   546: iconst_3
    //   547: anewarray 62	java/lang/Class
    //   550: astore 31
    //   552: aload 31
    //   554: iconst_0
    //   555: ldc 64
    //   557: aastore
    //   558: aload 31
    //   560: iconst_1
    //   561: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   564: aastore
    //   565: aload 31
    //   567: iconst_2
    //   568: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   571: aastore
    //   572: ldc 72
    //   574: aload 30
    //   576: aload 31
    //   578: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   581: astore 32
    //   583: iconst_3
    //   584: anewarray 4	java/lang/Object
    //   587: astore 33
    //   589: aload 33
    //   591: iconst_0
    //   592: ldc_w 974
    //   595: aastore
    //   596: aload 33
    //   598: iconst_1
    //   599: bipush 48
    //   601: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   604: aastore
    //   605: aload 33
    //   607: iconst_2
    //   608: iconst_4
    //   609: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   612: aastore
    //   613: aload 32
    //   615: aconst_null
    //   616: aload 33
    //   618: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   621: astore 35
    //   623: aload 28
    //   625: aload 29
    //   627: aload 35
    //   629: checkcast 64	java/lang/String
    //   632: invokevirtual 271	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   635: invokestatic 548	java/lang/System:currentTimeMillis	()J
    //   638: lload 6
    //   640: lsub
    //   641: invokevirtual 557	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   644: invokevirtual 272	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   647: invokestatic 355	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   650: aload 27
    //   652: areturn
    //   653: astore 46
    //   655: aload 46
    //   657: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   660: athrow
    //   661: astore 20
    //   663: aload 20
    //   665: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   668: athrow
    //   669: astore 25
    //   671: aload 25
    //   673: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   676: athrow
    //   677: astore 34
    //   679: aload 34
    //   681: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   684: athrow
    //   685: astore 10
    //   687: aload 10
    //   689: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   692: athrow
    //   693: astore 42
    //   695: aload 42
    //   697: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   700: athrow
    //   701: astore 38
    //   703: aload 38
    //   705: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   708: athrow
    //   709: aload 12
    //   711: astore 13
    //   713: goto -557 -> 156
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	716	0	this	SecurityUtils
    //   0	716	1	paramT	T
    //   0	716	2	paramString1	String
    //   0	716	3	paramString2	String
    //   0	716	4	paramString3	String
    //   0	716	5	paramArrayOfChar	char[]
    //   3	636	6	l	long
    //   40	22	8	localMethod1	Method
    //   59	6	9	arrayOfObject1	Object[]
    //   685	3	10	localInvocationTargetException1	InvocationTargetException
    //   69	3	11	localObject1	Object
    //   76	634	12	localSecretKey1	SecretKey
    //   154	558	13	localSecretKey2	SecretKey
    //   159	248	14	str1	String
    //   241	168	15	localStringBuilder1	StringBuilder
    //   326	31	16	str2	String
    //   332	27	17	arrayOfClass1	Class[]
    //   363	34	18	localMethod2	Method
    //   369	31	19	arrayOfObject2	Object[]
    //   661	3	20	localInvocationTargetException2	InvocationTargetException
    //   404	7	21	localObject2	Object
    //   437	65	22	localSecureFileStorage	SecureFileStorage
    //   477	23	23	localMethod3	Method
    //   497	7	24	arrayOfObject3	Object[]
    //   669	3	25	localInvocationTargetException3	InvocationTargetException
    //   508	3	26	localObject3	Object
    //   515	136	27	str3	String
    //   520	104	28	str4	String
    //   529	97	29	localStringBuilder2	StringBuilder
    //   544	31	30	str5	String
    //   550	27	31	arrayOfClass2	Class[]
    //   581	33	32	localMethod4	Method
    //   587	30	33	arrayOfObject4	Object[]
    //   677	3	34	localInvocationTargetException4	InvocationTargetException
    //   621	7	35	localObject4	Object
    //   288	9	36	localMethod5	Method
    //   294	6	37	arrayOfObject5	Object[]
    //   701	3	38	localInvocationTargetException5	InvocationTargetException
    //   304	3	39	localObject5	Object
    //   200	9	40	localMethod6	Method
    //   206	6	41	arrayOfObject6	Object[]
    //   693	3	42	localInvocationTargetException6	InvocationTargetException
    //   216	3	43	localObject6	Object
    //   118	22	44	localMethod7	Method
    //   137	6	45	arrayOfObject7	Object[]
    //   653	3	46	localInvocationTargetException7	InvocationTargetException
    //   147	3	47	localObject7	Object
    // Exception table:
    //   from	to	target	type
    //   139	149	653	java/lang/reflect/InvocationTargetException
    //   396	406	661	java/lang/reflect/InvocationTargetException
    //   499	510	669	java/lang/reflect/InvocationTargetException
    //   613	623	677	java/lang/reflect/InvocationTargetException
    //   61	71	685	java/lang/reflect/InvocationTargetException
    //   208	218	693	java/lang/reflect/InvocationTargetException
    //   296	306	701	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public <T extends Serializable> String saveObjectToServerEncryptedFile(T paramT, String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    // Byte code:
    //   0: ldc_w 978
    //   3: bipush 20
    //   5: iconst_4
    //   6: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   9: astore 6
    //   11: iconst_1
    //   12: anewarray 62	java/lang/Class
    //   15: astore 7
    //   17: aload 7
    //   19: iconst_0
    //   20: getstatic 383	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   23: aastore
    //   24: ldc 2
    //   26: aload 6
    //   28: aload 7
    //   30: invokevirtual 309	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   33: astore 8
    //   35: iconst_1
    //   36: anewarray 4	java/lang/Object
    //   39: astore 9
    //   41: aload 9
    //   43: iconst_0
    //   44: iload 5
    //   46: invokestatic 386	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   49: aastore
    //   50: aload 8
    //   52: aload_0
    //   53: aload 9
    //   55: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   58: astore 11
    //   60: aload 11
    //   62: checkcast 64	java/lang/String
    //   65: astore 12
    //   67: aload 12
    //   69: ifnull +334 -> 403
    //   72: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   75: istore 13
    //   77: iload 13
    //   79: iload 13
    //   81: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   84: iadd
    //   85: imul
    //   86: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   89: irem
    //   90: tableswitch	default:+18->108, 0:+113->203
    //   108: ldc 2
    //   110: ldc_w 980
    //   113: sipush 240
    //   116: iconst_3
    //   117: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   120: iconst_0
    //   121: anewarray 62	java/lang/Class
    //   124: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   127: astore 25
    //   129: iconst_0
    //   130: anewarray 4	java/lang/Object
    //   133: astore 26
    //   135: aload 25
    //   137: aconst_null
    //   138: aload 26
    //   140: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   143: astore 28
    //   145: aload 28
    //   147: checkcast 116	java/lang/Integer
    //   150: invokevirtual 120	java/lang/Integer:intValue	()I
    //   153: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   156: ldc 2
    //   158: ldc_w 982
    //   161: bipush 86
    //   163: iconst_0
    //   164: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   167: iconst_0
    //   168: anewarray 62	java/lang/Class
    //   171: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   174: astore 29
    //   176: iconst_0
    //   177: anewarray 4	java/lang/Object
    //   180: astore 30
    //   182: aload 29
    //   184: aconst_null
    //   185: aload 30
    //   187: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   190: astore 32
    //   192: aload 32
    //   194: checkcast 116	java/lang/Integer
    //   197: invokevirtual 120	java/lang/Integer:intValue	()I
    //   200: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   203: aload 12
    //   205: invokevirtual 577	java/lang/String:toCharArray	()[C
    //   208: astore 14
    //   210: ldc 2
    //   212: ldc_w 984
    //   215: sipush 206
    //   218: iconst_4
    //   219: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   222: iconst_5
    //   223: anewarray 62	java/lang/Class
    //   226: dup
    //   227: iconst_0
    //   228: ldc_w 561
    //   231: aastore
    //   232: dup
    //   233: iconst_1
    //   234: ldc 64
    //   236: aastore
    //   237: dup
    //   238: iconst_2
    //   239: ldc 64
    //   241: aastore
    //   242: dup
    //   243: iconst_3
    //   244: ldc 64
    //   246: aastore
    //   247: dup
    //   248: iconst_4
    //   249: ldc_w 382
    //   252: aastore
    //   253: invokevirtual 309	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   256: astore 15
    //   258: iconst_5
    //   259: anewarray 4	java/lang/Object
    //   262: dup
    //   263: iconst_0
    //   264: aload_1
    //   265: aastore
    //   266: dup
    //   267: iconst_1
    //   268: aload_2
    //   269: aastore
    //   270: dup
    //   271: iconst_2
    //   272: aload_3
    //   273: aastore
    //   274: dup
    //   275: iconst_3
    //   276: aload 4
    //   278: aastore
    //   279: dup
    //   280: iconst_4
    //   281: aload 14
    //   283: aastore
    //   284: astore 16
    //   286: aload 15
    //   288: aload_0
    //   289: aload 16
    //   291: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   294: astore 18
    //   296: aload 18
    //   298: checkcast 64	java/lang/String
    //   301: astore 19
    //   303: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   306: istore 20
    //   308: iload 20
    //   310: iload 20
    //   312: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   315: iadd
    //   316: imul
    //   317: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   320: irem
    //   321: tableswitch	default:+19->340, 0:+71->392
    //   340: ldc 2
    //   342: ldc_w 699
    //   345: bipush 78
    //   347: iconst_0
    //   348: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   351: iconst_0
    //   352: anewarray 62	java/lang/Class
    //   355: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   358: astore 21
    //   360: iconst_0
    //   361: anewarray 4	java/lang/Object
    //   364: astore 22
    //   366: aload 21
    //   368: aconst_null
    //   369: aload 22
    //   371: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   374: astore 24
    //   376: aload 24
    //   378: checkcast 116	java/lang/Integer
    //   381: invokevirtual 120	java/lang/Integer:intValue	()I
    //   384: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   387: bipush 28
    //   389: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   392: aload 19
    //   394: areturn
    //   395: astore 10
    //   397: aload 10
    //   399: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   402: athrow
    //   403: aconst_null
    //   404: areturn
    //   405: astore 17
    //   407: aload 17
    //   409: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   412: athrow
    //   413: astore 27
    //   415: aload 27
    //   417: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   420: athrow
    //   421: astore 31
    //   423: aload 31
    //   425: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   428: athrow
    //   429: astore 23
    //   431: aload 23
    //   433: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   436: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	437	0	this	SecurityUtils
    //   0	437	1	paramT	T
    //   0	437	2	paramString1	String
    //   0	437	3	paramString2	String
    //   0	437	4	paramString3	String
    //   0	437	5	paramBoolean	boolean
    //   9	18	6	str1	String
    //   15	14	7	arrayOfClass	Class[]
    //   33	18	8	localMethod1	Method
    //   39	15	9	arrayOfObject1	Object[]
    //   395	3	10	localInvocationTargetException1	InvocationTargetException
    //   58	3	11	localObject1	Object
    //   65	139	12	str2	String
    //   75	11	13	i	int
    //   208	74	14	arrayOfChar	char[]
    //   256	31	15	localMethod2	Method
    //   284	6	16	arrayOfObject2	Object[]
    //   405	3	17	localInvocationTargetException2	InvocationTargetException
    //   294	3	18	localObject2	Object
    //   301	92	19	str3	String
    //   306	11	20	j	int
    //   358	9	21	localMethod3	Method
    //   364	6	22	arrayOfObject3	Object[]
    //   429	3	23	localInvocationTargetException3	InvocationTargetException
    //   374	3	24	localObject3	Object
    //   127	9	25	localMethod4	Method
    //   133	6	26	arrayOfObject4	Object[]
    //   413	3	27	localInvocationTargetException4	InvocationTargetException
    //   143	3	28	localObject4	Object
    //   174	9	29	localMethod5	Method
    //   180	6	30	arrayOfObject5	Object[]
    //   421	3	31	localInvocationTargetException5	InvocationTargetException
    //   190	3	32	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   50	60	395	java/lang/reflect/InvocationTargetException
    //   286	296	405	java/lang/reflect/InvocationTargetException
    //   135	145	413	java/lang/reflect/InvocationTargetException
    //   182	192	421	java/lang/reflect/InvocationTargetException
    //   366	376	429	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  void saveRecentToken(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: ldc_w 769
    //   3: ldc_w 987
    //   6: sipush 246
    //   9: sipush 130
    //   12: iconst_0
    //   13: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   16: iconst_0
    //   17: anewarray 62	java/lang/Class
    //   20: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   23: astore_3
    //   24: iconst_0
    //   25: anewarray 4	java/lang/Object
    //   28: astore 4
    //   30: aload_3
    //   31: aconst_null
    //   32: aload 4
    //   34: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   37: astore 6
    //   39: aload 6
    //   41: checkcast 769	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   44: astore 7
    //   46: ldc 2
    //   48: ldc_w 989
    //   51: sipush 139
    //   54: iconst_2
    //   55: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   58: iconst_1
    //   59: anewarray 62	java/lang/Class
    //   62: dup
    //   63: iconst_0
    //   64: ldc 64
    //   66: aastore
    //   67: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   70: astore 8
    //   72: iconst_1
    //   73: anewarray 4	java/lang/Object
    //   76: dup
    //   77: iconst_0
    //   78: aload_1
    //   79: aastore
    //   80: astore 9
    //   82: aload 8
    //   84: aload_0
    //   85: aload 9
    //   87: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   90: astore 11
    //   92: aload 11
    //   94: checkcast 64	java/lang/String
    //   97: astore 12
    //   99: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   102: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   105: iadd
    //   106: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   109: imul
    //   110: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   113: irem
    //   114: istore 13
    //   116: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   119: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   122: iadd
    //   123: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   126: imul
    //   127: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   130: irem
    //   131: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   134: if_icmpeq +56 -> 190
    //   137: ldc 2
    //   139: ldc_w 991
    //   142: sipush 208
    //   145: iconst_3
    //   146: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   149: iconst_0
    //   150: anewarray 62	java/lang/Class
    //   153: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   156: astore 26
    //   158: iconst_0
    //   159: anewarray 4	java/lang/Object
    //   162: astore 27
    //   164: aload 26
    //   166: aconst_null
    //   167: aload 27
    //   169: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   172: astore 29
    //   174: aload 29
    //   176: checkcast 116	java/lang/Integer
    //   179: invokevirtual 120	java/lang/Integer:intValue	()I
    //   182: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   185: bipush 7
    //   187: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   190: iload 13
    //   192: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   195: if_icmpeq +98 -> 293
    //   198: ldc 2
    //   200: ldc_w 884
    //   203: sipush 243
    //   206: iconst_2
    //   207: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   210: iconst_0
    //   211: anewarray 62	java/lang/Class
    //   214: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   217: astore 18
    //   219: iconst_0
    //   220: anewarray 4	java/lang/Object
    //   223: astore 19
    //   225: aload 18
    //   227: aconst_null
    //   228: aload 19
    //   230: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   233: astore 21
    //   235: aload 21
    //   237: checkcast 116	java/lang/Integer
    //   240: invokevirtual 120	java/lang/Integer:intValue	()I
    //   243: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   246: ldc 2
    //   248: ldc_w 993
    //   251: bipush 95
    //   253: iconst_1
    //   254: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   257: iconst_0
    //   258: anewarray 62	java/lang/Class
    //   261: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   264: astore 22
    //   266: iconst_0
    //   267: anewarray 4	java/lang/Object
    //   270: astore 23
    //   272: aload 22
    //   274: aconst_null
    //   275: aload 23
    //   277: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   280: astore 25
    //   282: aload 25
    //   284: checkcast 116	java/lang/Integer
    //   287: invokevirtual 120	java/lang/Integer:intValue	()I
    //   290: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   293: ldc_w 769
    //   296: ldc_w 995
    //   299: sipush 220
    //   302: bipush 123
    //   304: iconst_3
    //   305: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   308: iconst_2
    //   309: anewarray 62	java/lang/Class
    //   312: dup
    //   313: iconst_0
    //   314: ldc 64
    //   316: aastore
    //   317: dup
    //   318: iconst_1
    //   319: ldc 64
    //   321: aastore
    //   322: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   325: astore 14
    //   327: iconst_2
    //   328: anewarray 4	java/lang/Object
    //   331: dup
    //   332: iconst_0
    //   333: aload_2
    //   334: aastore
    //   335: dup
    //   336: iconst_1
    //   337: aload 12
    //   339: aastore
    //   340: astore 15
    //   342: aload 14
    //   344: aload 7
    //   346: aload 15
    //   348: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   351: pop
    //   352: return
    //   353: astore 5
    //   355: aload 5
    //   357: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   360: athrow
    //   361: astore 16
    //   363: aload 16
    //   365: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   368: athrow
    //   369: astore 10
    //   371: aload 10
    //   373: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   376: athrow
    //   377: astore 20
    //   379: aload 20
    //   381: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   384: athrow
    //   385: astore 24
    //   387: aload 24
    //   389: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   392: athrow
    //   393: astore 28
    //   395: aload 28
    //   397: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   400: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	401	0	this	SecurityUtils
    //   0	401	1	paramString1	String
    //   0	401	2	paramString2	String
    //   23	8	3	localMethod1	Method
    //   28	5	4	arrayOfObject1	Object[]
    //   353	3	5	localInvocationTargetException1	InvocationTargetException
    //   37	3	6	localObject1	Object
    //   44	301	7	localSharedPreferencesHelper	com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper
    //   70	13	8	localMethod2	Method
    //   80	6	9	arrayOfObject2	Object[]
    //   369	3	10	localInvocationTargetException2	InvocationTargetException
    //   90	3	11	localObject2	Object
    //   97	241	12	str	String
    //   114	82	13	i	int
    //   325	18	14	localMethod3	Method
    //   340	7	15	arrayOfObject3	Object[]
    //   361	3	16	localInvocationTargetException3	InvocationTargetException
    //   217	9	18	localMethod4	Method
    //   223	6	19	arrayOfObject4	Object[]
    //   377	3	20	localInvocationTargetException4	InvocationTargetException
    //   233	3	21	localObject3	Object
    //   264	9	22	localMethod5	Method
    //   270	6	23	arrayOfObject5	Object[]
    //   385	3	24	localInvocationTargetException5	InvocationTargetException
    //   280	3	25	localObject4	Object
    //   156	9	26	localMethod6	Method
    //   162	6	27	arrayOfObject6	Object[]
    //   393	3	28	localInvocationTargetException6	InvocationTargetException
    //   172	3	29	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   30	39	353	java/lang/reflect/InvocationTargetException
    //   342	352	361	java/lang/reflect/InvocationTargetException
    //   82	92	369	java/lang/reflect/InvocationTargetException
    //   225	235	377	java/lang/reflect/InvocationTargetException
    //   272	282	385	java/lang/reflect/InvocationTargetException
    //   164	174	393	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void storeFKN(String paramString)
  {
    // Byte code:
    //   0: ldc_w 998
    //   3: bipush 98
    //   5: sipush 131
    //   8: iconst_1
    //   9: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   12: astore_2
    //   13: iconst_4
    //   14: anewarray 62	java/lang/Class
    //   17: astore_3
    //   18: aload_3
    //   19: iconst_0
    //   20: ldc 64
    //   22: aastore
    //   23: aload_3
    //   24: iconst_1
    //   25: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   28: aastore
    //   29: aload_3
    //   30: iconst_2
    //   31: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   34: aastore
    //   35: aload_3
    //   36: iconst_3
    //   37: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   40: aastore
    //   41: ldc 72
    //   43: aload_2
    //   44: aload_3
    //   45: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   48: astore 4
    //   50: iconst_4
    //   51: anewarray 4	java/lang/Object
    //   54: astore 5
    //   56: aload 5
    //   58: iconst_0
    //   59: ldc_w 1000
    //   62: aastore
    //   63: aload 5
    //   65: iconst_1
    //   66: bipush 26
    //   68: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   71: aastore
    //   72: aload 5
    //   74: iconst_2
    //   75: sipush 219
    //   78: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   81: aastore
    //   82: aload 5
    //   84: iconst_3
    //   85: iconst_0
    //   86: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   89: aastore
    //   90: aload 4
    //   92: aconst_null
    //   93: aload 5
    //   95: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   98: astore 7
    //   100: aload 7
    //   102: checkcast 64	java/lang/String
    //   105: astore 8
    //   107: ldc_w 1002
    //   110: sipush 145
    //   113: iconst_3
    //   114: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   117: astore 9
    //   119: iconst_3
    //   120: anewarray 62	java/lang/Class
    //   123: astore 10
    //   125: aload 10
    //   127: iconst_0
    //   128: ldc 64
    //   130: aastore
    //   131: aload 10
    //   133: iconst_1
    //   134: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   137: aastore
    //   138: aload 10
    //   140: iconst_2
    //   141: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   144: aastore
    //   145: ldc 72
    //   147: aload 9
    //   149: aload 10
    //   151: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   154: astore 11
    //   156: iconst_3
    //   157: anewarray 4	java/lang/Object
    //   160: astore 12
    //   162: aload 12
    //   164: iconst_0
    //   165: ldc_w 1004
    //   168: aastore
    //   169: aload 12
    //   171: iconst_1
    //   172: bipush 23
    //   174: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   177: aastore
    //   178: aload 12
    //   180: iconst_2
    //   181: iconst_1
    //   182: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   185: aastore
    //   186: aload 11
    //   188: aconst_null
    //   189: aload 12
    //   191: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   194: astore 14
    //   196: aload 14
    //   198: checkcast 64	java/lang/String
    //   201: astore 15
    //   203: ldc_w 1006
    //   206: bipush 122
    //   208: iconst_3
    //   209: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   212: astore 16
    //   214: iconst_4
    //   215: anewarray 62	java/lang/Class
    //   218: astore 17
    //   220: aload 17
    //   222: iconst_0
    //   223: ldc 64
    //   225: aastore
    //   226: aload 17
    //   228: iconst_1
    //   229: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   232: aastore
    //   233: aload 17
    //   235: iconst_2
    //   236: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   239: aastore
    //   240: aload 17
    //   242: iconst_3
    //   243: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   246: aastore
    //   247: ldc 72
    //   249: aload 16
    //   251: aload 17
    //   253: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   256: astore 18
    //   258: iconst_4
    //   259: anewarray 4	java/lang/Object
    //   262: astore 19
    //   264: aload 19
    //   266: iconst_0
    //   267: ldc_w 1008
    //   270: aastore
    //   271: aload 19
    //   273: iconst_1
    //   274: sipush 176
    //   277: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   280: aastore
    //   281: aload 19
    //   283: iconst_2
    //   284: sipush 167
    //   287: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   290: aastore
    //   291: aload 19
    //   293: iconst_3
    //   294: iconst_3
    //   295: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   298: aastore
    //   299: aload 18
    //   301: aconst_null
    //   302: aload 19
    //   304: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   307: astore 21
    //   309: aload 21
    //   311: checkcast 64	java/lang/String
    //   314: astore 22
    //   316: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   319: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   322: iadd
    //   323: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   326: imul
    //   327: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   330: irem
    //   331: istore 23
    //   333: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   336: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   339: iadd
    //   340: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   343: imul
    //   344: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   347: irem
    //   348: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   351: if_icmpeq +56 -> 407
    //   354: ldc 2
    //   356: ldc_w 403
    //   359: sipush 169
    //   362: iconst_0
    //   363: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   366: iconst_0
    //   367: anewarray 62	java/lang/Class
    //   370: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   373: astore 38
    //   375: iconst_0
    //   376: anewarray 4	java/lang/Object
    //   379: astore 39
    //   381: aload 38
    //   383: aconst_null
    //   384: aload 39
    //   386: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   389: astore 41
    //   391: aload 41
    //   393: checkcast 116	java/lang/Integer
    //   396: invokevirtual 120	java/lang/Integer:intValue	()I
    //   399: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   402: bipush 73
    //   404: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   407: iload 23
    //   409: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   412: if_icmpeq +100 -> 512
    //   415: ldc 2
    //   417: ldc_w 1010
    //   420: sipush 206
    //   423: bipush 30
    //   425: iconst_0
    //   426: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   429: iconst_0
    //   430: anewarray 62	java/lang/Class
    //   433: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   436: astore 30
    //   438: iconst_0
    //   439: anewarray 4	java/lang/Object
    //   442: astore 31
    //   444: aload 30
    //   446: aconst_null
    //   447: aload 31
    //   449: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   452: astore 33
    //   454: aload 33
    //   456: checkcast 116	java/lang/Integer
    //   459: invokevirtual 120	java/lang/Integer:intValue	()I
    //   462: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   465: ldc 2
    //   467: ldc_w 1012
    //   470: bipush 93
    //   472: iconst_2
    //   473: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   476: iconst_0
    //   477: anewarray 62	java/lang/Class
    //   480: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   483: astore 34
    //   485: iconst_0
    //   486: anewarray 4	java/lang/Object
    //   489: astore 35
    //   491: aload 34
    //   493: aconst_null
    //   494: aload 35
    //   496: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   499: astore 37
    //   501: aload 37
    //   503: checkcast 116	java/lang/Integer
    //   506: invokevirtual 120	java/lang/Integer:intValue	()I
    //   509: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   512: getstatic 379	com/db/pwcc/dbmobile/secure/SecureFileStorage:PASSWORD	[C
    //   515: astore 24
    //   517: ldc 2
    //   519: ldc_w 1014
    //   522: bipush 62
    //   524: iconst_0
    //   525: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   528: iconst_5
    //   529: anewarray 62	java/lang/Class
    //   532: dup
    //   533: iconst_0
    //   534: ldc_w 561
    //   537: aastore
    //   538: dup
    //   539: iconst_1
    //   540: ldc 64
    //   542: aastore
    //   543: dup
    //   544: iconst_2
    //   545: ldc 64
    //   547: aastore
    //   548: dup
    //   549: iconst_3
    //   550: ldc 64
    //   552: aastore
    //   553: dup
    //   554: iconst_4
    //   555: ldc_w 382
    //   558: aastore
    //   559: invokevirtual 309	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   562: astore 25
    //   564: iconst_5
    //   565: anewarray 4	java/lang/Object
    //   568: dup
    //   569: iconst_0
    //   570: aload_1
    //   571: aastore
    //   572: dup
    //   573: iconst_1
    //   574: aload 8
    //   576: aastore
    //   577: dup
    //   578: iconst_2
    //   579: aload 15
    //   581: aastore
    //   582: dup
    //   583: iconst_3
    //   584: aload 22
    //   586: aastore
    //   587: dup
    //   588: iconst_4
    //   589: aload 24
    //   591: aastore
    //   592: astore 26
    //   594: aload 25
    //   596: aload_0
    //   597: aload 26
    //   599: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   602: astore 28
    //   604: aload 28
    //   606: checkcast 64	java/lang/String
    //   609: pop
    //   610: return
    //   611: astore 20
    //   613: aload 20
    //   615: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   618: athrow
    //   619: astore 6
    //   621: aload 6
    //   623: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   626: athrow
    //   627: astore 13
    //   629: aload 13
    //   631: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   634: athrow
    //   635: astore 27
    //   637: aload 27
    //   639: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   642: athrow
    //   643: astore 32
    //   645: aload 32
    //   647: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   650: athrow
    //   651: astore 36
    //   653: aload 36
    //   655: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   658: athrow
    //   659: astore 40
    //   661: aload 40
    //   663: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   666: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	667	0	this	SecurityUtils
    //   0	667	1	paramString	String
    //   12	32	2	str1	String
    //   17	28	3	arrayOfClass1	Class[]
    //   48	43	4	localMethod1	Method
    //   54	40	5	arrayOfObject1	Object[]
    //   619	3	6	localInvocationTargetException1	InvocationTargetException
    //   98	3	7	localObject1	Object
    //   105	470	8	str2	String
    //   117	31	9	str3	String
    //   123	27	10	arrayOfClass2	Class[]
    //   154	33	11	localMethod2	Method
    //   160	30	12	arrayOfObject2	Object[]
    //   627	3	13	localInvocationTargetException2	InvocationTargetException
    //   194	3	14	localObject2	Object
    //   201	379	15	str4	String
    //   212	38	16	str5	String
    //   218	34	17	arrayOfClass3	Class[]
    //   256	44	18	localMethod3	Method
    //   262	41	19	arrayOfObject3	Object[]
    //   611	3	20	localInvocationTargetException3	InvocationTargetException
    //   307	3	21	localObject3	Object
    //   314	271	22	str6	String
    //   331	82	23	i	int
    //   515	75	24	arrayOfChar	char[]
    //   562	33	25	localMethod4	Method
    //   592	6	26	arrayOfObject4	Object[]
    //   635	3	27	localInvocationTargetException4	InvocationTargetException
    //   602	3	28	localObject4	Object
    //   436	9	30	localMethod5	Method
    //   442	6	31	arrayOfObject5	Object[]
    //   643	3	32	localInvocationTargetException5	InvocationTargetException
    //   452	3	33	localObject5	Object
    //   483	9	34	localMethod6	Method
    //   489	6	35	arrayOfObject6	Object[]
    //   651	3	36	localInvocationTargetException6	InvocationTargetException
    //   499	3	37	localObject6	Object
    //   373	9	38	localMethod7	Method
    //   379	6	39	arrayOfObject7	Object[]
    //   659	3	40	localInvocationTargetException7	InvocationTargetException
    //   389	3	41	localObject7	Object
    // Exception table:
    //   from	to	target	type
    //   299	309	611	java/lang/reflect/InvocationTargetException
    //   90	100	619	java/lang/reflect/InvocationTargetException
    //   186	196	627	java/lang/reflect/InvocationTargetException
    //   594	604	635	java/lang/reflect/InvocationTargetException
    //   444	454	643	java/lang/reflect/InvocationTargetException
    //   491	501	651	java/lang/reflect/InvocationTargetException
    //   381	391	659	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void storeSeenActivationHash(@android.support.annotation.NonNull String paramString)
  {
    // Byte code:
    //   0: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   3: istore_2
    //   4: iload_2
    //   5: iload_2
    //   6: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
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
    //   44: ldc_w 1017
    //   47: sipush 215
    //   50: iconst_2
    //   51: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   54: iconst_0
    //   55: anewarray 62	java/lang/Class
    //   58: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   61: astore_3
    //   62: iconst_0
    //   63: anewarray 4	java/lang/Object
    //   66: astore 4
    //   68: aload_3
    //   69: aconst_null
    //   70: aload 4
    //   72: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   75: astore 6
    //   77: aload 6
    //   79: checkcast 116	java/lang/Integer
    //   82: invokevirtual 120	java/lang/Integer:intValue	()I
    //   85: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   88: iadd
    //   89: istore 7
    //   91: ldc 2
    //   93: ldc_w 1019
    //   96: bipush 95
    //   98: sipush 226
    //   101: iconst_3
    //   102: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   105: iconst_0
    //   106: anewarray 62	java/lang/Class
    //   109: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   112: astore 8
    //   114: iconst_0
    //   115: anewarray 4	java/lang/Object
    //   118: astore 9
    //   120: aload 8
    //   122: aconst_null
    //   123: aload 9
    //   125: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   128: astore 11
    //   130: iload 7
    //   132: aload 11
    //   134: checkcast 116	java/lang/Integer
    //   137: invokevirtual 120	java/lang/Integer:intValue	()I
    //   140: imul
    //   141: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   144: irem
    //   145: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   148: if_icmpeq +58 -> 206
    //   151: ldc 2
    //   153: ldc_w 1021
    //   156: sipush 216
    //   159: bipush 51
    //   161: iconst_2
    //   162: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   165: iconst_0
    //   166: anewarray 62	java/lang/Class
    //   169: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   172: astore 39
    //   174: iconst_0
    //   175: anewarray 4	java/lang/Object
    //   178: astore 40
    //   180: aload 39
    //   182: aconst_null
    //   183: aload 40
    //   185: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   188: astore 42
    //   190: aload 42
    //   192: checkcast 116	java/lang/Integer
    //   195: invokevirtual 120	java/lang/Integer:intValue	()I
    //   198: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   201: bipush 37
    //   203: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   206: ldc_w 1023
    //   209: bipush 63
    //   211: iconst_1
    //   212: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   215: astore 12
    //   217: iconst_3
    //   218: anewarray 62	java/lang/Class
    //   221: astore 13
    //   223: aload 13
    //   225: iconst_0
    //   226: ldc 64
    //   228: aastore
    //   229: aload 13
    //   231: iconst_1
    //   232: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   235: aastore
    //   236: aload 13
    //   238: iconst_2
    //   239: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   242: aastore
    //   243: ldc 72
    //   245: aload 12
    //   247: aload 13
    //   249: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   252: astore 14
    //   254: iconst_3
    //   255: anewarray 4	java/lang/Object
    //   258: astore 15
    //   260: aload 15
    //   262: iconst_0
    //   263: ldc_w 1025
    //   266: aastore
    //   267: aload 15
    //   269: iconst_1
    //   270: bipush 112
    //   272: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   275: aastore
    //   276: aload 15
    //   278: iconst_2
    //   279: iconst_4
    //   280: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   283: aastore
    //   284: aload 14
    //   286: aconst_null
    //   287: aload 15
    //   289: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   292: astore 17
    //   294: aload 17
    //   296: checkcast 64	java/lang/String
    //   299: astore 18
    //   301: ldc_w 1027
    //   304: bipush 52
    //   306: iconst_1
    //   307: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   310: astore 19
    //   312: iconst_3
    //   313: anewarray 62	java/lang/Class
    //   316: astore 20
    //   318: aload 20
    //   320: iconst_0
    //   321: ldc 64
    //   323: aastore
    //   324: aload 20
    //   326: iconst_1
    //   327: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   330: aastore
    //   331: aload 20
    //   333: iconst_2
    //   334: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   337: aastore
    //   338: ldc 72
    //   340: aload 19
    //   342: aload 20
    //   344: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   347: astore 21
    //   349: iconst_3
    //   350: anewarray 4	java/lang/Object
    //   353: astore 22
    //   355: aload 22
    //   357: iconst_0
    //   358: ldc_w 1029
    //   361: aastore
    //   362: aload 22
    //   364: iconst_1
    //   365: sipush 140
    //   368: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   371: aastore
    //   372: aload 22
    //   374: iconst_2
    //   375: iconst_0
    //   376: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   379: aastore
    //   380: aload 21
    //   382: aconst_null
    //   383: aload 22
    //   385: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   388: astore 24
    //   390: aload 24
    //   392: checkcast 64	java/lang/String
    //   395: astore 25
    //   397: ldc_w 1031
    //   400: sipush 202
    //   403: iconst_5
    //   404: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   407: astore 26
    //   409: iconst_4
    //   410: anewarray 62	java/lang/Class
    //   413: astore 27
    //   415: aload 27
    //   417: iconst_0
    //   418: ldc 64
    //   420: aastore
    //   421: aload 27
    //   423: iconst_1
    //   424: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   427: aastore
    //   428: aload 27
    //   430: iconst_2
    //   431: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   434: aastore
    //   435: aload 27
    //   437: iconst_3
    //   438: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   441: aastore
    //   442: ldc 72
    //   444: aload 26
    //   446: aload 27
    //   448: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   451: astore 28
    //   453: iconst_4
    //   454: anewarray 4	java/lang/Object
    //   457: astore 29
    //   459: aload 29
    //   461: iconst_0
    //   462: ldc_w 1033
    //   465: aastore
    //   466: aload 29
    //   468: iconst_1
    //   469: sipush 231
    //   472: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   475: aastore
    //   476: aload 29
    //   478: iconst_2
    //   479: bipush 38
    //   481: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   484: aastore
    //   485: aload 29
    //   487: iconst_3
    //   488: iconst_1
    //   489: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   492: aastore
    //   493: aload 28
    //   495: aconst_null
    //   496: aload 29
    //   498: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   501: astore 31
    //   503: aload 31
    //   505: checkcast 64	java/lang/String
    //   508: astore 32
    //   510: getstatic 379	com/db/pwcc/dbmobile/secure/SecureFileStorage:PASSWORD	[C
    //   513: astore 33
    //   515: ldc 2
    //   517: ldc_w 1035
    //   520: bipush 70
    //   522: iconst_2
    //   523: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   526: iconst_5
    //   527: anewarray 62	java/lang/Class
    //   530: dup
    //   531: iconst_0
    //   532: ldc_w 561
    //   535: aastore
    //   536: dup
    //   537: iconst_1
    //   538: ldc 64
    //   540: aastore
    //   541: dup
    //   542: iconst_2
    //   543: ldc 64
    //   545: aastore
    //   546: dup
    //   547: iconst_3
    //   548: ldc 64
    //   550: aastore
    //   551: dup
    //   552: iconst_4
    //   553: ldc_w 382
    //   556: aastore
    //   557: invokevirtual 309	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   560: astore 34
    //   562: iconst_5
    //   563: anewarray 4	java/lang/Object
    //   566: dup
    //   567: iconst_0
    //   568: aload_1
    //   569: aastore
    //   570: dup
    //   571: iconst_1
    //   572: aload 18
    //   574: aastore
    //   575: dup
    //   576: iconst_2
    //   577: aload 25
    //   579: aastore
    //   580: dup
    //   581: iconst_3
    //   582: aload 32
    //   584: aastore
    //   585: dup
    //   586: iconst_4
    //   587: aload 33
    //   589: aastore
    //   590: astore 35
    //   592: aload 34
    //   594: aload_0
    //   595: aload 35
    //   597: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   600: astore 37
    //   602: aload 37
    //   604: checkcast 64	java/lang/String
    //   607: pop
    //   608: return
    //   609: astore 5
    //   611: aload 5
    //   613: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   616: athrow
    //   617: astore 10
    //   619: aload 10
    //   621: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   624: athrow
    //   625: astore 23
    //   627: aload 23
    //   629: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   632: athrow
    //   633: astore 16
    //   635: aload 16
    //   637: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   640: athrow
    //   641: astore 30
    //   643: aload 30
    //   645: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   648: athrow
    //   649: astore 36
    //   651: aload 36
    //   653: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   656: athrow
    //   657: astore 41
    //   659: aload 41
    //   661: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   664: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	665	0	this	SecurityUtils
    //   0	665	1	paramString	String
    //   3	8	2	i	int
    //   61	8	3	localMethod1	Method
    //   66	5	4	arrayOfObject1	Object[]
    //   609	3	5	localInvocationTargetException1	InvocationTargetException
    //   75	3	6	localObject1	Object
    //   89	52	7	j	int
    //   112	9	8	localMethod2	Method
    //   118	6	9	arrayOfObject2	Object[]
    //   617	3	10	localInvocationTargetException2	InvocationTargetException
    //   128	5	11	localObject2	Object
    //   215	31	12	str1	String
    //   221	27	13	arrayOfClass1	Class[]
    //   252	33	14	localMethod3	Method
    //   258	30	15	arrayOfObject3	Object[]
    //   633	3	16	localInvocationTargetException3	InvocationTargetException
    //   292	3	17	localObject3	Object
    //   299	274	18	str2	String
    //   310	31	19	str3	String
    //   316	27	20	arrayOfClass2	Class[]
    //   347	34	21	localMethod4	Method
    //   353	31	22	arrayOfObject4	Object[]
    //   625	3	23	localInvocationTargetException4	InvocationTargetException
    //   388	3	24	localObject4	Object
    //   395	183	25	str4	String
    //   407	38	26	str5	String
    //   413	34	27	arrayOfClass3	Class[]
    //   451	43	28	localMethod5	Method
    //   457	40	29	arrayOfObject5	Object[]
    //   641	3	30	localInvocationTargetException5	InvocationTargetException
    //   501	3	31	localObject5	Object
    //   508	75	32	str6	String
    //   513	75	33	arrayOfChar	char[]
    //   560	33	34	localMethod6	Method
    //   590	6	35	arrayOfObject6	Object[]
    //   649	3	36	localInvocationTargetException6	InvocationTargetException
    //   600	3	37	localObject6	Object
    //   172	9	39	localMethod7	Method
    //   178	6	40	arrayOfObject7	Object[]
    //   657	3	41	localInvocationTargetException7	InvocationTargetException
    //   188	3	42	localObject7	Object
    // Exception table:
    //   from	to	target	type
    //   68	77	609	java/lang/reflect/InvocationTargetException
    //   120	130	617	java/lang/reflect/InvocationTargetException
    //   380	390	625	java/lang/reflect/InvocationTargetException
    //   284	294	633	java/lang/reflect/InvocationTargetException
    //   493	503	641	java/lang/reflect/InvocationTargetException
    //   592	602	649	java/lang/reflect/InvocationTargetException
    //   180	190	657	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void storeSeenDeleteMessageHash(@android.support.annotation.NonNull String paramString)
  {
    // Byte code:
    //   0: ldc_w 1038
    //   3: sipush 144
    //   6: iconst_2
    //   7: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   10: astore_2
    //   11: iconst_4
    //   12: anewarray 62	java/lang/Class
    //   15: astore_3
    //   16: aload_3
    //   17: iconst_0
    //   18: ldc 64
    //   20: aastore
    //   21: aload_3
    //   22: iconst_1
    //   23: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   26: aastore
    //   27: aload_3
    //   28: iconst_2
    //   29: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   32: aastore
    //   33: aload_3
    //   34: iconst_3
    //   35: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   38: aastore
    //   39: ldc 72
    //   41: aload_2
    //   42: aload_3
    //   43: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   46: astore 4
    //   48: iconst_4
    //   49: anewarray 4	java/lang/Object
    //   52: astore 5
    //   54: aload 5
    //   56: iconst_0
    //   57: ldc_w 1040
    //   60: aastore
    //   61: aload 5
    //   63: iconst_1
    //   64: sipush 180
    //   67: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   70: aastore
    //   71: aload 5
    //   73: iconst_2
    //   74: sipush 173
    //   77: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   80: aastore
    //   81: aload 5
    //   83: iconst_3
    //   84: iconst_0
    //   85: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   88: aastore
    //   89: aload 4
    //   91: aconst_null
    //   92: aload 5
    //   94: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   97: astore 7
    //   99: aload 7
    //   101: checkcast 64	java/lang/String
    //   104: astore 8
    //   106: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   109: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   112: iadd
    //   113: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   116: imul
    //   117: istore 9
    //   119: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   122: istore 10
    //   124: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   127: getstatic 122	com/db/pwcc/dbmobile/secure/SecurityUtils:bb00620062b00620062b0062	I
    //   130: iadd
    //   131: getstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   134: imul
    //   135: getstatic 126	com/db/pwcc/dbmobile/secure/SecurityUtils:b006200620062b00620062b0062	I
    //   138: irem
    //   139: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   142: if_icmpeq +56 -> 198
    //   145: bipush 41
    //   147: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   150: ldc 2
    //   152: ldc_w 1042
    //   155: sipush 253
    //   158: iconst_1
    //   159: invokestatic 94	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   162: iconst_0
    //   163: anewarray 62	java/lang/Class
    //   166: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   169: astore 31
    //   171: iconst_0
    //   172: anewarray 4	java/lang/Object
    //   175: astore 32
    //   177: aload 31
    //   179: aconst_null
    //   180: aload 32
    //   182: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   185: astore 34
    //   187: aload 34
    //   189: checkcast 116	java/lang/Integer
    //   192: invokevirtual 120	java/lang/Integer:intValue	()I
    //   195: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   198: iload 9
    //   200: iload 10
    //   202: irem
    //   203: getstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   206: if_icmpeq +13 -> 219
    //   209: bipush 20
    //   211: putstatic 130	com/db/pwcc/dbmobile/secure/SecurityUtils:bbbb006200620062b0062	I
    //   214: bipush 59
    //   216: putstatic 128	com/db/pwcc/dbmobile/secure/SecurityUtils:b0062b0062b00620062b0062	I
    //   219: ldc_w 667
    //   222: bipush 114
    //   224: bipush 36
    //   226: iconst_3
    //   227: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   230: astore 11
    //   232: iconst_3
    //   233: anewarray 62	java/lang/Class
    //   236: astore 12
    //   238: aload 12
    //   240: iconst_0
    //   241: ldc 64
    //   243: aastore
    //   244: aload 12
    //   246: iconst_1
    //   247: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   250: aastore
    //   251: aload 12
    //   253: iconst_2
    //   254: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   257: aastore
    //   258: ldc 72
    //   260: aload 11
    //   262: aload 12
    //   264: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   267: astore 13
    //   269: iconst_3
    //   270: anewarray 4	java/lang/Object
    //   273: astore 14
    //   275: aload 14
    //   277: iconst_0
    //   278: ldc_w 1044
    //   281: aastore
    //   282: aload 14
    //   284: iconst_1
    //   285: bipush 102
    //   287: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   290: aastore
    //   291: aload 14
    //   293: iconst_2
    //   294: iconst_1
    //   295: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   298: aastore
    //   299: aload 13
    //   301: aconst_null
    //   302: aload 14
    //   304: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   307: astore 16
    //   309: aload 16
    //   311: checkcast 64	java/lang/String
    //   314: astore 17
    //   316: ldc_w 1046
    //   319: bipush 85
    //   321: bipush 86
    //   323: iconst_2
    //   324: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   327: astore 18
    //   329: iconst_4
    //   330: anewarray 62	java/lang/Class
    //   333: astore 19
    //   335: aload 19
    //   337: iconst_0
    //   338: ldc 64
    //   340: aastore
    //   341: aload 19
    //   343: iconst_1
    //   344: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   347: aastore
    //   348: aload 19
    //   350: iconst_2
    //   351: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   354: aastore
    //   355: aload 19
    //   357: iconst_3
    //   358: getstatic 70	java/lang/Character:TYPE	Ljava/lang/Class;
    //   361: aastore
    //   362: ldc 72
    //   364: aload 18
    //   366: aload 19
    //   368: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   371: astore 20
    //   373: iconst_4
    //   374: anewarray 4	java/lang/Object
    //   377: astore 21
    //   379: aload 21
    //   381: iconst_0
    //   382: ldc_w 1048
    //   385: aastore
    //   386: aload 21
    //   388: iconst_1
    //   389: sipush 154
    //   392: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   395: aastore
    //   396: aload 21
    //   398: iconst_2
    //   399: bipush 29
    //   401: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   404: aastore
    //   405: aload 21
    //   407: iconst_3
    //   408: iconst_1
    //   409: invokestatic 80	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   412: aastore
    //   413: aload 20
    //   415: aconst_null
    //   416: aload 21
    //   418: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   421: astore 23
    //   423: aload 23
    //   425: checkcast 64	java/lang/String
    //   428: astore 24
    //   430: getstatic 379	com/db/pwcc/dbmobile/secure/SecureFileStorage:PASSWORD	[C
    //   433: astore 25
    //   435: ldc 2
    //   437: ldc_w 1050
    //   440: sipush 221
    //   443: sipush 241
    //   446: iconst_0
    //   447: invokestatic 60	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   450: iconst_5
    //   451: anewarray 62	java/lang/Class
    //   454: dup
    //   455: iconst_0
    //   456: ldc_w 561
    //   459: aastore
    //   460: dup
    //   461: iconst_1
    //   462: ldc 64
    //   464: aastore
    //   465: dup
    //   466: iconst_2
    //   467: ldc 64
    //   469: aastore
    //   470: dup
    //   471: iconst_3
    //   472: ldc 64
    //   474: aastore
    //   475: dup
    //   476: iconst_4
    //   477: ldc_w 382
    //   480: aastore
    //   481: invokevirtual 309	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   484: astore 26
    //   486: iconst_5
    //   487: anewarray 4	java/lang/Object
    //   490: dup
    //   491: iconst_0
    //   492: aload_1
    //   493: aastore
    //   494: dup
    //   495: iconst_1
    //   496: aload 8
    //   498: aastore
    //   499: dup
    //   500: iconst_2
    //   501: aload 17
    //   503: aastore
    //   504: dup
    //   505: iconst_3
    //   506: aload 24
    //   508: aastore
    //   509: dup
    //   510: iconst_4
    //   511: aload 25
    //   513: aastore
    //   514: astore 27
    //   516: aload 26
    //   518: aload_0
    //   519: aload 27
    //   521: invokevirtual 86	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   524: astore 29
    //   526: aload 29
    //   528: checkcast 64	java/lang/String
    //   531: pop
    //   532: return
    //   533: astore 6
    //   535: aload 6
    //   537: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   540: athrow
    //   541: astore 22
    //   543: aload 22
    //   545: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   548: athrow
    //   549: astore 28
    //   551: aload 28
    //   553: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   556: athrow
    //   557: astore 15
    //   559: aload 15
    //   561: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   564: athrow
    //   565: astore 33
    //   567: aload 33
    //   569: invokevirtual 150	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   572: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	573	0	this	SecurityUtils
    //   0	573	1	paramString	String
    //   10	32	2	str1	String
    //   15	28	3	arrayOfClass1	Class[]
    //   46	44	4	localMethod1	Method
    //   52	41	5	arrayOfObject1	Object[]
    //   533	3	6	localInvocationTargetException1	InvocationTargetException
    //   97	3	7	localObject1	Object
    //   104	393	8	str2	String
    //   117	86	9	i	int
    //   122	81	10	j	int
    //   230	31	11	str3	String
    //   236	27	12	arrayOfClass2	Class[]
    //   267	33	13	localMethod2	Method
    //   273	30	14	arrayOfObject2	Object[]
    //   557	3	15	localInvocationTargetException2	InvocationTargetException
    //   307	3	16	localObject2	Object
    //   314	188	17	str4	String
    //   327	38	18	str5	String
    //   333	34	19	arrayOfClass3	Class[]
    //   371	43	20	localMethod3	Method
    //   377	40	21	arrayOfObject3	Object[]
    //   541	3	22	localInvocationTargetException3	InvocationTargetException
    //   421	3	23	localObject3	Object
    //   428	79	24	str6	String
    //   433	79	25	arrayOfChar	char[]
    //   484	33	26	localMethod4	Method
    //   514	6	27	arrayOfObject4	Object[]
    //   549	3	28	localInvocationTargetException4	InvocationTargetException
    //   524	3	29	localObject4	Object
    //   169	9	31	localMethod5	Method
    //   175	6	32	arrayOfObject5	Object[]
    //   565	3	33	localInvocationTargetException5	InvocationTargetException
    //   185	3	34	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   89	99	533	java/lang/reflect/InvocationTargetException
    //   413	423	541	java/lang/reflect/InvocationTargetException
    //   516	526	549	java/lang/reflect/InvocationTargetException
    //   299	309	557	java/lang/reflect/InvocationTargetException
    //   177	187	565	java/lang/reflect/InvocationTargetException
  }
}
