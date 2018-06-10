import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Configuration;
import android.provider.Settings.Secure;
import com.adjust.sdk.BackoffStrategy;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.NotSerializableException;
import java.io.ObjectInputStream.GetField;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Random;
import java.util.Set;
import java.util.UUID;

public final class anq
{
  public static final DecimalFormat a = new DecimalFormat("0.0");
  public static final SimpleDateFormat b = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'Z", Locale.US);
  
  public static int a(ObjectInputStream.GetField paramGetField, String paramString, int paramInt)
  {
    try
    {
      int i = paramGetField.get(paramString, paramInt);
      return i;
    }
    catch (Exception paramGetField)
    {
      amn.a().b("Unable to read '%s' field in migration device with message (%s)", new Object[] { paramString, paramGetField.getMessage() });
    }
    return paramInt;
  }
  
  public static int a(Boolean paramBoolean)
  {
    if (paramBoolean == null) {
      return 0;
    }
    return paramBoolean.hashCode();
  }
  
  public static int a(Enum paramEnum)
  {
    if (paramEnum == null) {
      return 0;
    }
    return paramEnum.hashCode();
  }
  
  public static int a(Long paramLong)
  {
    if (paramLong == null) {
      return 0;
    }
    return paramLong.hashCode();
  }
  
  public static int a(Object paramObject)
  {
    if (paramObject == null) {
      return 0;
    }
    return paramObject.hashCode();
  }
  
  public static int a(String paramString)
  {
    if (paramString == null) {
      return 0;
    }
    return paramString.hashCode();
  }
  
  public static long a(int paramInt, BackoffStrategy paramBackoffStrategy)
  {
    if (paramInt < paramBackoffStrategy.minRetries) {
      return 0L;
    }
    long l = Math.min(Math.pow(2.0D, paramInt - paramBackoffStrategy.minRetries) * paramBackoffStrategy.milliSecondMultiplier, paramBackoffStrategy.maxWait);
    double d1 = paramBackoffStrategy.minRange;
    double d2 = paramBackoffStrategy.maxRange;
    double d3 = new Random().nextDouble();
    return (l * (d3 * (d2 - d1) + d1));
  }
  
  /* Error */
  public static <T> T a(Context paramContext, String paramString1, String paramString2, Class<T> paramClass)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 10
    //   3: aconst_null
    //   4: astore 11
    //   6: aconst_null
    //   7: astore 4
    //   9: aconst_null
    //   10: astore 12
    //   12: aconst_null
    //   13: astore 8
    //   15: aconst_null
    //   16: astore 13
    //   18: aconst_null
    //   19: astore 9
    //   21: aload_0
    //   22: aload_1
    //   23: invokevirtual 136	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   26: astore_0
    //   27: aload_0
    //   28: astore 6
    //   30: aload 13
    //   32: astore_1
    //   33: aload_0
    //   34: astore 5
    //   36: new 138	java/io/BufferedInputStream
    //   39: dup
    //   40: aload_0
    //   41: invokespecial 141	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   44: astore 7
    //   46: new 143	java/io/ObjectInputStream
    //   49: dup
    //   50: aload 7
    //   52: invokespecial 144	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   55: astore_0
    //   56: aload 13
    //   58: astore_1
    //   59: aload_0
    //   60: astore 5
    //   62: aload_3
    //   63: aload_0
    //   64: invokevirtual 148	java/io/ObjectInputStream:readObject	()Ljava/lang/Object;
    //   67: invokevirtual 154	java/lang/Class:cast	(Ljava/lang/Object;)Ljava/lang/Object;
    //   70: astore_3
    //   71: invokestatic 50	amn:a	()Lamz;
    //   74: ldc -100
    //   76: iconst_2
    //   77: anewarray 4	java/lang/Object
    //   80: dup
    //   81: iconst_0
    //   82: aload_2
    //   83: aastore
    //   84: dup
    //   85: iconst_1
    //   86: aload_3
    //   87: aastore
    //   88: invokeinterface 61 3 0
    //   93: goto +230 -> 323
    //   96: astore 7
    //   98: goto +18 -> 116
    //   101: astore 7
    //   103: goto +53 -> 156
    //   106: astore 7
    //   108: goto +88 -> 196
    //   111: astore 7
    //   113: aload 9
    //   115: astore_3
    //   116: aload_3
    //   117: astore 4
    //   119: aload_0
    //   120: astore 6
    //   122: aload_3
    //   123: astore_1
    //   124: aload_0
    //   125: astore 5
    //   127: invokestatic 50	amn:a	()Lamz;
    //   130: ldc -98
    //   132: iconst_2
    //   133: anewarray 4	java/lang/Object
    //   136: dup
    //   137: iconst_0
    //   138: aload_2
    //   139: aastore
    //   140: dup
    //   141: iconst_1
    //   142: aload 7
    //   144: invokevirtual 56	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   147: aastore
    //   148: invokeinterface 161 3 0
    //   153: goto +170 -> 323
    //   156: aload_3
    //   157: astore 4
    //   159: aload_0
    //   160: astore 6
    //   162: aload_3
    //   163: astore_1
    //   164: aload_0
    //   165: astore 5
    //   167: invokestatic 50	amn:a	()Lamz;
    //   170: ldc -93
    //   172: iconst_2
    //   173: anewarray 4	java/lang/Object
    //   176: dup
    //   177: iconst_0
    //   178: aload_2
    //   179: aastore
    //   180: dup
    //   181: iconst_1
    //   182: aload 7
    //   184: invokevirtual 164	java/lang/ClassCastException:getMessage	()Ljava/lang/String;
    //   187: aastore
    //   188: invokeinterface 161 3 0
    //   193: goto +130 -> 323
    //   196: aload_3
    //   197: astore 4
    //   199: aload_0
    //   200: astore 6
    //   202: aload_3
    //   203: astore_1
    //   204: aload_0
    //   205: astore 5
    //   207: invokestatic 50	amn:a	()Lamz;
    //   210: ldc -90
    //   212: iconst_2
    //   213: anewarray 4	java/lang/Object
    //   216: dup
    //   217: iconst_0
    //   218: aload_2
    //   219: aastore
    //   220: dup
    //   221: iconst_1
    //   222: aload 7
    //   224: invokevirtual 167	java/lang/ClassNotFoundException:getMessage	()Ljava/lang/String;
    //   227: aastore
    //   228: invokeinterface 161 3 0
    //   233: goto +90 -> 323
    //   236: astore_1
    //   237: aload 7
    //   239: astore_0
    //   240: aload 8
    //   242: astore_3
    //   243: goto +33 -> 276
    //   246: aload 7
    //   248: astore_0
    //   249: aload 12
    //   251: astore_1
    //   252: goto +13 -> 265
    //   255: astore_1
    //   256: aload 4
    //   258: astore_3
    //   259: aload 6
    //   261: astore_0
    //   262: goto +14 -> 276
    //   265: aload_1
    //   266: astore_3
    //   267: goto +38 -> 305
    //   270: astore_1
    //   271: aconst_null
    //   272: astore_0
    //   273: aload 8
    //   275: astore_3
    //   276: invokestatic 50	amn:a	()Lamz;
    //   279: ldc -87
    //   281: iconst_2
    //   282: anewarray 4	java/lang/Object
    //   285: dup
    //   286: iconst_0
    //   287: aload_2
    //   288: aastore
    //   289: dup
    //   290: iconst_1
    //   291: aload_1
    //   292: aastore
    //   293: invokeinterface 161 3 0
    //   298: goto +25 -> 323
    //   301: aconst_null
    //   302: astore_0
    //   303: aload_0
    //   304: astore_3
    //   305: invokestatic 50	amn:a	()Lamz;
    //   308: ldc -85
    //   310: iconst_1
    //   311: anewarray 4	java/lang/Object
    //   314: dup
    //   315: iconst_0
    //   316: aload_2
    //   317: aastore
    //   318: invokeinterface 61 3 0
    //   323: aload_0
    //   324: ifnull +34 -> 358
    //   327: aload_0
    //   328: invokeinterface 176 1 0
    //   333: aload_3
    //   334: areturn
    //   335: astore_0
    //   336: invokestatic 50	amn:a	()Lamz;
    //   339: ldc -78
    //   341: iconst_2
    //   342: anewarray 4	java/lang/Object
    //   345: dup
    //   346: iconst_0
    //   347: aload_2
    //   348: aastore
    //   349: dup
    //   350: iconst_1
    //   351: aload_0
    //   352: aastore
    //   353: invokeinterface 161 3 0
    //   358: aload_3
    //   359: areturn
    //   360: astore_0
    //   361: goto -60 -> 301
    //   364: astore_0
    //   365: aload 5
    //   367: astore_0
    //   368: goto -103 -> 265
    //   371: astore_0
    //   372: goto -126 -> 246
    //   375: astore_1
    //   376: goto -71 -> 305
    //   379: astore 7
    //   381: aload 10
    //   383: astore_3
    //   384: goto -228 -> 156
    //   387: astore 7
    //   389: aload 11
    //   391: astore_3
    //   392: goto -196 -> 196
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	395	0	paramContext	Context
    //   0	395	1	paramString1	String
    //   0	395	2	paramString2	String
    //   0	395	3	paramClass	Class<T>
    //   7	250	4	localClass	Class<T>
    //   34	332	5	localContext1	Context
    //   28	232	6	localContext2	Context
    //   44	7	7	localBufferedInputStream	java.io.BufferedInputStream
    //   96	1	7	localException1	Exception
    //   101	1	7	localClassCastException1	ClassCastException
    //   106	1	7	localClassNotFoundException1	ClassNotFoundException
    //   111	136	7	localException2	Exception
    //   379	1	7	localClassCastException2	ClassCastException
    //   387	1	7	localClassNotFoundException2	ClassNotFoundException
    //   13	261	8	localObject1	Object
    //   19	95	9	localObject2	Object
    //   1	381	10	localObject3	Object
    //   4	386	11	localObject4	Object
    //   10	240	12	localObject5	Object
    //   16	41	13	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   71	93	96	java/lang/Exception
    //   71	93	101	java/lang/ClassCastException
    //   71	93	106	java/lang/ClassNotFoundException
    //   62	71	111	java/lang/Exception
    //   46	56	236	java/lang/Exception
    //   36	46	255	java/lang/Exception
    //   127	153	255	java/lang/Exception
    //   167	193	255	java/lang/Exception
    //   207	233	255	java/lang/Exception
    //   21	27	270	java/lang/Exception
    //   327	333	335	java/lang/Exception
    //   21	27	360	java/io/FileNotFoundException
    //   36	46	364	java/io/FileNotFoundException
    //   62	71	364	java/io/FileNotFoundException
    //   127	153	364	java/io/FileNotFoundException
    //   167	193	364	java/io/FileNotFoundException
    //   207	233	364	java/io/FileNotFoundException
    //   46	56	371	java/io/FileNotFoundException
    //   71	93	375	java/io/FileNotFoundException
    //   62	71	379	java/lang/ClassCastException
    //   62	71	387	java/lang/ClassNotFoundException
  }
  
  public static <T> T a(ObjectInputStream.GetField paramGetField, String paramString, T paramT)
  {
    try
    {
      paramGetField = paramGetField.get(paramString, paramT);
      return paramGetField;
    }
    catch (Exception paramGetField)
    {
      amn.a().b("Unable to read '%s' field in migration device with message (%s)", new Object[] { paramString, paramGetField.getMessage() });
    }
    return paramT;
  }
  
  public static String a()
  {
    return UUID.randomUUID().toString();
  }
  
  public static String a(ContentResolver paramContentResolver)
  {
    if (paramContentResolver == null) {
      return null;
    }
    try
    {
      paramContentResolver = Settings.Secure.getString(paramContentResolver, "advertising_id");
      return paramContentResolver;
    }
    catch (Exception paramContentResolver) {}
    return null;
  }
  
  public static String a(Context paramContext)
  {
    return anh.a(paramContext);
  }
  
  public static String a(ObjectInputStream.GetField paramGetField, String paramString)
  {
    return (String)a(paramGetField, paramString, null);
  }
  
  public static String a(String paramString, Throwable paramThrowable)
  {
    if (paramThrowable != null) {
      return String.format(Locale.US, "%s: %s", new Object[] { paramString, paramThrowable });
    }
    return String.format(Locale.US, "%s", new Object[] { paramString });
  }
  
  public static Locale a(Configuration paramConfiguration)
  {
    Locale localLocale = anh.a(paramConfiguration);
    if (localLocale != null) {
      return localLocale;
    }
    return anh.b(paramConfiguration);
  }
  
  public static Map<String, String> a(Map<String, String> paramMap1, Map<String, String> paramMap2, String paramString)
  {
    if (paramMap1 == null) {
      return paramMap2;
    }
    if (paramMap2 == null) {
      return paramMap1;
    }
    paramMap1 = new HashMap(paramMap1);
    amz localAmz = amn.a();
    paramMap2 = paramMap2.entrySet().iterator();
    while (paramMap2.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap2.next();
      String str = (String)paramMap1.put(localEntry.getKey(), localEntry.getValue());
      if (str != null) {
        localAmz.d("Key %s with value %s from %s parameter was replaced by value %s", new Object[] { localEntry.getKey(), str, paramString, localEntry.getValue() });
      }
    }
    return paramMap1;
  }
  
  public static <T> void a(T paramT, Context paramContext, String paramString1, String paramString2)
  {
    try
    {
      paramString1 = paramContext.openFileOutput(paramString1, 0);
      paramContext = paramString1;
      try
      {
        BufferedOutputStream localBufferedOutputStream = new BufferedOutputStream(paramString1);
        try
        {
          paramString1 = new ObjectOutputStream(localBufferedOutputStream);
          paramContext = paramString1;
        }
        catch (Exception paramString1)
        {
          label66:
          paramT = localBufferedOutputStream;
        }
      }
      catch (Exception paramString1)
      {
        paramT = paramContext;
      }
    }
    catch (Exception paramString1)
    {
      paramT = null;
    }
    try
    {
      paramString1.writeObject(paramT);
      paramContext = paramString1;
      amn.a().b("Wrote %s: %s", new Object[] { paramString2, paramT });
      paramT = paramString1;
    }
    catch (NotSerializableException paramT)
    {
      break label66;
    }
    paramContext = paramString1;
    amn.a().f("Failed to serialize %s", new Object[] { paramString2 });
    paramT = paramString1;
    break label131;
    amn.a().f("Failed to open %s for writing (%s)", new Object[] { paramString2, paramString1 });
    label131:
    if (paramT != null) {
      try
      {
        paramT.close();
        return;
      }
      catch (Exception paramT)
      {
        amn.a().f("Failed to close %s file for writing (%s)", new Object[] { paramString2, paramT });
        return;
      }
    }
  }
  
  public static boolean a(Context paramContext, String paramString)
  {
    return paramContext.checkCallingOrSelfPermission(paramString) == 0;
  }
  
  public static boolean a(ObjectInputStream.GetField paramGetField, String paramString, boolean paramBoolean)
  {
    try
    {
      boolean bool = paramGetField.get(paramString, paramBoolean);
      return bool;
    }
    catch (Exception paramGetField)
    {
      amn.a().b("Unable to read '%s' field in migration device with message (%s)", new Object[] { paramString, paramGetField.getMessage() });
    }
    return paramBoolean;
  }
  
  public static boolean a(Boolean paramBoolean1, Boolean paramBoolean2)
  {
    return a(paramBoolean1, paramBoolean2);
  }
  
  public static boolean a(Enum paramEnum1, Enum paramEnum2)
  {
    return a(paramEnum1, paramEnum2);
  }
  
  public static boolean a(Integer paramInteger1, Integer paramInteger2)
  {
    return a(paramInteger1, paramInteger2);
  }
  
  public static boolean a(Long paramLong1, Long paramLong2)
  {
    return a(paramLong1, paramLong2);
  }
  
  public static boolean a(Object paramObject1, Object paramObject2)
  {
    if ((paramObject1 != null) && (paramObject2 != null)) {
      return paramObject1.equals(paramObject2);
    }
    return (paramObject1 == null) && (paramObject2 == null);
  }
  
  public static boolean a(String paramString1, String paramString2)
  {
    return a(paramString1, paramString2);
  }
  
  public static boolean a(String paramString1, String paramString2, String paramString3)
  {
    if (paramString1 == null)
    {
      amn.a().f("%s parameter %s is missing", new Object[] { paramString3, paramString2 });
      return false;
    }
    if (paramString1.equals(""))
    {
      amn.a().f("%s parameter %s is empty", new Object[] { paramString3, paramString2 });
      return false;
    }
    return true;
  }
  
  public static long b(ObjectInputStream.GetField paramGetField, String paramString)
  {
    try
    {
      long l = paramGetField.get(paramString, -1L);
      return l;
    }
    catch (Exception paramGetField)
    {
      amn.a().b("Unable to read '%s' field in migration device with message (%s)", new Object[] { paramString, paramGetField.getMessage() });
    }
    return -1L;
  }
  
  public static Boolean b(ContentResolver paramContentResolver)
  {
    try
    {
      if (Settings.Secure.getInt(paramContentResolver, "limit_ad_tracking") != 0) {
        break label26;
      }
      bool = true;
    }
    catch (Exception paramContentResolver)
    {
      for (;;)
      {
        continue;
        label26:
        boolean bool = false;
      }
    }
    return Boolean.valueOf(bool);
    return null;
  }
  
  public static Boolean b(Context paramContext)
  {
    return anh.b(paramContext);
  }
  
  public static String b(String paramString)
  {
    return b(paramString, "SHA-1");
  }
  
  private static String b(String paramString1, String paramString2)
  {
    try
    {
      paramString1 = paramString1.getBytes("UTF-8");
      paramString2 = MessageDigest.getInstance(paramString2);
      paramString2.update(paramString1, 0, paramString1.length);
      paramString2 = paramString2.digest();
      paramString1 = new BigInteger(1, paramString2);
      StringBuilder localStringBuilder = new StringBuilder("%0");
      localStringBuilder.append(paramString2.length << 1);
      localStringBuilder.append("x");
      paramString2 = localStringBuilder.toString();
      paramString1 = String.format(Locale.US, paramString2, new Object[] { paramString1 });
      return paramString1;
    }
    catch (Exception paramString1)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static Map<String, String> b()
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = anh.d().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = ((ans)localIterator.next()).a();
      if (localEntry != null) {
        localHashMap.put(localEntry.getKey(), localEntry.getValue());
      }
    }
    if (localHashMap.size() == 0) {
      return null;
    }
    return localHashMap;
  }
  
  public static String c(Context paramContext)
  {
    return anh.c(paramContext);
  }
  
  public static String c(String paramString)
  {
    return b(paramString, "MD5");
  }
  
  public static String[] c()
  {
    return anh.b();
  }
  
  public static String d()
  {
    return anh.c();
  }
  
  public static String d(Context paramContext)
  {
    return anh.d(paramContext);
  }
  
  public static String e()
  {
    return anh.a();
  }
}
