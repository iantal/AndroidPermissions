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
    //   3: astore_0
    //   4: ldc 28
    //   6: bipush 49
    //   8: iconst_0
    //   9: invokestatic 34	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   12: astore_1
    //   13: iconst_3
    //   14: anewarray 36	java/lang/Class
    //   17: astore_2
    //   18: aload_2
    //   19: iconst_0
    //   20: ldc 38
    //   22: aastore
    //   23: aload_2
    //   24: iconst_1
    //   25: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   28: aastore
    //   29: aload_2
    //   30: iconst_2
    //   31: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   34: aastore
    //   35: ldc 46
    //   37: aload_1
    //   38: aload_2
    //   39: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   42: astore_3
    //   43: iconst_3
    //   44: anewarray 4	java/lang/Object
    //   47: astore 4
    //   49: aload 4
    //   51: iconst_0
    //   52: aload_0
    //   53: aastore
    //   54: aload 4
    //   56: iconst_1
    //   57: sipush 149
    //   60: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   63: aastore
    //   64: aload 4
    //   66: iconst_2
    //   67: iconst_5
    //   68: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   71: aastore
    //   72: aload_3
    //   73: aconst_null
    //   74: aload 4
    //   76: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   79: astore 6
    //   81: aload 6
    //   83: checkcast 38	java/lang/String
    //   86: putstatic 26	com/db/pwcc/dbmobile/secure/SecureFileStorage:CIPHER_ALGORITHM	Ljava/lang/String;
    //   89: ldc 2
    //   91: invokevirtual 64	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   94: putstatic 66	com/db/pwcc/dbmobile/secure/SecureFileStorage:TAG	Ljava/lang/String;
    //   97: bipush 7
    //   99: newarray char
    //   101: astore 7
    //   103: getstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   106: istore 8
    //   108: iload 8
    //   110: iload 8
    //   112: getstatic 70	com/db/pwcc/dbmobile/secure/SecureFileStorage:bb006200620062b0062b0062	I
    //   115: iadd
    //   116: imul
    //   117: getstatic 72	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062006200620062b0062b0062	I
    //   120: irem
    //   121: tableswitch	default:+19->140, 0:+70->191
    //   140: ldc 2
    //   142: ldc 74
    //   144: bipush 82
    //   146: iconst_3
    //   147: invokestatic 34	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   150: iconst_0
    //   151: anewarray 36	java/lang/Class
    //   154: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   157: astore 13
    //   159: iconst_0
    //   160: anewarray 4	java/lang/Object
    //   163: astore 14
    //   165: aload 13
    //   167: aconst_null
    //   168: aload 14
    //   170: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   173: astore 16
    //   175: aload 16
    //   177: checkcast 76	java/lang/Integer
    //   180: invokevirtual 80	java/lang/Integer:intValue	()I
    //   183: putstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   186: bipush 63
    //   188: putstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   191: aload 7
    //   193: iconst_0
    //   194: bipush 100
    //   196: castore
    //   197: aload 7
    //   199: iconst_1
    //   200: bipush 98
    //   202: castore
    //   203: aload 7
    //   205: iconst_2
    //   206: bipush 46
    //   208: castore
    //   209: aload 7
    //   211: iconst_3
    //   212: bipush 112
    //   214: castore
    //   215: aload 7
    //   217: iconst_4
    //   218: bipush 97
    //   220: castore
    //   221: getstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   224: getstatic 70	com/db/pwcc/dbmobile/secure/SecureFileStorage:bb006200620062b0062b0062	I
    //   227: iadd
    //   228: getstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   231: imul
    //   232: getstatic 72	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062006200620062b0062b0062	I
    //   235: irem
    //   236: getstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   239: if_icmpeq +57 -> 296
    //   242: ldc 2
    //   244: ldc 84
    //   246: sipush 205
    //   249: bipush 21
    //   251: iconst_1
    //   252: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   255: iconst_0
    //   256: anewarray 36	java/lang/Class
    //   259: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   262: astore 9
    //   264: iconst_0
    //   265: anewarray 4	java/lang/Object
    //   268: astore 10
    //   270: aload 9
    //   272: aconst_null
    //   273: aload 10
    //   275: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   278: astore 12
    //   280: aload 12
    //   282: checkcast 76	java/lang/Integer
    //   285: invokevirtual 80	java/lang/Integer:intValue	()I
    //   288: putstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   291: bipush 86
    //   293: putstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   296: aload 7
    //   298: iconst_5
    //   299: bipush 115
    //   301: castore
    //   302: aload 7
    //   304: bipush 6
    //   306: bipush 115
    //   308: castore
    //   309: aload 7
    //   311: putstatic 90	com/db/pwcc/dbmobile/secure/SecureFileStorage:PASSWORD	[C
    //   314: return
    //   315: astore 5
    //   317: aload 5
    //   319: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   322: athrow
    //   323: astore 11
    //   325: aload 11
    //   327: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   330: athrow
    //   331: astore 15
    //   333: aload 15
    //   335: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   338: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   3	50	0	str1	String
    //   12	26	1	str2	String
    //   17	22	2	arrayOfClass	Class[]
    //   42	31	3	localMethod1	Method
    //   47	28	4	arrayOfObject1	Object[]
    //   315	3	5	localInvocationTargetException1	InvocationTargetException
    //   79	3	6	localObject1	Object
    //   101	209	7	arrayOfChar	char[]
    //   106	11	8	i	int
    //   262	9	9	localMethod2	Method
    //   268	6	10	arrayOfObject2	Object[]
    //   323	3	11	localInvocationTargetException2	InvocationTargetException
    //   278	3	12	localObject2	Object
    //   157	9	13	localMethod3	Method
    //   163	6	14	arrayOfObject3	Object[]
    //   331	3	15	localInvocationTargetException3	InvocationTargetException
    //   173	3	16	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   72	81	315	java/lang/reflect/InvocationTargetException
    //   270	280	323	java/lang/reflect/InvocationTargetException
    //   165	175	331	java/lang/reflect/InvocationTargetException
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
    int j = i * (i + bb006200620062b0062b0062);
    Method localMethod = SecureFileStorage.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\007SRWR\002\001LKPKHGLGvCBGB", 'ì', '\004'), new Class[0]);
    Object[] arrayOfObject = new Object[0];
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      switch (j % ((Integer)localObject).intValue())
      {
      default: 
        bbb00620062b0062b0062 = 65;
        b0062b00620062b0062b0062 = 79;
        int k = bbb00620062b0062b0062;
        switch (k * (k + bb006200620062b0062b0062) % b0062006200620062b0062b0062)
        {
        default: 
          bbb00620062b0062b0062 = 68;
          b0062b00620062b0062b0062 = 97;
        }
        break;
      }
      return localContext.deleteFile(paramString);
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  /* Error */
  boolean existsEncryptedObject(String paramString1, String paramString2, java.security.KeyStore paramKeyStore)
  {
    // Byte code:
    //   0: invokestatic 109	uuuuuu/yyyyyg:bpp0070ppp00700070pp	()Landroid/content/Context;
    //   3: astore 20
    //   5: aload_3
    //   6: ifnull +542 -> 548
    //   9: aload_3
    //   10: aload_1
    //   11: invokevirtual 127	java/security/KeyStore:containsAlias	(Ljava/lang/String;)Z
    //   14: istore 21
    //   16: aload 20
    //   18: aload_2
    //   19: invokevirtual 131	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   22: pop
    //   23: iload 21
    //   25: ifeq +473 -> 498
    //   28: ldc -123
    //   30: ldc -121
    //   32: sipush 195
    //   35: iconst_0
    //   36: invokestatic 34	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   39: iconst_0
    //   40: anewarray 36	java/lang/Class
    //   43: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   46: astore 33
    //   48: iconst_0
    //   49: anewarray 4	java/lang/Object
    //   52: astore 34
    //   54: aload 33
    //   56: aconst_null
    //   57: aload 34
    //   59: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   62: astore 36
    //   64: aload 36
    //   66: checkcast 133	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   69: astore 37
    //   71: ldc -123
    //   73: ldc -119
    //   75: sipush 159
    //   78: sipush 190
    //   81: iconst_1
    //   82: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   85: iconst_1
    //   86: anewarray 36	java/lang/Class
    //   89: dup
    //   90: iconst_0
    //   91: ldc 38
    //   93: aastore
    //   94: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   97: astore 38
    //   99: iconst_1
    //   100: anewarray 4	java/lang/Object
    //   103: dup
    //   104: iconst_0
    //   105: aload_2
    //   106: aastore
    //   107: astore 39
    //   109: aload 38
    //   111: aload 37
    //   113: aload 39
    //   115: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   118: astore 41
    //   120: aload 41
    //   122: checkcast 38	java/lang/String
    //   125: ifnull +373 -> 498
    //   128: iconst_1
    //   129: istore 23
    //   131: iload 23
    //   133: ifeq +371 -> 504
    //   136: ldc -123
    //   138: ldc -117
    //   140: bipush 121
    //   142: iconst_1
    //   143: invokestatic 34	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   146: iconst_0
    //   147: anewarray 36	java/lang/Class
    //   150: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   153: astore 24
    //   155: iconst_0
    //   156: anewarray 4	java/lang/Object
    //   159: astore 25
    //   161: aload 24
    //   163: aconst_null
    //   164: aload 25
    //   166: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   169: astore 27
    //   171: aload 27
    //   173: checkcast 133	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   176: astore 28
    //   178: ldc -123
    //   180: ldc -115
    //   182: bipush 24
    //   184: iconst_3
    //   185: invokestatic 34	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   188: iconst_1
    //   189: anewarray 36	java/lang/Class
    //   192: dup
    //   193: iconst_0
    //   194: ldc 38
    //   196: aastore
    //   197: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   200: astore 29
    //   202: iconst_1
    //   203: anewarray 4	java/lang/Object
    //   206: dup
    //   207: iconst_0
    //   208: aload_2
    //   209: aastore
    //   210: astore 30
    //   212: aload 29
    //   214: aload 28
    //   216: aload 30
    //   218: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   221: astore 32
    //   223: aload 32
    //   225: checkcast 143	java/lang/Long
    //   228: invokevirtual 147	java/lang/Long:longValue	()J
    //   231: lconst_0
    //   232: lcmp
    //   233: ifeq +271 -> 504
    //   236: iconst_1
    //   237: ireturn
    //   238: astore 19
    //   240: aload 19
    //   242: astore 5
    //   244: getstatic 66	com/db/pwcc/dbmobile/secure/SecureFileStorage:TAG	Ljava/lang/String;
    //   247: astore 6
    //   249: ldc -107
    //   251: bipush 109
    //   253: iconst_5
    //   254: invokestatic 34	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   257: astore 7
    //   259: iconst_3
    //   260: anewarray 36	java/lang/Class
    //   263: astore 8
    //   265: aload 8
    //   267: iconst_0
    //   268: ldc 38
    //   270: aastore
    //   271: aload 8
    //   273: iconst_1
    //   274: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   277: aastore
    //   278: aload 8
    //   280: iconst_2
    //   281: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   284: aastore
    //   285: ldc 46
    //   287: aload 7
    //   289: aload 8
    //   291: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   294: astore 9
    //   296: iconst_3
    //   297: anewarray 4	java/lang/Object
    //   300: astore 10
    //   302: aload 10
    //   304: iconst_0
    //   305: ldc -105
    //   307: aastore
    //   308: aload 10
    //   310: iconst_1
    //   311: bipush 85
    //   313: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   316: aastore
    //   317: aload 10
    //   319: iconst_2
    //   320: iconst_3
    //   321: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   324: aastore
    //   325: aload 9
    //   327: aconst_null
    //   328: aload 10
    //   330: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   333: astore 12
    //   335: aload 6
    //   337: aload 12
    //   339: checkcast 38	java/lang/String
    //   342: aload 5
    //   344: invokestatic 157	uuuuuu/rvvvrv:b00710071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   347: getstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   350: istore 13
    //   352: getstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   355: istore 14
    //   357: iload 14
    //   359: iload 14
    //   361: getstatic 70	com/db/pwcc/dbmobile/secure/SecureFileStorage:bb006200620062b0062b0062	I
    //   364: iadd
    //   365: imul
    //   366: getstatic 72	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062006200620062b0062b0062	I
    //   369: irem
    //   370: tableswitch	default:+18->388, 0:+28->398
    //   388: bipush 88
    //   390: putstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   393: bipush 55
    //   395: putstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   398: iload 13
    //   400: iload 13
    //   402: getstatic 70	com/db/pwcc/dbmobile/secure/SecureFileStorage:bb006200620062b0062b0062	I
    //   405: iadd
    //   406: imul
    //   407: getstatic 72	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062006200620062b0062b0062	I
    //   410: irem
    //   411: tableswitch	default:+17->428, 0:+135->546
    //   428: bipush 61
    //   430: putstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   433: ldc 2
    //   435: ldc -97
    //   437: bipush 47
    //   439: iconst_5
    //   440: invokestatic 34	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   443: iconst_0
    //   444: anewarray 36	java/lang/Class
    //   447: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   450: astore 15
    //   452: iconst_0
    //   453: anewarray 4	java/lang/Object
    //   456: astore 16
    //   458: aload 15
    //   460: aconst_null
    //   461: aload 16
    //   463: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   466: astore 18
    //   468: aload 18
    //   470: checkcast 76	java/lang/Integer
    //   473: invokevirtual 80	java/lang/Integer:intValue	()I
    //   476: putstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   479: iconst_0
    //   480: ireturn
    //   481: astore 35
    //   483: aload 35
    //   485: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   488: athrow
    //   489: astore 4
    //   491: aload 4
    //   493: astore 5
    //   495: goto -251 -> 244
    //   498: iconst_0
    //   499: istore 23
    //   501: goto -370 -> 131
    //   504: iconst_0
    //   505: ireturn
    //   506: astore 11
    //   508: aload 11
    //   510: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   513: athrow
    //   514: astore 40
    //   516: aload 40
    //   518: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   521: athrow
    //   522: astore 26
    //   524: aload 26
    //   526: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   529: athrow
    //   530: astore 31
    //   532: aload 31
    //   534: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   537: athrow
    //   538: astore 17
    //   540: aload 17
    //   542: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   545: athrow
    //   546: iconst_0
    //   547: ireturn
    //   548: iconst_0
    //   549: istore 21
    //   551: goto -528 -> 23
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	554	0	this	SecureFileStorage
    //   0	554	1	paramString1	String
    //   0	554	2	paramString2	String
    //   0	554	3	paramKeyStore	java.security.KeyStore
    //   489	3	4	localKeyStoreException	java.security.KeyStoreException
    //   242	252	5	localObject1	Object
    //   247	89	6	str1	String
    //   257	31	7	str2	String
    //   263	27	8	arrayOfClass	Class[]
    //   294	32	9	localMethod1	Method
    //   300	29	10	arrayOfObject1	Object[]
    //   506	3	11	localInvocationTargetException1	InvocationTargetException
    //   333	5	12	localObject2	Object
    //   350	57	13	i	int
    //   355	11	14	j	int
    //   450	9	15	localMethod2	Method
    //   456	6	16	arrayOfObject2	Object[]
    //   538	3	17	localInvocationTargetException2	InvocationTargetException
    //   466	3	18	localObject3	Object
    //   238	3	19	localFileNotFoundException	java.io.FileNotFoundException
    //   3	14	20	localContext	Context
    //   14	536	21	bool	boolean
    //   129	371	23	k	int
    //   153	9	24	localMethod3	Method
    //   159	6	25	arrayOfObject3	Object[]
    //   522	3	26	localInvocationTargetException3	InvocationTargetException
    //   169	3	27	localObject4	Object
    //   176	39	28	localSharedPreferencesHelper1	com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper
    //   200	13	29	localMethod4	Method
    //   210	7	30	arrayOfObject4	Object[]
    //   530	3	31	localInvocationTargetException4	InvocationTargetException
    //   221	3	32	localObject5	Object
    //   46	9	33	localMethod5	Method
    //   52	6	34	arrayOfObject5	Object[]
    //   481	3	35	localInvocationTargetException5	InvocationTargetException
    //   62	3	36	localObject6	Object
    //   69	43	37	localSharedPreferencesHelper2	com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper
    //   97	13	38	localMethod6	Method
    //   107	7	39	arrayOfObject6	Object[]
    //   514	3	40	localInvocationTargetException6	InvocationTargetException
    //   118	3	41	localObject7	Object
    // Exception table:
    //   from	to	target	type
    //   0	5	238	java/io/FileNotFoundException
    //   9	23	238	java/io/FileNotFoundException
    //   54	64	238	java/io/FileNotFoundException
    //   109	120	238	java/io/FileNotFoundException
    //   161	171	238	java/io/FileNotFoundException
    //   212	223	238	java/io/FileNotFoundException
    //   483	489	238	java/io/FileNotFoundException
    //   516	522	238	java/io/FileNotFoundException
    //   524	530	238	java/io/FileNotFoundException
    //   532	538	238	java/io/FileNotFoundException
    //   54	64	481	java/lang/reflect/InvocationTargetException
    //   0	5	489	java/security/KeyStoreException
    //   9	23	489	java/security/KeyStoreException
    //   54	64	489	java/security/KeyStoreException
    //   109	120	489	java/security/KeyStoreException
    //   161	171	489	java/security/KeyStoreException
    //   212	223	489	java/security/KeyStoreException
    //   483	489	489	java/security/KeyStoreException
    //   516	522	489	java/security/KeyStoreException
    //   524	530	489	java/security/KeyStoreException
    //   532	538	489	java/security/KeyStoreException
    //   325	335	506	java/lang/reflect/InvocationTargetException
    //   109	120	514	java/lang/reflect/InvocationTargetException
    //   161	171	522	java/lang/reflect/InvocationTargetException
    //   212	223	530	java/lang/reflect/InvocationTargetException
    //   458	468	538	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  <T extends java.io.Serializable> T getObjectFromEncryptedFile(String paramString, javax.crypto.SecretKey paramSecretKey)
  {
    // Byte code:
    //   0: invokestatic 109	uuuuuu/yyyyyg:bpp0070ppp00700070pp	()Landroid/content/Context;
    //   3: astore_3
    //   4: ldc -123
    //   6: ldc -91
    //   8: sipush 197
    //   11: iconst_2
    //   12: invokestatic 34	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   15: iconst_0
    //   16: anewarray 36	java/lang/Class
    //   19: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   22: astore 4
    //   24: iconst_0
    //   25: anewarray 4	java/lang/Object
    //   28: astore 5
    //   30: aload 4
    //   32: aconst_null
    //   33: aload 5
    //   35: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   38: astore 35
    //   40: aload 35
    //   42: checkcast 133	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   45: astore 36
    //   47: ldc -123
    //   49: ldc -89
    //   51: bipush 72
    //   53: sipush 255
    //   56: iconst_2
    //   57: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   60: iconst_1
    //   61: anewarray 36	java/lang/Class
    //   64: dup
    //   65: iconst_0
    //   66: ldc 38
    //   68: aastore
    //   69: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   72: astore 37
    //   74: iconst_1
    //   75: anewarray 4	java/lang/Object
    //   78: dup
    //   79: iconst_0
    //   80: aload_1
    //   81: aastore
    //   82: astore 38
    //   84: aload 37
    //   86: aload 36
    //   88: aload 38
    //   90: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   93: astore 40
    //   95: aload 40
    //   97: checkcast 38	java/lang/String
    //   100: astore 41
    //   102: aload 41
    //   104: iconst_0
    //   105: invokestatic 173	android/util/Base64:decode	(Ljava/lang/String;I)[B
    //   108: astore 42
    //   110: getstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   113: istore 43
    //   115: iload 43
    //   117: iload 43
    //   119: getstatic 70	com/db/pwcc/dbmobile/secure/SecureFileStorage:bb006200620062b0062b0062	I
    //   122: iadd
    //   123: imul
    //   124: getstatic 72	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062006200620062b0062b0062	I
    //   127: irem
    //   128: tableswitch	default:+20->148, 0:+72->200
    //   148: bipush 58
    //   150: putstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   153: ldc 2
    //   155: ldc -81
    //   157: sipush 163
    //   160: iconst_5
    //   161: invokestatic 34	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   164: iconst_0
    //   165: anewarray 36	java/lang/Class
    //   168: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   171: astore 57
    //   173: iconst_0
    //   174: anewarray 4	java/lang/Object
    //   177: astore 58
    //   179: aload 57
    //   181: aconst_null
    //   182: aload 58
    //   184: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   187: astore 60
    //   189: aload 60
    //   191: checkcast 76	java/lang/Integer
    //   194: invokevirtual 80	java/lang/Integer:intValue	()I
    //   197: putstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   200: ldc -79
    //   202: bipush 82
    //   204: sipush 154
    //   207: iconst_2
    //   208: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   211: astore 44
    //   213: iconst_3
    //   214: anewarray 36	java/lang/Class
    //   217: astore 45
    //   219: aload 45
    //   221: iconst_0
    //   222: ldc 38
    //   224: aastore
    //   225: aload 45
    //   227: iconst_1
    //   228: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   231: aastore
    //   232: aload 45
    //   234: iconst_2
    //   235: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   238: aastore
    //   239: ldc 46
    //   241: aload 44
    //   243: aload 45
    //   245: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   248: astore 46
    //   250: iconst_3
    //   251: anewarray 4	java/lang/Object
    //   254: astore 47
    //   256: aload 47
    //   258: iconst_0
    //   259: ldc -77
    //   261: aastore
    //   262: aload 47
    //   264: iconst_1
    //   265: sipush 217
    //   268: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   271: aastore
    //   272: aload 47
    //   274: iconst_2
    //   275: iconst_5
    //   276: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   279: aastore
    //   280: aload 46
    //   282: aconst_null
    //   283: aload 47
    //   285: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   288: astore 49
    //   290: aload 49
    //   292: checkcast 38	java/lang/String
    //   295: astore 50
    //   297: aload 50
    //   299: invokestatic 185	javax/crypto/Cipher:getInstance	(Ljava/lang/String;)Ljavax/crypto/Cipher;
    //   302: astore 51
    //   304: aload 51
    //   306: iconst_2
    //   307: aload_2
    //   308: new 187	javax/crypto/spec/IvParameterSpec
    //   311: dup
    //   312: aload 42
    //   314: invokespecial 190	javax/crypto/spec/IvParameterSpec:<init>	([B)V
    //   317: invokevirtual 194	javax/crypto/Cipher:init	(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    //   320: aload_3
    //   321: aload_1
    //   322: invokevirtual 131	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   325: astore 52
    //   327: ldc 2
    //   329: ldc -60
    //   331: bipush 29
    //   333: iconst_4
    //   334: invokestatic 34	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   337: iconst_2
    //   338: anewarray 36	java/lang/Class
    //   341: dup
    //   342: iconst_0
    //   343: ldc -58
    //   345: aastore
    //   346: dup
    //   347: iconst_1
    //   348: ldc -75
    //   350: aastore
    //   351: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   354: astore 53
    //   356: iconst_2
    //   357: anewarray 4	java/lang/Object
    //   360: dup
    //   361: iconst_0
    //   362: aload 52
    //   364: aastore
    //   365: dup
    //   366: iconst_1
    //   367: aload 51
    //   369: aastore
    //   370: astore 54
    //   372: aload 53
    //   374: aload_0
    //   375: aload 54
    //   377: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   380: astore 56
    //   382: aload 56
    //   384: checkcast 200	java/io/Serializable
    //   387: areturn
    //   388: astore 34
    //   390: aload 34
    //   392: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   395: athrow
    //   396: astore 6
    //   398: getstatic 66	com/db/pwcc/dbmobile/secure/SecureFileStorage:TAG	Ljava/lang/String;
    //   401: astore 7
    //   403: new 202	java/lang/StringBuilder
    //   406: dup
    //   407: invokespecial 203	java/lang/StringBuilder:<init>	()V
    //   410: astore 8
    //   412: ldc -51
    //   414: bipush 112
    //   416: sipush 240
    //   419: iconst_1
    //   420: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   423: astore 9
    //   425: iconst_3
    //   426: anewarray 36	java/lang/Class
    //   429: astore 10
    //   431: aload 10
    //   433: iconst_0
    //   434: ldc 38
    //   436: aastore
    //   437: aload 10
    //   439: iconst_1
    //   440: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   443: aastore
    //   444: aload 10
    //   446: iconst_2
    //   447: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   450: aastore
    //   451: ldc 46
    //   453: aload 9
    //   455: aload 10
    //   457: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   460: astore 11
    //   462: iconst_3
    //   463: anewarray 4	java/lang/Object
    //   466: astore 12
    //   468: aload 12
    //   470: iconst_0
    //   471: ldc -49
    //   473: aastore
    //   474: aload 12
    //   476: iconst_1
    //   477: sipush 236
    //   480: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   483: aastore
    //   484: aload 12
    //   486: iconst_2
    //   487: iconst_1
    //   488: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   491: aastore
    //   492: aload 11
    //   494: aconst_null
    //   495: aload 12
    //   497: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   500: astore 14
    //   502: aload 8
    //   504: aload 14
    //   506: checkcast 38	java/lang/String
    //   509: invokevirtual 211	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   512: aload 6
    //   514: invokevirtual 214	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   517: invokevirtual 211	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   520: astore 15
    //   522: ldc 2
    //   524: ldc -40
    //   526: sipush 254
    //   529: bipush 56
    //   531: iconst_0
    //   532: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   535: iconst_0
    //   536: anewarray 36	java/lang/Class
    //   539: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   542: astore 16
    //   544: iconst_0
    //   545: anewarray 4	java/lang/Object
    //   548: astore 17
    //   550: aload 16
    //   552: aconst_null
    //   553: aload 17
    //   555: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   558: astore 19
    //   560: aload 19
    //   562: checkcast 76	java/lang/Integer
    //   565: invokevirtual 80	java/lang/Integer:intValue	()I
    //   568: getstatic 70	com/db/pwcc/dbmobile/secure/SecureFileStorage:bb006200620062b0062b0062	I
    //   571: iadd
    //   572: istore 20
    //   574: ldc 2
    //   576: ldc -38
    //   578: bipush 11
    //   580: iconst_0
    //   581: invokestatic 34	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   584: iconst_0
    //   585: anewarray 36	java/lang/Class
    //   588: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   591: astore 21
    //   593: iconst_0
    //   594: anewarray 4	java/lang/Object
    //   597: astore 22
    //   599: aload 21
    //   601: aconst_null
    //   602: aload 22
    //   604: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   607: astore 24
    //   609: iload 20
    //   611: aload 24
    //   613: checkcast 76	java/lang/Integer
    //   616: invokevirtual 80	java/lang/Integer:intValue	()I
    //   619: imul
    //   620: getstatic 72	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062006200620062b0062b0062	I
    //   623: irem
    //   624: istore 25
    //   626: ldc 2
    //   628: ldc -36
    //   630: bipush 116
    //   632: bipush 120
    //   634: iconst_3
    //   635: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   638: iconst_0
    //   639: anewarray 36	java/lang/Class
    //   642: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   645: astore 26
    //   647: iconst_0
    //   648: anewarray 4	java/lang/Object
    //   651: astore 27
    //   653: aload 26
    //   655: aconst_null
    //   656: aload 27
    //   658: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   661: astore 29
    //   663: iload 25
    //   665: aload 29
    //   667: checkcast 76	java/lang/Integer
    //   670: invokevirtual 80	java/lang/Integer:intValue	()I
    //   673: if_icmpeq +54 -> 727
    //   676: bipush 99
    //   678: putstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   681: ldc 2
    //   683: ldc -34
    //   685: bipush 38
    //   687: iconst_4
    //   688: invokestatic 34	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   691: iconst_0
    //   692: anewarray 36	java/lang/Class
    //   695: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   698: astore 30
    //   700: iconst_0
    //   701: anewarray 4	java/lang/Object
    //   704: astore 31
    //   706: aload 30
    //   708: aconst_null
    //   709: aload 31
    //   711: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   714: astore 33
    //   716: aload 33
    //   718: checkcast 76	java/lang/Integer
    //   721: invokevirtual 80	java/lang/Integer:intValue	()I
    //   724: putstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   727: aload 7
    //   729: aload 15
    //   731: invokevirtual 225	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   734: invokestatic 229	uuuuuu/rvvvrv:bq0071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   737: aconst_null
    //   738: areturn
    //   739: astore 39
    //   741: aload 39
    //   743: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   746: athrow
    //   747: astore 28
    //   749: aload 28
    //   751: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   754: athrow
    //   755: astore 13
    //   757: aload 13
    //   759: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   762: athrow
    //   763: astore 18
    //   765: aload 18
    //   767: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   770: athrow
    //   771: astore 23
    //   773: aload 23
    //   775: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   778: athrow
    //   779: astore 55
    //   781: aload 55
    //   783: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   786: athrow
    //   787: astore 48
    //   789: aload 48
    //   791: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   794: athrow
    //   795: astore 32
    //   797: aload 32
    //   799: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   802: athrow
    //   803: astore 59
    //   805: aload 59
    //   807: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   810: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	811	0	this	SecureFileStorage
    //   0	811	1	paramString	String
    //   0	811	2	paramSecretKey	javax.crypto.SecretKey
    //   3	318	3	localContext	Context
    //   22	9	4	localMethod1	Method
    //   28	6	5	arrayOfObject1	Object[]
    //   396	117	6	localException	Exception
    //   401	327	7	str1	String
    //   410	93	8	localStringBuilder1	StringBuilder
    //   423	31	9	str2	String
    //   429	27	10	arrayOfClass1	Class[]
    //   460	33	11	localMethod2	Method
    //   466	30	12	arrayOfObject2	Object[]
    //   755	3	13	localInvocationTargetException1	InvocationTargetException
    //   500	5	14	localObject1	Object
    //   520	210	15	localStringBuilder2	StringBuilder
    //   542	9	16	localMethod3	Method
    //   548	6	17	arrayOfObject3	Object[]
    //   763	3	18	localInvocationTargetException2	InvocationTargetException
    //   558	3	19	localObject2	Object
    //   572	48	20	i	int
    //   591	9	21	localMethod4	Method
    //   597	6	22	arrayOfObject4	Object[]
    //   771	3	23	localInvocationTargetException3	InvocationTargetException
    //   607	5	24	localObject3	Object
    //   624	50	25	j	int
    //   645	9	26	localMethod5	Method
    //   651	6	27	arrayOfObject5	Object[]
    //   747	3	28	localInvocationTargetException4	InvocationTargetException
    //   661	5	29	localObject4	Object
    //   698	9	30	localMethod6	Method
    //   704	6	31	arrayOfObject6	Object[]
    //   795	3	32	localInvocationTargetException5	InvocationTargetException
    //   714	3	33	localObject5	Object
    //   388	3	34	localInvocationTargetException6	InvocationTargetException
    //   38	3	35	localObject6	Object
    //   45	42	36	localSharedPreferencesHelper	com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper
    //   72	13	37	localMethod7	Method
    //   82	7	38	arrayOfObject7	Object[]
    //   739	3	39	localInvocationTargetException7	InvocationTargetException
    //   93	3	40	localObject7	Object
    //   100	3	41	str3	String
    //   108	205	42	arrayOfByte	byte[]
    //   113	11	43	k	int
    //   211	31	44	str4	String
    //   217	27	45	arrayOfClass2	Class[]
    //   248	33	46	localMethod8	Method
    //   254	30	47	arrayOfObject8	Object[]
    //   787	3	48	localInvocationTargetException8	InvocationTargetException
    //   288	3	49	localObject8	Object
    //   295	3	50	str5	String
    //   302	66	51	localCipher	javax.crypto.Cipher
    //   325	38	52	localFileInputStream	java.io.FileInputStream
    //   354	19	53	localMethod9	Method
    //   370	6	54	arrayOfObject9	Object[]
    //   779	3	55	localInvocationTargetException9	InvocationTargetException
    //   380	3	56	localObject9	Object
    //   171	9	57	localMethod10	Method
    //   177	6	58	arrayOfObject10	Object[]
    //   803	3	59	localInvocationTargetException10	InvocationTargetException
    //   187	3	60	localObject10	Object
    // Exception table:
    //   from	to	target	type
    //   30	40	388	java/lang/reflect/InvocationTargetException
    //   30	40	396	java/lang/Exception
    //   84	95	396	java/lang/Exception
    //   102	110	396	java/lang/Exception
    //   280	290	396	java/lang/Exception
    //   297	327	396	java/lang/Exception
    //   372	382	396	java/lang/Exception
    //   390	396	396	java/lang/Exception
    //   741	747	396	java/lang/Exception
    //   781	787	396	java/lang/Exception
    //   789	795	396	java/lang/Exception
    //   84	95	739	java/lang/reflect/InvocationTargetException
    //   653	663	747	java/lang/reflect/InvocationTargetException
    //   492	502	755	java/lang/reflect/InvocationTargetException
    //   550	560	763	java/lang/reflect/InvocationTargetException
    //   599	609	771	java/lang/reflect/InvocationTargetException
    //   372	382	779	java/lang/reflect/InvocationTargetException
    //   280	290	787	java/lang/reflect/InvocationTargetException
    //   706	716	795	java/lang/reflect/InvocationTargetException
    //   179	189	803	java/lang/reflect/InvocationTargetException
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
    //   18: if_icmpeq +58 -> 76
    //   21: ldc 2
    //   23: ldc -19
    //   25: sipush 185
    //   28: sipush 205
    //   31: iconst_3
    //   32: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   35: iconst_0
    //   36: anewarray 36	java/lang/Class
    //   39: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   42: astore 10
    //   44: iconst_0
    //   45: anewarray 4	java/lang/Object
    //   48: astore 11
    //   50: aload 10
    //   52: aconst_null
    //   53: aload 11
    //   55: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   58: astore 13
    //   60: aload 13
    //   62: checkcast 76	java/lang/Integer
    //   65: invokevirtual 80	java/lang/Integer:intValue	()I
    //   68: putstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   71: bipush 45
    //   73: putstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   76: new 239	java/io/ObjectInputStream
    //   79: dup
    //   80: new 241	javax/crypto/CipherInputStream
    //   83: dup
    //   84: new 243	java/io/BufferedInputStream
    //   87: dup
    //   88: aload_1
    //   89: invokespecial 246	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   92: aload_2
    //   93: invokespecial 249	javax/crypto/CipherInputStream:<init>	(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    //   96: invokespecial 250	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   99: astore_3
    //   100: aload_3
    //   101: invokevirtual 254	java/io/ObjectInputStream:readObject	()Ljava/lang/Object;
    //   104: checkcast 200	java/io/Serializable
    //   107: astore 4
    //   109: getstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   112: istore 5
    //   114: ldc 2
    //   116: ldc_w 256
    //   119: sipush 152
    //   122: iconst_5
    //   123: invokestatic 34	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   126: iconst_0
    //   127: anewarray 36	java/lang/Class
    //   130: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   133: astore 6
    //   135: iconst_0
    //   136: anewarray 4	java/lang/Object
    //   139: astore 7
    //   141: aload 6
    //   143: aconst_null
    //   144: aload 7
    //   146: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   149: astore 9
    //   151: iload 5
    //   153: aload 9
    //   155: checkcast 76	java/lang/Integer
    //   158: invokevirtual 80	java/lang/Integer:intValue	()I
    //   161: iadd
    //   162: getstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   165: imul
    //   166: getstatic 72	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062006200620062b0062b0062	I
    //   169: irem
    //   170: getstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   173: if_icmpeq +13 -> 186
    //   176: bipush 96
    //   178: putstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   181: bipush 95
    //   183: putstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   186: aload_3
    //   187: invokevirtual 259	java/io/ObjectInputStream:close	()V
    //   190: aload 4
    //   192: areturn
    //   193: astore 8
    //   195: aload 8
    //   197: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   200: athrow
    //   201: astore 12
    //   203: aload 12
    //   205: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   208: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	209	0	this	SecureFileStorage
    //   0	209	1	paramInputStream	java.io.InputStream
    //   0	209	2	paramCipher	javax.crypto.Cipher
    //   99	88	3	localObjectInputStream	java.io.ObjectInputStream
    //   107	84	4	localSerializable	java.io.Serializable
    //   112	50	5	i	int
    //   133	9	6	localMethod1	Method
    //   139	6	7	arrayOfObject1	Object[]
    //   193	3	8	localInvocationTargetException1	InvocationTargetException
    //   149	5	9	localObject1	Object
    //   42	9	10	localMethod2	Method
    //   48	6	11	arrayOfObject2	Object[]
    //   201	3	12	localInvocationTargetException2	InvocationTargetException
    //   58	3	13	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   141	151	193	java/lang/reflect/InvocationTargetException
    //   50	60	201	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  void removeEncryptedObject(String paramString1, String paramString2, java.security.KeyStore paramKeyStore)
  {
    // Byte code:
    //   0: invokestatic 109	uuuuuu/yyyyyg:bpp0070ppp00700070pp	()Landroid/content/Context;
    //   3: astore 12
    //   5: aload_3
    //   6: ifnull +8 -> 14
    //   9: aload_3
    //   10: aload_1
    //   11: invokevirtual 265	java/security/KeyStore:deleteEntry	(Ljava/lang/String;)V
    //   14: ldc -123
    //   16: ldc_w 267
    //   19: bipush 52
    //   21: iconst_1
    //   22: invokestatic 34	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   25: iconst_0
    //   26: anewarray 36	java/lang/Class
    //   29: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   32: astore 13
    //   34: iconst_0
    //   35: anewarray 4	java/lang/Object
    //   38: astore 14
    //   40: aload 13
    //   42: aconst_null
    //   43: aload 14
    //   45: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   48: astore 16
    //   50: aload 16
    //   52: checkcast 133	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   55: astore 17
    //   57: ldc 2
    //   59: ldc_w 269
    //   62: sipush 176
    //   65: iconst_5
    //   66: invokestatic 34	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   69: iconst_0
    //   70: anewarray 36	java/lang/Class
    //   73: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   76: astore 18
    //   78: iconst_0
    //   79: anewarray 4	java/lang/Object
    //   82: astore 19
    //   84: aload 18
    //   86: aconst_null
    //   87: aload 19
    //   89: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   92: astore 21
    //   94: aload 21
    //   96: checkcast 76	java/lang/Integer
    //   99: invokevirtual 80	java/lang/Integer:intValue	()I
    //   102: getstatic 70	com/db/pwcc/dbmobile/secure/SecureFileStorage:bb006200620062b0062b0062	I
    //   105: iadd
    //   106: istore 22
    //   108: ldc 2
    //   110: ldc_w 271
    //   113: bipush 39
    //   115: iconst_5
    //   116: invokestatic 34	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   119: iconst_0
    //   120: anewarray 36	java/lang/Class
    //   123: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   126: astore 23
    //   128: iconst_0
    //   129: anewarray 4	java/lang/Object
    //   132: astore 24
    //   134: aload 23
    //   136: aconst_null
    //   137: aload 24
    //   139: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   142: astore 26
    //   144: iload 22
    //   146: aload 26
    //   148: checkcast 76	java/lang/Integer
    //   151: invokevirtual 80	java/lang/Integer:intValue	()I
    //   154: imul
    //   155: getstatic 72	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062006200620062b0062b0062	I
    //   158: irem
    //   159: getstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   162: if_icmpeq +12 -> 174
    //   165: bipush 48
    //   167: putstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   170: iconst_4
    //   171: putstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   174: ldc -123
    //   176: ldc_w 273
    //   179: sipush 191
    //   182: iconst_4
    //   183: invokestatic 34	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   186: iconst_1
    //   187: anewarray 36	java/lang/Class
    //   190: dup
    //   191: iconst_0
    //   192: ldc 38
    //   194: aastore
    //   195: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   198: astore 27
    //   200: iconst_1
    //   201: anewarray 4	java/lang/Object
    //   204: dup
    //   205: iconst_0
    //   206: aload_2
    //   207: aastore
    //   208: astore 28
    //   210: aload 27
    //   212: aload 17
    //   214: aload 28
    //   216: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   219: pop
    //   220: getstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   223: getstatic 70	com/db/pwcc/dbmobile/secure/SecureFileStorage:bb006200620062b0062b0062	I
    //   226: iadd
    //   227: getstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   230: imul
    //   231: getstatic 72	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062006200620062b0062b0062	I
    //   234: irem
    //   235: getstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   238: if_icmpeq +57 -> 295
    //   241: bipush 42
    //   243: putstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   246: ldc 2
    //   248: ldc_w 275
    //   251: bipush 82
    //   253: bipush 19
    //   255: iconst_0
    //   256: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   259: iconst_0
    //   260: anewarray 36	java/lang/Class
    //   263: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   266: astore 32
    //   268: iconst_0
    //   269: anewarray 4	java/lang/Object
    //   272: astore 33
    //   274: aload 32
    //   276: aconst_null
    //   277: aload 33
    //   279: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   282: astore 35
    //   284: aload 35
    //   286: checkcast 76	java/lang/Integer
    //   289: invokevirtual 80	java/lang/Integer:intValue	()I
    //   292: putstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   295: aload 12
    //   297: aload_2
    //   298: invokevirtual 116	android/content/Context:deleteFile	(Ljava/lang/String;)Z
    //   301: pop
    //   302: return
    //   303: astore 4
    //   305: getstatic 66	com/db/pwcc/dbmobile/secure/SecureFileStorage:TAG	Ljava/lang/String;
    //   308: astore 5
    //   310: ldc_w 277
    //   313: bipush 45
    //   315: sipush 179
    //   318: iconst_1
    //   319: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   322: astore 6
    //   324: iconst_3
    //   325: anewarray 36	java/lang/Class
    //   328: astore 7
    //   330: aload 7
    //   332: iconst_0
    //   333: ldc 38
    //   335: aastore
    //   336: aload 7
    //   338: iconst_1
    //   339: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   342: aastore
    //   343: aload 7
    //   345: iconst_2
    //   346: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   349: aastore
    //   350: ldc 46
    //   352: aload 6
    //   354: aload 7
    //   356: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   359: astore 8
    //   361: iconst_3
    //   362: anewarray 4	java/lang/Object
    //   365: astore 9
    //   367: aload 9
    //   369: iconst_0
    //   370: ldc_w 279
    //   373: aastore
    //   374: aload 9
    //   376: iconst_1
    //   377: bipush 91
    //   379: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   382: aastore
    //   383: aload 9
    //   385: iconst_2
    //   386: iconst_2
    //   387: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   390: aastore
    //   391: aload 8
    //   393: aconst_null
    //   394: aload 9
    //   396: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   399: astore 11
    //   401: aload 5
    //   403: aload 11
    //   405: checkcast 38	java/lang/String
    //   408: aload 4
    //   410: invokestatic 157	uuuuuu/rvvvrv:b00710071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   413: return
    //   414: astore 20
    //   416: aload 20
    //   418: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   421: athrow
    //   422: astore 25
    //   424: aload 25
    //   426: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   429: athrow
    //   430: astore 29
    //   432: aload 29
    //   434: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   437: athrow
    //   438: astore 15
    //   440: aload 15
    //   442: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   445: athrow
    //   446: astore 10
    //   448: aload 10
    //   450: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   453: athrow
    //   454: astore 34
    //   456: aload 34
    //   458: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   461: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	462	0	this	SecureFileStorage
    //   0	462	1	paramString1	String
    //   0	462	2	paramString2	String
    //   0	462	3	paramKeyStore	java.security.KeyStore
    //   303	106	4	localException	Exception
    //   308	94	5	str1	String
    //   322	31	6	str2	String
    //   328	27	7	arrayOfClass	Class[]
    //   359	33	8	localMethod1	Method
    //   365	30	9	arrayOfObject1	Object[]
    //   446	3	10	localInvocationTargetException1	InvocationTargetException
    //   399	5	11	localObject1	Object
    //   3	293	12	localContext	Context
    //   32	9	13	localMethod2	Method
    //   38	6	14	arrayOfObject2	Object[]
    //   438	3	15	localInvocationTargetException2	InvocationTargetException
    //   48	3	16	localObject2	Object
    //   55	158	17	localSharedPreferencesHelper	com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper
    //   76	9	18	localMethod3	Method
    //   82	6	19	arrayOfObject3	Object[]
    //   414	3	20	localInvocationTargetException3	InvocationTargetException
    //   92	3	21	localObject3	Object
    //   106	49	22	i	int
    //   126	9	23	localMethod4	Method
    //   132	6	24	arrayOfObject4	Object[]
    //   422	3	25	localInvocationTargetException4	InvocationTargetException
    //   142	5	26	localObject4	Object
    //   198	13	27	localMethod5	Method
    //   208	7	28	arrayOfObject5	Object[]
    //   430	3	29	localInvocationTargetException5	InvocationTargetException
    //   266	9	32	localMethod6	Method
    //   272	6	33	arrayOfObject6	Object[]
    //   454	3	34	localInvocationTargetException6	InvocationTargetException
    //   282	3	35	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   0	5	303	java/lang/Exception
    //   9	14	303	java/lang/Exception
    //   40	50	303	java/lang/Exception
    //   210	220	303	java/lang/Exception
    //   295	302	303	java/lang/Exception
    //   432	438	303	java/lang/Exception
    //   440	446	303	java/lang/Exception
    //   84	94	414	java/lang/reflect/InvocationTargetException
    //   134	144	422	java/lang/reflect/InvocationTargetException
    //   210	220	430	java/lang/reflect/InvocationTargetException
    //   40	50	438	java/lang/reflect/InvocationTargetException
    //   391	401	446	java/lang/reflect/InvocationTargetException
    //   274	284	454	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  @android.support.annotation.Nullable
  <T extends java.io.Serializable> String saveObjectToEncryptedFile(T paramT, String paramString, javax.crypto.SecretKey paramSecretKey)
  {
    // Byte code:
    //   0: invokestatic 109	uuuuuu/yyyyyg:bpp0070ppp00700070pp	()Landroid/content/Context;
    //   3: astore 4
    //   5: ldc_w 284
    //   8: bipush 40
    //   10: iconst_2
    //   11: invokestatic 34	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   14: astore 5
    //   16: iconst_4
    //   17: anewarray 36	java/lang/Class
    //   20: astore 6
    //   22: aload 6
    //   24: iconst_0
    //   25: ldc 38
    //   27: aastore
    //   28: aload 6
    //   30: iconst_1
    //   31: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   34: aastore
    //   35: aload 6
    //   37: iconst_2
    //   38: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   41: aastore
    //   42: aload 6
    //   44: iconst_3
    //   45: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   48: aastore
    //   49: ldc 46
    //   51: aload 5
    //   53: aload 6
    //   55: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   58: astore 7
    //   60: iconst_4
    //   61: anewarray 4	java/lang/Object
    //   64: astore 8
    //   66: aload 8
    //   68: iconst_0
    //   69: ldc_w 286
    //   72: aastore
    //   73: aload 8
    //   75: iconst_1
    //   76: bipush 55
    //   78: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   81: aastore
    //   82: aload 8
    //   84: iconst_2
    //   85: bipush 117
    //   87: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   90: aastore
    //   91: aload 8
    //   93: iconst_3
    //   94: iconst_0
    //   95: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   98: aastore
    //   99: aload 7
    //   101: aconst_null
    //   102: aload 8
    //   104: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   107: astore 37
    //   109: aload 37
    //   111: checkcast 38	java/lang/String
    //   114: astore 38
    //   116: aload 38
    //   118: invokestatic 185	javax/crypto/Cipher:getInstance	(Ljava/lang/String;)Ljavax/crypto/Cipher;
    //   121: astore 39
    //   123: aload 39
    //   125: iconst_1
    //   126: aload_3
    //   127: invokevirtual 289	javax/crypto/Cipher:init	(ILjava/security/Key;)V
    //   130: aload 39
    //   132: invokevirtual 293	javax/crypto/Cipher:getParameters	()Ljava/security/AlgorithmParameters;
    //   135: ldc -69
    //   137: invokevirtual 299	java/security/AlgorithmParameters:getParameterSpec	(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    //   140: checkcast 187	javax/crypto/spec/IvParameterSpec
    //   143: invokevirtual 303	javax/crypto/spec/IvParameterSpec:getIV	()[B
    //   146: astore 40
    //   148: aload 4
    //   150: aload_2
    //   151: iconst_0
    //   152: invokevirtual 307	android/content/Context:openFileOutput	(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    //   155: astore 41
    //   157: ldc 2
    //   159: ldc_w 309
    //   162: bipush 58
    //   164: sipush 222
    //   167: iconst_3
    //   168: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   171: iconst_3
    //   172: anewarray 36	java/lang/Class
    //   175: dup
    //   176: iconst_0
    //   177: ldc -56
    //   179: aastore
    //   180: dup
    //   181: iconst_1
    //   182: ldc_w 311
    //   185: aastore
    //   186: dup
    //   187: iconst_2
    //   188: ldc -75
    //   190: aastore
    //   191: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   194: astore 42
    //   196: iconst_3
    //   197: anewarray 4	java/lang/Object
    //   200: dup
    //   201: iconst_0
    //   202: aload_1
    //   203: aastore
    //   204: dup
    //   205: iconst_1
    //   206: aload 41
    //   208: aastore
    //   209: dup
    //   210: iconst_2
    //   211: aload 39
    //   213: aastore
    //   214: astore 43
    //   216: aload 42
    //   218: aload_0
    //   219: aload 43
    //   221: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   224: pop
    //   225: ldc -123
    //   227: ldc_w 313
    //   230: bipush 59
    //   232: iconst_5
    //   233: invokestatic 34	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   236: iconst_0
    //   237: anewarray 36	java/lang/Class
    //   240: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   243: astore 46
    //   245: iconst_0
    //   246: anewarray 4	java/lang/Object
    //   249: astore 47
    //   251: aload 46
    //   253: aconst_null
    //   254: aload 47
    //   256: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   259: astore 49
    //   261: aload 49
    //   263: checkcast 133	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   266: astore 50
    //   268: aload 40
    //   270: iconst_0
    //   271: invokestatic 317	android/util/Base64:encodeToString	([BI)Ljava/lang/String;
    //   274: astore 51
    //   276: ldc -123
    //   278: ldc_w 319
    //   281: bipush 23
    //   283: sipush 205
    //   286: iconst_0
    //   287: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   290: iconst_2
    //   291: anewarray 36	java/lang/Class
    //   294: dup
    //   295: iconst_0
    //   296: ldc 38
    //   298: aastore
    //   299: dup
    //   300: iconst_1
    //   301: ldc 38
    //   303: aastore
    //   304: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   307: astore 52
    //   309: iconst_2
    //   310: anewarray 4	java/lang/Object
    //   313: dup
    //   314: iconst_0
    //   315: aload_2
    //   316: aastore
    //   317: dup
    //   318: iconst_1
    //   319: aload 51
    //   321: aastore
    //   322: astore 53
    //   324: aload 52
    //   326: aload 50
    //   328: aload 53
    //   330: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   333: pop
    //   334: ldc -123
    //   336: ldc_w 321
    //   339: sipush 150
    //   342: bipush 117
    //   344: iconst_2
    //   345: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   348: iconst_0
    //   349: anewarray 36	java/lang/Class
    //   352: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   355: astore 56
    //   357: iconst_0
    //   358: anewarray 4	java/lang/Object
    //   361: astore 57
    //   363: aload 56
    //   365: aconst_null
    //   366: aload 57
    //   368: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   371: astore 59
    //   373: aload 59
    //   375: checkcast 133	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   378: astore 60
    //   380: invokestatic 326	java/lang/System:currentTimeMillis	()J
    //   383: lstore 61
    //   385: ldc_w 328
    //   388: sipush 154
    //   391: iconst_3
    //   392: invokestatic 34	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   395: astore 63
    //   397: iconst_2
    //   398: anewarray 36	java/lang/Class
    //   401: astore 64
    //   403: aload 64
    //   405: iconst_0
    //   406: ldc 38
    //   408: aastore
    //   409: aload 64
    //   411: iconst_1
    //   412: getstatic 329	java/lang/Long:TYPE	Ljava/lang/Class;
    //   415: aastore
    //   416: ldc -123
    //   418: aload 63
    //   420: aload 64
    //   422: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   425: astore 65
    //   427: iconst_2
    //   428: anewarray 4	java/lang/Object
    //   431: astore 66
    //   433: aload 66
    //   435: iconst_0
    //   436: aload_2
    //   437: aastore
    //   438: aload 66
    //   440: iconst_1
    //   441: lload 61
    //   443: invokestatic 332	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   446: aastore
    //   447: aload 65
    //   449: aload 60
    //   451: aload 66
    //   453: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   456: pop
    //   457: ldc 2
    //   459: ldc_w 334
    //   462: sipush 173
    //   465: sipush 209
    //   468: iconst_1
    //   469: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   472: iconst_0
    //   473: anewarray 36	java/lang/Class
    //   476: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   479: astore 18
    //   481: iconst_0
    //   482: anewarray 4	java/lang/Object
    //   485: astore 19
    //   487: aload 18
    //   489: aconst_null
    //   490: aload 19
    //   492: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   495: astore 21
    //   497: aload 21
    //   499: checkcast 76	java/lang/Integer
    //   502: invokevirtual 80	java/lang/Integer:intValue	()I
    //   505: getstatic 70	com/db/pwcc/dbmobile/secure/SecureFileStorage:bb006200620062b0062b0062	I
    //   508: iadd
    //   509: istore 22
    //   511: ldc 2
    //   513: ldc_w 336
    //   516: sipush 226
    //   519: sipush 152
    //   522: iconst_0
    //   523: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   526: iconst_0
    //   527: anewarray 36	java/lang/Class
    //   530: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   533: astore 23
    //   535: iconst_0
    //   536: anewarray 4	java/lang/Object
    //   539: astore 24
    //   541: aload 23
    //   543: aconst_null
    //   544: aload 24
    //   546: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   549: astore 26
    //   551: iload 22
    //   553: aload 26
    //   555: checkcast 76	java/lang/Integer
    //   558: invokevirtual 80	java/lang/Integer:intValue	()I
    //   561: imul
    //   562: getstatic 72	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062006200620062b0062b0062	I
    //   565: irem
    //   566: getstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   569: if_icmpeq +146 -> 715
    //   572: getstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   575: istore 27
    //   577: iload 27
    //   579: iload 27
    //   581: getstatic 70	com/db/pwcc/dbmobile/secure/SecureFileStorage:bb006200620062b0062b0062	I
    //   584: iadd
    //   585: imul
    //   586: getstatic 72	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062006200620062b0062b0062	I
    //   589: irem
    //   590: tableswitch	default:+18->608, 0:+73->663
    //   608: bipush 66
    //   610: putstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   613: ldc 2
    //   615: ldc_w 338
    //   618: sipush 129
    //   621: bipush 60
    //   623: iconst_3
    //   624: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   627: iconst_0
    //   628: anewarray 36	java/lang/Class
    //   631: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   634: astore 32
    //   636: iconst_0
    //   637: anewarray 4	java/lang/Object
    //   640: astore 33
    //   642: aload 32
    //   644: aconst_null
    //   645: aload 33
    //   647: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   650: astore 35
    //   652: aload 35
    //   654: checkcast 76	java/lang/Integer
    //   657: invokevirtual 80	java/lang/Integer:intValue	()I
    //   660: putstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   663: ldc 2
    //   665: ldc_w 340
    //   668: bipush 105
    //   670: iconst_5
    //   671: invokestatic 34	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   674: iconst_0
    //   675: anewarray 36	java/lang/Class
    //   678: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   681: astore 28
    //   683: iconst_0
    //   684: anewarray 4	java/lang/Object
    //   687: astore 29
    //   689: aload 28
    //   691: aconst_null
    //   692: aload 29
    //   694: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   697: astore 31
    //   699: aload 31
    //   701: checkcast 76	java/lang/Integer
    //   704: invokevirtual 80	java/lang/Integer:intValue	()I
    //   707: putstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   710: bipush 7
    //   712: putstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   715: aload_2
    //   716: areturn
    //   717: astore 36
    //   719: aload 36
    //   721: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   724: athrow
    //   725: astore 9
    //   727: getstatic 66	com/db/pwcc/dbmobile/secure/SecureFileStorage:TAG	Ljava/lang/String;
    //   730: astore 10
    //   732: new 202	java/lang/StringBuilder
    //   735: dup
    //   736: invokespecial 203	java/lang/StringBuilder:<init>	()V
    //   739: astore 11
    //   741: ldc_w 342
    //   744: bipush 102
    //   746: iconst_2
    //   747: invokestatic 34	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   750: astore 12
    //   752: iconst_3
    //   753: anewarray 36	java/lang/Class
    //   756: astore 13
    //   758: aload 13
    //   760: iconst_0
    //   761: ldc 38
    //   763: aastore
    //   764: aload 13
    //   766: iconst_1
    //   767: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   770: aastore
    //   771: aload 13
    //   773: iconst_2
    //   774: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   777: aastore
    //   778: ldc 46
    //   780: aload 12
    //   782: aload 13
    //   784: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   787: astore 14
    //   789: iconst_3
    //   790: anewarray 4	java/lang/Object
    //   793: astore 15
    //   795: aload 15
    //   797: iconst_0
    //   798: ldc_w 344
    //   801: aastore
    //   802: aload 15
    //   804: iconst_1
    //   805: sipush 162
    //   808: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   811: aastore
    //   812: aload 15
    //   814: iconst_2
    //   815: iconst_3
    //   816: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   819: aastore
    //   820: aload 14
    //   822: aconst_null
    //   823: aload 15
    //   825: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   828: astore 17
    //   830: aload 10
    //   832: aload 11
    //   834: aload 17
    //   836: checkcast 38	java/lang/String
    //   839: invokevirtual 211	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   842: aload 9
    //   844: invokevirtual 214	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   847: invokevirtual 211	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   850: invokevirtual 225	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   853: invokestatic 229	uuuuuu/rvvvrv:bq0071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   856: aconst_null
    //   857: astore_2
    //   858: goto -401 -> 457
    //   861: astore 16
    //   863: aload 16
    //   865: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   868: athrow
    //   869: astore 58
    //   871: aload 58
    //   873: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   876: athrow
    //   877: astore 67
    //   879: aload 67
    //   881: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   884: athrow
    //   885: astore 30
    //   887: aload 30
    //   889: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   892: athrow
    //   893: astore 44
    //   895: aload 44
    //   897: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   900: athrow
    //   901: astore 48
    //   903: aload 48
    //   905: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   908: athrow
    //   909: astore 54
    //   911: aload 54
    //   913: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   916: athrow
    //   917: astore 20
    //   919: aload 20
    //   921: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   924: athrow
    //   925: astore 25
    //   927: aload 25
    //   929: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   932: athrow
    //   933: astore 34
    //   935: aload 34
    //   937: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   940: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	941	0	this	SecureFileStorage
    //   0	941	1	paramT	T
    //   0	941	2	paramString	String
    //   0	941	3	paramSecretKey	javax.crypto.SecretKey
    //   3	146	4	localContext	Context
    //   14	38	5	str1	String
    //   20	34	6	arrayOfClass1	Class[]
    //   58	42	7	localMethod1	Method
    //   64	39	8	arrayOfObject1	Object[]
    //   725	118	9	localException	Exception
    //   730	101	10	str2	String
    //   739	94	11	localStringBuilder	StringBuilder
    //   750	31	12	str3	String
    //   756	27	13	arrayOfClass2	Class[]
    //   787	34	14	localMethod2	Method
    //   793	31	15	arrayOfObject2	Object[]
    //   861	3	16	localInvocationTargetException1	InvocationTargetException
    //   828	7	17	localObject1	Object
    //   479	9	18	localMethod3	Method
    //   485	6	19	arrayOfObject3	Object[]
    //   917	3	20	localInvocationTargetException2	InvocationTargetException
    //   495	3	21	localObject2	Object
    //   509	53	22	i	int
    //   533	9	23	localMethod4	Method
    //   539	6	24	arrayOfObject4	Object[]
    //   925	3	25	localInvocationTargetException3	InvocationTargetException
    //   549	5	26	localObject3	Object
    //   575	11	27	j	int
    //   681	9	28	localMethod5	Method
    //   687	6	29	arrayOfObject5	Object[]
    //   885	3	30	localInvocationTargetException4	InvocationTargetException
    //   697	3	31	localObject4	Object
    //   634	9	32	localMethod6	Method
    //   640	6	33	arrayOfObject6	Object[]
    //   933	3	34	localInvocationTargetException5	InvocationTargetException
    //   650	3	35	localObject5	Object
    //   717	3	36	localInvocationTargetException6	InvocationTargetException
    //   107	3	37	localObject6	Object
    //   114	3	38	str4	String
    //   121	91	39	localCipher	javax.crypto.Cipher
    //   146	123	40	arrayOfByte	byte[]
    //   155	52	41	localFileOutputStream	java.io.FileOutputStream
    //   194	23	42	localMethod7	Method
    //   214	6	43	arrayOfObject7	Object[]
    //   893	3	44	localInvocationTargetException7	InvocationTargetException
    //   243	9	46	localMethod8	Method
    //   249	6	47	arrayOfObject8	Object[]
    //   901	3	48	localInvocationTargetException8	InvocationTargetException
    //   259	3	49	localObject7	Object
    //   266	61	50	localSharedPreferencesHelper1	com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper
    //   274	46	51	str5	String
    //   307	18	52	localMethod9	Method
    //   322	7	53	arrayOfObject9	Object[]
    //   909	3	54	localInvocationTargetException9	InvocationTargetException
    //   355	9	56	localMethod10	Method
    //   361	6	57	arrayOfObject10	Object[]
    //   869	3	58	localInvocationTargetException10	InvocationTargetException
    //   371	3	59	localObject8	Object
    //   378	72	60	localSharedPreferencesHelper2	com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper
    //   383	59	61	l	long
    //   395	24	63	str6	String
    //   401	20	64	arrayOfClass3	Class[]
    //   425	23	65	localMethod11	Method
    //   431	21	66	arrayOfObject11	Object[]
    //   877	3	67	localInvocationTargetException11	InvocationTargetException
    // Exception table:
    //   from	to	target	type
    //   99	109	717	java/lang/reflect/InvocationTargetException
    //   99	109	725	java/lang/Exception
    //   116	157	725	java/lang/Exception
    //   216	225	725	java/lang/Exception
    //   251	261	725	java/lang/Exception
    //   268	276	725	java/lang/Exception
    //   324	334	725	java/lang/Exception
    //   363	373	725	java/lang/Exception
    //   380	385	725	java/lang/Exception
    //   447	457	725	java/lang/Exception
    //   719	725	725	java/lang/Exception
    //   871	877	725	java/lang/Exception
    //   879	885	725	java/lang/Exception
    //   895	901	725	java/lang/Exception
    //   903	909	725	java/lang/Exception
    //   911	917	725	java/lang/Exception
    //   820	830	861	java/lang/reflect/InvocationTargetException
    //   363	373	869	java/lang/reflect/InvocationTargetException
    //   447	457	877	java/lang/reflect/InvocationTargetException
    //   689	699	885	java/lang/reflect/InvocationTargetException
    //   216	225	893	java/lang/reflect/InvocationTargetException
    //   251	261	901	java/lang/reflect/InvocationTargetException
    //   324	334	909	java/lang/reflect/InvocationTargetException
    //   487	497	917	java/lang/reflect/InvocationTargetException
    //   541	551	925	java/lang/reflect/InvocationTargetException
    //   642	652	933	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public <T extends java.io.Serializable> void writeCipheredFile(T paramT, java.io.OutputStream paramOutputStream, javax.crypto.Cipher paramCipher)
    throws java.io.IOException
  {
    // Byte code:
    //   0: new 348	java/io/ObjectOutputStream
    //   3: dup
    //   4: new 350	javax/crypto/CipherOutputStream
    //   7: dup
    //   8: new 352	java/io/BufferedOutputStream
    //   11: dup
    //   12: aload_2
    //   13: invokespecial 355	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   16: aload_3
    //   17: invokespecial 358	javax/crypto/CipherOutputStream:<init>	(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    //   20: invokespecial 359	java/io/ObjectOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   23: astore 4
    //   25: getstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   28: istore 5
    //   30: iload 5
    //   32: iload 5
    //   34: getstatic 70	com/db/pwcc/dbmobile/secure/SecureFileStorage:bb006200620062b0062b0062	I
    //   37: iadd
    //   38: imul
    //   39: getstatic 72	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062006200620062b0062b0062	I
    //   42: irem
    //   43: tableswitch	default:+17->60, 0:+189->232
    //   60: bipush 85
    //   62: putstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   65: ldc 2
    //   67: ldc_w 361
    //   70: sipush 249
    //   73: bipush 84
    //   75: iconst_1
    //   76: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   79: iconst_0
    //   80: anewarray 36	java/lang/Class
    //   83: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   86: astore 6
    //   88: iconst_0
    //   89: anewarray 4	java/lang/Object
    //   92: astore 7
    //   94: aload 6
    //   96: aconst_null
    //   97: aload 7
    //   99: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   102: astore 9
    //   104: aload 9
    //   106: checkcast 76	java/lang/Integer
    //   109: invokevirtual 80	java/lang/Integer:intValue	()I
    //   112: putstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   115: getstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   118: getstatic 70	com/db/pwcc/dbmobile/secure/SecureFileStorage:bb006200620062b0062b0062	I
    //   121: iadd
    //   122: getstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   125: imul
    //   126: getstatic 72	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062006200620062b0062b0062	I
    //   129: irem
    //   130: getstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   133: if_icmpeq +99 -> 232
    //   136: ldc 2
    //   138: ldc_w 363
    //   141: bipush 103
    //   143: iconst_2
    //   144: invokestatic 34	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   147: iconst_0
    //   148: anewarray 36	java/lang/Class
    //   151: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   154: astore 10
    //   156: iconst_0
    //   157: anewarray 4	java/lang/Object
    //   160: astore 11
    //   162: aload 10
    //   164: aconst_null
    //   165: aload 11
    //   167: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   170: astore 13
    //   172: aload 13
    //   174: checkcast 76	java/lang/Integer
    //   177: invokevirtual 80	java/lang/Integer:intValue	()I
    //   180: putstatic 68	com/db/pwcc/dbmobile/secure/SecureFileStorage:bbb00620062b0062b0062	I
    //   183: ldc 2
    //   185: ldc_w 365
    //   188: bipush 51
    //   190: bipush 95
    //   192: iconst_2
    //   193: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   196: iconst_0
    //   197: anewarray 36	java/lang/Class
    //   200: invokevirtual 50	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   203: astore 14
    //   205: iconst_0
    //   206: anewarray 4	java/lang/Object
    //   209: astore 15
    //   211: aload 14
    //   213: aconst_null
    //   214: aload 15
    //   216: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   219: astore 17
    //   221: aload 17
    //   223: checkcast 76	java/lang/Integer
    //   226: invokevirtual 80	java/lang/Integer:intValue	()I
    //   229: putstatic 82	com/db/pwcc/dbmobile/secure/SecureFileStorage:b0062b00620062b0062b0062	I
    //   232: aload 4
    //   234: aload_1
    //   235: invokevirtual 369	java/io/ObjectOutputStream:writeObject	(Ljava/lang/Object;)V
    //   238: aload 4
    //   240: invokevirtual 370	java/io/ObjectOutputStream:close	()V
    //   243: return
    //   244: astore 8
    //   246: aload 8
    //   248: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   251: athrow
    //   252: astore 12
    //   254: aload 12
    //   256: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   259: athrow
    //   260: astore 16
    //   262: aload 16
    //   264: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   267: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	268	0	this	SecureFileStorage
    //   0	268	1	paramT	T
    //   0	268	2	paramOutputStream	java.io.OutputStream
    //   0	268	3	paramCipher	javax.crypto.Cipher
    //   23	216	4	localObjectOutputStream	java.io.ObjectOutputStream
    //   28	11	5	i	int
    //   86	9	6	localMethod1	Method
    //   92	6	7	arrayOfObject1	Object[]
    //   244	3	8	localInvocationTargetException1	InvocationTargetException
    //   102	3	9	localObject1	Object
    //   154	9	10	localMethod2	Method
    //   160	6	11	arrayOfObject2	Object[]
    //   252	3	12	localInvocationTargetException2	InvocationTargetException
    //   170	3	13	localObject2	Object
    //   203	9	14	localMethod3	Method
    //   209	6	15	arrayOfObject3	Object[]
    //   260	3	16	localInvocationTargetException3	InvocationTargetException
    //   219	3	17	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   94	104	244	java/lang/reflect/InvocationTargetException
    //   162	172	252	java/lang/reflect/InvocationTargetException
    //   211	221	260	java/lang/reflect/InvocationTargetException
  }
}
