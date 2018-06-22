package ind.token.android.core.napalm;

import ind.token.android.core.file.parameter.ParameterFile;
import ind.token.java.napalm.crypto.CryptoUtils;
import ind.token.java.napalm.utils.NapalmException;
import ind.token.java.napalm.utils.Utils;
import java.security.NoSuchAlgorithmException;
import org.json.JSONException;

public class CryptoHelper
{
  public CryptoHelper() {}
  
  public static byte[] decryptKeyFile(byte[] paramArrayOfByte, String paramString1, String paramString2, ParameterFile paramParameterFile)
    throws JSONException
  {
    return CryptoUtils.decryptKeyfile(paramArrayOfByte, paramString1, paramString2, paramParameterFile.toTokenParameters());
  }
  
  public static byte[] decryptParamFile(byte[] paramArrayOfByte, String paramString)
    throws NapalmException
  {
    return CryptoUtils.decryptParamfile(paramArrayOfByte, paramString);
  }
  
  public static byte[] encryptKeyFile(byte[] paramArrayOfByte, String paramString1, String paramString2, ParameterFile paramParameterFile)
    throws JSONException, NapalmException
  {
    return CryptoUtils.encryptKeyfile(paramArrayOfByte, paramString1, paramString2, paramParameterFile.toTokenParameters());
  }
  
  public static byte[] encryptParamFile(byte[] paramArrayOfByte, String paramString)
    throws NapalmException
  {
    return CryptoUtils.encryptParamfile(paramArrayOfByte, paramString);
  }
  
  public static byte[] generateInitVector()
    throws NoSuchAlgorithmException
  {
    return CryptoUtils.generateInitVector(16);
  }
  
  public static String getHexString(byte[] paramArrayOfByte)
  {
    return Utils.getHexString(paramArrayOfByte);
  }
  
  public static byte[] getMessageDigest(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    return CryptoUtils.getMessageDigest(paramArrayOfByte1, paramArrayOfByte2);
  }
  
  /* Error */
  public static NapalmWrapper getNapalmWrapper(android.content.Context paramContext, String paramString)
    throws ind.token.android.core.TokenException
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 15
    //   3: aconst_null
    //   4: astore 16
    //   6: aconst_null
    //   7: astore 17
    //   9: aconst_null
    //   10: astore_2
    //   11: aconst_null
    //   12: astore 12
    //   14: aconst_null
    //   15: astore 13
    //   17: aconst_null
    //   18: astore 14
    //   20: aconst_null
    //   21: astore 11
    //   23: aload 11
    //   25: astore 5
    //   27: aload_2
    //   28: astore 7
    //   30: aload 12
    //   32: astore_3
    //   33: aload 15
    //   35: astore 4
    //   37: aload 13
    //   39: astore 6
    //   41: aload 16
    //   43: astore 8
    //   45: aload 14
    //   47: astore 10
    //   49: aload 17
    //   51: astore 9
    //   53: new 66	ind/token/android/core/file/FileDatabase
    //   56: dup
    //   57: aload_0
    //   58: invokespecial 69	ind/token/android/core/file/FileDatabase:<init>	(Landroid/content/Context;)V
    //   61: astore 19
    //   63: aload 11
    //   65: astore 5
    //   67: aload_2
    //   68: astore 7
    //   70: aload 12
    //   72: astore_3
    //   73: aload 15
    //   75: astore 4
    //   77: aload 13
    //   79: astore 6
    //   81: aload 16
    //   83: astore 8
    //   85: aload 14
    //   87: astore 10
    //   89: aload 17
    //   91: astore 9
    //   93: aload_0
    //   94: invokestatic 73	ind/token/android/core/napalm/CryptoHelper:getParameterFile	(Landroid/content/Context;)Lind/token/android/core/file/parameter/ParameterFile;
    //   97: astore 18
    //   99: aload 11
    //   101: astore 5
    //   103: aload_2
    //   104: astore 7
    //   106: aload 12
    //   108: astore_3
    //   109: aload 15
    //   111: astore 4
    //   113: aload 13
    //   115: astore 6
    //   117: aload 16
    //   119: astore 8
    //   121: aload 14
    //   123: astore 10
    //   125: aload 17
    //   127: astore 9
    //   129: aload 19
    //   131: ldc 75
    //   133: invokevirtual 79	ind/token/android/core/file/FileDatabase:readFile	(Ljava/lang/String;)[B
    //   136: astore_2
    //   137: aload 11
    //   139: astore 5
    //   141: aload_2
    //   142: astore 7
    //   144: aload 12
    //   146: astore_3
    //   147: aload_2
    //   148: astore 4
    //   150: aload 13
    //   152: astore 6
    //   154: aload_2
    //   155: astore 8
    //   157: aload 14
    //   159: astore 10
    //   161: aload_2
    //   162: astore 9
    //   164: aload_2
    //   165: aload_1
    //   166: aload_0
    //   167: invokestatic 85	ind/token/android/core/utils/CoreUtils:getStringDid	(Landroid/content/Context;)Ljava/lang/String;
    //   170: aload 18
    //   172: invokestatic 87	ind/token/android/core/napalm/CryptoHelper:decryptKeyFile	([BLjava/lang/String;Ljava/lang/String;Lind/token/android/core/file/parameter/ParameterFile;)[B
    //   175: astore_1
    //   176: aload_1
    //   177: astore 5
    //   179: aload_2
    //   180: astore 7
    //   182: aload_1
    //   183: astore_3
    //   184: aload_2
    //   185: astore 4
    //   187: aload_1
    //   188: astore 6
    //   190: aload_2
    //   191: astore 8
    //   193: aload_1
    //   194: astore 10
    //   196: aload_2
    //   197: astore 9
    //   199: new 89	ind/token/android/core/napalm/NapalmWrapper
    //   202: dup
    //   203: aload 18
    //   205: aload_1
    //   206: invokespecial 92	ind/token/android/core/napalm/NapalmWrapper:<init>	(Lind/token/android/core/file/parameter/ParameterFile;[B)V
    //   209: astore 11
    //   211: aload_0
    //   212: invokestatic 95	ind/token/java/napalm/crypto/CryptoUtils:setContext	(Landroid/content/Context;)V
    //   215: aload_2
    //   216: ifnull +7 -> 223
    //   219: aload_2
    //   220: invokestatic 99	ind/token/android/core/napalm/CryptoHelper:wipeArray	([B)V
    //   223: aload_1
    //   224: ifnull +7 -> 231
    //   227: aload_1
    //   228: invokestatic 99	ind/token/android/core/napalm/CryptoHelper:wipeArray	([B)V
    //   231: aload 11
    //   233: areturn
    //   234: astore_0
    //   235: aload 7
    //   237: astore_2
    //   238: aload 5
    //   240: astore_1
    //   241: aload_1
    //   242: astore_3
    //   243: aload_2
    //   244: astore 4
    //   246: new 62	ind/token/android/core/TokenException
    //   249: dup
    //   250: aload_0
    //   251: ldc 101
    //   253: invokespecial 104	ind/token/android/core/TokenException:<init>	(Ljava/lang/Throwable;Ljava/lang/String;)V
    //   256: athrow
    //   257: astore_0
    //   258: aload 4
    //   260: astore_2
    //   261: aload_3
    //   262: astore_1
    //   263: aload_2
    //   264: ifnull +7 -> 271
    //   267: aload_2
    //   268: invokestatic 99	ind/token/android/core/napalm/CryptoHelper:wipeArray	([B)V
    //   271: aload_1
    //   272: ifnull +7 -> 279
    //   275: aload_1
    //   276: invokestatic 99	ind/token/android/core/napalm/CryptoHelper:wipeArray	([B)V
    //   279: aload_0
    //   280: athrow
    //   281: astore_0
    //   282: aload 8
    //   284: astore_2
    //   285: aload 6
    //   287: astore_1
    //   288: aload_1
    //   289: astore_3
    //   290: aload_2
    //   291: astore 4
    //   293: new 62	ind/token/android/core/TokenException
    //   296: dup
    //   297: aload_0
    //   298: ldc 106
    //   300: invokespecial 104	ind/token/android/core/TokenException:<init>	(Ljava/lang/Throwable;Ljava/lang/String;)V
    //   303: athrow
    //   304: aload_1
    //   305: astore_3
    //   306: aload_2
    //   307: astore 4
    //   309: new 62	ind/token/android/core/TokenException
    //   312: dup
    //   313: aload_0
    //   314: ldc 108
    //   316: invokespecial 104	ind/token/android/core/TokenException:<init>	(Ljava/lang/Throwable;Ljava/lang/String;)V
    //   319: athrow
    //   320: astore_0
    //   321: goto -58 -> 263
    //   324: astore_0
    //   325: goto -21 -> 304
    //   328: astore_0
    //   329: goto -41 -> 288
    //   332: astore_0
    //   333: goto -92 -> 241
    //   336: astore_0
    //   337: aload 10
    //   339: astore_1
    //   340: aload 9
    //   342: astore_2
    //   343: goto -39 -> 304
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	346	0	paramContext	android.content.Context
    //   0	346	1	paramString	String
    //   10	333	2	localObject1	Object
    //   32	274	3	localObject2	Object
    //   35	273	4	localObject3	Object
    //   25	214	5	localObject4	Object
    //   39	247	6	localObject5	Object
    //   28	208	7	localObject6	Object
    //   43	240	8	localObject7	Object
    //   51	290	9	localObject8	Object
    //   47	291	10	localObject9	Object
    //   21	211	11	localNapalmWrapper	NapalmWrapper
    //   12	133	12	localObject10	Object
    //   15	136	13	localObject11	Object
    //   18	140	14	localObject12	Object
    //   1	109	15	localObject13	Object
    //   4	114	16	localObject14	Object
    //   7	119	17	localObject15	Object
    //   97	107	18	localParameterFile	ParameterFile
    //   61	69	19	localFileDatabase	ind.token.android.core.file.FileDatabase
    // Exception table:
    //   from	to	target	type
    //   53	63	234	org/json/JSONException
    //   93	99	234	org/json/JSONException
    //   129	137	234	org/json/JSONException
    //   164	176	234	org/json/JSONException
    //   199	211	234	org/json/JSONException
    //   53	63	257	finally
    //   93	99	257	finally
    //   129	137	257	finally
    //   164	176	257	finally
    //   199	211	257	finally
    //   246	257	257	finally
    //   293	304	257	finally
    //   309	320	257	finally
    //   53	63	281	android/database/sqlite/SQLiteException
    //   93	99	281	android/database/sqlite/SQLiteException
    //   129	137	281	android/database/sqlite/SQLiteException
    //   164	176	281	android/database/sqlite/SQLiteException
    //   199	211	281	android/database/sqlite/SQLiteException
    //   211	215	320	finally
    //   211	215	324	ind/token/java/napalm/utils/NapalmException
    //   211	215	328	android/database/sqlite/SQLiteException
    //   211	215	332	org/json/JSONException
    //   53	63	336	ind/token/java/napalm/utils/NapalmException
    //   93	99	336	ind/token/java/napalm/utils/NapalmException
    //   129	137	336	ind/token/java/napalm/utils/NapalmException
    //   164	176	336	ind/token/java/napalm/utils/NapalmException
    //   199	211	336	ind/token/java/napalm/utils/NapalmException
  }
  
  /* Error */
  public static ParameterFile getParameterFile(android.content.Context paramContext)
    throws ind.token.android.core.TokenException
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aconst_null
    //   3: astore 6
    //   5: aconst_null
    //   6: astore 4
    //   8: aconst_null
    //   9: astore 9
    //   11: aconst_null
    //   12: astore 10
    //   14: aconst_null
    //   15: astore 8
    //   17: aload 8
    //   19: astore_3
    //   20: aload 9
    //   22: astore_1
    //   23: aload 10
    //   25: astore 5
    //   27: new 66	ind/token/android/core/file/FileDatabase
    //   30: dup
    //   31: aload_0
    //   32: invokespecial 69	ind/token/android/core/file/FileDatabase:<init>	(Landroid/content/Context;)V
    //   35: ldc 110
    //   37: invokevirtual 79	ind/token/android/core/file/FileDatabase:readFile	(Ljava/lang/String;)[B
    //   40: astore 7
    //   42: aload 8
    //   44: astore_3
    //   45: aload 7
    //   47: astore 4
    //   49: aload 9
    //   51: astore_1
    //   52: aload 7
    //   54: astore_2
    //   55: aload 10
    //   57: astore 5
    //   59: aload 7
    //   61: astore 6
    //   63: aload 7
    //   65: aload_0
    //   66: invokestatic 85	ind/token/android/core/utils/CoreUtils:getStringDid	(Landroid/content/Context;)Ljava/lang/String;
    //   69: invokestatic 112	ind/token/android/core/napalm/CryptoHelper:decryptParamFile	([BLjava/lang/String;)[B
    //   72: astore_0
    //   73: aload_0
    //   74: astore_3
    //   75: aload 7
    //   77: astore 4
    //   79: aload_0
    //   80: astore_1
    //   81: aload 7
    //   83: astore_2
    //   84: aload_0
    //   85: astore 5
    //   87: aload 7
    //   89: astore 6
    //   91: new 15	ind/token/android/core/file/parameter/ParameterFile
    //   94: dup
    //   95: new 114	java/lang/String
    //   98: dup
    //   99: aload_0
    //   100: invokespecial 116	java/lang/String:<init>	([B)V
    //   103: invokespecial 119	ind/token/android/core/file/parameter/ParameterFile:<init>	(Ljava/lang/String;)V
    //   106: astore 8
    //   108: aload 7
    //   110: ifnull +8 -> 118
    //   113: aload 7
    //   115: invokestatic 99	ind/token/android/core/napalm/CryptoHelper:wipeArray	([B)V
    //   118: aload_0
    //   119: ifnull +7 -> 126
    //   122: aload_0
    //   123: invokestatic 99	ind/token/android/core/napalm/CryptoHelper:wipeArray	([B)V
    //   126: aload 8
    //   128: areturn
    //   129: astore_0
    //   130: aload_3
    //   131: astore_1
    //   132: aload 4
    //   134: astore_2
    //   135: new 62	ind/token/android/core/TokenException
    //   138: dup
    //   139: aload_0
    //   140: ldc 106
    //   142: invokespecial 104	ind/token/android/core/TokenException:<init>	(Ljava/lang/Throwable;Ljava/lang/String;)V
    //   145: athrow
    //   146: astore_0
    //   147: aload_2
    //   148: ifnull +7 -> 155
    //   151: aload_2
    //   152: invokestatic 99	ind/token/android/core/napalm/CryptoHelper:wipeArray	([B)V
    //   155: aload_1
    //   156: ifnull +7 -> 163
    //   159: aload_1
    //   160: invokestatic 99	ind/token/android/core/napalm/CryptoHelper:wipeArray	([B)V
    //   163: aload_0
    //   164: athrow
    //   165: astore_0
    //   166: aload 5
    //   168: astore_1
    //   169: aload 6
    //   171: astore_2
    //   172: new 62	ind/token/android/core/TokenException
    //   175: dup
    //   176: aload_0
    //   177: ldc 108
    //   179: invokespecial 104	ind/token/android/core/TokenException:<init>	(Ljava/lang/Throwable;Ljava/lang/String;)V
    //   182: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	183	0	paramContext	android.content.Context
    //   22	147	1	localObject1	Object
    //   1	171	2	localObject2	Object
    //   19	112	3	localObject3	Object
    //   6	127	4	localObject4	Object
    //   25	142	5	localObject5	Object
    //   3	167	6	localObject6	Object
    //   40	74	7	arrayOfByte	byte[]
    //   15	112	8	localParameterFile	ParameterFile
    //   9	41	9	localObject7	Object
    //   12	44	10	localObject8	Object
    // Exception table:
    //   from	to	target	type
    //   27	42	129	android/database/sqlite/SQLiteException
    //   63	73	129	android/database/sqlite/SQLiteException
    //   91	108	129	android/database/sqlite/SQLiteException
    //   27	42	146	finally
    //   63	73	146	finally
    //   91	108	146	finally
    //   135	146	146	finally
    //   172	183	146	finally
    //   27	42	165	ind/token/java/napalm/utils/NapalmException
    //   63	73	165	ind/token/java/napalm/utils/NapalmException
    //   91	108	165	ind/token/java/napalm/utils/NapalmException
  }
  
  /* Error */
  public static void reEncryptFiles(android.content.Context paramContext, String paramString1, String paramString2)
    throws ind.token.android.core.TokenException
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 39
    //   3: aconst_null
    //   4: astore 40
    //   6: aconst_null
    //   7: astore 41
    //   9: aconst_null
    //   10: astore 42
    //   12: aconst_null
    //   13: astore 7
    //   15: aconst_null
    //   16: astore 35
    //   18: aconst_null
    //   19: astore 36
    //   21: aconst_null
    //   22: astore 37
    //   24: aconst_null
    //   25: astore 38
    //   27: aconst_null
    //   28: astore 34
    //   30: aconst_null
    //   31: astore 30
    //   33: aconst_null
    //   34: astore 31
    //   36: aconst_null
    //   37: astore 32
    //   39: aconst_null
    //   40: astore 33
    //   42: aconst_null
    //   43: astore 29
    //   45: aconst_null
    //   46: astore 25
    //   48: aconst_null
    //   49: astore 26
    //   51: aconst_null
    //   52: astore 27
    //   54: aconst_null
    //   55: astore 28
    //   57: aconst_null
    //   58: astore 24
    //   60: aload 34
    //   62: astore 8
    //   64: aload 7
    //   66: astore 9
    //   68: aload 29
    //   70: astore 10
    //   72: aload 24
    //   74: astore 11
    //   76: aload 35
    //   78: astore_3
    //   79: aload 39
    //   81: astore 4
    //   83: aload 30
    //   85: astore 5
    //   87: aload 25
    //   89: astore 6
    //   91: aload 36
    //   93: astore 12
    //   95: aload 40
    //   97: astore 13
    //   99: aload 31
    //   101: astore 14
    //   103: aload 26
    //   105: astore 15
    //   107: aload 37
    //   109: astore 16
    //   111: aload 41
    //   113: astore 17
    //   115: aload 32
    //   117: astore 18
    //   119: aload 27
    //   121: astore 19
    //   123: aload 38
    //   125: astore 20
    //   127: aload 42
    //   129: astore 21
    //   131: aload 33
    //   133: astore 22
    //   135: aload 28
    //   137: astore 23
    //   139: new 66	ind/token/android/core/file/FileDatabase
    //   142: dup
    //   143: aload_0
    //   144: invokespecial 69	ind/token/android/core/file/FileDatabase:<init>	(Landroid/content/Context;)V
    //   147: astore 43
    //   149: aload 34
    //   151: astore 8
    //   153: aload 7
    //   155: astore 9
    //   157: aload 29
    //   159: astore 10
    //   161: aload 24
    //   163: astore 11
    //   165: aload 35
    //   167: astore_3
    //   168: aload 39
    //   170: astore 4
    //   172: aload 30
    //   174: astore 5
    //   176: aload 25
    //   178: astore 6
    //   180: aload 36
    //   182: astore 12
    //   184: aload 40
    //   186: astore 13
    //   188: aload 31
    //   190: astore 14
    //   192: aload 26
    //   194: astore 15
    //   196: aload 37
    //   198: astore 16
    //   200: aload 41
    //   202: astore 17
    //   204: aload 32
    //   206: astore 18
    //   208: aload 27
    //   210: astore 19
    //   212: aload 38
    //   214: astore 20
    //   216: aload 42
    //   218: astore 21
    //   220: aload 33
    //   222: astore 22
    //   224: aload 28
    //   226: astore 23
    //   228: aload 43
    //   230: ldc 75
    //   232: invokevirtual 79	ind/token/android/core/file/FileDatabase:readFile	(Ljava/lang/String;)[B
    //   235: astore 7
    //   237: aload 34
    //   239: astore 8
    //   241: aload 7
    //   243: astore 9
    //   245: aload 29
    //   247: astore 10
    //   249: aload 24
    //   251: astore 11
    //   253: aload 35
    //   255: astore_3
    //   256: aload 7
    //   258: astore 4
    //   260: aload 30
    //   262: astore 5
    //   264: aload 25
    //   266: astore 6
    //   268: aload 36
    //   270: astore 12
    //   272: aload 7
    //   274: astore 13
    //   276: aload 31
    //   278: astore 14
    //   280: aload 26
    //   282: astore 15
    //   284: aload 37
    //   286: astore 16
    //   288: aload 7
    //   290: astore 17
    //   292: aload 32
    //   294: astore 18
    //   296: aload 27
    //   298: astore 19
    //   300: aload 38
    //   302: astore 20
    //   304: aload 7
    //   306: astore 21
    //   308: aload 33
    //   310: astore 22
    //   312: aload 28
    //   314: astore 23
    //   316: aload_0
    //   317: invokestatic 85	ind/token/android/core/utils/CoreUtils:getStringDid	(Landroid/content/Context;)Ljava/lang/String;
    //   320: astore 39
    //   322: aload 34
    //   324: astore 8
    //   326: aload 7
    //   328: astore 9
    //   330: aload 29
    //   332: astore 10
    //   334: aload 24
    //   336: astore 11
    //   338: aload 35
    //   340: astore_3
    //   341: aload 7
    //   343: astore 4
    //   345: aload 30
    //   347: astore 5
    //   349: aload 25
    //   351: astore 6
    //   353: aload 36
    //   355: astore 12
    //   357: aload 7
    //   359: astore 13
    //   361: aload 31
    //   363: astore 14
    //   365: aload 26
    //   367: astore 15
    //   369: aload 37
    //   371: astore 16
    //   373: aload 7
    //   375: astore 17
    //   377: aload 32
    //   379: astore 18
    //   381: aload 27
    //   383: astore 19
    //   385: aload 38
    //   387: astore 20
    //   389: aload 7
    //   391: astore 21
    //   393: aload 33
    //   395: astore 22
    //   397: aload 28
    //   399: astore 23
    //   401: aload_0
    //   402: invokestatic 73	ind/token/android/core/napalm/CryptoHelper:getParameterFile	(Landroid/content/Context;)Lind/token/android/core/file/parameter/ParameterFile;
    //   405: astore 40
    //   407: aload 34
    //   409: astore 8
    //   411: aload 7
    //   413: astore 9
    //   415: aload 29
    //   417: astore 10
    //   419: aload 24
    //   421: astore 11
    //   423: aload 35
    //   425: astore_3
    //   426: aload 7
    //   428: astore 4
    //   430: aload 30
    //   432: astore 5
    //   434: aload 25
    //   436: astore 6
    //   438: aload 36
    //   440: astore 12
    //   442: aload 7
    //   444: astore 13
    //   446: aload 31
    //   448: astore 14
    //   450: aload 26
    //   452: astore 15
    //   454: aload 37
    //   456: astore 16
    //   458: aload 7
    //   460: astore 17
    //   462: aload 32
    //   464: astore 18
    //   466: aload 27
    //   468: astore 19
    //   470: aload 38
    //   472: astore 20
    //   474: aload 7
    //   476: astore 21
    //   478: aload 33
    //   480: astore 22
    //   482: aload 28
    //   484: astore 23
    //   486: aload 7
    //   488: aload_1
    //   489: aload 39
    //   491: aload 40
    //   493: invokestatic 87	ind/token/android/core/napalm/CryptoHelper:decryptKeyFile	([BLjava/lang/String;Ljava/lang/String;Lind/token/android/core/file/parameter/ParameterFile;)[B
    //   496: astore_0
    //   497: aload_0
    //   498: astore 8
    //   500: aload 7
    //   502: astore 9
    //   504: aload 29
    //   506: astore 10
    //   508: aload 24
    //   510: astore 11
    //   512: aload_0
    //   513: astore_3
    //   514: aload 7
    //   516: astore 4
    //   518: aload 30
    //   520: astore 5
    //   522: aload 25
    //   524: astore 6
    //   526: aload_0
    //   527: astore 12
    //   529: aload 7
    //   531: astore 13
    //   533: aload 31
    //   535: astore 14
    //   537: aload 26
    //   539: astore 15
    //   541: aload_0
    //   542: astore 16
    //   544: aload 7
    //   546: astore 17
    //   548: aload 32
    //   550: astore 18
    //   552: aload 27
    //   554: astore 19
    //   556: aload_0
    //   557: astore 20
    //   559: aload 7
    //   561: astore 21
    //   563: aload 33
    //   565: astore 22
    //   567: aload 28
    //   569: astore 23
    //   571: aload 40
    //   573: invokestatic 123	ind/token/android/core/napalm/CryptoHelper:generateInitVector	()[B
    //   576: invokevirtual 126	ind/token/android/core/file/parameter/ParameterFile:changeInitVector	([B)V
    //   579: aload_0
    //   580: astore 8
    //   582: aload 7
    //   584: astore 9
    //   586: aload 29
    //   588: astore 10
    //   590: aload 24
    //   592: astore 11
    //   594: aload_0
    //   595: astore_3
    //   596: aload 7
    //   598: astore 4
    //   600: aload 30
    //   602: astore 5
    //   604: aload 25
    //   606: astore 6
    //   608: aload_0
    //   609: astore 12
    //   611: aload 7
    //   613: astore 13
    //   615: aload 31
    //   617: astore 14
    //   619: aload 26
    //   621: astore 15
    //   623: aload_0
    //   624: astore 16
    //   626: aload 7
    //   628: astore 17
    //   630: aload 32
    //   632: astore 18
    //   634: aload 27
    //   636: astore 19
    //   638: aload_0
    //   639: astore 20
    //   641: aload 7
    //   643: astore 21
    //   645: aload 33
    //   647: astore 22
    //   649: aload 28
    //   651: astore 23
    //   653: aload_0
    //   654: aload_2
    //   655: aload 39
    //   657: aload 40
    //   659: invokestatic 128	ind/token/android/core/napalm/CryptoHelper:encryptKeyFile	([BLjava/lang/String;Ljava/lang/String;Lind/token/android/core/file/parameter/ParameterFile;)[B
    //   662: astore_1
    //   663: aload_0
    //   664: astore 8
    //   666: aload 7
    //   668: astore 9
    //   670: aload_1
    //   671: astore 10
    //   673: aload 24
    //   675: astore 11
    //   677: aload_0
    //   678: astore_3
    //   679: aload 7
    //   681: astore 4
    //   683: aload_1
    //   684: astore 5
    //   686: aload 25
    //   688: astore 6
    //   690: aload_0
    //   691: astore 12
    //   693: aload 7
    //   695: astore 13
    //   697: aload_1
    //   698: astore 14
    //   700: aload 26
    //   702: astore 15
    //   704: aload_0
    //   705: astore 16
    //   707: aload 7
    //   709: astore 17
    //   711: aload_1
    //   712: astore 18
    //   714: aload 27
    //   716: astore 19
    //   718: aload_0
    //   719: astore 20
    //   721: aload 7
    //   723: astore 21
    //   725: aload_1
    //   726: astore 22
    //   728: aload 28
    //   730: astore 23
    //   732: aload 40
    //   734: invokevirtual 131	ind/token/android/core/file/parameter/ParameterFile:getBytes	()[B
    //   737: aload 39
    //   739: invokestatic 133	ind/token/android/core/napalm/CryptoHelper:encryptParamFile	([BLjava/lang/String;)[B
    //   742: astore_2
    //   743: aload_0
    //   744: astore 8
    //   746: aload 7
    //   748: astore 9
    //   750: aload_1
    //   751: astore 10
    //   753: aload_2
    //   754: astore 11
    //   756: aload_0
    //   757: astore_3
    //   758: aload 7
    //   760: astore 4
    //   762: aload_1
    //   763: astore 5
    //   765: aload_2
    //   766: astore 6
    //   768: aload_0
    //   769: astore 12
    //   771: aload 7
    //   773: astore 13
    //   775: aload_1
    //   776: astore 14
    //   778: aload_2
    //   779: astore 15
    //   781: aload_0
    //   782: astore 16
    //   784: aload 7
    //   786: astore 17
    //   788: aload_1
    //   789: astore 18
    //   791: aload_2
    //   792: astore 19
    //   794: aload_0
    //   795: astore 20
    //   797: aload 7
    //   799: astore 21
    //   801: aload_1
    //   802: astore 22
    //   804: aload_2
    //   805: astore 23
    //   807: aload 43
    //   809: ldc 110
    //   811: aload_2
    //   812: invokevirtual 137	ind/token/android/core/file/FileDatabase:insertFile	(Ljava/lang/String;[B)V
    //   815: aload_0
    //   816: astore 8
    //   818: aload 7
    //   820: astore 9
    //   822: aload_1
    //   823: astore 10
    //   825: aload_2
    //   826: astore 11
    //   828: aload_0
    //   829: astore_3
    //   830: aload 7
    //   832: astore 4
    //   834: aload_1
    //   835: astore 5
    //   837: aload_2
    //   838: astore 6
    //   840: aload_0
    //   841: astore 12
    //   843: aload 7
    //   845: astore 13
    //   847: aload_1
    //   848: astore 14
    //   850: aload_2
    //   851: astore 15
    //   853: aload_0
    //   854: astore 16
    //   856: aload 7
    //   858: astore 17
    //   860: aload_1
    //   861: astore 18
    //   863: aload_2
    //   864: astore 19
    //   866: aload_0
    //   867: astore 20
    //   869: aload 7
    //   871: astore 21
    //   873: aload_1
    //   874: astore 22
    //   876: aload_2
    //   877: astore 23
    //   879: aload 43
    //   881: ldc 75
    //   883: aload_1
    //   884: invokevirtual 137	ind/token/android/core/file/FileDatabase:insertFile	(Ljava/lang/String;[B)V
    //   887: aload 7
    //   889: ifnull +8 -> 897
    //   892: aload 7
    //   894: invokestatic 99	ind/token/android/core/napalm/CryptoHelper:wipeArray	([B)V
    //   897: aload_0
    //   898: ifnull +7 -> 905
    //   901: aload_0
    //   902: invokestatic 99	ind/token/android/core/napalm/CryptoHelper:wipeArray	([B)V
    //   905: aload_1
    //   906: ifnull +7 -> 913
    //   909: aload_1
    //   910: invokestatic 99	ind/token/android/core/napalm/CryptoHelper:wipeArray	([B)V
    //   913: aload_2
    //   914: ifnull +7 -> 921
    //   917: aload_2
    //   918: invokestatic 99	ind/token/android/core/napalm/CryptoHelper:wipeArray	([B)V
    //   921: return
    //   922: astore_0
    //   923: aload 8
    //   925: astore_3
    //   926: aload 9
    //   928: astore 4
    //   930: aload 10
    //   932: astore 5
    //   934: aload 11
    //   936: astore 6
    //   938: new 62	ind/token/android/core/TokenException
    //   941: dup
    //   942: aload_0
    //   943: ldc 101
    //   945: invokespecial 104	ind/token/android/core/TokenException:<init>	(Ljava/lang/Throwable;Ljava/lang/String;)V
    //   948: athrow
    //   949: astore_0
    //   950: aload 4
    //   952: ifnull +8 -> 960
    //   955: aload 4
    //   957: invokestatic 99	ind/token/android/core/napalm/CryptoHelper:wipeArray	([B)V
    //   960: aload_3
    //   961: ifnull +7 -> 968
    //   964: aload_3
    //   965: invokestatic 99	ind/token/android/core/napalm/CryptoHelper:wipeArray	([B)V
    //   968: aload 5
    //   970: ifnull +8 -> 978
    //   973: aload 5
    //   975: invokestatic 99	ind/token/android/core/napalm/CryptoHelper:wipeArray	([B)V
    //   978: aload 6
    //   980: ifnull +8 -> 988
    //   983: aload 6
    //   985: invokestatic 99	ind/token/android/core/napalm/CryptoHelper:wipeArray	([B)V
    //   988: aload_0
    //   989: athrow
    //   990: astore_0
    //   991: aload 12
    //   993: astore_3
    //   994: aload 13
    //   996: astore 4
    //   998: aload 14
    //   1000: astore 5
    //   1002: aload 15
    //   1004: astore 6
    //   1006: new 62	ind/token/android/core/TokenException
    //   1009: dup
    //   1010: aload_0
    //   1011: ldc 106
    //   1013: invokespecial 104	ind/token/android/core/TokenException:<init>	(Ljava/lang/Throwable;Ljava/lang/String;)V
    //   1016: athrow
    //   1017: astore_0
    //   1018: aload 16
    //   1020: astore_3
    //   1021: aload 17
    //   1023: astore 4
    //   1025: aload 18
    //   1027: astore 5
    //   1029: aload 19
    //   1031: astore 6
    //   1033: new 62	ind/token/android/core/TokenException
    //   1036: dup
    //   1037: aload_0
    //   1038: ldc -117
    //   1040: invokespecial 104	ind/token/android/core/TokenException:<init>	(Ljava/lang/Throwable;Ljava/lang/String;)V
    //   1043: athrow
    //   1044: astore_0
    //   1045: aload 20
    //   1047: astore_3
    //   1048: aload 21
    //   1050: astore 4
    //   1052: aload 22
    //   1054: astore 5
    //   1056: aload 23
    //   1058: astore 6
    //   1060: new 62	ind/token/android/core/TokenException
    //   1063: dup
    //   1064: aload_0
    //   1065: ldc 108
    //   1067: invokespecial 104	ind/token/android/core/TokenException:<init>	(Ljava/lang/Throwable;Ljava/lang/String;)V
    //   1070: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1071	0	paramContext	android.content.Context
    //   0	1071	1	paramString1	String
    //   0	1071	2	paramString2	String
    //   78	970	3	localObject1	Object
    //   81	970	4	localObject2	Object
    //   85	970	5	localObject3	Object
    //   89	970	6	localObject4	Object
    //   13	880	7	arrayOfByte1	byte[]
    //   62	862	8	localObject5	Object
    //   66	861	9	arrayOfByte2	byte[]
    //   70	861	10	localObject6	Object
    //   74	861	11	localObject7	Object
    //   93	899	12	localObject8	Object
    //   97	898	13	localObject9	Object
    //   101	898	14	localObject10	Object
    //   105	898	15	localObject11	Object
    //   109	910	16	localObject12	Object
    //   113	909	17	localObject13	Object
    //   117	909	18	localObject14	Object
    //   121	909	19	localObject15	Object
    //   125	921	20	localObject16	Object
    //   129	920	21	localObject17	Object
    //   133	920	22	localObject18	Object
    //   137	920	23	localObject19	Object
    //   58	616	24	localObject20	Object
    //   46	641	25	localObject21	Object
    //   49	652	26	localObject22	Object
    //   52	663	27	localObject23	Object
    //   55	674	28	localObject24	Object
    //   43	544	29	localObject25	Object
    //   31	570	30	localObject26	Object
    //   34	582	31	localObject27	Object
    //   37	594	32	localObject28	Object
    //   40	606	33	localObject29	Object
    //   28	380	34	localObject30	Object
    //   16	408	35	localObject31	Object
    //   19	420	36	localObject32	Object
    //   22	433	37	localObject33	Object
    //   25	446	38	localObject34	Object
    //   1	737	39	str	String
    //   4	729	40	localParameterFile	ParameterFile
    //   7	194	41	localObject35	Object
    //   10	207	42	localObject36	Object
    //   147	733	43	localFileDatabase	ind.token.android.core.file.FileDatabase
    // Exception table:
    //   from	to	target	type
    //   139	149	922	org/json/JSONException
    //   228	237	922	org/json/JSONException
    //   316	322	922	org/json/JSONException
    //   401	407	922	org/json/JSONException
    //   486	497	922	org/json/JSONException
    //   571	579	922	org/json/JSONException
    //   653	663	922	org/json/JSONException
    //   732	743	922	org/json/JSONException
    //   807	815	922	org/json/JSONException
    //   879	887	922	org/json/JSONException
    //   139	149	949	finally
    //   228	237	949	finally
    //   316	322	949	finally
    //   401	407	949	finally
    //   486	497	949	finally
    //   571	579	949	finally
    //   653	663	949	finally
    //   732	743	949	finally
    //   807	815	949	finally
    //   879	887	949	finally
    //   938	949	949	finally
    //   1006	1017	949	finally
    //   1033	1044	949	finally
    //   1060	1071	949	finally
    //   139	149	990	android/database/sqlite/SQLiteException
    //   228	237	990	android/database/sqlite/SQLiteException
    //   316	322	990	android/database/sqlite/SQLiteException
    //   401	407	990	android/database/sqlite/SQLiteException
    //   486	497	990	android/database/sqlite/SQLiteException
    //   571	579	990	android/database/sqlite/SQLiteException
    //   653	663	990	android/database/sqlite/SQLiteException
    //   732	743	990	android/database/sqlite/SQLiteException
    //   807	815	990	android/database/sqlite/SQLiteException
    //   879	887	990	android/database/sqlite/SQLiteException
    //   139	149	1017	java/security/NoSuchAlgorithmException
    //   228	237	1017	java/security/NoSuchAlgorithmException
    //   316	322	1017	java/security/NoSuchAlgorithmException
    //   401	407	1017	java/security/NoSuchAlgorithmException
    //   486	497	1017	java/security/NoSuchAlgorithmException
    //   571	579	1017	java/security/NoSuchAlgorithmException
    //   653	663	1017	java/security/NoSuchAlgorithmException
    //   732	743	1017	java/security/NoSuchAlgorithmException
    //   807	815	1017	java/security/NoSuchAlgorithmException
    //   879	887	1017	java/security/NoSuchAlgorithmException
    //   139	149	1044	ind/token/java/napalm/utils/NapalmException
    //   228	237	1044	ind/token/java/napalm/utils/NapalmException
    //   316	322	1044	ind/token/java/napalm/utils/NapalmException
    //   401	407	1044	ind/token/java/napalm/utils/NapalmException
    //   486	497	1044	ind/token/java/napalm/utils/NapalmException
    //   571	579	1044	ind/token/java/napalm/utils/NapalmException
    //   653	663	1044	ind/token/java/napalm/utils/NapalmException
    //   732	743	1044	ind/token/java/napalm/utils/NapalmException
    //   807	815	1044	ind/token/java/napalm/utils/NapalmException
    //   879	887	1044	ind/token/java/napalm/utils/NapalmException
  }
  
  public static void wipeArray(byte[] paramArrayOfByte)
  {
    Utils.wipeArray(paramArrayOfByte);
  }
}
