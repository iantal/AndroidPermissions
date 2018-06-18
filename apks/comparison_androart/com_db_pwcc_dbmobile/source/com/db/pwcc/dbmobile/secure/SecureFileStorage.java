package com.db.pwcc.dbmobile.secure;

import android.content.Context;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.yyyyyg;
import xxxxxx.uxxxxx;

public class SecureFileStorage
{
  private static final String CIPHER_ALGORITHM = "~\002\017i|zze\006v\006f\001prquyq";
  static final char[] PASSWORD;
  private static final String TAG;
  public static int b0062006200620062b0062b0062 = 2;
  public static int b0062b00620062b0062b0062 = 0;
  public static int bb006200620062b0062b0062 = 1;
  public static int bbb00620062b0062b0062 = 67;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 26	com/db/pwcc/dbmobile/secure/SecureFileStorage:CIPHER_ALGORITHM	Ljava/lang/String;
    //   3: astore_1
    //   4: ldc 28
    //   6: ldc 30
    //   8: bipush 49
    //   10: iconst_0
    //   11: invokestatic 36	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   14: iconst_3
    //   15: anewarray 38	java/lang/Class
    //   18: dup
    //   19: iconst_0
    //   20: ldc 40
    //   22: aastore
    //   23: dup
    //   24: iconst_1
    //   25: getstatic 46	java/lang/Character:TYPE	Ljava/lang/Class;
    //   28: aastore
    //   29: dup
    //   30: iconst_2
    //   31: getstatic 46	java/lang/Character:TYPE	Ljava/lang/Class;
    //   34: aastore
    //   35: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   38: astore_2
    //   39: aload_2
    //   40: aconst_null
    //   41: iconst_3
    //   42: anewarray 4	java/lang/Object
    //   45: dup
    //   46: iconst_0
    //   47: aload_1
    //   48: aastore
    //   49: dup
    //   50: iconst_1
    //   51: sipush 149
    //   54: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   57: aastore
    //   58: dup
    //   59: iconst_2
    //   60: iconst_5
    //   61: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   64: aastore
    //   65: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   68: astore_1
    //   69: aload_1
    //   70: checkcast 40	java/lang/String
    //   73: putstatic 26	com/db/pwcc/dbmobile/secure/SecureFileStorage:CIPHER_ALGORITHM	Ljava/lang/String;
    //   76: ldc 2
    //   78: invokevirtual 64	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   81: putstatic 66	com/db/pwcc/dbmobile/secure/SecureFileStorage:TAG	Ljava/lang/String;
    //   84: getstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   87: istore_0
    //   88: iload_0
    //   89: getstatic 70	com/db/pwcc/dbmobile/secure/SecureFileStorage:bb006200620062b0062b0062	I
    //   92: iload_0
    //   93: iadd
    //   94: imul
    //   95: getstatic 72	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062006200620062b0062b0062	I
    //   98: irem
    //   99: tableswitch	default:+17->116, 0:+60->159
    //   116: ldc 2
    //   118: ldc 74
    //   120: bipush 82
    //   122: iconst_3
    //   123: invokestatic 36	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   126: iconst_0
    //   127: anewarray 38	java/lang/Class
    //   130: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   133: astore_1
    //   134: aload_1
    //   135: aconst_null
    //   136: iconst_0
    //   137: anewarray 4	java/lang/Object
    //   140: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   143: astore_1
    //   144: aload_1
    //   145: checkcast 76	java/lang/Integer
    //   148: invokevirtual 80	java/lang/Integer:intValue	()I
    //   151: putstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   154: bipush 63
    //   156: putstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   159: getstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   162: getstatic 70	com/db/pwcc/dbmobile/secure/SecureFileStorage:bb006200620062b0062b0062	I
    //   165: iadd
    //   166: getstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   169: imul
    //   170: getstatic 72	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062006200620062b0062b0062	I
    //   173: irem
    //   174: getstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   177: if_icmpeq +49 -> 226
    //   180: ldc 2
    //   182: ldc 84
    //   184: sipush 205
    //   187: bipush 21
    //   189: iconst_1
    //   190: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   193: iconst_0
    //   194: anewarray 38	java/lang/Class
    //   197: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   200: astore_1
    //   201: aload_1
    //   202: aconst_null
    //   203: iconst_0
    //   204: anewarray 4	java/lang/Object
    //   207: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   210: astore_1
    //   211: aload_1
    //   212: checkcast 76	java/lang/Integer
    //   215: invokevirtual 80	java/lang/Integer:intValue	()I
    //   218: putstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   221: bipush 86
    //   223: putstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   226: bipush 7
    //   228: newarray char
    //   230: dup
    //   231: iconst_0
    //   232: bipush 100
    //   234: castore
    //   235: dup
    //   236: iconst_1
    //   237: bipush 98
    //   239: castore
    //   240: dup
    //   241: iconst_2
    //   242: bipush 46
    //   244: castore
    //   245: dup
    //   246: iconst_3
    //   247: bipush 112
    //   249: castore
    //   250: dup
    //   251: iconst_4
    //   252: bipush 97
    //   254: castore
    //   255: dup
    //   256: iconst_5
    //   257: bipush 115
    //   259: castore
    //   260: dup
    //   261: bipush 6
    //   263: bipush 115
    //   265: castore
    //   266: putstatic 90	com/db/pwcc/dbmobile/secure/SecureFileStorage:PASSWORD	[C
    //   269: return
    //   270: astore_1
    //   271: aload_1
    //   272: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   275: athrow
    //   276: astore_1
    //   277: aload_1
    //   278: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   281: athrow
    //   282: astore_1
    //   283: aload_1
    //   284: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   287: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   87	8	0	i	int
    //   3	209	1	localObject	Object
    //   270	2	1	localInvocationTargetException1	InvocationTargetException
    //   276	2	1	localInvocationTargetException2	InvocationTargetException
    //   282	2	1	localInvocationTargetException3	InvocationTargetException
    //   38	2	2	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   39	69	270	java/lang/reflect/InvocationTargetException
    //   201	211	276	java/lang/reflect/InvocationTargetException
    //   134	144	282	java/lang/reflect/InvocationTargetException
  }
  
  public SecureFileStorage() {}
  
  public static int b00620062bb00620062b0062()
  {
    return 1;
  }
  
  public static int b0062bbb00620062b0062()
  {
    return 2;
  }
  
  public static int bb0062bb00620062b0062()
  {
    return 0;
  }
  
  public static int bbbbb00620062b0062()
  {
    return 22;
  }
  
  public boolean deleteEncryptedFile(String paramString)
  {
    Context localContext = yyyyyg.bpp0070ppp00700070pp();
    int i = bbb00620062b0062b0062;
    int j = bb006200620062b0062b0062;
    Object localObject = SecureFileStorage.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\007SRWR\002\001LKPKHGLGvCBGB", 'ì', '\004'), new Class[0]);
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[0]);
      switch ((j + i) * i % ((Integer)localObject).intValue())
      {
      default: 
        bbb00620062b0062b0062 = 65;
        b0062b00620062b0062b0062 = 79;
        i = bbb00620062b0062b0062;
        switch (i * (bb006200620062b0062b0062 + i) % b0062006200620062b0062b0062)
        {
        default: 
          bbb00620062b0062b0062 = 68;
          b0062b00620062b0062b0062 = 97;
        }
        break;
      }
      return localContext.deleteFile(paramString);
    }
    catch (InvocationTargetException paramString)
    {
      throw paramString.getCause();
    }
  }
  
  /* Error */
  boolean existsEncryptedObject(String paramString1, String paramString2, java.security.KeyStore paramKeyStore)
  {
    // Byte code:
    //   0: invokestatic 110	uuuuuu/yyyyyg:bpp0070ppp00700070pp	()Landroid/content/Context;
    //   3: astore 7
    //   5: aload_3
    //   6: ifnull +453 -> 459
    //   9: aload_3
    //   10: aload_1
    //   11: invokevirtual 128	java/security/KeyStore:containsAlias	(Ljava/lang/String;)Z
    //   14: istore 6
    //   16: aload 7
    //   18: aload_2
    //   19: invokevirtual 132	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   22: pop
    //   23: iload 6
    //   25: ifeq +394 -> 419
    //   28: ldc -122
    //   30: ldc -120
    //   32: sipush 195
    //   35: iconst_0
    //   36: invokestatic 36	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   39: iconst_0
    //   40: anewarray 38	java/lang/Class
    //   43: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   46: astore_1
    //   47: aload_1
    //   48: aconst_null
    //   49: iconst_0
    //   50: anewarray 4	java/lang/Object
    //   53: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   56: astore_1
    //   57: aload_1
    //   58: checkcast 134	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   61: astore_1
    //   62: ldc -122
    //   64: ldc -118
    //   66: sipush 159
    //   69: sipush 190
    //   72: iconst_1
    //   73: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   76: iconst_1
    //   77: anewarray 38	java/lang/Class
    //   80: dup
    //   81: iconst_0
    //   82: ldc 40
    //   84: aastore
    //   85: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   88: astore_3
    //   89: aload_3
    //   90: aload_1
    //   91: iconst_1
    //   92: anewarray 4	java/lang/Object
    //   95: dup
    //   96: iconst_0
    //   97: aload_2
    //   98: aastore
    //   99: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   102: astore_1
    //   103: aload_1
    //   104: checkcast 40	java/lang/String
    //   107: ifnull +312 -> 419
    //   110: iconst_1
    //   111: istore 4
    //   113: iload 4
    //   115: ifeq +310 -> 425
    //   118: ldc -122
    //   120: ldc -116
    //   122: bipush 121
    //   124: iconst_1
    //   125: invokestatic 36	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   128: iconst_0
    //   129: anewarray 38	java/lang/Class
    //   132: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   135: astore_1
    //   136: aload_1
    //   137: aconst_null
    //   138: iconst_0
    //   139: anewarray 4	java/lang/Object
    //   142: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   145: astore_1
    //   146: aload_1
    //   147: checkcast 134	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   150: astore_1
    //   151: ldc -122
    //   153: ldc -114
    //   155: bipush 24
    //   157: iconst_3
    //   158: invokestatic 36	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   161: iconst_1
    //   162: anewarray 38	java/lang/Class
    //   165: dup
    //   166: iconst_0
    //   167: ldc 40
    //   169: aastore
    //   170: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   173: astore_3
    //   174: aload_3
    //   175: aload_1
    //   176: iconst_1
    //   177: anewarray 4	java/lang/Object
    //   180: dup
    //   181: iconst_0
    //   182: aload_2
    //   183: aastore
    //   184: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   187: astore_1
    //   188: aload_1
    //   189: checkcast 144	java/lang/Long
    //   192: invokevirtual 148	java/lang/Long:longValue	()J
    //   195: lconst_0
    //   196: lcmp
    //   197: ifeq +228 -> 425
    //   200: iconst_1
    //   201: ireturn
    //   202: astore_1
    //   203: getstatic 66	com/db/pwcc/dbmobile/secure/SecureFileStorage:TAG	Ljava/lang/String;
    //   206: astore_2
    //   207: ldc 28
    //   209: ldc -106
    //   211: bipush 109
    //   213: iconst_5
    //   214: invokestatic 36	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   217: iconst_3
    //   218: anewarray 38	java/lang/Class
    //   221: dup
    //   222: iconst_0
    //   223: ldc 40
    //   225: aastore
    //   226: dup
    //   227: iconst_1
    //   228: getstatic 46	java/lang/Character:TYPE	Ljava/lang/Class;
    //   231: aastore
    //   232: dup
    //   233: iconst_2
    //   234: getstatic 46	java/lang/Character:TYPE	Ljava/lang/Class;
    //   237: aastore
    //   238: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   241: astore_3
    //   242: aload_3
    //   243: aconst_null
    //   244: iconst_3
    //   245: anewarray 4	java/lang/Object
    //   248: dup
    //   249: iconst_0
    //   250: ldc -104
    //   252: aastore
    //   253: dup
    //   254: iconst_1
    //   255: bipush 85
    //   257: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   260: aastore
    //   261: dup
    //   262: iconst_2
    //   263: iconst_3
    //   264: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   267: aastore
    //   268: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   271: astore_3
    //   272: aload_2
    //   273: aload_3
    //   274: checkcast 40	java/lang/String
    //   277: aload_1
    //   278: invokestatic 158	uuuuuu/rvvvrv:b00710071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   281: getstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   284: istore 4
    //   286: getstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   289: istore 5
    //   291: iload 5
    //   293: getstatic 70	com/db/pwcc/dbmobile/secure/SecureFileStorage:bb006200620062b0062b0062	I
    //   296: iload 5
    //   298: iadd
    //   299: imul
    //   300: getstatic 72	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062006200620062b0062b0062	I
    //   303: irem
    //   304: tableswitch	default:+20->324, 0:+30->334
    //   324: bipush 88
    //   326: putstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   329: bipush 55
    //   331: putstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   334: iload 4
    //   336: getstatic 70	com/db/pwcc/dbmobile/secure/SecureFileStorage:bb006200620062b0062b0062	I
    //   339: iload 4
    //   341: iadd
    //   342: imul
    //   343: getstatic 72	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062006200620062b0062b0062	I
    //   346: irem
    //   347: tableswitch	default:+17->364, 0:+110->457
    //   364: bipush 61
    //   366: putstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   369: ldc 2
    //   371: ldc -96
    //   373: bipush 47
    //   375: iconst_5
    //   376: invokestatic 36	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   379: iconst_0
    //   380: anewarray 38	java/lang/Class
    //   383: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   386: astore_1
    //   387: aload_1
    //   388: aconst_null
    //   389: iconst_0
    //   390: anewarray 4	java/lang/Object
    //   393: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   396: astore_1
    //   397: aload_1
    //   398: checkcast 76	java/lang/Integer
    //   401: invokevirtual 80	java/lang/Integer:intValue	()I
    //   404: putstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   407: iconst_0
    //   408: ireturn
    //   409: astore_1
    //   410: aload_1
    //   411: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   414: athrow
    //   415: astore_1
    //   416: goto -213 -> 203
    //   419: iconst_0
    //   420: istore 4
    //   422: goto -309 -> 113
    //   425: iconst_0
    //   426: ireturn
    //   427: astore_1
    //   428: aload_1
    //   429: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   432: athrow
    //   433: astore_1
    //   434: aload_1
    //   435: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   438: athrow
    //   439: astore_1
    //   440: aload_1
    //   441: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   444: athrow
    //   445: astore_1
    //   446: aload_1
    //   447: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   450: athrow
    //   451: astore_1
    //   452: aload_1
    //   453: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   456: athrow
    //   457: iconst_0
    //   458: ireturn
    //   459: iconst_0
    //   460: istore 6
    //   462: goto -439 -> 23
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	465	0	this	SecureFileStorage
    //   0	465	1	paramString1	String
    //   0	465	2	paramString2	String
    //   0	465	3	paramKeyStore	java.security.KeyStore
    //   111	310	4	i	int
    //   289	11	5	j	int
    //   14	447	6	bool	boolean
    //   3	14	7	localContext	Context
    // Exception table:
    //   from	to	target	type
    //   0	5	202	java/io/FileNotFoundException
    //   9	23	202	java/io/FileNotFoundException
    //   47	57	202	java/io/FileNotFoundException
    //   89	103	202	java/io/FileNotFoundException
    //   136	146	202	java/io/FileNotFoundException
    //   174	188	202	java/io/FileNotFoundException
    //   410	415	202	java/io/FileNotFoundException
    //   434	439	202	java/io/FileNotFoundException
    //   440	445	202	java/io/FileNotFoundException
    //   446	451	202	java/io/FileNotFoundException
    //   47	57	409	java/lang/reflect/InvocationTargetException
    //   0	5	415	java/security/KeyStoreException
    //   9	23	415	java/security/KeyStoreException
    //   47	57	415	java/security/KeyStoreException
    //   89	103	415	java/security/KeyStoreException
    //   136	146	415	java/security/KeyStoreException
    //   174	188	415	java/security/KeyStoreException
    //   410	415	415	java/security/KeyStoreException
    //   434	439	415	java/security/KeyStoreException
    //   440	445	415	java/security/KeyStoreException
    //   446	451	415	java/security/KeyStoreException
    //   242	272	427	java/lang/reflect/InvocationTargetException
    //   89	103	433	java/lang/reflect/InvocationTargetException
    //   136	146	439	java/lang/reflect/InvocationTargetException
    //   174	188	445	java/lang/reflect/InvocationTargetException
    //   387	397	451	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  <T extends java.io.Serializable> T getObjectFromEncryptedFile(String paramString, javax.crypto.SecretKey paramSecretKey)
  {
    // Byte code:
    //   0: invokestatic 110	uuuuuu/yyyyyg:bpp0070ppp00700070pp	()Landroid/content/Context;
    //   3: astore 7
    //   5: ldc -122
    //   7: ldc -90
    //   9: sipush 197
    //   12: iconst_2
    //   13: invokestatic 36	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   16: iconst_0
    //   17: anewarray 38	java/lang/Class
    //   20: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   23: astore 8
    //   25: aload 8
    //   27: aconst_null
    //   28: iconst_0
    //   29: anewarray 4	java/lang/Object
    //   32: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   35: astore 8
    //   37: aload 8
    //   39: checkcast 134	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   42: astore 8
    //   44: ldc -122
    //   46: ldc -88
    //   48: bipush 72
    //   50: sipush 255
    //   53: iconst_2
    //   54: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   57: iconst_1
    //   58: anewarray 38	java/lang/Class
    //   61: dup
    //   62: iconst_0
    //   63: ldc 40
    //   65: aastore
    //   66: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   69: astore 9
    //   71: aload 9
    //   73: aload 8
    //   75: iconst_1
    //   76: anewarray 4	java/lang/Object
    //   79: dup
    //   80: iconst_0
    //   81: aload_1
    //   82: aastore
    //   83: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   86: astore 8
    //   88: aload 8
    //   90: checkcast 40	java/lang/String
    //   93: astore 8
    //   95: aload 8
    //   97: iconst_0
    //   98: invokestatic 174	android/util/Base64:decode	(Ljava/lang/String;I)[B
    //   101: astore 8
    //   103: getstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   106: istore_3
    //   107: iload_3
    //   108: getstatic 70	com/db/pwcc/dbmobile/secure/SecureFileStorage:bb006200620062b0062b0062	I
    //   111: iload_3
    //   112: iadd
    //   113: imul
    //   114: getstatic 72	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062006200620062b0062b0062	I
    //   117: irem
    //   118: tableswitch	default:+18->136, 0:+66->184
    //   136: bipush 58
    //   138: putstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   141: ldc 2
    //   143: ldc -80
    //   145: sipush 163
    //   148: iconst_5
    //   149: invokestatic 36	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   152: iconst_0
    //   153: anewarray 38	java/lang/Class
    //   156: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   159: astore 9
    //   161: aload 9
    //   163: aconst_null
    //   164: iconst_0
    //   165: anewarray 4	java/lang/Object
    //   168: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   171: astore 9
    //   173: aload 9
    //   175: checkcast 76	java/lang/Integer
    //   178: invokevirtual 80	java/lang/Integer:intValue	()I
    //   181: putstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   184: ldc 28
    //   186: ldc -78
    //   188: bipush 82
    //   190: sipush 154
    //   193: iconst_2
    //   194: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   197: iconst_3
    //   198: anewarray 38	java/lang/Class
    //   201: dup
    //   202: iconst_0
    //   203: ldc 40
    //   205: aastore
    //   206: dup
    //   207: iconst_1
    //   208: getstatic 46	java/lang/Character:TYPE	Ljava/lang/Class;
    //   211: aastore
    //   212: dup
    //   213: iconst_2
    //   214: getstatic 46	java/lang/Character:TYPE	Ljava/lang/Class;
    //   217: aastore
    //   218: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   221: astore 9
    //   223: aload 9
    //   225: aconst_null
    //   226: iconst_3
    //   227: anewarray 4	java/lang/Object
    //   230: dup
    //   231: iconst_0
    //   232: ldc -76
    //   234: aastore
    //   235: dup
    //   236: iconst_1
    //   237: sipush 217
    //   240: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   243: aastore
    //   244: dup
    //   245: iconst_2
    //   246: iconst_5
    //   247: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   250: aastore
    //   251: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   254: astore 9
    //   256: aload 9
    //   258: checkcast 40	java/lang/String
    //   261: astore 9
    //   263: aload 9
    //   265: invokestatic 186	javax/crypto/Cipher:getInstance	(Ljava/lang/String;)Ljavax/crypto/Cipher;
    //   268: astore 9
    //   270: aload 9
    //   272: iconst_2
    //   273: aload_2
    //   274: new 188	javax/crypto/spec/IvParameterSpec
    //   277: dup
    //   278: aload 8
    //   280: invokespecial 191	javax/crypto/spec/IvParameterSpec:<init>	([B)V
    //   283: invokevirtual 195	javax/crypto/Cipher:init	(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    //   286: aload 7
    //   288: aload_1
    //   289: invokevirtual 132	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   292: astore_1
    //   293: ldc 2
    //   295: ldc -59
    //   297: bipush 29
    //   299: iconst_4
    //   300: invokestatic 36	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   303: iconst_2
    //   304: anewarray 38	java/lang/Class
    //   307: dup
    //   308: iconst_0
    //   309: ldc -57
    //   311: aastore
    //   312: dup
    //   313: iconst_1
    //   314: ldc -74
    //   316: aastore
    //   317: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   320: astore_2
    //   321: aload_2
    //   322: aload_0
    //   323: iconst_2
    //   324: anewarray 4	java/lang/Object
    //   327: dup
    //   328: iconst_0
    //   329: aload_1
    //   330: aastore
    //   331: dup
    //   332: iconst_1
    //   333: aload 9
    //   335: aastore
    //   336: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   339: astore_1
    //   340: aload_1
    //   341: checkcast 201	java/io/Serializable
    //   344: areturn
    //   345: astore_1
    //   346: aload_1
    //   347: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   350: athrow
    //   351: astore_2
    //   352: getstatic 66	com/db/pwcc/dbmobile/secure/SecureFileStorage:TAG	Ljava/lang/String;
    //   355: astore_1
    //   356: new 203	java/lang/StringBuilder
    //   359: dup
    //   360: invokespecial 204	java/lang/StringBuilder:<init>	()V
    //   363: astore 7
    //   365: ldc 28
    //   367: ldc -50
    //   369: bipush 112
    //   371: sipush 240
    //   374: iconst_1
    //   375: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   378: iconst_3
    //   379: anewarray 38	java/lang/Class
    //   382: dup
    //   383: iconst_0
    //   384: ldc 40
    //   386: aastore
    //   387: dup
    //   388: iconst_1
    //   389: getstatic 46	java/lang/Character:TYPE	Ljava/lang/Class;
    //   392: aastore
    //   393: dup
    //   394: iconst_2
    //   395: getstatic 46	java/lang/Character:TYPE	Ljava/lang/Class;
    //   398: aastore
    //   399: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   402: astore 8
    //   404: aload 8
    //   406: aconst_null
    //   407: iconst_3
    //   408: anewarray 4	java/lang/Object
    //   411: dup
    //   412: iconst_0
    //   413: ldc -48
    //   415: aastore
    //   416: dup
    //   417: iconst_1
    //   418: sipush 236
    //   421: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   424: aastore
    //   425: dup
    //   426: iconst_2
    //   427: iconst_1
    //   428: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   431: aastore
    //   432: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   435: astore 8
    //   437: aload 7
    //   439: aload 8
    //   441: checkcast 40	java/lang/String
    //   444: invokevirtual 212	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   447: aload_2
    //   448: invokevirtual 215	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   451: invokevirtual 212	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   454: astore_2
    //   455: ldc 2
    //   457: ldc -39
    //   459: sipush 254
    //   462: bipush 56
    //   464: iconst_0
    //   465: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   468: iconst_0
    //   469: anewarray 38	java/lang/Class
    //   472: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   475: astore 7
    //   477: aload 7
    //   479: aconst_null
    //   480: iconst_0
    //   481: anewarray 4	java/lang/Object
    //   484: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   487: astore 7
    //   489: aload 7
    //   491: checkcast 76	java/lang/Integer
    //   494: invokevirtual 80	java/lang/Integer:intValue	()I
    //   497: istore_3
    //   498: getstatic 70	com/db/pwcc/dbmobile/secure/SecureFileStorage:bb006200620062b0062b0062	I
    //   501: istore 4
    //   503: ldc 2
    //   505: ldc -37
    //   507: bipush 11
    //   509: iconst_0
    //   510: invokestatic 36	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   513: iconst_0
    //   514: anewarray 38	java/lang/Class
    //   517: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   520: astore 7
    //   522: aload 7
    //   524: aconst_null
    //   525: iconst_0
    //   526: anewarray 4	java/lang/Object
    //   529: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   532: astore 7
    //   534: aload 7
    //   536: checkcast 76	java/lang/Integer
    //   539: invokevirtual 80	java/lang/Integer:intValue	()I
    //   542: istore 5
    //   544: getstatic 72	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062006200620062b0062b0062	I
    //   547: istore 6
    //   549: ldc 2
    //   551: ldc -35
    //   553: bipush 116
    //   555: bipush 120
    //   557: iconst_3
    //   558: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   561: iconst_0
    //   562: anewarray 38	java/lang/Class
    //   565: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   568: astore 7
    //   570: aload 7
    //   572: aconst_null
    //   573: iconst_0
    //   574: anewarray 4	java/lang/Object
    //   577: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   580: astore 7
    //   582: iload 5
    //   584: iload 4
    //   586: iload_3
    //   587: iadd
    //   588: imul
    //   589: iload 6
    //   591: irem
    //   592: aload 7
    //   594: checkcast 76	java/lang/Integer
    //   597: invokevirtual 80	java/lang/Integer:intValue	()I
    //   600: if_icmpeq +50 -> 650
    //   603: bipush 99
    //   605: putstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   608: ldc 2
    //   610: ldc -33
    //   612: bipush 38
    //   614: iconst_4
    //   615: invokestatic 36	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   618: iconst_0
    //   619: anewarray 38	java/lang/Class
    //   622: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   625: astore 7
    //   627: aload 7
    //   629: aconst_null
    //   630: iconst_0
    //   631: anewarray 4	java/lang/Object
    //   634: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   637: astore 7
    //   639: aload 7
    //   641: checkcast 76	java/lang/Integer
    //   644: invokevirtual 80	java/lang/Integer:intValue	()I
    //   647: putstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   650: aload_1
    //   651: aload_2
    //   652: invokevirtual 226	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   655: invokestatic 230	uuuuuu/rvvvrv:bq0071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   658: aconst_null
    //   659: areturn
    //   660: astore_1
    //   661: aload_1
    //   662: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   665: athrow
    //   666: astore_1
    //   667: aload_1
    //   668: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   671: athrow
    //   672: astore_1
    //   673: aload_1
    //   674: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   677: athrow
    //   678: astore_1
    //   679: aload_1
    //   680: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   683: athrow
    //   684: astore_1
    //   685: aload_1
    //   686: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   689: athrow
    //   690: astore_1
    //   691: aload_1
    //   692: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   695: athrow
    //   696: astore_1
    //   697: aload_1
    //   698: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   701: athrow
    //   702: astore_1
    //   703: aload_1
    //   704: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   707: athrow
    //   708: astore_1
    //   709: aload_1
    //   710: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   713: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	714	0	this	SecureFileStorage
    //   0	714	1	paramString	String
    //   0	714	2	paramSecretKey	javax.crypto.SecretKey
    //   106	482	3	i	int
    //   501	87	4	j	int
    //   542	47	5	k	int
    //   547	45	6	m	int
    //   3	637	7	localObject1	Object
    //   23	417	8	localObject2	Object
    //   69	265	9	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   25	37	345	java/lang/reflect/InvocationTargetException
    //   25	37	351	java/lang/Exception
    //   71	88	351	java/lang/Exception
    //   95	103	351	java/lang/Exception
    //   223	256	351	java/lang/Exception
    //   263	293	351	java/lang/Exception
    //   321	340	351	java/lang/Exception
    //   346	351	351	java/lang/Exception
    //   661	666	351	java/lang/Exception
    //   691	696	351	java/lang/Exception
    //   697	702	351	java/lang/Exception
    //   71	88	660	java/lang/reflect/InvocationTargetException
    //   570	582	666	java/lang/reflect/InvocationTargetException
    //   404	437	672	java/lang/reflect/InvocationTargetException
    //   477	489	678	java/lang/reflect/InvocationTargetException
    //   522	534	684	java/lang/reflect/InvocationTargetException
    //   321	340	690	java/lang/reflect/InvocationTargetException
    //   223	256	696	java/lang/reflect/InvocationTargetException
    //   627	639	702	java/lang/reflect/InvocationTargetException
    //   161	173	708	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public <T extends java.io.Serializable> T readCipheredFile(java.io.InputStream paramInputStream, javax.crypto.Cipher paramCipher)
    throws java.io.IOException, java.lang.ClassNotFoundException
  {
    // Byte code:
    //   0: getstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   3: getstatic 70	com/db/pwcc/dbmobile/secure/SecureFileStorage:bb006200620062b0062b0062	I
    //   6: iadd
    //   7: getstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   10: imul
    //   11: getstatic 72	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062006200620062b0062b0062	I
    //   14: irem
    //   15: getstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   18: if_icmpeq +54 -> 72
    //   21: ldc 2
    //   23: ldc -16
    //   25: sipush 185
    //   28: sipush 205
    //   31: iconst_3
    //   32: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   35: iconst_0
    //   36: anewarray 38	java/lang/Class
    //   39: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   42: astore 4
    //   44: aload 4
    //   46: aconst_null
    //   47: iconst_0
    //   48: anewarray 4	java/lang/Object
    //   51: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   54: astore 4
    //   56: aload 4
    //   58: checkcast 76	java/lang/Integer
    //   61: invokevirtual 80	java/lang/Integer:intValue	()I
    //   64: putstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   67: bipush 45
    //   69: putstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   72: new 242	java/io/ObjectInputStream
    //   75: dup
    //   76: new 244	javax/crypto/CipherInputStream
    //   79: dup
    //   80: new 246	java/io/BufferedInputStream
    //   83: dup
    //   84: aload_1
    //   85: invokespecial 249	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   88: aload_2
    //   89: invokespecial 252	javax/crypto/CipherInputStream:<init>	(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    //   92: invokespecial 253	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   95: astore_1
    //   96: aload_1
    //   97: invokevirtual 257	java/io/ObjectInputStream:readObject	()Ljava/lang/Object;
    //   100: checkcast 201	java/io/Serializable
    //   103: astore_2
    //   104: getstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   107: istore_3
    //   108: ldc 2
    //   110: ldc_w 259
    //   113: sipush 152
    //   116: iconst_5
    //   117: invokestatic 36	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   120: iconst_0
    //   121: anewarray 38	java/lang/Class
    //   124: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   127: astore 4
    //   129: aload 4
    //   131: aconst_null
    //   132: iconst_0
    //   133: anewarray 4	java/lang/Object
    //   136: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   139: astore 4
    //   141: aload 4
    //   143: checkcast 76	java/lang/Integer
    //   146: invokevirtual 80	java/lang/Integer:intValue	()I
    //   149: iload_3
    //   150: iadd
    //   151: getstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   154: imul
    //   155: getstatic 72	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062006200620062b0062b0062	I
    //   158: irem
    //   159: getstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   162: if_icmpeq +13 -> 175
    //   165: bipush 96
    //   167: putstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   170: bipush 95
    //   172: putstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   175: aload_1
    //   176: invokevirtual 262	java/io/ObjectInputStream:close	()V
    //   179: aload_2
    //   180: areturn
    //   181: astore_1
    //   182: aload_1
    //   183: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   186: athrow
    //   187: astore_1
    //   188: aload_1
    //   189: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   192: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	193	0	this	SecureFileStorage
    //   0	193	1	paramInputStream	java.io.InputStream
    //   0	193	2	paramCipher	javax.crypto.Cipher
    //   107	44	3	i	int
    //   42	100	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   129	141	181	java/lang/reflect/InvocationTargetException
    //   44	56	187	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  void removeEncryptedObject(String paramString1, String paramString2, java.security.KeyStore paramKeyStore)
  {
    // Byte code:
    //   0: invokestatic 110	uuuuuu/yyyyyg:bpp0070ppp00700070pp	()Landroid/content/Context;
    //   3: astore 6
    //   5: aload_3
    //   6: ifnull +8 -> 14
    //   9: aload_3
    //   10: aload_1
    //   11: invokevirtual 270	java/security/KeyStore:deleteEntry	(Ljava/lang/String;)V
    //   14: ldc -122
    //   16: ldc_w 272
    //   19: bipush 52
    //   21: iconst_1
    //   22: invokestatic 36	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   25: iconst_0
    //   26: anewarray 38	java/lang/Class
    //   29: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   32: astore_1
    //   33: aload_1
    //   34: aconst_null
    //   35: iconst_0
    //   36: anewarray 4	java/lang/Object
    //   39: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   42: astore_1
    //   43: aload_1
    //   44: checkcast 134	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   47: astore_1
    //   48: ldc 2
    //   50: ldc_w 274
    //   53: sipush 176
    //   56: iconst_5
    //   57: invokestatic 36	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   60: iconst_0
    //   61: anewarray 38	java/lang/Class
    //   64: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   67: astore_3
    //   68: aload_3
    //   69: aconst_null
    //   70: iconst_0
    //   71: anewarray 4	java/lang/Object
    //   74: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   77: astore_3
    //   78: aload_3
    //   79: checkcast 76	java/lang/Integer
    //   82: invokevirtual 80	java/lang/Integer:intValue	()I
    //   85: istore 4
    //   87: getstatic 70	com/db/pwcc/dbmobile/secure/SecureFileStorage:bb006200620062b0062b0062	I
    //   90: istore 5
    //   92: ldc 2
    //   94: ldc_w 276
    //   97: bipush 39
    //   99: iconst_5
    //   100: invokestatic 36	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   103: iconst_0
    //   104: anewarray 38	java/lang/Class
    //   107: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   110: astore_3
    //   111: aload_3
    //   112: aconst_null
    //   113: iconst_0
    //   114: anewarray 4	java/lang/Object
    //   117: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   120: astore_3
    //   121: aload_3
    //   122: checkcast 76	java/lang/Integer
    //   125: invokevirtual 80	java/lang/Integer:intValue	()I
    //   128: iload 5
    //   130: iload 4
    //   132: iadd
    //   133: imul
    //   134: getstatic 72	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062006200620062b0062b0062	I
    //   137: irem
    //   138: getstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   141: if_icmpeq +12 -> 153
    //   144: bipush 48
    //   146: putstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   149: iconst_4
    //   150: putstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   153: ldc -122
    //   155: ldc_w 278
    //   158: sipush 191
    //   161: iconst_4
    //   162: invokestatic 36	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   165: iconst_1
    //   166: anewarray 38	java/lang/Class
    //   169: dup
    //   170: iconst_0
    //   171: ldc 40
    //   173: aastore
    //   174: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   177: astore_3
    //   178: aload_3
    //   179: aload_1
    //   180: iconst_1
    //   181: anewarray 4	java/lang/Object
    //   184: dup
    //   185: iconst_0
    //   186: aload_2
    //   187: aastore
    //   188: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   191: pop
    //   192: getstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   195: getstatic 70	com/db/pwcc/dbmobile/secure/SecureFileStorage:bb006200620062b0062b0062	I
    //   198: iadd
    //   199: getstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   202: imul
    //   203: getstatic 72	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062006200620062b0062b0062	I
    //   206: irem
    //   207: getstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   210: if_icmpeq +49 -> 259
    //   213: bipush 42
    //   215: putstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   218: ldc 2
    //   220: ldc_w 280
    //   223: bipush 82
    //   225: bipush 19
    //   227: iconst_0
    //   228: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   231: iconst_0
    //   232: anewarray 38	java/lang/Class
    //   235: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   238: astore_1
    //   239: aload_1
    //   240: aconst_null
    //   241: iconst_0
    //   242: anewarray 4	java/lang/Object
    //   245: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   248: astore_1
    //   249: aload_1
    //   250: checkcast 76	java/lang/Integer
    //   253: invokevirtual 80	java/lang/Integer:intValue	()I
    //   256: putstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   259: aload 6
    //   261: aload_2
    //   262: invokevirtual 117	android/content/Context:deleteFile	(Ljava/lang/String;)Z
    //   265: pop
    //   266: return
    //   267: astore_1
    //   268: getstatic 66	com/db/pwcc/dbmobile/secure/SecureFileStorage:TAG	Ljava/lang/String;
    //   271: astore_2
    //   272: ldc 28
    //   274: ldc_w 282
    //   277: bipush 45
    //   279: sipush 179
    //   282: iconst_1
    //   283: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   286: iconst_3
    //   287: anewarray 38	java/lang/Class
    //   290: dup
    //   291: iconst_0
    //   292: ldc 40
    //   294: aastore
    //   295: dup
    //   296: iconst_1
    //   297: getstatic 46	java/lang/Character:TYPE	Ljava/lang/Class;
    //   300: aastore
    //   301: dup
    //   302: iconst_2
    //   303: getstatic 46	java/lang/Character:TYPE	Ljava/lang/Class;
    //   306: aastore
    //   307: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   310: astore_3
    //   311: aload_3
    //   312: aconst_null
    //   313: iconst_3
    //   314: anewarray 4	java/lang/Object
    //   317: dup
    //   318: iconst_0
    //   319: ldc_w 284
    //   322: aastore
    //   323: dup
    //   324: iconst_1
    //   325: bipush 91
    //   327: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   330: aastore
    //   331: dup
    //   332: iconst_2
    //   333: iconst_2
    //   334: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   337: aastore
    //   338: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   341: astore_3
    //   342: aload_2
    //   343: aload_3
    //   344: checkcast 40	java/lang/String
    //   347: aload_1
    //   348: invokestatic 158	uuuuuu/rvvvrv:b00710071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   351: return
    //   352: astore_1
    //   353: aload_1
    //   354: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   357: athrow
    //   358: astore_1
    //   359: aload_1
    //   360: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   363: athrow
    //   364: astore_1
    //   365: aload_1
    //   366: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   369: athrow
    //   370: astore_1
    //   371: aload_1
    //   372: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   375: athrow
    //   376: astore_1
    //   377: aload_1
    //   378: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   381: athrow
    //   382: astore_1
    //   383: aload_1
    //   384: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   387: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	388	0	this	SecureFileStorage
    //   0	388	1	paramString1	String
    //   0	388	2	paramString2	String
    //   0	388	3	paramKeyStore	java.security.KeyStore
    //   85	48	4	i	int
    //   90	43	5	j	int
    //   3	257	6	localContext	Context
    // Exception table:
    //   from	to	target	type
    //   0	5	267	java/lang/Exception
    //   9	14	267	java/lang/Exception
    //   33	43	267	java/lang/Exception
    //   178	192	267	java/lang/Exception
    //   259	266	267	java/lang/Exception
    //   365	370	267	java/lang/Exception
    //   371	376	267	java/lang/Exception
    //   68	78	352	java/lang/reflect/InvocationTargetException
    //   111	121	358	java/lang/reflect/InvocationTargetException
    //   178	192	364	java/lang/reflect/InvocationTargetException
    //   33	43	370	java/lang/reflect/InvocationTargetException
    //   311	342	376	java/lang/reflect/InvocationTargetException
    //   239	249	382	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  @android.support.annotation.Nullable
  <T extends java.io.Serializable> String saveObjectToEncryptedFile(T paramT, String paramString, javax.crypto.SecretKey paramSecretKey)
  {
    // Byte code:
    //   0: invokestatic 110	uuuuuu/yyyyyg:bpp0070ppp00700070pp	()Landroid/content/Context;
    //   3: astore 8
    //   5: ldc 28
    //   7: ldc_w 289
    //   10: bipush 40
    //   12: iconst_2
    //   13: invokestatic 36	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   16: iconst_4
    //   17: anewarray 38	java/lang/Class
    //   20: dup
    //   21: iconst_0
    //   22: ldc 40
    //   24: aastore
    //   25: dup
    //   26: iconst_1
    //   27: getstatic 46	java/lang/Character:TYPE	Ljava/lang/Class;
    //   30: aastore
    //   31: dup
    //   32: iconst_2
    //   33: getstatic 46	java/lang/Character:TYPE	Ljava/lang/Class;
    //   36: aastore
    //   37: dup
    //   38: iconst_3
    //   39: getstatic 46	java/lang/Character:TYPE	Ljava/lang/Class;
    //   42: aastore
    //   43: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   46: astore 9
    //   48: aload 9
    //   50: aconst_null
    //   51: iconst_4
    //   52: anewarray 4	java/lang/Object
    //   55: dup
    //   56: iconst_0
    //   57: ldc_w 291
    //   60: aastore
    //   61: dup
    //   62: iconst_1
    //   63: bipush 55
    //   65: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   68: aastore
    //   69: dup
    //   70: iconst_2
    //   71: bipush 117
    //   73: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   76: aastore
    //   77: dup
    //   78: iconst_3
    //   79: iconst_0
    //   80: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   83: aastore
    //   84: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   87: astore 9
    //   89: aload 9
    //   91: checkcast 40	java/lang/String
    //   94: astore 9
    //   96: aload 9
    //   98: invokestatic 186	javax/crypto/Cipher:getInstance	(Ljava/lang/String;)Ljavax/crypto/Cipher;
    //   101: astore 9
    //   103: aload 9
    //   105: iconst_1
    //   106: aload_3
    //   107: invokevirtual 294	javax/crypto/Cipher:init	(ILjava/security/Key;)V
    //   110: aload 9
    //   112: invokevirtual 298	javax/crypto/Cipher:getParameters	()Ljava/security/AlgorithmParameters;
    //   115: ldc -68
    //   117: invokevirtual 304	java/security/AlgorithmParameters:getParameterSpec	(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    //   120: checkcast 188	javax/crypto/spec/IvParameterSpec
    //   123: invokevirtual 308	javax/crypto/spec/IvParameterSpec:getIV	()[B
    //   126: astore_3
    //   127: aload 8
    //   129: aload_2
    //   130: iconst_0
    //   131: invokevirtual 312	android/content/Context:openFileOutput	(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    //   134: astore 8
    //   136: ldc 2
    //   138: ldc_w 314
    //   141: bipush 58
    //   143: sipush 222
    //   146: iconst_3
    //   147: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   150: iconst_3
    //   151: anewarray 38	java/lang/Class
    //   154: dup
    //   155: iconst_0
    //   156: ldc -55
    //   158: aastore
    //   159: dup
    //   160: iconst_1
    //   161: ldc_w 316
    //   164: aastore
    //   165: dup
    //   166: iconst_2
    //   167: ldc -74
    //   169: aastore
    //   170: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   173: astore 10
    //   175: aload 10
    //   177: aload_0
    //   178: iconst_3
    //   179: anewarray 4	java/lang/Object
    //   182: dup
    //   183: iconst_0
    //   184: aload_1
    //   185: aastore
    //   186: dup
    //   187: iconst_1
    //   188: aload 8
    //   190: aastore
    //   191: dup
    //   192: iconst_2
    //   193: aload 9
    //   195: aastore
    //   196: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   199: pop
    //   200: ldc -122
    //   202: ldc_w 318
    //   205: bipush 59
    //   207: iconst_5
    //   208: invokestatic 36	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   211: iconst_0
    //   212: anewarray 38	java/lang/Class
    //   215: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   218: astore_1
    //   219: aload_1
    //   220: aconst_null
    //   221: iconst_0
    //   222: anewarray 4	java/lang/Object
    //   225: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   228: astore_1
    //   229: aload_1
    //   230: checkcast 134	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   233: astore_1
    //   234: aload_3
    //   235: iconst_0
    //   236: invokestatic 322	android/util/Base64:encodeToString	([BI)Ljava/lang/String;
    //   239: astore_3
    //   240: ldc -122
    //   242: ldc_w 324
    //   245: bipush 23
    //   247: sipush 205
    //   250: iconst_0
    //   251: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   254: iconst_2
    //   255: anewarray 38	java/lang/Class
    //   258: dup
    //   259: iconst_0
    //   260: ldc 40
    //   262: aastore
    //   263: dup
    //   264: iconst_1
    //   265: ldc 40
    //   267: aastore
    //   268: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   271: astore 8
    //   273: aload 8
    //   275: aload_1
    //   276: iconst_2
    //   277: anewarray 4	java/lang/Object
    //   280: dup
    //   281: iconst_0
    //   282: aload_2
    //   283: aastore
    //   284: dup
    //   285: iconst_1
    //   286: aload_3
    //   287: aastore
    //   288: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   291: pop
    //   292: ldc -122
    //   294: ldc_w 326
    //   297: sipush 150
    //   300: bipush 117
    //   302: iconst_2
    //   303: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   306: iconst_0
    //   307: anewarray 38	java/lang/Class
    //   310: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   313: astore_1
    //   314: aload_1
    //   315: aconst_null
    //   316: iconst_0
    //   317: anewarray 4	java/lang/Object
    //   320: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   323: astore_1
    //   324: aload_1
    //   325: checkcast 134	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   328: astore_1
    //   329: invokestatic 331	java/lang/System:currentTimeMillis	()J
    //   332: lstore 6
    //   334: ldc -122
    //   336: ldc_w 333
    //   339: sipush 154
    //   342: iconst_3
    //   343: invokestatic 36	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   346: iconst_2
    //   347: anewarray 38	java/lang/Class
    //   350: dup
    //   351: iconst_0
    //   352: ldc 40
    //   354: aastore
    //   355: dup
    //   356: iconst_1
    //   357: getstatic 334	java/lang/Long:TYPE	Ljava/lang/Class;
    //   360: aastore
    //   361: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   364: astore_3
    //   365: aload_3
    //   366: aload_1
    //   367: iconst_2
    //   368: anewarray 4	java/lang/Object
    //   371: dup
    //   372: iconst_0
    //   373: aload_2
    //   374: aastore
    //   375: dup
    //   376: iconst_1
    //   377: lload 6
    //   379: invokestatic 337	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   382: aastore
    //   383: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   386: pop
    //   387: ldc 2
    //   389: ldc_w 339
    //   392: sipush 173
    //   395: sipush 209
    //   398: iconst_1
    //   399: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   402: iconst_0
    //   403: anewarray 38	java/lang/Class
    //   406: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   409: astore_1
    //   410: aload_1
    //   411: aconst_null
    //   412: iconst_0
    //   413: anewarray 4	java/lang/Object
    //   416: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   419: astore_1
    //   420: aload_1
    //   421: checkcast 76	java/lang/Integer
    //   424: invokevirtual 80	java/lang/Integer:intValue	()I
    //   427: istore 4
    //   429: getstatic 70	com/db/pwcc/dbmobile/secure/SecureFileStorage:bb006200620062b0062b0062	I
    //   432: istore 5
    //   434: ldc 2
    //   436: ldc_w 341
    //   439: sipush 226
    //   442: sipush 152
    //   445: iconst_0
    //   446: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   449: iconst_0
    //   450: anewarray 38	java/lang/Class
    //   453: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   456: astore_1
    //   457: aload_1
    //   458: aconst_null
    //   459: iconst_0
    //   460: anewarray 4	java/lang/Object
    //   463: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   466: astore_1
    //   467: aload_1
    //   468: checkcast 76	java/lang/Integer
    //   471: invokevirtual 80	java/lang/Integer:intValue	()I
    //   474: iload 5
    //   476: iload 4
    //   478: iadd
    //   479: imul
    //   480: getstatic 72	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062006200620062b0062b0062	I
    //   483: irem
    //   484: getstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   487: if_icmpeq +132 -> 619
    //   490: getstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   493: istore 4
    //   495: iload 4
    //   497: getstatic 70	com/db/pwcc/dbmobile/secure/SecureFileStorage:bb006200620062b0062b0062	I
    //   500: iload 4
    //   502: iadd
    //   503: imul
    //   504: getstatic 72	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062006200620062b0062b0062	I
    //   507: irem
    //   508: tableswitch	default:+20->528, 0:+67->575
    //   528: bipush 66
    //   530: putstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   533: ldc 2
    //   535: ldc_w 343
    //   538: sipush 129
    //   541: bipush 60
    //   543: iconst_3
    //   544: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   547: iconst_0
    //   548: anewarray 38	java/lang/Class
    //   551: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   554: astore_1
    //   555: aload_1
    //   556: aconst_null
    //   557: iconst_0
    //   558: anewarray 4	java/lang/Object
    //   561: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   564: astore_1
    //   565: aload_1
    //   566: checkcast 76	java/lang/Integer
    //   569: invokevirtual 80	java/lang/Integer:intValue	()I
    //   572: putstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   575: ldc 2
    //   577: ldc_w 345
    //   580: bipush 105
    //   582: iconst_5
    //   583: invokestatic 36	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   586: iconst_0
    //   587: anewarray 38	java/lang/Class
    //   590: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   593: astore_1
    //   594: aload_1
    //   595: aconst_null
    //   596: iconst_0
    //   597: anewarray 4	java/lang/Object
    //   600: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   603: astore_1
    //   604: aload_1
    //   605: checkcast 76	java/lang/Integer
    //   608: invokevirtual 80	java/lang/Integer:intValue	()I
    //   611: putstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   614: bipush 7
    //   616: putstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   619: aload_2
    //   620: areturn
    //   621: astore_1
    //   622: aload_1
    //   623: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   626: athrow
    //   627: astore_1
    //   628: getstatic 66	com/db/pwcc/dbmobile/secure/SecureFileStorage:TAG	Ljava/lang/String;
    //   631: astore_2
    //   632: new 203	java/lang/StringBuilder
    //   635: dup
    //   636: invokespecial 204	java/lang/StringBuilder:<init>	()V
    //   639: astore_3
    //   640: ldc 28
    //   642: ldc_w 347
    //   645: bipush 102
    //   647: iconst_2
    //   648: invokestatic 36	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   651: iconst_3
    //   652: anewarray 38	java/lang/Class
    //   655: dup
    //   656: iconst_0
    //   657: ldc 40
    //   659: aastore
    //   660: dup
    //   661: iconst_1
    //   662: getstatic 46	java/lang/Character:TYPE	Ljava/lang/Class;
    //   665: aastore
    //   666: dup
    //   667: iconst_2
    //   668: getstatic 46	java/lang/Character:TYPE	Ljava/lang/Class;
    //   671: aastore
    //   672: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   675: astore 8
    //   677: aload 8
    //   679: aconst_null
    //   680: iconst_3
    //   681: anewarray 4	java/lang/Object
    //   684: dup
    //   685: iconst_0
    //   686: ldc_w 349
    //   689: aastore
    //   690: dup
    //   691: iconst_1
    //   692: sipush 162
    //   695: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   698: aastore
    //   699: dup
    //   700: iconst_2
    //   701: iconst_3
    //   702: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   705: aastore
    //   706: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   709: astore 8
    //   711: aload_2
    //   712: aload_3
    //   713: aload 8
    //   715: checkcast 40	java/lang/String
    //   718: invokevirtual 212	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   721: aload_1
    //   722: invokevirtual 215	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   725: invokevirtual 212	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   728: invokevirtual 226	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   731: invokestatic 230	uuuuuu/rvvvrv:bq0071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   734: aconst_null
    //   735: astore_2
    //   736: goto -349 -> 387
    //   739: astore_1
    //   740: aload_1
    //   741: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   744: athrow
    //   745: astore_1
    //   746: aload_1
    //   747: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   750: athrow
    //   751: astore_1
    //   752: aload_1
    //   753: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   756: athrow
    //   757: astore_1
    //   758: aload_1
    //   759: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   762: athrow
    //   763: astore_1
    //   764: aload_1
    //   765: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   768: athrow
    //   769: astore_1
    //   770: aload_1
    //   771: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   774: athrow
    //   775: astore_1
    //   776: aload_1
    //   777: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   780: athrow
    //   781: astore_1
    //   782: aload_1
    //   783: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   786: athrow
    //   787: astore_1
    //   788: aload_1
    //   789: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   792: athrow
    //   793: astore_1
    //   794: aload_1
    //   795: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   798: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	799	0	this	SecureFileStorage
    //   0	799	1	paramT	T
    //   0	799	2	paramString	String
    //   0	799	3	paramSecretKey	javax.crypto.SecretKey
    //   427	77	4	i	int
    //   432	47	5	j	int
    //   332	46	6	l	long
    //   3	711	8	localObject1	Object
    //   46	148	9	localObject2	Object
    //   173	3	10	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   48	89	621	java/lang/reflect/InvocationTargetException
    //   48	89	627	java/lang/Exception
    //   96	136	627	java/lang/Exception
    //   175	200	627	java/lang/Exception
    //   219	229	627	java/lang/Exception
    //   234	240	627	java/lang/Exception
    //   273	292	627	java/lang/Exception
    //   314	324	627	java/lang/Exception
    //   329	334	627	java/lang/Exception
    //   365	387	627	java/lang/Exception
    //   622	627	627	java/lang/Exception
    //   746	751	627	java/lang/Exception
    //   752	757	627	java/lang/Exception
    //   764	769	627	java/lang/Exception
    //   770	775	627	java/lang/Exception
    //   776	781	627	java/lang/Exception
    //   677	711	739	java/lang/reflect/InvocationTargetException
    //   314	324	745	java/lang/reflect/InvocationTargetException
    //   365	387	751	java/lang/reflect/InvocationTargetException
    //   594	604	757	java/lang/reflect/InvocationTargetException
    //   175	200	763	java/lang/reflect/InvocationTargetException
    //   219	229	769	java/lang/reflect/InvocationTargetException
    //   273	292	775	java/lang/reflect/InvocationTargetException
    //   410	420	781	java/lang/reflect/InvocationTargetException
    //   457	467	787	java/lang/reflect/InvocationTargetException
    //   555	565	793	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public <T extends java.io.Serializable> void writeCipheredFile(T paramT, java.io.OutputStream paramOutputStream, javax.crypto.Cipher paramCipher)
    throws java.io.IOException
  {
    // Byte code:
    //   0: new 355	java/io/ObjectOutputStream
    //   3: dup
    //   4: new 357	javax/crypto/CipherOutputStream
    //   7: dup
    //   8: new 359	java/io/BufferedOutputStream
    //   11: dup
    //   12: aload_2
    //   13: invokespecial 362	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   16: aload_3
    //   17: invokespecial 365	javax/crypto/CipherOutputStream:<init>	(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    //   20: invokespecial 366	java/io/ObjectOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   23: astore_2
    //   24: getstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   27: istore 4
    //   29: iload 4
    //   31: getstatic 70	com/db/pwcc/dbmobile/secure/SecureFileStorage:bb006200620062b0062b0062	I
    //   34: iload 4
    //   36: iadd
    //   37: imul
    //   38: getstatic 72	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062006200620062b0062b0062	I
    //   41: irem
    //   42: tableswitch	default:+18->60, 0:+166->208
    //   60: bipush 85
    //   62: putstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   65: ldc 2
    //   67: ldc_w 368
    //   70: sipush 249
    //   73: bipush 84
    //   75: iconst_1
    //   76: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   79: iconst_0
    //   80: anewarray 38	java/lang/Class
    //   83: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   86: astore_3
    //   87: aload_3
    //   88: aconst_null
    //   89: iconst_0
    //   90: anewarray 4	java/lang/Object
    //   93: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   96: astore_3
    //   97: aload_3
    //   98: checkcast 76	java/lang/Integer
    //   101: invokevirtual 80	java/lang/Integer:intValue	()I
    //   104: putstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   107: getstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   110: getstatic 70	com/db/pwcc/dbmobile/secure/SecureFileStorage:bb006200620062b0062b0062	I
    //   113: iadd
    //   114: getstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   117: imul
    //   118: getstatic 72	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062006200620062b0062b0062	I
    //   121: irem
    //   122: getstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   125: if_icmpeq +83 -> 208
    //   128: ldc 2
    //   130: ldc_w 370
    //   133: bipush 103
    //   135: iconst_2
    //   136: invokestatic 36	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   139: iconst_0
    //   140: anewarray 38	java/lang/Class
    //   143: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   146: astore_3
    //   147: aload_3
    //   148: aconst_null
    //   149: iconst_0
    //   150: anewarray 4	java/lang/Object
    //   153: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   156: astore_3
    //   157: aload_3
    //   158: checkcast 76	java/lang/Integer
    //   161: invokevirtual 80	java/lang/Integer:intValue	()I
    //   164: putstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   167: ldc 2
    //   169: ldc_w 372
    //   172: bipush 51
    //   174: bipush 95
    //   176: iconst_2
    //   177: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   180: iconst_0
    //   181: anewarray 38	java/lang/Class
    //   184: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   187: astore_3
    //   188: aload_3
    //   189: aconst_null
    //   190: iconst_0
    //   191: anewarray 4	java/lang/Object
    //   194: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   197: astore_3
    //   198: aload_3
    //   199: checkcast 76	java/lang/Integer
    //   202: invokevirtual 80	java/lang/Integer:intValue	()I
    //   205: putstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   208: aload_2
    //   209: aload_1
    //   210: invokevirtual 376	java/io/ObjectOutputStream:writeObject	(Ljava/lang/Object;)V
    //   213: aload_2
    //   214: invokevirtual 377	java/io/ObjectOutputStream:close	()V
    //   217: return
    //   218: astore_1
    //   219: aload_1
    //   220: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   223: athrow
    //   224: astore_1
    //   225: aload_1
    //   226: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   229: athrow
    //   230: astore_1
    //   231: aload_1
    //   232: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   235: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	236	0	this	SecureFileStorage
    //   0	236	1	paramT	T
    //   0	236	2	paramOutputStream	java.io.OutputStream
    //   0	236	3	paramCipher	javax.crypto.Cipher
    //   27	11	4	i	int
    // Exception table:
    //   from	to	target	type
    //   87	97	218	java/lang/reflect/InvocationTargetException
    //   147	157	224	java/lang/reflect/InvocationTargetException
    //   188	198	230	java/lang/reflect/InvocationTargetException
  }
}
