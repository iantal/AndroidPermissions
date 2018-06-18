package com.db.pwcc.dbmobile.foundation.utils.login;

import com.google.gson.annotations.SerializedName;
import uuuuuu.popopp;

public enum LoginErrorCode
  implements popopp
{
  /* Error */
  static
  {
    // Byte code:
    //   0: ldc 30
    //   2: ldc 32
    //   4: iconst_2
    //   5: bipush 18
    //   7: iconst_2
    //   8: invokestatic 38	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   11: iconst_4
    //   12: anewarray 40	java/lang/Class
    //   15: dup
    //   16: iconst_0
    //   17: ldc 42
    //   19: aastore
    //   20: dup
    //   21: iconst_1
    //   22: getstatic 48	java/lang/Character:TYPE	Ljava/lang/Class;
    //   25: aastore
    //   26: dup
    //   27: iconst_2
    //   28: getstatic 48	java/lang/Character:TYPE	Ljava/lang/Class;
    //   31: aastore
    //   32: dup
    //   33: iconst_3
    //   34: getstatic 48	java/lang/Character:TYPE	Ljava/lang/Class;
    //   37: aastore
    //   38: invokevirtual 52	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   41: astore_1
    //   42: aload_1
    //   43: aconst_null
    //   44: iconst_4
    //   45: anewarray 54	java/lang/Object
    //   48: dup
    //   49: iconst_0
    //   50: ldc 56
    //   52: aastore
    //   53: dup
    //   54: iconst_1
    //   55: sipush 226
    //   58: invokestatic 60	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   61: aastore
    //   62: dup
    //   63: iconst_2
    //   64: sipush 171
    //   67: invokestatic 60	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   70: aastore
    //   71: dup
    //   72: iconst_3
    //   73: iconst_0
    //   74: invokestatic 60	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   77: aastore
    //   78: invokevirtual 66	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   81: astore_1
    //   82: new 2	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode
    //   85: dup
    //   86: aload_1
    //   87: checkcast 42	java/lang/String
    //   90: iconst_0
    //   91: invokespecial 70	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode:<init>	(Ljava/lang/String;I)V
    //   94: putstatic 72	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode:INCORRECT_LOGIN_CREDENTIAL	Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;
    //   97: ldc 30
    //   99: ldc 74
    //   101: bipush 72
    //   103: iconst_0
    //   104: invokestatic 78	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   107: iconst_3
    //   108: anewarray 40	java/lang/Class
    //   111: dup
    //   112: iconst_0
    //   113: ldc 42
    //   115: aastore
    //   116: dup
    //   117: iconst_1
    //   118: getstatic 48	java/lang/Character:TYPE	Ljava/lang/Class;
    //   121: aastore
    //   122: dup
    //   123: iconst_2
    //   124: getstatic 48	java/lang/Character:TYPE	Ljava/lang/Class;
    //   127: aastore
    //   128: invokevirtual 52	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   131: astore_1
    //   132: aload_1
    //   133: aconst_null
    //   134: iconst_3
    //   135: anewarray 54	java/lang/Object
    //   138: dup
    //   139: iconst_0
    //   140: ldc 80
    //   142: aastore
    //   143: dup
    //   144: iconst_1
    //   145: bipush 13
    //   147: invokestatic 60	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   150: aastore
    //   151: dup
    //   152: iconst_2
    //   153: iconst_1
    //   154: invokestatic 60	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   157: aastore
    //   158: invokevirtual 66	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   161: astore_1
    //   162: new 2	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode
    //   165: dup
    //   166: aload_1
    //   167: checkcast 42	java/lang/String
    //   170: iconst_1
    //   171: invokespecial 70	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode:<init>	(Ljava/lang/String;I)V
    //   174: putstatic 82	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode:LOCKED_ACCOUNT	Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;
    //   177: ldc 30
    //   179: ldc 84
    //   181: sipush 231
    //   184: iconst_4
    //   185: invokestatic 78	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   188: iconst_3
    //   189: anewarray 40	java/lang/Class
    //   192: dup
    //   193: iconst_0
    //   194: ldc 42
    //   196: aastore
    //   197: dup
    //   198: iconst_1
    //   199: getstatic 48	java/lang/Character:TYPE	Ljava/lang/Class;
    //   202: aastore
    //   203: dup
    //   204: iconst_2
    //   205: getstatic 48	java/lang/Character:TYPE	Ljava/lang/Class;
    //   208: aastore
    //   209: invokevirtual 52	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   212: astore_1
    //   213: aload_1
    //   214: aconst_null
    //   215: iconst_3
    //   216: anewarray 54	java/lang/Object
    //   219: dup
    //   220: iconst_0
    //   221: ldc 86
    //   223: aastore
    //   224: dup
    //   225: iconst_1
    //   226: bipush 28
    //   228: invokestatic 60	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   231: aastore
    //   232: dup
    //   233: iconst_2
    //   234: iconst_3
    //   235: invokestatic 60	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   238: aastore
    //   239: invokevirtual 66	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   242: astore_1
    //   243: new 2	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode
    //   246: dup
    //   247: aload_1
    //   248: checkcast 42	java/lang/String
    //   251: iconst_2
    //   252: invokespecial 70	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode:<init>	(Ljava/lang/String;I)V
    //   255: putstatic 88	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode:SYSTEM_FAILURE	Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;
    //   258: ldc 30
    //   260: ldc 90
    //   262: iconst_2
    //   263: sipush 195
    //   266: iconst_2
    //   267: invokestatic 38	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   270: iconst_3
    //   271: anewarray 40	java/lang/Class
    //   274: dup
    //   275: iconst_0
    //   276: ldc 42
    //   278: aastore
    //   279: dup
    //   280: iconst_1
    //   281: getstatic 48	java/lang/Character:TYPE	Ljava/lang/Class;
    //   284: aastore
    //   285: dup
    //   286: iconst_2
    //   287: getstatic 48	java/lang/Character:TYPE	Ljava/lang/Class;
    //   290: aastore
    //   291: invokevirtual 52	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   294: astore_1
    //   295: aload_1
    //   296: aconst_null
    //   297: iconst_3
    //   298: anewarray 54	java/lang/Object
    //   301: dup
    //   302: iconst_0
    //   303: ldc 92
    //   305: aastore
    //   306: dup
    //   307: iconst_1
    //   308: bipush 108
    //   310: invokestatic 60	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   313: aastore
    //   314: dup
    //   315: iconst_2
    //   316: iconst_1
    //   317: invokestatic 60	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   320: aastore
    //   321: invokevirtual 66	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   324: astore_1
    //   325: new 2	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode
    //   328: dup
    //   329: aload_1
    //   330: checkcast 42	java/lang/String
    //   333: iconst_3
    //   334: invokespecial 70	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode:<init>	(Ljava/lang/String;I)V
    //   337: putstatic 94	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode:UNAUTHORIZED_CLIENT	Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;
    //   340: ldc 30
    //   342: ldc 96
    //   344: sipush 252
    //   347: iconst_0
    //   348: invokestatic 78	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   351: iconst_3
    //   352: anewarray 40	java/lang/Class
    //   355: dup
    //   356: iconst_0
    //   357: ldc 42
    //   359: aastore
    //   360: dup
    //   361: iconst_1
    //   362: getstatic 48	java/lang/Character:TYPE	Ljava/lang/Class;
    //   365: aastore
    //   366: dup
    //   367: iconst_2
    //   368: getstatic 48	java/lang/Character:TYPE	Ljava/lang/Class;
    //   371: aastore
    //   372: invokevirtual 52	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   375: astore_1
    //   376: aload_1
    //   377: aconst_null
    //   378: iconst_3
    //   379: anewarray 54	java/lang/Object
    //   382: dup
    //   383: iconst_0
    //   384: ldc 98
    //   386: aastore
    //   387: dup
    //   388: iconst_1
    //   389: sipush 217
    //   392: invokestatic 60	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   395: aastore
    //   396: dup
    //   397: iconst_2
    //   398: iconst_4
    //   399: invokestatic 60	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   402: aastore
    //   403: invokevirtual 66	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   406: astore_1
    //   407: new 2	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode
    //   410: dup
    //   411: aload_1
    //   412: checkcast 42	java/lang/String
    //   415: iconst_4
    //   416: invokespecial 70	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode:<init>	(Ljava/lang/String;I)V
    //   419: putstatic 100	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode:INVALID_GRANT	Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;
    //   422: ldc 30
    //   424: ldc 102
    //   426: bipush 115
    //   428: bipush 44
    //   430: iconst_0
    //   431: invokestatic 38	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   434: iconst_4
    //   435: anewarray 40	java/lang/Class
    //   438: dup
    //   439: iconst_0
    //   440: ldc 42
    //   442: aastore
    //   443: dup
    //   444: iconst_1
    //   445: getstatic 48	java/lang/Character:TYPE	Ljava/lang/Class;
    //   448: aastore
    //   449: dup
    //   450: iconst_2
    //   451: getstatic 48	java/lang/Character:TYPE	Ljava/lang/Class;
    //   454: aastore
    //   455: dup
    //   456: iconst_3
    //   457: getstatic 48	java/lang/Character:TYPE	Ljava/lang/Class;
    //   460: aastore
    //   461: invokevirtual 52	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   464: astore_1
    //   465: aload_1
    //   466: aconst_null
    //   467: iconst_4
    //   468: anewarray 54	java/lang/Object
    //   471: dup
    //   472: iconst_0
    //   473: ldc 104
    //   475: aastore
    //   476: dup
    //   477: iconst_1
    //   478: sipush 143
    //   481: invokestatic 60	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   484: aastore
    //   485: dup
    //   486: iconst_2
    //   487: bipush 42
    //   489: invokestatic 60	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   492: aastore
    //   493: dup
    //   494: iconst_3
    //   495: iconst_1
    //   496: invokestatic 60	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   499: aastore
    //   500: invokevirtual 66	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   503: astore_1
    //   504: new 2	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode
    //   507: dup
    //   508: aload_1
    //   509: checkcast 42	java/lang/String
    //   512: iconst_5
    //   513: invokespecial 70	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode:<init>	(Ljava/lang/String;I)V
    //   516: putstatic 106	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode:FINGERPRINT_LOGIN_CREDENTIALS_CHANGED	Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;
    //   519: ldc 30
    //   521: ldc 108
    //   523: bipush 22
    //   525: iconst_3
    //   526: invokestatic 78	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   529: iconst_3
    //   530: anewarray 40	java/lang/Class
    //   533: dup
    //   534: iconst_0
    //   535: ldc 42
    //   537: aastore
    //   538: dup
    //   539: iconst_1
    //   540: getstatic 48	java/lang/Character:TYPE	Ljava/lang/Class;
    //   543: aastore
    //   544: dup
    //   545: iconst_2
    //   546: getstatic 48	java/lang/Character:TYPE	Ljava/lang/Class;
    //   549: aastore
    //   550: invokevirtual 52	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   553: astore_1
    //   554: aload_1
    //   555: aconst_null
    //   556: iconst_3
    //   557: anewarray 54	java/lang/Object
    //   560: dup
    //   561: iconst_0
    //   562: ldc 110
    //   564: aastore
    //   565: dup
    //   566: iconst_1
    //   567: bipush 85
    //   569: invokestatic 60	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   572: aastore
    //   573: dup
    //   574: iconst_2
    //   575: iconst_5
    //   576: invokestatic 60	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   579: aastore
    //   580: invokevirtual 66	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   583: astore_1
    //   584: new 2	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode
    //   587: dup
    //   588: aload_1
    //   589: checkcast 42	java/lang/String
    //   592: bipush 6
    //   594: invokespecial 70	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode:<init>	(Ljava/lang/String;I)V
    //   597: putstatic 112	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode:DEFAULT_ERROR	Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;
    //   600: getstatic 72	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode:INCORRECT_LOGIN_CREDENTIAL	Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;
    //   603: astore_1
    //   604: invokestatic 116	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode:b0074tttt007400740074	()I
    //   607: invokestatic 119	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode:b00740074ttt007400740074	()I
    //   610: iadd
    //   611: invokestatic 116	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode:b0074tttt007400740074	()I
    //   614: imul
    //   615: invokestatic 122	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode:btt0074tt007400740074	()I
    //   618: irem
    //   619: invokestatic 125	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode:bt0074ttt007400740074	()I
    //   622: if_icmpeq +3 -> 625
    //   625: getstatic 82	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode:LOCKED_ACCOUNT	Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;
    //   628: astore_2
    //   629: getstatic 88	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode:SYSTEM_FAILURE	Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;
    //   632: astore_3
    //   633: getstatic 94	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode:UNAUTHORIZED_CLIENT	Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;
    //   636: astore 4
    //   638: getstatic 100	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode:INVALID_GRANT	Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;
    //   641: astore 5
    //   643: invokestatic 116	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode:b0074tttt007400740074	()I
    //   646: istore_0
    //   647: iload_0
    //   648: invokestatic 119	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode:b00740074ttt007400740074	()I
    //   651: iload_0
    //   652: iadd
    //   653: imul
    //   654: invokestatic 122	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode:btt0074tt007400740074	()I
    //   657: irem
    //   658: tableswitch	default:+18->676, 0:+18->676
    //   676: bipush 7
    //   678: anewarray 2	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode
    //   681: dup
    //   682: iconst_0
    //   683: aload_1
    //   684: aastore
    //   685: dup
    //   686: iconst_1
    //   687: aload_2
    //   688: aastore
    //   689: dup
    //   690: iconst_2
    //   691: aload_3
    //   692: aastore
    //   693: dup
    //   694: iconst_3
    //   695: aload 4
    //   697: aastore
    //   698: dup
    //   699: iconst_4
    //   700: aload 5
    //   702: aastore
    //   703: dup
    //   704: iconst_5
    //   705: getstatic 106	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode:FINGERPRINT_LOGIN_CREDENTIALS_CHANGED	Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;
    //   708: aastore
    //   709: dup
    //   710: bipush 6
    //   712: getstatic 112	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode:DEFAULT_ERROR	Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;
    //   715: aastore
    //   716: putstatic 127	com/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode:$VALUES	[Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;
    //   719: return
    //   720: astore_1
    //   721: aload_1
    //   722: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   725: athrow
    //   726: astore_1
    //   727: aload_1
    //   728: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   731: athrow
    //   732: astore_1
    //   733: aload_1
    //   734: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   737: athrow
    //   738: astore_1
    //   739: aload_1
    //   740: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   743: athrow
    //   744: astore_1
    //   745: aload_1
    //   746: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   749: athrow
    //   750: astore_1
    //   751: aload_1
    //   752: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   755: athrow
    //   756: astore_1
    //   757: aload_1
    //   758: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   761: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   646	8	0	i	int
    //   41	643	1	localObject	Object
    //   720	2	1	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   726	2	1	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    //   732	2	1	localInvocationTargetException3	java.lang.reflect.InvocationTargetException
    //   738	2	1	localInvocationTargetException4	java.lang.reflect.InvocationTargetException
    //   744	2	1	localInvocationTargetException5	java.lang.reflect.InvocationTargetException
    //   750	2	1	localInvocationTargetException6	java.lang.reflect.InvocationTargetException
    //   756	2	1	localInvocationTargetException7	java.lang.reflect.InvocationTargetException
    //   628	60	2	localLoginErrorCode1	LoginErrorCode
    //   632	60	3	localLoginErrorCode2	LoginErrorCode
    //   636	60	4	localLoginErrorCode3	LoginErrorCode
    //   641	60	5	localLoginErrorCode4	LoginErrorCode
    // Exception table:
    //   from	to	target	type
    //   42	82	720	java/lang/reflect/InvocationTargetException
    //   132	162	726	java/lang/reflect/InvocationTargetException
    //   295	325	732	java/lang/reflect/InvocationTargetException
    //   465	504	738	java/lang/reflect/InvocationTargetException
    //   554	584	744	java/lang/reflect/InvocationTargetException
    //   376	407	750	java/lang/reflect/InvocationTargetException
    //   213	243	756	java/lang/reflect/InvocationTargetException
  }
  
  private LoginErrorCode() {}
  
  public static int b00740074ttt007400740074()
  {
    return 1;
  }
  
  public static int b0074tttt007400740074()
  {
    return 87;
  }
  
  public static int bt0074ttt007400740074()
  {
    return 0;
  }
  
  public static int btt0074tt007400740074()
  {
    return 2;
  }
}
