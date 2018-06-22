package com.adjust.sdk;

import android.content.Context;
import android.content.res.Configuration;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.AsyncTask;
import android.os.Looper;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import java.io.ObjectInputStream.GetField;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.math.BigInteger;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Random;
import java.util.Set;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class Util
{
  private static final String DATE_FORMAT = "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'Z";
  public static final DecimalFormat SecondsDisplayFormat = ;
  public static final SimpleDateFormat dateFormatter = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'Z", Locale.US);
  private static final String fieldReadErrorMessage = "Unable to read '%s' field in migration device with message (%s)";
  
  public Util() {}
  
  public static boolean checkPermission(Context paramContext, String paramString)
  {
    return paramContext.checkCallingOrSelfPermission(paramString) == 0;
  }
  
  public static String convertToHex(byte[] paramArrayOfByte)
  {
    BigInteger localBigInteger = new BigInteger(1, paramArrayOfByte);
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("%0");
    localStringBuilder.append(paramArrayOfByte.length << 1);
    localStringBuilder.append("x");
    return formatString(localStringBuilder.toString(), new Object[] { localBigInteger });
  }
  
  protected static String createUuid()
  {
    return UUID.randomUUID().toString();
  }
  
  public static boolean equalBoolean(Boolean paramBoolean1, Boolean paramBoolean2)
  {
    return equalObject(paramBoolean1, paramBoolean2);
  }
  
  public static boolean equalEnum(Enum paramEnum1, Enum paramEnum2)
  {
    return equalObject(paramEnum1, paramEnum2);
  }
  
  public static boolean equalInt(Integer paramInteger1, Integer paramInteger2)
  {
    return equalObject(paramInteger1, paramInteger2);
  }
  
  public static boolean equalLong(Long paramLong1, Long paramLong2)
  {
    return equalObject(paramLong1, paramLong2);
  }
  
  public static boolean equalObject(Object paramObject1, Object paramObject2)
  {
    if ((paramObject1 != null) && (paramObject2 != null)) {
      return paramObject1.equals(paramObject2);
    }
    return (paramObject1 == null) && (paramObject2 == null);
  }
  
  public static boolean equalString(String paramString1, String paramString2)
  {
    return equalObject(paramString1, paramString2);
  }
  
  public static boolean equalsDouble(Double paramDouble1, Double paramDouble2)
  {
    if ((paramDouble1 != null) && (paramDouble2 != null))
    {
      boolean bool2 = Double.doubleToLongBits(paramDouble1.doubleValue()) < Double.doubleToLongBits(paramDouble2.doubleValue());
      boolean bool3 = false;
      if (!bool2) {
        bool3 = true;
      }
      return bool3;
    }
    boolean bool1 = false;
    if (paramDouble1 == null)
    {
      bool1 = false;
      if (paramDouble2 == null) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public static String formatString(String paramString, Object... paramVarArgs)
  {
    return String.format(Locale.US, paramString, paramVarArgs);
  }
  
  public static String getAndroidId(Context paramContext)
  {
    return Reflection.getAndroidId(paramContext);
  }
  
  public static int getConnectivityType(Context paramContext)
  {
    try
    {
      int i = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo().getType();
      return i;
    }
    catch (Exception localException)
    {
      ILogger localILogger = getLogger();
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = localException.getMessage();
      localILogger.warn("Couldn't read connectivity type (%s)", arrayOfObject);
    }
    return -1;
  }
  
  public static String getCpuAbi()
  {
    return Reflection.getCpuAbi();
  }
  
  /* Error */
  public static String getFireAdvertisingId(android.content.ContentResolver paramContentResolver)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnonnull +5 -> 6
    //   4: aconst_null
    //   5: areturn
    //   6: aload_0
    //   7: ldc -86
    //   9: invokestatic 176	android/provider/Settings$Secure:getString	(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    //   12: astore_1
    //   13: aload_1
    //   14: areturn
    //   15: aconst_null
    //   16: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	17	0	paramContentResolver	android.content.ContentResolver
    //   12	2	1	str	String
    //   15	1	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   6	13	15	java/lang/Exception
  }
  
  /* Error */
  public static Boolean getFireTrackingEnabled(android.content.ContentResolver paramContentResolver)
  {
    // Byte code:
    //   0: aload_0
    //   1: ldc -76
    //   3: invokestatic 184	android/provider/Settings$Secure:getInt	(Landroid/content/ContentResolver;Ljava/lang/String;)I
    //   6: ifne +17 -> 23
    //   9: iconst_1
    //   10: istore_1
    //   11: goto +3 -> 14
    //   14: iload_1
    //   15: invokestatic 190	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   18: astore_2
    //   19: aload_2
    //   20: areturn
    //   21: aconst_null
    //   22: areturn
    //   23: iconst_0
    //   24: istore_1
    //   25: goto -11 -> 14
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	28	0	paramContentResolver	android.content.ContentResolver
    //   10	15	1	bool	boolean
    //   18	2	2	localBoolean	Boolean
    //   21	1	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   0	9	21	java/lang/Exception
    //   14	19	21	java/lang/Exception
  }
  
  public static void getGoogleAdId(Context paramContext, OnDeviceIdsRead paramOnDeviceIdsRead)
  {
    ILogger localILogger = AdjustFactory.getLogger();
    if (Looper.myLooper() != Looper.getMainLooper())
    {
      localILogger.debug("GoogleAdId being read in the background", new Object[0]);
      String str = getPlayAdId(paramContext);
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("GoogleAdId read ");
      localStringBuilder.append(str);
      localILogger.debug(localStringBuilder.toString(), new Object[0]);
      paramOnDeviceIdsRead.onGoogleAdIdRead(str);
      return;
    }
    localILogger.debug("GoogleAdId being read in the foreground", new Object[0]);
    new AsyncTask()
    {
      protected String a(Context... paramAnonymousVarArgs)
      {
        ILogger localILogger = AdjustFactory.getLogger();
        String str = Util.getPlayAdId(paramAnonymousVarArgs[0]);
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("GoogleAdId read ");
        localStringBuilder.append(str);
        localILogger.debug(localStringBuilder.toString(), new Object[0]);
        return str;
      }
      
      protected void a(String paramAnonymousString)
      {
        AdjustFactory.getLogger();
        this.a.onGoogleAdIdRead(paramAnonymousString);
      }
    }.execute(new Context[] { paramContext });
  }
  
  public static String getIMEI(TelephonyManager paramTelephonyManager)
  {
    return Reflection.getImei(paramTelephonyManager);
  }
  
  public static String getIMEI(TelephonyManager paramTelephonyManager, int paramInt)
  {
    return Reflection.getImei(paramTelephonyManager, paramInt);
  }
  
  public static String getIMEIs(TelephonyManager paramTelephonyManager)
  {
    ArrayList localArrayList = new ArrayList();
    tryAddToStringList(localArrayList, getIMEI(paramTelephonyManager, 0));
    for (int i = 1; (i < 10) && (tryAddToStringList(localArrayList, getIMEI(paramTelephonyManager, i))); i++) {}
    tryAddToStringList(localArrayList, getIMEI(paramTelephonyManager, Integer.MAX_VALUE));
    return TextUtils.join(",", localArrayList);
  }
  
  public static Locale getLocale(Configuration paramConfiguration)
  {
    Locale localLocale = Reflection.getLocaleFromLocaleList(paramConfiguration);
    if (localLocale != null) {
      return localLocale;
    }
    return Reflection.getLocaleFromField(paramConfiguration);
  }
  
  private static ILogger getLogger()
  {
    return AdjustFactory.getLogger();
  }
  
  public static String getMEID(TelephonyManager paramTelephonyManager)
  {
    return Reflection.getMeid(paramTelephonyManager);
  }
  
  public static String getMEID(TelephonyManager paramTelephonyManager, int paramInt)
  {
    return Reflection.getMeid(paramTelephonyManager, paramInt);
  }
  
  public static String getMEIDs(TelephonyManager paramTelephonyManager)
  {
    ArrayList localArrayList = new ArrayList();
    tryAddToStringList(localArrayList, getMEID(paramTelephonyManager, 0));
    for (int i = 1; (i < 10) && (tryAddToStringList(localArrayList, getMEID(paramTelephonyManager, i))); i++) {}
    tryAddToStringList(localArrayList, getMEID(paramTelephonyManager, Integer.MAX_VALUE));
    return TextUtils.join(",", localArrayList);
  }
  
  public static String getMacAddress(Context paramContext)
  {
    return Reflection.getMacAddress(paramContext);
  }
  
  /* Error */
  public static String getMcc(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: ldc_w 281
    //   4: invokevirtual 136	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   7: checkcast 283	android/telephony/TelephonyManager
    //   10: invokevirtual 286	android/telephony/TelephonyManager:getNetworkOperator	()Ljava/lang/String;
    //   13: astore_1
    //   14: aload_1
    //   15: invokestatic 290	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   18: ifeq +20 -> 38
    //   21: invokestatic 195	com/adjust/sdk/AdjustFactory:getLogger	()Lcom/adjust/sdk/ILogger;
    //   24: ldc_w 292
    //   27: iconst_0
    //   28: anewarray 4	java/lang/Object
    //   31: invokeinterface 163 3 0
    //   36: aconst_null
    //   37: areturn
    //   38: aload_1
    //   39: iconst_0
    //   40: iconst_3
    //   41: invokevirtual 296	java/lang/String:substring	(II)Ljava/lang/String;
    //   44: astore_2
    //   45: aload_2
    //   46: areturn
    //   47: invokestatic 195	com/adjust/sdk/AdjustFactory:getLogger	()Lcom/adjust/sdk/ILogger;
    //   50: ldc_w 298
    //   53: iconst_0
    //   54: anewarray 4	java/lang/Object
    //   57: invokeinterface 163 3 0
    //   62: aconst_null
    //   63: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	64	0	paramContext	Context
    //   13	26	1	str1	String
    //   44	2	2	str2	String
    //   47	1	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   0	36	47	java/lang/Exception
    //   38	45	47	java/lang/Exception
  }
  
  /* Error */
  public static String getMnc(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: ldc_w 281
    //   4: invokevirtual 136	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   7: checkcast 283	android/telephony/TelephonyManager
    //   10: invokevirtual 286	android/telephony/TelephonyManager:getNetworkOperator	()Ljava/lang/String;
    //   13: astore_1
    //   14: aload_1
    //   15: invokestatic 290	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   18: ifeq +20 -> 38
    //   21: invokestatic 195	com/adjust/sdk/AdjustFactory:getLogger	()Lcom/adjust/sdk/ILogger;
    //   24: ldc_w 301
    //   27: iconst_0
    //   28: anewarray 4	java/lang/Object
    //   31: invokeinterface 163 3 0
    //   36: aconst_null
    //   37: areturn
    //   38: aload_1
    //   39: iconst_3
    //   40: invokevirtual 304	java/lang/String:substring	(I)Ljava/lang/String;
    //   43: astore_2
    //   44: aload_2
    //   45: areturn
    //   46: invokestatic 195	com/adjust/sdk/AdjustFactory:getLogger	()Lcom/adjust/sdk/ILogger;
    //   49: ldc_w 306
    //   52: iconst_0
    //   53: anewarray 4	java/lang/Object
    //   56: invokeinterface 163 3 0
    //   61: aconst_null
    //   62: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	63	0	paramContext	Context
    //   13	26	1	str1	String
    //   43	2	2	str2	String
    //   46	1	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   0	36	46	java/lang/Exception
    //   38	44	46	java/lang/Exception
  }
  
  public static int getNetworkType(Context paramContext)
  {
    try
    {
      int i = ((TelephonyManager)paramContext.getSystemService("phone")).getNetworkType();
      return i;
    }
    catch (Exception localException)
    {
      ILogger localILogger = getLogger();
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = localException.getMessage();
      localILogger.warn("Couldn't read network type (%s)", arrayOfObject);
    }
    return -1;
  }
  
  public static String getPlayAdId(Context paramContext)
  {
    return Reflection.getPlayAdId(paramContext);
  }
  
  public static Map<String, String> getPluginKeys(Context paramContext)
  {
    return Reflection.getPluginKeys(paramContext);
  }
  
  public static String getReasonString(String paramString, Throwable paramThrowable)
  {
    if (paramThrowable != null) {
      return formatString("%s: %s", new Object[] { paramString, paramThrowable });
    }
    return formatString("%s", new Object[] { paramString });
  }
  
  public static String getRootCause(Exception paramException)
  {
    if (!hasRootCause(paramException)) {
      return null;
    }
    StringWriter localStringWriter = new StringWriter();
    paramException.printStackTrace(new PrintWriter(localStringWriter));
    String str = localStringWriter.toString();
    int i = str.indexOf("Caused by:");
    return str.substring(i, str.indexOf("\n", i));
  }
  
  public static String[] getSupportedAbis()
  {
    return Reflection.getSupportedAbis();
  }
  
  public static String getTelephonyId(TelephonyManager paramTelephonyManager)
  {
    return Reflection.getTelephonyId(paramTelephonyManager);
  }
  
  public static String getTelephonyId(TelephonyManager paramTelephonyManager, int paramInt)
  {
    return Reflection.getTelephonyId(paramTelephonyManager, paramInt);
  }
  
  public static String getTelephonyIds(TelephonyManager paramTelephonyManager)
  {
    ArrayList localArrayList = new ArrayList();
    tryAddToStringList(localArrayList, getTelephonyId(paramTelephonyManager, 0));
    for (int i = 1; (i < 10) && (tryAddToStringList(localArrayList, getTelephonyId(paramTelephonyManager, i))); i++) {}
    tryAddToStringList(localArrayList, getTelephonyId(paramTelephonyManager, Integer.MAX_VALUE));
    return TextUtils.join(",", localArrayList);
  }
  
  public static String getVmInstructionSet()
  {
    return Reflection.getVmInstructionSet();
  }
  
  public static long getWaitingTime(int paramInt, BackoffStrategy paramBackoffStrategy)
  {
    if (paramInt < paramBackoffStrategy.minRetries) {
      return 0L;
    }
    long l = Math.min(Math.pow(2.0D, paramInt - paramBackoffStrategy.minRetries) * paramBackoffStrategy.milliSecondMultiplier, paramBackoffStrategy.maxWait);
    return (randomInRange(paramBackoffStrategy.minRange, paramBackoffStrategy.maxRange) * l);
  }
  
  public static boolean hasRootCause(Exception paramException)
  {
    StringWriter localStringWriter = new StringWriter();
    paramException.printStackTrace(new PrintWriter(localStringWriter));
    return localStringWriter.toString().contains("Caused by:");
  }
  
  /* Error */
  public static String hash(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: ldc_w 409
    //   4: invokevirtual 413	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   7: astore_2
    //   8: aload_1
    //   9: invokestatic 419	java/security/MessageDigest:getInstance	(Ljava/lang/String;)Ljava/security/MessageDigest;
    //   12: astore_3
    //   13: aload_3
    //   14: aload_2
    //   15: iconst_0
    //   16: aload_2
    //   17: arraylength
    //   18: invokevirtual 423	java/security/MessageDigest:update	([BII)V
    //   21: aload_3
    //   22: invokevirtual 427	java/security/MessageDigest:digest	()[B
    //   25: invokestatic 429	com/adjust/sdk/Util:convertToHex	([B)Ljava/lang/String;
    //   28: astore 4
    //   30: aload 4
    //   32: areturn
    //   33: aconst_null
    //   34: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	35	0	paramString1	String
    //   0	35	1	paramString2	String
    //   7	10	2	arrayOfByte	byte[]
    //   12	10	3	localMessageDigest	java.security.MessageDigest
    //   28	3	4	str	String
    //   33	1	5	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   0	30	33	java/lang/Exception
  }
  
  public static int hashBoolean(Boolean paramBoolean)
  {
    if (paramBoolean == null) {
      return 0;
    }
    return paramBoolean.hashCode();
  }
  
  public static int hashEnum(Enum paramEnum)
  {
    if (paramEnum == null) {
      return 0;
    }
    return paramEnum.hashCode();
  }
  
  public static int hashLong(Long paramLong)
  {
    if (paramLong == null) {
      return 0;
    }
    return paramLong.hashCode();
  }
  
  public static int hashObject(Object paramObject)
  {
    if (paramObject == null) {
      return 0;
    }
    return paramObject.hashCode();
  }
  
  public static int hashString(String paramString)
  {
    if (paramString == null) {
      return 0;
    }
    return paramString.hashCode();
  }
  
  public static Boolean isPlayTrackingEnabled(Context paramContext)
  {
    return Reflection.isPlayTrackingEnabled(paramContext);
  }
  
  public static boolean isValidParameter(String paramString1, String paramString2, String paramString3)
  {
    if (paramString1 == null)
    {
      getLogger().error("%s parameter %s is missing", new Object[] { paramString3, paramString2 });
      return false;
    }
    if (paramString1.equals(""))
    {
      getLogger().error("%s parameter %s is empty", new Object[] { paramString3, paramString2 });
      return false;
    }
    return true;
  }
  
  public static String md5(String paramString)
  {
    return hash(paramString, "MD5");
  }
  
  public static Map<String, String> mergeParameters(Map<String, String> paramMap1, Map<String, String> paramMap2, String paramString)
  {
    if (paramMap1 == null) {
      return paramMap2;
    }
    if (paramMap2 == null) {
      return paramMap1;
    }
    HashMap localHashMap = new HashMap(paramMap1);
    ILogger localILogger = getLogger();
    Iterator localIterator = paramMap2.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      String str = (String)localHashMap.put(localEntry.getKey(), localEntry.getValue());
      if (str != null)
      {
        Object[] arrayOfObject = new Object[4];
        arrayOfObject[0] = localEntry.getKey();
        arrayOfObject[1] = str;
        arrayOfObject[2] = paramString;
        arrayOfObject[3] = localEntry.getValue();
        localILogger.warn("Key %s with value %s from %s parameter was replaced by value %s", arrayOfObject);
      }
    }
    return localHashMap;
  }
  
  private static DecimalFormat newLocalDecimalFormat()
  {
    return new DecimalFormat("0.0", new DecimalFormatSymbols(Locale.US));
  }
  
  public static String quote(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    if (!Pattern.compile("\\s").matcher(paramString).find()) {
      return paramString;
    }
    return formatString("'%s'", new Object[] { paramString });
  }
  
  private static double randomInRange(double paramDouble1, double paramDouble2)
  {
    Random localRandom = new Random();
    return paramDouble1 + (paramDouble2 - paramDouble1) * localRandom.nextDouble();
  }
  
  public static boolean readBooleanField(ObjectInputStream.GetField paramGetField, String paramString, boolean paramBoolean)
  {
    try
    {
      boolean bool = paramGetField.get(paramString, paramBoolean);
      return bool;
    }
    catch (Exception localException)
    {
      ILogger localILogger = getLogger();
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = paramString;
      arrayOfObject[1] = localException.getMessage();
      localILogger.debug("Unable to read '%s' field in migration device with message (%s)", arrayOfObject);
    }
    return paramBoolean;
  }
  
  public static int readIntField(ObjectInputStream.GetField paramGetField, String paramString, int paramInt)
  {
    try
    {
      int i = paramGetField.get(paramString, paramInt);
      return i;
    }
    catch (Exception localException)
    {
      ILogger localILogger = getLogger();
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = paramString;
      arrayOfObject[1] = localException.getMessage();
      localILogger.debug("Unable to read '%s' field in migration device with message (%s)", arrayOfObject);
    }
    return paramInt;
  }
  
  public static long readLongField(ObjectInputStream.GetField paramGetField, String paramString, long paramLong)
  {
    try
    {
      long l = paramGetField.get(paramString, paramLong);
      return l;
    }
    catch (Exception localException)
    {
      ILogger localILogger = getLogger();
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = paramString;
      arrayOfObject[1] = localException.getMessage();
      localILogger.debug("Unable to read '%s' field in migration device with message (%s)", arrayOfObject);
    }
    return paramLong;
  }
  
  /* Error */
  public static <T> T readObject(Context paramContext, String paramString1, String paramString2, Class<T> paramClass)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_0
    //   4: aload_1
    //   5: invokevirtual 581	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   8: astore 5
    //   10: new 583	java/io/BufferedInputStream
    //   13: dup
    //   14: aload 5
    //   16: invokespecial 586	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   19: astore 8
    //   21: new 588	java/io/ObjectInputStream
    //   24: dup
    //   25: aload 8
    //   27: invokespecial 589	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   30: astore 5
    //   32: aload_3
    //   33: aload 5
    //   35: invokevirtual 591	java/io/ObjectInputStream:readObject	()Ljava/lang/Object;
    //   38: invokevirtual 597	java/lang/Class:cast	(Ljava/lang/Object;)Ljava/lang/Object;
    //   41: astore 19
    //   43: invokestatic 152	com/adjust/sdk/Util:getLogger	()Lcom/adjust/sdk/ILogger;
    //   46: ldc_w 599
    //   49: iconst_2
    //   50: anewarray 4	java/lang/Object
    //   53: dup
    //   54: iconst_0
    //   55: aload_2
    //   56: aastore
    //   57: dup
    //   58: iconst_1
    //   59: aload 19
    //   61: aastore
    //   62: invokeinterface 209 3 0
    //   67: aload 19
    //   69: astore 4
    //   71: goto +251 -> 322
    //   74: aload 19
    //   76: astore 4
    //   78: goto +224 -> 302
    //   81: astore 16
    //   83: aload 19
    //   85: astore 4
    //   87: goto +23 -> 110
    //   90: astore 13
    //   92: aload 19
    //   94: astore 4
    //   96: goto +54 -> 150
    //   99: astore 10
    //   101: aload 19
    //   103: astore 4
    //   105: goto +85 -> 190
    //   108: astore 16
    //   110: invokestatic 152	com/adjust/sdk/Util:getLogger	()Lcom/adjust/sdk/ILogger;
    //   113: astore 17
    //   115: iconst_2
    //   116: anewarray 4	java/lang/Object
    //   119: astore 18
    //   121: aload 18
    //   123: iconst_0
    //   124: aload_2
    //   125: aastore
    //   126: aload 18
    //   128: iconst_1
    //   129: aload 16
    //   131: invokevirtual 155	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   134: aastore
    //   135: aload 17
    //   137: ldc_w 601
    //   140: aload 18
    //   142: invokeinterface 460 3 0
    //   147: goto +175 -> 322
    //   150: invokestatic 152	com/adjust/sdk/Util:getLogger	()Lcom/adjust/sdk/ILogger;
    //   153: astore 14
    //   155: iconst_2
    //   156: anewarray 4	java/lang/Object
    //   159: astore 15
    //   161: aload 15
    //   163: iconst_0
    //   164: aload_2
    //   165: aastore
    //   166: aload 15
    //   168: iconst_1
    //   169: aload 13
    //   171: invokevirtual 602	java/lang/ClassCastException:getMessage	()Ljava/lang/String;
    //   174: aastore
    //   175: aload 14
    //   177: ldc_w 604
    //   180: aload 15
    //   182: invokeinterface 460 3 0
    //   187: goto +135 -> 322
    //   190: invokestatic 152	com/adjust/sdk/Util:getLogger	()Lcom/adjust/sdk/ILogger;
    //   193: astore 11
    //   195: iconst_2
    //   196: anewarray 4	java/lang/Object
    //   199: astore 12
    //   201: aload 12
    //   203: iconst_0
    //   204: aload_2
    //   205: aastore
    //   206: aload 12
    //   208: iconst_1
    //   209: aload 10
    //   211: invokevirtual 605	java/lang/ClassNotFoundException:getMessage	()Ljava/lang/String;
    //   214: aastore
    //   215: aload 11
    //   217: ldc_w 607
    //   220: aload 12
    //   222: invokeinterface 460 3 0
    //   227: goto +95 -> 322
    //   230: astore 20
    //   232: aload 20
    //   234: astore 7
    //   236: aload 8
    //   238: astore 5
    //   240: aconst_null
    //   241: astore 4
    //   243: goto +23 -> 266
    //   246: aload 8
    //   248: astore 5
    //   250: aconst_null
    //   251: astore 4
    //   253: goto +49 -> 302
    //   256: astore 7
    //   258: goto +8 -> 266
    //   261: astore 7
    //   263: aconst_null
    //   264: astore 5
    //   266: invokestatic 152	com/adjust/sdk/Util:getLogger	()Lcom/adjust/sdk/ILogger;
    //   269: ldc_w 609
    //   272: iconst_2
    //   273: anewarray 4	java/lang/Object
    //   276: dup
    //   277: iconst_0
    //   278: aload_2
    //   279: aastore
    //   280: dup
    //   281: iconst_1
    //   282: aload 7
    //   284: aastore
    //   285: invokeinterface 460 3 0
    //   290: goto +32 -> 322
    //   293: aconst_null
    //   294: astore 4
    //   296: aconst_null
    //   297: astore 5
    //   299: goto +4 -> 303
    //   302: pop
    //   303: invokestatic 152	com/adjust/sdk/Util:getLogger	()Lcom/adjust/sdk/ILogger;
    //   306: ldc_w 611
    //   309: iconst_1
    //   310: anewarray 4	java/lang/Object
    //   313: dup
    //   314: iconst_0
    //   315: aload_2
    //   316: aastore
    //   317: invokeinterface 209 3 0
    //   322: aload 5
    //   324: ifnull +39 -> 363
    //   327: aload 5
    //   329: invokeinterface 616 1 0
    //   334: aload 4
    //   336: areturn
    //   337: astore 6
    //   339: invokestatic 152	com/adjust/sdk/Util:getLogger	()Lcom/adjust/sdk/ILogger;
    //   342: ldc_w 618
    //   345: iconst_2
    //   346: anewarray 4	java/lang/Object
    //   349: dup
    //   350: iconst_0
    //   351: aload_2
    //   352: aastore
    //   353: dup
    //   354: iconst_1
    //   355: aload 6
    //   357: aastore
    //   358: invokeinterface 460 3 0
    //   363: aload 4
    //   365: areturn
    //   366: astore 13
    //   368: aconst_null
    //   369: astore 4
    //   371: goto -221 -> 150
    //   374: astore 10
    //   376: aconst_null
    //   377: astore 4
    //   379: goto -189 -> 190
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	382	0	paramContext	Context
    //   0	382	1	paramString1	String
    //   0	382	2	paramString2	String
    //   0	382	3	paramClass	Class<T>
    //   1	377	4	localObject1	Object
    //   8	320	5	localObject2	Object
    //   337	19	6	localException1	Exception
    //   234	1	7	localException2	Exception
    //   256	1	7	localException3	Exception
    //   261	22	7	localException4	Exception
    //   19	228	8	localBufferedInputStream	java.io.BufferedInputStream
    //   99	111	10	localClassNotFoundException1	ClassNotFoundException
    //   374	1	10	localClassNotFoundException2	ClassNotFoundException
    //   193	23	11	localILogger1	ILogger
    //   199	22	12	arrayOfObject1	Object[]
    //   90	80	13	localClassCastException1	ClassCastException
    //   366	1	13	localClassCastException2	ClassCastException
    //   153	23	14	localILogger2	ILogger
    //   159	22	15	arrayOfObject2	Object[]
    //   81	1	16	localException5	Exception
    //   108	22	16	localException6	Exception
    //   113	23	17	localILogger3	ILogger
    //   119	22	18	arrayOfObject3	Object[]
    //   41	61	19	localObject3	Object
    //   230	3	20	localException7	Exception
    //   74	1	25	localFileNotFoundException1	java.io.FileNotFoundException
    //   246	1	26	localFileNotFoundException2	java.io.FileNotFoundException
    //   293	1	27	localFileNotFoundException3	java.io.FileNotFoundException
    //   302	1	28	localFileNotFoundException4	java.io.FileNotFoundException
    // Exception table:
    //   from	to	target	type
    //   43	67	74	java/io/FileNotFoundException
    //   43	67	81	java/lang/Exception
    //   43	67	90	java/lang/ClassCastException
    //   43	67	99	java/lang/ClassNotFoundException
    //   32	43	108	java/lang/Exception
    //   21	32	230	java/lang/Exception
    //   21	32	246	java/io/FileNotFoundException
    //   10	21	256	java/lang/Exception
    //   110	147	256	java/lang/Exception
    //   150	187	256	java/lang/Exception
    //   190	227	256	java/lang/Exception
    //   3	10	261	java/lang/Exception
    //   3	10	293	java/io/FileNotFoundException
    //   10	21	302	java/io/FileNotFoundException
    //   32	43	302	java/io/FileNotFoundException
    //   110	147	302	java/io/FileNotFoundException
    //   150	187	302	java/io/FileNotFoundException
    //   190	227	302	java/io/FileNotFoundException
    //   327	334	337	java/lang/Exception
    //   32	43	366	java/lang/ClassCastException
    //   32	43	374	java/lang/ClassNotFoundException
  }
  
  public static <T> T readObjectField(ObjectInputStream.GetField paramGetField, String paramString, T paramT)
  {
    try
    {
      Object localObject = paramGetField.get(paramString, paramT);
      return localObject;
    }
    catch (Exception localException)
    {
      ILogger localILogger = getLogger();
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = paramString;
      arrayOfObject[1] = localException.getMessage();
      localILogger.debug("Unable to read '%s' field in migration device with message (%s)", arrayOfObject);
    }
    return paramT;
  }
  
  public static String readStringField(ObjectInputStream.GetField paramGetField, String paramString1, String paramString2)
  {
    return (String)readObjectField(paramGetField, paramString1, paramString2);
  }
  
  public static void runInBackground(Runnable paramRunnable)
  {
    if (Looper.myLooper() != Looper.getMainLooper())
    {
      paramRunnable.run();
      return;
    }
    new AsyncTask()
    {
      protected Void a(Object... paramAnonymousVarArgs)
      {
        ((Runnable)paramAnonymousVarArgs[0]).run();
        return null;
      }
    }.execute(new Object[] { paramRunnable });
  }
  
  public static String sha1(String paramString)
  {
    return hash(paramString, "SHA-1");
  }
  
  public static String sha256(String paramString)
  {
    return hash(paramString, "SHA-256");
  }
  
  public static boolean tryAddToStringList(List<String> paramList, String paramString)
  {
    if (paramString == null) {
      return false;
    }
    if (paramList.contains(paramString)) {
      return false;
    }
    return paramList.add(paramString);
  }
  
  /* Error */
  public static <T> void writeObject(T paramT, Context paramContext, String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_1
    //   1: aload_2
    //   2: iconst_0
    //   3: invokevirtual 659	android/content/Context:openFileOutput	(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    //   6: astore 5
    //   8: new 661	java/io/BufferedOutputStream
    //   11: dup
    //   12: aload 5
    //   14: invokespecial 664	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   17: astore 7
    //   19: new 666	java/io/ObjectOutputStream
    //   22: dup
    //   23: aload 7
    //   25: invokespecial 667	java/io/ObjectOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   28: astore 5
    //   30: aload 5
    //   32: aload_0
    //   33: invokevirtual 670	java/io/ObjectOutputStream:writeObject	(Ljava/lang/Object;)V
    //   36: invokestatic 152	com/adjust/sdk/Util:getLogger	()Lcom/adjust/sdk/ILogger;
    //   39: ldc_w 672
    //   42: iconst_2
    //   43: anewarray 4	java/lang/Object
    //   46: dup
    //   47: iconst_0
    //   48: aload_3
    //   49: aastore
    //   50: dup
    //   51: iconst_1
    //   52: aload_0
    //   53: aastore
    //   54: invokeinterface 209 3 0
    //   59: goto +68 -> 127
    //   62: invokestatic 152	com/adjust/sdk/Util:getLogger	()Lcom/adjust/sdk/ILogger;
    //   65: ldc_w 674
    //   68: iconst_1
    //   69: anewarray 4	java/lang/Object
    //   72: dup
    //   73: iconst_0
    //   74: aload_3
    //   75: aastore
    //   76: invokeinterface 460 3 0
    //   81: goto +46 -> 127
    //   84: astore 4
    //   86: aload 7
    //   88: astore 5
    //   90: goto +13 -> 103
    //   93: astore 4
    //   95: goto +8 -> 103
    //   98: astore 4
    //   100: aconst_null
    //   101: astore 5
    //   103: invokestatic 152	com/adjust/sdk/Util:getLogger	()Lcom/adjust/sdk/ILogger;
    //   106: ldc_w 676
    //   109: iconst_2
    //   110: anewarray 4	java/lang/Object
    //   113: dup
    //   114: iconst_0
    //   115: aload_3
    //   116: aastore
    //   117: dup
    //   118: iconst_1
    //   119: aload 4
    //   121: aastore
    //   122: invokeinterface 460 3 0
    //   127: aload 5
    //   129: ifnull +37 -> 166
    //   132: aload 5
    //   134: invokeinterface 616 1 0
    //   139: return
    //   140: astore 6
    //   142: invokestatic 152	com/adjust/sdk/Util:getLogger	()Lcom/adjust/sdk/ILogger;
    //   145: ldc_w 678
    //   148: iconst_2
    //   149: anewarray 4	java/lang/Object
    //   152: dup
    //   153: iconst_0
    //   154: aload_3
    //   155: aastore
    //   156: dup
    //   157: iconst_1
    //   158: aload 6
    //   160: aastore
    //   161: invokeinterface 460 3 0
    //   166: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	167	0	paramT	T
    //   0	167	1	paramContext	Context
    //   0	167	2	paramString1	String
    //   0	167	3	paramString2	String
    //   84	1	4	localException1	Exception
    //   93	1	4	localException2	Exception
    //   98	22	4	localException3	Exception
    //   6	127	5	localObject	Object
    //   140	19	6	localException4	Exception
    //   17	70	7	localBufferedOutputStream	java.io.BufferedOutputStream
    //   62	1	10	localNotSerializableException	java.io.NotSerializableException
    // Exception table:
    //   from	to	target	type
    //   30	59	62	java/io/NotSerializableException
    //   19	30	84	java/lang/Exception
    //   8	19	93	java/lang/Exception
    //   30	59	93	java/lang/Exception
    //   62	81	93	java/lang/Exception
    //   0	8	98	java/lang/Exception
    //   132	139	140	java/lang/Exception
  }
}
