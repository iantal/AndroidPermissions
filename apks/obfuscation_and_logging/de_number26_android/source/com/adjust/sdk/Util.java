package com.adjust.sdk;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Configuration;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.AsyncTask;
import android.os.Looper;
import android.provider.Settings.Secure;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.NotSerializableException;
import java.io.ObjectInputStream.GetField;
import java.io.ObjectOutputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.math.BigInteger;
import java.security.MessageDigest;
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
    boolean bool2 = false;
    boolean bool1 = false;
    if ((paramDouble1 != null) && (paramDouble2 != null))
    {
      if (Double.doubleToLongBits(paramDouble1.doubleValue()) == Double.doubleToLongBits(paramDouble2.doubleValue())) {
        bool1 = true;
      }
      return bool1;
    }
    bool1 = bool2;
    if (paramDouble1 == null)
    {
      bool1 = bool2;
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
    catch (Exception paramContext)
    {
      getLogger().warn("Couldn't read connectivity type (%s)", new Object[] { paramContext.getMessage() });
    }
    return -1;
  }
  
  public static String getCpuAbi()
  {
    return Reflection.getCpuAbi();
  }
  
  public static String getFireAdvertisingId(ContentResolver paramContentResolver)
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
  
  public static Boolean getFireTrackingEnabled(ContentResolver paramContentResolver)
  {
    try
    {
      if (Settings.Secure.getInt(paramContentResolver, "limit_ad_tracking") != 0) {
        break label25;
      }
      bool = true;
    }
    catch (Exception paramContentResolver)
    {
      for (;;)
      {
        continue;
        label25:
        boolean bool = false;
      }
    }
    return Boolean.valueOf(bool);
    return null;
  }
  
  public static void getGoogleAdId(Context paramContext, OnDeviceIdsRead paramOnDeviceIdsRead)
  {
    ILogger localILogger = AdjustFactory.getLogger();
    if (Looper.myLooper() != Looper.getMainLooper())
    {
      localILogger.debug("GoogleAdId being read in the background", new Object[0]);
      paramContext = getPlayAdId(paramContext);
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("GoogleAdId read ");
      localStringBuilder.append(paramContext);
      localILogger.debug(localStringBuilder.toString(), new Object[0]);
      paramOnDeviceIdsRead.onGoogleAdIdRead(paramContext);
      return;
    }
    localILogger.debug("GoogleAdId being read in the foreground", new Object[0]);
    new AsyncTask()
    {
      protected String a(Context... paramAnonymousVarArgs)
      {
        ILogger localILogger = AdjustFactory.getLogger();
        paramAnonymousVarArgs = Util.getPlayAdId(paramAnonymousVarArgs[0]);
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("GoogleAdId read ");
        localStringBuilder.append(paramAnonymousVarArgs);
        localILogger.debug(localStringBuilder.toString(), new Object[0]);
        return paramAnonymousVarArgs;
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
    int i = 1;
    while ((i < 10) && (tryAddToStringList(localArrayList, getIMEI(paramTelephonyManager, i)))) {
      i += 1;
    }
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
    int i = 1;
    while ((i < 10) && (tryAddToStringList(localArrayList, getMEID(paramTelephonyManager, i)))) {
      i += 1;
    }
    tryAddToStringList(localArrayList, getMEID(paramTelephonyManager, Integer.MAX_VALUE));
    return TextUtils.join(",", localArrayList);
  }
  
  public static String getMacAddress(Context paramContext)
  {
    return Reflection.getMacAddress(paramContext);
  }
  
  public static String getMcc(Context paramContext)
  {
    try
    {
      paramContext = ((TelephonyManager)paramContext.getSystemService("phone")).getNetworkOperator();
      if (TextUtils.isEmpty(paramContext))
      {
        AdjustFactory.getLogger().warn("Couldn't receive networkOperator string to read MCC", new Object[0]);
        return null;
      }
      paramContext = paramContext.substring(0, 3);
      return paramContext;
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
    AdjustFactory.getLogger().warn("Couldn't return mcc", new Object[0]);
    return null;
  }
  
  public static String getMnc(Context paramContext)
  {
    try
    {
      paramContext = ((TelephonyManager)paramContext.getSystemService("phone")).getNetworkOperator();
      if (TextUtils.isEmpty(paramContext))
      {
        AdjustFactory.getLogger().warn("Couldn't receive networkOperator string to read MNC", new Object[0]);
        return null;
      }
      paramContext = paramContext.substring(3);
      return paramContext;
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
    AdjustFactory.getLogger().warn("Couldn't return mnc", new Object[0]);
    return null;
  }
  
  public static int getNetworkType(Context paramContext)
  {
    try
    {
      int i = ((TelephonyManager)paramContext.getSystemService("phone")).getNetworkType();
      return i;
    }
    catch (Exception paramContext)
    {
      getLogger().warn("Couldn't read network type (%s)", new Object[] { paramContext.getMessage() });
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
    paramException = localStringWriter.toString();
    int i = paramException.indexOf("Caused by:");
    return paramException.substring(i, paramException.indexOf("\n", i));
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
    int i = 1;
    while ((i < 10) && (tryAddToStringList(localArrayList, getTelephonyId(paramTelephonyManager, i)))) {
      i += 1;
    }
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
    double d = randomInRange(paramBackoffStrategy.minRange, paramBackoffStrategy.maxRange);
    return (l * d);
  }
  
  public static boolean hasRootCause(Exception paramException)
  {
    StringWriter localStringWriter = new StringWriter();
    paramException.printStackTrace(new PrintWriter(localStringWriter));
    return localStringWriter.toString().contains("Caused by:");
  }
  
  public static String hash(String paramString1, String paramString2)
  {
    try
    {
      paramString1 = paramString1.getBytes("UTF-8");
      paramString2 = MessageDigest.getInstance(paramString2);
      paramString2.update(paramString1, 0, paramString1.length);
      paramString1 = convertToHex(paramString2.digest());
      return paramString1;
    }
    catch (Exception paramString1)
    {
      for (;;) {}
    }
    return null;
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
    paramMap1 = new HashMap(paramMap1);
    ILogger localILogger = getLogger();
    paramMap2 = paramMap2.entrySet().iterator();
    while (paramMap2.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap2.next();
      String str = (String)paramMap1.put(localEntry.getKey(), localEntry.getValue());
      if (str != null) {
        localILogger.warn("Key %s with value %s from %s parameter was replaced by value %s", new Object[] { localEntry.getKey(), str, paramString, localEntry.getValue() });
      }
    }
    return paramMap1;
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
    return new Random().nextDouble() * (paramDouble2 - paramDouble1) + paramDouble1;
  }
  
  public static boolean readBooleanField(ObjectInputStream.GetField paramGetField, String paramString, boolean paramBoolean)
  {
    try
    {
      boolean bool = paramGetField.get(paramString, paramBoolean);
      return bool;
    }
    catch (Exception paramGetField)
    {
      getLogger().debug("Unable to read '%s' field in migration device with message (%s)", new Object[] { paramString, paramGetField.getMessage() });
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
    catch (Exception paramGetField)
    {
      getLogger().debug("Unable to read '%s' field in migration device with message (%s)", new Object[] { paramString, paramGetField.getMessage() });
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
    catch (Exception paramGetField)
    {
      getLogger().debug("Unable to read '%s' field in migration device with message (%s)", new Object[] { paramString, paramGetField.getMessage() });
    }
    return paramLong;
  }
  
  /* Error */
  public static <T> T readObject(Context paramContext, String paramString1, String paramString2, Class<T> paramClass)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 11
    //   3: aconst_null
    //   4: astore 12
    //   6: aconst_null
    //   7: astore 5
    //   9: aconst_null
    //   10: astore 8
    //   12: aconst_null
    //   13: astore 9
    //   15: aconst_null
    //   16: astore 13
    //   18: aconst_null
    //   19: astore 10
    //   21: aload_0
    //   22: aload_1
    //   23: invokevirtual 587	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   26: astore 4
    //   28: aload 5
    //   30: astore_1
    //   31: aload 4
    //   33: astore 6
    //   35: aload 13
    //   37: astore_0
    //   38: aload 4
    //   40: astore 5
    //   42: new 589	java/io/BufferedInputStream
    //   45: dup
    //   46: aload 4
    //   48: invokespecial 592	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   51: astore 7
    //   53: new 594	java/io/ObjectInputStream
    //   56: dup
    //   57: aload 7
    //   59: invokespecial 595	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   62: astore 4
    //   64: aload 13
    //   66: astore_0
    //   67: aload 4
    //   69: astore 5
    //   71: aload_3
    //   72: aload 4
    //   74: invokevirtual 597	java/io/ObjectInputStream:readObject	()Ljava/lang/Object;
    //   77: invokevirtual 603	java/lang/Class:cast	(Ljava/lang/Object;)Ljava/lang/Object;
    //   80: astore_1
    //   81: invokestatic 157	com/adjust/sdk/Util:getLogger	()Lcom/adjust/sdk/ILogger;
    //   84: ldc_w 605
    //   87: iconst_2
    //   88: anewarray 4	java/lang/Object
    //   91: dup
    //   92: iconst_0
    //   93: aload_2
    //   94: aastore
    //   95: dup
    //   96: iconst_1
    //   97: aload_1
    //   98: aastore
    //   99: invokeinterface 214 3 0
    //   104: aload_1
    //   105: astore_0
    //   106: goto +259 -> 365
    //   109: aload 4
    //   111: astore_0
    //   112: goto +229 -> 341
    //   115: astore 7
    //   117: aload_1
    //   118: astore_3
    //   119: goto +22 -> 141
    //   122: astore 7
    //   124: aload_1
    //   125: astore_3
    //   126: goto +59 -> 185
    //   129: astore 7
    //   131: aload_1
    //   132: astore_3
    //   133: goto +96 -> 229
    //   136: astore 7
    //   138: aload 10
    //   140: astore_3
    //   141: aload_3
    //   142: astore_1
    //   143: aload 4
    //   145: astore 6
    //   147: aload_3
    //   148: astore_0
    //   149: aload 4
    //   151: astore 5
    //   153: invokestatic 157	com/adjust/sdk/Util:getLogger	()Lcom/adjust/sdk/ILogger;
    //   156: ldc_w 607
    //   159: iconst_2
    //   160: anewarray 4	java/lang/Object
    //   163: dup
    //   164: iconst_0
    //   165: aload_2
    //   166: aastore
    //   167: dup
    //   168: iconst_1
    //   169: aload 7
    //   171: invokevirtual 162	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   174: aastore
    //   175: invokeinterface 465 3 0
    //   180: aload_3
    //   181: astore_0
    //   182: goto +183 -> 365
    //   185: aload_3
    //   186: astore_1
    //   187: aload 4
    //   189: astore 6
    //   191: aload_3
    //   192: astore_0
    //   193: aload 4
    //   195: astore 5
    //   197: invokestatic 157	com/adjust/sdk/Util:getLogger	()Lcom/adjust/sdk/ILogger;
    //   200: ldc_w 609
    //   203: iconst_2
    //   204: anewarray 4	java/lang/Object
    //   207: dup
    //   208: iconst_0
    //   209: aload_2
    //   210: aastore
    //   211: dup
    //   212: iconst_1
    //   213: aload 7
    //   215: invokevirtual 610	java/lang/ClassCastException:getMessage	()Ljava/lang/String;
    //   218: aastore
    //   219: invokeinterface 465 3 0
    //   224: aload_3
    //   225: astore_0
    //   226: goto +139 -> 365
    //   229: aload_3
    //   230: astore_1
    //   231: aload 4
    //   233: astore 6
    //   235: aload_3
    //   236: astore_0
    //   237: aload 4
    //   239: astore 5
    //   241: invokestatic 157	com/adjust/sdk/Util:getLogger	()Lcom/adjust/sdk/ILogger;
    //   244: ldc_w 612
    //   247: iconst_2
    //   248: anewarray 4	java/lang/Object
    //   251: dup
    //   252: iconst_0
    //   253: aload_2
    //   254: aastore
    //   255: dup
    //   256: iconst_1
    //   257: aload 7
    //   259: invokevirtual 613	java/lang/ClassNotFoundException:getMessage	()Ljava/lang/String;
    //   262: aastore
    //   263: invokeinterface 465 3 0
    //   268: aload_3
    //   269: astore_0
    //   270: goto +95 -> 365
    //   273: astore_3
    //   274: aload 7
    //   276: astore_1
    //   277: aload 8
    //   279: astore_0
    //   280: goto +27 -> 307
    //   283: aload 7
    //   285: astore_0
    //   286: aload 9
    //   288: astore_1
    //   289: goto +52 -> 341
    //   292: astore_3
    //   293: aload_1
    //   294: astore_0
    //   295: aload 6
    //   297: astore_1
    //   298: goto +9 -> 307
    //   301: astore_3
    //   302: aconst_null
    //   303: astore_1
    //   304: aload 8
    //   306: astore_0
    //   307: invokestatic 157	com/adjust/sdk/Util:getLogger	()Lcom/adjust/sdk/ILogger;
    //   310: ldc_w 615
    //   313: iconst_2
    //   314: anewarray 4	java/lang/Object
    //   317: dup
    //   318: iconst_0
    //   319: aload_2
    //   320: aastore
    //   321: dup
    //   322: iconst_1
    //   323: aload_3
    //   324: aastore
    //   325: invokeinterface 465 3 0
    //   330: aload_1
    //   331: astore 4
    //   333: goto +32 -> 365
    //   336: aconst_null
    //   337: astore_0
    //   338: aload 9
    //   340: astore_1
    //   341: invokestatic 157	com/adjust/sdk/Util:getLogger	()Lcom/adjust/sdk/ILogger;
    //   344: ldc_w 617
    //   347: iconst_1
    //   348: anewarray 4	java/lang/Object
    //   351: dup
    //   352: iconst_0
    //   353: aload_2
    //   354: aastore
    //   355: invokeinterface 214 3 0
    //   360: aload_0
    //   361: astore 4
    //   363: aload_1
    //   364: astore_0
    //   365: aload 4
    //   367: ifnull +36 -> 403
    //   370: aload 4
    //   372: invokeinterface 622 1 0
    //   377: aload_0
    //   378: areturn
    //   379: astore_1
    //   380: invokestatic 157	com/adjust/sdk/Util:getLogger	()Lcom/adjust/sdk/ILogger;
    //   383: ldc_w 624
    //   386: iconst_2
    //   387: anewarray 4	java/lang/Object
    //   390: dup
    //   391: iconst_0
    //   392: aload_2
    //   393: aastore
    //   394: dup
    //   395: iconst_1
    //   396: aload_1
    //   397: aastore
    //   398: invokeinterface 465 3 0
    //   403: aload_0
    //   404: areturn
    //   405: astore_0
    //   406: goto -70 -> 336
    //   409: astore_1
    //   410: aload_0
    //   411: astore_1
    //   412: aload 5
    //   414: astore_0
    //   415: goto -74 -> 341
    //   418: astore_0
    //   419: goto -136 -> 283
    //   422: astore_0
    //   423: goto -314 -> 109
    //   426: astore 7
    //   428: aload 11
    //   430: astore_3
    //   431: goto -246 -> 185
    //   434: astore 7
    //   436: aload 12
    //   438: astore_3
    //   439: goto -210 -> 229
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	442	0	paramContext	Context
    //   0	442	1	paramString1	String
    //   0	442	2	paramString2	String
    //   0	442	3	paramClass	Class<T>
    //   26	345	4	localObject1	Object
    //   7	406	5	localObject2	Object
    //   33	263	6	localObject3	Object
    //   51	7	7	localBufferedInputStream	java.io.BufferedInputStream
    //   115	1	7	localException1	Exception
    //   122	1	7	localClassCastException1	ClassCastException
    //   129	1	7	localClassNotFoundException1	ClassNotFoundException
    //   136	148	7	localException2	Exception
    //   426	1	7	localClassCastException2	ClassCastException
    //   434	1	7	localClassNotFoundException2	ClassNotFoundException
    //   10	295	8	localObject4	Object
    //   13	326	9	localObject5	Object
    //   19	120	10	localObject6	Object
    //   1	428	11	localObject7	Object
    //   4	433	12	localObject8	Object
    //   16	49	13	localObject9	Object
    // Exception table:
    //   from	to	target	type
    //   81	104	115	java/lang/Exception
    //   81	104	122	java/lang/ClassCastException
    //   81	104	129	java/lang/ClassNotFoundException
    //   71	81	136	java/lang/Exception
    //   53	64	273	java/lang/Exception
    //   42	53	292	java/lang/Exception
    //   153	180	292	java/lang/Exception
    //   197	224	292	java/lang/Exception
    //   241	268	292	java/lang/Exception
    //   21	28	301	java/lang/Exception
    //   370	377	379	java/lang/Exception
    //   21	28	405	java/io/FileNotFoundException
    //   42	53	409	java/io/FileNotFoundException
    //   71	81	409	java/io/FileNotFoundException
    //   153	180	409	java/io/FileNotFoundException
    //   197	224	409	java/io/FileNotFoundException
    //   241	268	409	java/io/FileNotFoundException
    //   53	64	418	java/io/FileNotFoundException
    //   81	104	422	java/io/FileNotFoundException
    //   71	81	426	java/lang/ClassCastException
    //   71	81	434	java/lang/ClassNotFoundException
  }
  
  public static <T> T readObjectField(ObjectInputStream.GetField paramGetField, String paramString, T paramT)
  {
    try
    {
      paramGetField = paramGetField.get(paramString, paramT);
      return paramGetField;
    }
    catch (Exception paramGetField)
    {
      getLogger().debug("Unable to read '%s' field in migration device with message (%s)", new Object[] { paramString, paramGetField.getMessage() });
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
  
  public static <T> void writeObject(T paramT, Context paramContext, String paramString1, String paramString2)
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
      getLogger().debug("Wrote %s: %s", new Object[] { paramString2, paramT });
      paramT = paramString1;
    }
    catch (NotSerializableException paramT)
    {
      break label66;
    }
    paramContext = paramString1;
    getLogger().error("Failed to serialize %s", new Object[] { paramString2 });
    paramT = paramString1;
    break label131;
    getLogger().error("Failed to open %s for writing (%s)", new Object[] { paramString2, paramString1 });
    label131:
    if (paramT != null) {
      try
      {
        paramT.close();
        return;
      }
      catch (Exception paramT)
      {
        getLogger().error("Failed to close %s file for writing (%s)", new Object[] { paramString2, paramT });
      }
    }
  }
}
