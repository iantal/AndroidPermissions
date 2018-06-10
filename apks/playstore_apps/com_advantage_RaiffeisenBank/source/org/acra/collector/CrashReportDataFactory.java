package org.acra.collector;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import org.acra.ACRA;
import org.acra.ACRAConfiguration;
import org.acra.log.ACRALog;

public final class CrashReportDataFactory
{
  private final Calendar appStartDate;
  private final Context context;
  private final Map<String, String> customParameters = new LinkedHashMap();
  private final String initialConfiguration;
  private final SharedPreferences prefs;
  
  public CrashReportDataFactory(Context paramContext, SharedPreferences paramSharedPreferences, Calendar paramCalendar, String paramString)
  {
    this.context = paramContext;
    this.prefs = paramSharedPreferences;
    this.appStartDate = paramCalendar;
    this.initialConfiguration = paramString;
  }
  
  private String createCustomInfoString(Map<String, String> paramMap)
  {
    Object localObject2 = this.customParameters;
    Object localObject1 = localObject2;
    if (paramMap != null)
    {
      localObject1 = new HashMap((Map)localObject2);
      ((Map)localObject1).putAll(paramMap);
    }
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = ((Map)localObject1).keySet().iterator();
    while (localIterator.hasNext())
    {
      paramMap = (String)localIterator.next();
      localObject2 = (String)((Map)localObject1).get(paramMap);
      localStringBuilder.append(paramMap);
      localStringBuilder.append(" = ");
      paramMap = (Map<String, String>)localObject2;
      if (localObject2 != null) {
        paramMap = ((String)localObject2).replaceAll("\n", "\\\\n");
      }
      localStringBuilder.append(paramMap);
      localStringBuilder.append("\n");
    }
    return localStringBuilder.toString();
  }
  
  private Class<?> getBuildConfigClass()
    throws ClassNotFoundException
  {
    Object localObject = ACRA.getConfig().buildConfigClass();
    if ((localObject != null) && (!localObject.equals(Object.class))) {
      return localObject;
    }
    localObject = this.context.getClass().getPackage().getName() + ".BuildConfig";
    try
    {
      Class localClass = Class.forName((String)localObject);
      return localClass;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      ACRA.log.e(ACRA.LOG_TAG, "Not adding buildConfig to log. Class Not found : " + (String)localObject + ". Please configure 'buildConfigClass' in your ACRA config");
      throw localClassNotFoundException;
    }
  }
  
  private String getStackTrace(String paramString, Throwable paramThrowable)
  {
    StringWriter localStringWriter = new StringWriter();
    PrintWriter localPrintWriter = new PrintWriter(localStringWriter);
    if ((paramString != null) && (!TextUtils.isEmpty(paramString))) {
      localPrintWriter.println(paramString);
    }
    while (paramThrowable != null)
    {
      paramThrowable.printStackTrace(localPrintWriter);
      paramThrowable = paramThrowable.getCause();
    }
    paramString = localStringWriter.toString();
    localPrintWriter.close();
    return paramString;
  }
  
  private String getStackTraceHash(Throwable paramThrowable)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    while (paramThrowable != null)
    {
      StackTraceElement[] arrayOfStackTraceElement = paramThrowable.getStackTrace();
      int j = arrayOfStackTraceElement.length;
      int i = 0;
      while (i < j)
      {
        StackTraceElement localStackTraceElement = arrayOfStackTraceElement[i];
        localStringBuilder.append(localStackTraceElement.getClassName());
        localStringBuilder.append(localStackTraceElement.getMethodName());
        i += 1;
      }
      paramThrowable = paramThrowable.getCause();
    }
    return Integer.toHexString(localStringBuilder.toString().hashCode());
  }
  
  public void clearCustomData()
  {
    this.customParameters.clear();
  }
  
  /* Error */
  public CrashReportData createCrashData(String paramString, Throwable paramThrowable, Map<String, String> paramMap, boolean paramBoolean, Thread paramThread)
  {
    // Byte code:
    //   0: new 222	org/acra/collector/CrashReportData
    //   3: dup
    //   4: invokespecial 223	org/acra/collector/CrashReportData:<init>	()V
    //   7: astore 7
    //   9: invokestatic 105	org/acra/ACRA:getConfig	()Lorg/acra/ACRAConfiguration;
    //   12: invokevirtual 227	org/acra/ACRAConfiguration:getReportFields	()Ljava/util/List;
    //   15: astore 8
    //   17: aload 7
    //   19: getstatic 233	org/acra/ReportField:STACK_TRACE	Lorg/acra/ReportField;
    //   22: aload_0
    //   23: aload_1
    //   24: aload_2
    //   25: invokespecial 235	org/acra/collector/CrashReportDataFactory:getStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    //   28: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   31: pop
    //   32: aload 7
    //   34: getstatic 242	org/acra/ReportField:USER_APP_START_DATE	Lorg/acra/ReportField;
    //   37: aload_0
    //   38: getfield 31	org/acra/collector/CrashReportDataFactory:appStartDate	Ljava/util/Calendar;
    //   41: invokestatic 248	org/acra/util/ReportUtils:getTimeString	(Ljava/util/Calendar;)Ljava/lang/String;
    //   44: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   47: pop
    //   48: iload 4
    //   50: ifeq +14 -> 64
    //   53: aload 7
    //   55: getstatic 251	org/acra/ReportField:IS_SILENT	Lorg/acra/ReportField;
    //   58: ldc -3
    //   60: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   63: pop
    //   64: aload 8
    //   66: getstatic 256	org/acra/ReportField:STACK_TRACE_HASH	Lorg/acra/ReportField;
    //   69: invokeinterface 261 2 0
    //   74: istore 4
    //   76: iload 4
    //   78: ifeq +17 -> 95
    //   81: aload 7
    //   83: getstatic 256	org/acra/ReportField:STACK_TRACE_HASH	Lorg/acra/ReportField;
    //   86: aload_0
    //   87: aload_2
    //   88: invokespecial 263	org/acra/collector/CrashReportDataFactory:getStackTraceHash	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   91: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   94: pop
    //   95: aload 8
    //   97: getstatic 266	org/acra/ReportField:REPORT_ID	Lorg/acra/ReportField;
    //   100: invokeinterface 261 2 0
    //   105: istore 4
    //   107: iload 4
    //   109: ifeq +18 -> 127
    //   112: aload 7
    //   114: getstatic 266	org/acra/ReportField:REPORT_ID	Lorg/acra/ReportField;
    //   117: invokestatic 272	java/util/UUID:randomUUID	()Ljava/util/UUID;
    //   120: invokevirtual 273	java/util/UUID:toString	()Ljava/lang/String;
    //   123: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   126: pop
    //   127: aload 8
    //   129: getstatic 276	org/acra/ReportField:INSTALLATION_ID	Lorg/acra/ReportField;
    //   132: invokeinterface 261 2 0
    //   137: istore 4
    //   139: iload 4
    //   141: ifeq +19 -> 160
    //   144: aload 7
    //   146: getstatic 276	org/acra/ReportField:INSTALLATION_ID	Lorg/acra/ReportField;
    //   149: aload_0
    //   150: getfield 27	org/acra/collector/CrashReportDataFactory:context	Landroid/content/Context;
    //   153: invokestatic 282	org/acra/util/Installation:id	(Landroid/content/Context;)Ljava/lang/String;
    //   156: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   159: pop
    //   160: aload 8
    //   162: getstatic 285	org/acra/ReportField:INITIAL_CONFIGURATION	Lorg/acra/ReportField;
    //   165: invokeinterface 261 2 0
    //   170: istore 4
    //   172: iload 4
    //   174: ifeq +16 -> 190
    //   177: aload 7
    //   179: getstatic 285	org/acra/ReportField:INITIAL_CONFIGURATION	Lorg/acra/ReportField;
    //   182: aload_0
    //   183: getfield 33	org/acra/collector/CrashReportDataFactory:initialConfiguration	Ljava/lang/String;
    //   186: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   189: pop
    //   190: aload 8
    //   192: getstatic 288	org/acra/ReportField:CRASH_CONFIGURATION	Lorg/acra/ReportField;
    //   195: invokeinterface 261 2 0
    //   200: istore 4
    //   202: iload 4
    //   204: ifeq +19 -> 223
    //   207: aload 7
    //   209: getstatic 288	org/acra/ReportField:CRASH_CONFIGURATION	Lorg/acra/ReportField;
    //   212: aload_0
    //   213: getfield 27	org/acra/collector/CrashReportDataFactory:context	Landroid/content/Context;
    //   216: invokestatic 293	org/acra/collector/ConfigurationCollector:collectConfiguration	(Landroid/content/Context;)Ljava/lang/String;
    //   219: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   222: pop
    //   223: aload_2
    //   224: instanceof 295
    //   227: ifne +32 -> 259
    //   230: aload 8
    //   232: getstatic 298	org/acra/ReportField:DUMPSYS_MEMINFO	Lorg/acra/ReportField;
    //   235: invokeinterface 261 2 0
    //   240: istore 4
    //   242: iload 4
    //   244: ifeq +15 -> 259
    //   247: aload 7
    //   249: getstatic 298	org/acra/ReportField:DUMPSYS_MEMINFO	Lorg/acra/ReportField;
    //   252: invokestatic 303	org/acra/collector/DumpSysCollector:collectMemInfo	()Ljava/lang/String;
    //   255: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   258: pop
    //   259: aload 8
    //   261: getstatic 306	org/acra/ReportField:PACKAGE_NAME	Lorg/acra/ReportField;
    //   264: invokeinterface 261 2 0
    //   269: istore 4
    //   271: iload 4
    //   273: ifeq +19 -> 292
    //   276: aload 7
    //   278: getstatic 306	org/acra/ReportField:PACKAGE_NAME	Lorg/acra/ReportField;
    //   281: aload_0
    //   282: getfield 27	org/acra/collector/CrashReportDataFactory:context	Landroid/content/Context;
    //   285: invokevirtual 311	android/content/Context:getPackageName	()Ljava/lang/String;
    //   288: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   291: pop
    //   292: aload 8
    //   294: getstatic 314	org/acra/ReportField:BUILD	Lorg/acra/ReportField;
    //   297: invokeinterface 261 2 0
    //   302: istore 4
    //   304: iload 4
    //   306: ifeq +43 -> 349
    //   309: aload 7
    //   311: getstatic 314	org/acra/ReportField:BUILD	Lorg/acra/ReportField;
    //   314: new 48	java/lang/StringBuilder
    //   317: dup
    //   318: invokespecial 49	java/lang/StringBuilder:<init>	()V
    //   321: ldc_w 316
    //   324: invokestatic 322	org/acra/collector/ReflectionCollector:collectConstants	(Ljava/lang/Class;)Ljava/lang/String;
    //   327: invokevirtual 79	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   330: ldc_w 324
    //   333: ldc_w 326
    //   336: invokestatic 329	org/acra/collector/ReflectionCollector:collectConstants	(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    //   339: invokevirtual 79	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   342: invokevirtual 93	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   345: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   348: pop
    //   349: aload 8
    //   351: getstatic 332	org/acra/ReportField:PHONE_MODEL	Lorg/acra/ReportField;
    //   354: invokeinterface 261 2 0
    //   359: istore 4
    //   361: iload 4
    //   363: ifeq +15 -> 378
    //   366: aload 7
    //   368: getstatic 332	org/acra/ReportField:PHONE_MODEL	Lorg/acra/ReportField;
    //   371: getstatic 335	android/os/Build:MODEL	Ljava/lang/String;
    //   374: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   377: pop
    //   378: aload 8
    //   380: getstatic 338	org/acra/ReportField:ANDROID_VERSION	Lorg/acra/ReportField;
    //   383: invokeinterface 261 2 0
    //   388: istore 4
    //   390: iload 4
    //   392: ifeq +15 -> 407
    //   395: aload 7
    //   397: getstatic 338	org/acra/ReportField:ANDROID_VERSION	Lorg/acra/ReportField;
    //   400: getstatic 341	android/os/Build$VERSION:RELEASE	Ljava/lang/String;
    //   403: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   406: pop
    //   407: aload 8
    //   409: getstatic 344	org/acra/ReportField:BRAND	Lorg/acra/ReportField;
    //   412: invokeinterface 261 2 0
    //   417: istore 4
    //   419: iload 4
    //   421: ifeq +15 -> 436
    //   424: aload 7
    //   426: getstatic 344	org/acra/ReportField:BRAND	Lorg/acra/ReportField;
    //   429: getstatic 346	android/os/Build:BRAND	Ljava/lang/String;
    //   432: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   435: pop
    //   436: aload 8
    //   438: getstatic 349	org/acra/ReportField:PRODUCT	Lorg/acra/ReportField;
    //   441: invokeinterface 261 2 0
    //   446: istore 4
    //   448: iload 4
    //   450: ifeq +15 -> 465
    //   453: aload 7
    //   455: getstatic 349	org/acra/ReportField:PRODUCT	Lorg/acra/ReportField;
    //   458: getstatic 351	android/os/Build:PRODUCT	Ljava/lang/String;
    //   461: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   464: pop
    //   465: aload 8
    //   467: getstatic 354	org/acra/ReportField:TOTAL_MEM_SIZE	Lorg/acra/ReportField;
    //   470: invokeinterface 261 2 0
    //   475: istore 4
    //   477: iload 4
    //   479: ifeq +18 -> 497
    //   482: aload 7
    //   484: getstatic 354	org/acra/ReportField:TOTAL_MEM_SIZE	Lorg/acra/ReportField;
    //   487: invokestatic 358	org/acra/util/ReportUtils:getTotalInternalMemorySize	()J
    //   490: invokestatic 363	java/lang/Long:toString	(J)Ljava/lang/String;
    //   493: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   496: pop
    //   497: aload 8
    //   499: getstatic 366	org/acra/ReportField:AVAILABLE_MEM_SIZE	Lorg/acra/ReportField;
    //   502: invokeinterface 261 2 0
    //   507: istore 4
    //   509: iload 4
    //   511: ifeq +18 -> 529
    //   514: aload 7
    //   516: getstatic 366	org/acra/ReportField:AVAILABLE_MEM_SIZE	Lorg/acra/ReportField;
    //   519: invokestatic 369	org/acra/util/ReportUtils:getAvailableInternalMemorySize	()J
    //   522: invokestatic 363	java/lang/Long:toString	(J)Ljava/lang/String;
    //   525: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   528: pop
    //   529: aload 8
    //   531: getstatic 372	org/acra/ReportField:FILE_PATH	Lorg/acra/ReportField;
    //   534: invokeinterface 261 2 0
    //   539: istore 4
    //   541: iload 4
    //   543: ifeq +19 -> 562
    //   546: aload 7
    //   548: getstatic 372	org/acra/ReportField:FILE_PATH	Lorg/acra/ReportField;
    //   551: aload_0
    //   552: getfield 27	org/acra/collector/CrashReportDataFactory:context	Landroid/content/Context;
    //   555: invokestatic 375	org/acra/util/ReportUtils:getApplicationFilePath	(Landroid/content/Context;)Ljava/lang/String;
    //   558: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   561: pop
    //   562: aload 8
    //   564: getstatic 378	org/acra/ReportField:DISPLAY	Lorg/acra/ReportField;
    //   567: invokeinterface 261 2 0
    //   572: istore 4
    //   574: iload 4
    //   576: ifeq +19 -> 595
    //   579: aload 7
    //   581: getstatic 378	org/acra/ReportField:DISPLAY	Lorg/acra/ReportField;
    //   584: aload_0
    //   585: getfield 27	org/acra/collector/CrashReportDataFactory:context	Landroid/content/Context;
    //   588: invokestatic 383	org/acra/collector/DisplayManagerCollector:collectDisplays	(Landroid/content/Context;)Ljava/lang/String;
    //   591: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   594: pop
    //   595: aload 8
    //   597: getstatic 386	org/acra/ReportField:USER_CRASH_DATE	Lorg/acra/ReportField;
    //   600: invokeinterface 261 2 0
    //   605: istore 4
    //   607: iload 4
    //   609: ifeq +24 -> 633
    //   612: new 388	java/util/GregorianCalendar
    //   615: dup
    //   616: invokespecial 389	java/util/GregorianCalendar:<init>	()V
    //   619: astore_1
    //   620: aload 7
    //   622: getstatic 386	org/acra/ReportField:USER_CRASH_DATE	Lorg/acra/ReportField;
    //   625: aload_1
    //   626: invokestatic 248	org/acra/util/ReportUtils:getTimeString	(Ljava/util/Calendar;)Ljava/lang/String;
    //   629: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   632: pop
    //   633: aload 8
    //   635: getstatic 392	org/acra/ReportField:CUSTOM_DATA	Lorg/acra/ReportField;
    //   638: invokeinterface 261 2 0
    //   643: istore 4
    //   645: iload 4
    //   647: ifeq +17 -> 664
    //   650: aload 7
    //   652: getstatic 392	org/acra/ReportField:CUSTOM_DATA	Lorg/acra/ReportField;
    //   655: aload_0
    //   656: aload_3
    //   657: invokespecial 394	org/acra/collector/CrashReportDataFactory:createCustomInfoString	(Ljava/util/Map;)Ljava/lang/String;
    //   660: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   663: pop
    //   664: aload 8
    //   666: getstatic 397	org/acra/ReportField:BUILD_CONFIG	Lorg/acra/ReportField;
    //   669: invokeinterface 261 2 0
    //   674: istore 4
    //   676: iload 4
    //   678: ifeq +21 -> 699
    //   681: aload_0
    //   682: invokespecial 399	org/acra/collector/CrashReportDataFactory:getBuildConfigClass	()Ljava/lang/Class;
    //   685: astore_1
    //   686: aload 7
    //   688: getstatic 397	org/acra/ReportField:BUILD_CONFIG	Lorg/acra/ReportField;
    //   691: aload_1
    //   692: invokestatic 322	org/acra/collector/ReflectionCollector:collectConstants	(Ljava/lang/Class;)Ljava/lang/String;
    //   695: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   698: pop
    //   699: aload 8
    //   701: getstatic 402	org/acra/ReportField:USER_EMAIL	Lorg/acra/ReportField;
    //   704: invokeinterface 261 2 0
    //   709: istore 4
    //   711: iload 4
    //   713: ifeq +27 -> 740
    //   716: aload 7
    //   718: getstatic 402	org/acra/ReportField:USER_EMAIL	Lorg/acra/ReportField;
    //   721: aload_0
    //   722: getfield 29	org/acra/collector/CrashReportDataFactory:prefs	Landroid/content/SharedPreferences;
    //   725: ldc_w 404
    //   728: ldc_w 406
    //   731: invokeinterface 411 3 0
    //   736: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   739: pop
    //   740: aload 8
    //   742: getstatic 414	org/acra/ReportField:DEVICE_FEATURES	Lorg/acra/ReportField;
    //   745: invokeinterface 261 2 0
    //   750: istore 4
    //   752: iload 4
    //   754: ifeq +19 -> 773
    //   757: aload 7
    //   759: getstatic 414	org/acra/ReportField:DEVICE_FEATURES	Lorg/acra/ReportField;
    //   762: aload_0
    //   763: getfield 27	org/acra/collector/CrashReportDataFactory:context	Landroid/content/Context;
    //   766: invokestatic 419	org/acra/collector/DeviceFeaturesCollector:getFeatures	(Landroid/content/Context;)Ljava/lang/String;
    //   769: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   772: pop
    //   773: aload 8
    //   775: getstatic 422	org/acra/ReportField:ENVIRONMENT	Lorg/acra/ReportField;
    //   778: invokeinterface 261 2 0
    //   783: istore 4
    //   785: iload 4
    //   787: ifeq +18 -> 805
    //   790: aload 7
    //   792: getstatic 422	org/acra/ReportField:ENVIRONMENT	Lorg/acra/ReportField;
    //   795: ldc_w 424
    //   798: invokestatic 427	org/acra/collector/ReflectionCollector:collectStaticGettersResults	(Ljava/lang/Class;)Ljava/lang/String;
    //   801: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   804: pop
    //   805: aload 8
    //   807: getstatic 430	org/acra/ReportField:SETTINGS_SYSTEM	Lorg/acra/ReportField;
    //   810: invokeinterface 261 2 0
    //   815: istore 4
    //   817: iload 4
    //   819: ifeq +19 -> 838
    //   822: aload 7
    //   824: getstatic 430	org/acra/ReportField:SETTINGS_SYSTEM	Lorg/acra/ReportField;
    //   827: aload_0
    //   828: getfield 27	org/acra/collector/CrashReportDataFactory:context	Landroid/content/Context;
    //   831: invokestatic 435	org/acra/collector/SettingsCollector:collectSystemSettings	(Landroid/content/Context;)Ljava/lang/String;
    //   834: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   837: pop
    //   838: aload 8
    //   840: getstatic 438	org/acra/ReportField:SETTINGS_SECURE	Lorg/acra/ReportField;
    //   843: invokeinterface 261 2 0
    //   848: istore 4
    //   850: iload 4
    //   852: ifeq +19 -> 871
    //   855: aload 7
    //   857: getstatic 438	org/acra/ReportField:SETTINGS_SECURE	Lorg/acra/ReportField;
    //   860: aload_0
    //   861: getfield 27	org/acra/collector/CrashReportDataFactory:context	Landroid/content/Context;
    //   864: invokestatic 441	org/acra/collector/SettingsCollector:collectSecureSettings	(Landroid/content/Context;)Ljava/lang/String;
    //   867: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   870: pop
    //   871: aload 8
    //   873: getstatic 444	org/acra/ReportField:SETTINGS_GLOBAL	Lorg/acra/ReportField;
    //   876: invokeinterface 261 2 0
    //   881: istore 4
    //   883: iload 4
    //   885: ifeq +19 -> 904
    //   888: aload 7
    //   890: getstatic 444	org/acra/ReportField:SETTINGS_GLOBAL	Lorg/acra/ReportField;
    //   893: aload_0
    //   894: getfield 27	org/acra/collector/CrashReportDataFactory:context	Landroid/content/Context;
    //   897: invokestatic 447	org/acra/collector/SettingsCollector:collectGlobalSettings	(Landroid/content/Context;)Ljava/lang/String;
    //   900: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   903: pop
    //   904: aload 8
    //   906: getstatic 450	org/acra/ReportField:SHARED_PREFERENCES	Lorg/acra/ReportField;
    //   909: invokeinterface 261 2 0
    //   914: istore 4
    //   916: iload 4
    //   918: ifeq +19 -> 937
    //   921: aload 7
    //   923: getstatic 450	org/acra/ReportField:SHARED_PREFERENCES	Lorg/acra/ReportField;
    //   926: aload_0
    //   927: getfield 27	org/acra/collector/CrashReportDataFactory:context	Landroid/content/Context;
    //   930: invokestatic 455	org/acra/collector/SharedPreferencesCollector:collect	(Landroid/content/Context;)Ljava/lang/String;
    //   933: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   936: pop
    //   937: new 457	org/acra/util/PackageManagerWrapper
    //   940: dup
    //   941: aload_0
    //   942: getfield 27	org/acra/collector/CrashReportDataFactory:context	Landroid/content/Context;
    //   945: invokespecial 460	org/acra/util/PackageManagerWrapper:<init>	(Landroid/content/Context;)V
    //   948: astore_2
    //   949: aload_2
    //   950: invokevirtual 464	org/acra/util/PackageManagerWrapper:getPackageInfo	()Landroid/content/pm/PackageInfo;
    //   953: astore_1
    //   954: aload_1
    //   955: ifnull +1050 -> 2005
    //   958: aload 8
    //   960: getstatic 467	org/acra/ReportField:APP_VERSION_CODE	Lorg/acra/ReportField;
    //   963: invokeinterface 261 2 0
    //   968: ifeq +19 -> 987
    //   971: aload 7
    //   973: getstatic 467	org/acra/ReportField:APP_VERSION_CODE	Lorg/acra/ReportField;
    //   976: aload_1
    //   977: getfield 473	android/content/pm/PackageInfo:versionCode	I
    //   980: invokestatic 475	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   983: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   986: pop
    //   987: aload 8
    //   989: getstatic 478	org/acra/ReportField:APP_VERSION_NAME	Lorg/acra/ReportField;
    //   992: invokeinterface 261 2 0
    //   997: ifeq +27 -> 1024
    //   1000: getstatic 478	org/acra/ReportField:APP_VERSION_NAME	Lorg/acra/ReportField;
    //   1003: astore_3
    //   1004: aload_1
    //   1005: getfield 481	android/content/pm/PackageInfo:versionName	Ljava/lang/String;
    //   1008: ifnull +990 -> 1998
    //   1011: aload_1
    //   1012: getfield 481	android/content/pm/PackageInfo:versionName	Ljava/lang/String;
    //   1015: astore_1
    //   1016: aload 7
    //   1018: aload_3
    //   1019: aload_1
    //   1020: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   1023: pop
    //   1024: aload 8
    //   1026: getstatic 484	org/acra/ReportField:DEVICE_ID	Lorg/acra/ReportField;
    //   1029: invokeinterface 261 2 0
    //   1034: ifeq +55 -> 1089
    //   1037: aload_0
    //   1038: getfield 29	org/acra/collector/CrashReportDataFactory:prefs	Landroid/content/SharedPreferences;
    //   1041: ldc_w 486
    //   1044: iconst_1
    //   1045: invokeinterface 490 3 0
    //   1050: ifeq +39 -> 1089
    //   1053: aload_2
    //   1054: ldc_w 492
    //   1057: invokevirtual 496	org/acra/util/PackageManagerWrapper:hasPermission	(Ljava/lang/String;)Z
    //   1060: istore 4
    //   1062: iload 4
    //   1064: ifeq +25 -> 1089
    //   1067: aload_0
    //   1068: getfield 27	org/acra/collector/CrashReportDataFactory:context	Landroid/content/Context;
    //   1071: invokestatic 499	org/acra/util/ReportUtils:getDeviceId	(Landroid/content/Context;)Ljava/lang/String;
    //   1074: astore_1
    //   1075: aload_1
    //   1076: ifnull +13 -> 1089
    //   1079: aload 7
    //   1081: getstatic 484	org/acra/ReportField:DEVICE_ID	Lorg/acra/ReportField;
    //   1084: aload_1
    //   1085: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   1088: pop
    //   1089: aload_2
    //   1090: ldc_w 501
    //   1093: invokevirtual 496	org/acra/util/PackageManagerWrapper:hasPermission	(Ljava/lang/String;)Z
    //   1096: ifne +1188 -> 2284
    //   1099: invokestatic 506	org/acra/collector/Compatibility:getAPILevel	()I
    //   1102: bipush 16
    //   1104: if_icmplt +1186 -> 2290
    //   1107: goto +1177 -> 2284
    //   1110: aload_0
    //   1111: getfield 29	org/acra/collector/CrashReportDataFactory:prefs	Landroid/content/SharedPreferences;
    //   1114: ldc_w 508
    //   1117: iconst_1
    //   1118: invokeinterface 490 3 0
    //   1123: ifeq +1017 -> 2140
    //   1126: iload 6
    //   1128: ifeq +1012 -> 2140
    //   1131: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1134: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1137: ldc_w 510
    //   1140: invokeinterface 513 3 0
    //   1145: pop
    //   1146: aload 8
    //   1148: getstatic 516	org/acra/ReportField:LOGCAT	Lorg/acra/ReportField;
    //   1151: invokeinterface 261 2 0
    //   1156: istore 4
    //   1158: iload 4
    //   1160: ifeq +16 -> 1176
    //   1163: aload 7
    //   1165: getstatic 516	org/acra/ReportField:LOGCAT	Lorg/acra/ReportField;
    //   1168: aconst_null
    //   1169: invokestatic 522	org/acra/collector/LogCatCollector:collectLogCat	(Ljava/lang/String;)Ljava/lang/String;
    //   1172: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   1175: pop
    //   1176: aload 8
    //   1178: getstatic 525	org/acra/ReportField:EVENTSLOG	Lorg/acra/ReportField;
    //   1181: invokeinterface 261 2 0
    //   1186: istore 4
    //   1188: iload 4
    //   1190: ifeq +18 -> 1208
    //   1193: aload 7
    //   1195: getstatic 525	org/acra/ReportField:EVENTSLOG	Lorg/acra/ReportField;
    //   1198: ldc_w 527
    //   1201: invokestatic 522	org/acra/collector/LogCatCollector:collectLogCat	(Ljava/lang/String;)Ljava/lang/String;
    //   1204: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   1207: pop
    //   1208: aload 8
    //   1210: getstatic 530	org/acra/ReportField:RADIOLOG	Lorg/acra/ReportField;
    //   1213: invokeinterface 261 2 0
    //   1218: istore 4
    //   1220: iload 4
    //   1222: ifeq +18 -> 1240
    //   1225: aload 7
    //   1227: getstatic 530	org/acra/ReportField:RADIOLOG	Lorg/acra/ReportField;
    //   1230: ldc_w 532
    //   1233: invokestatic 522	org/acra/collector/LogCatCollector:collectLogCat	(Ljava/lang/String;)Ljava/lang/String;
    //   1236: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   1239: pop
    //   1240: aload 8
    //   1242: getstatic 535	org/acra/ReportField:DROPBOX	Lorg/acra/ReportField;
    //   1245: invokeinterface 261 2 0
    //   1250: istore 4
    //   1252: iload 4
    //   1254: ifeq +25 -> 1279
    //   1257: aload 7
    //   1259: getstatic 535	org/acra/ReportField:DROPBOX	Lorg/acra/ReportField;
    //   1262: aload_0
    //   1263: getfield 27	org/acra/collector/CrashReportDataFactory:context	Landroid/content/Context;
    //   1266: invokestatic 105	org/acra/ACRA:getConfig	()Lorg/acra/ACRAConfiguration;
    //   1269: invokevirtual 539	org/acra/ACRAConfiguration:additionalDropBoxTags	()[Ljava/lang/String;
    //   1272: invokestatic 545	org/acra/collector/DropBoxCollector:read	(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    //   1275: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   1278: pop
    //   1279: aload 8
    //   1281: getstatic 548	org/acra/ReportField:APPLICATION_LOG	Lorg/acra/ReportField;
    //   1284: invokeinterface 261 2 0
    //   1289: istore 4
    //   1291: iload 4
    //   1293: ifeq +33 -> 1326
    //   1296: aload_0
    //   1297: getfield 27	org/acra/collector/CrashReportDataFactory:context	Landroid/content/Context;
    //   1300: invokestatic 105	org/acra/ACRA:getConfig	()Lorg/acra/ACRAConfiguration;
    //   1303: invokevirtual 551	org/acra/ACRAConfiguration:applicationLogFile	()Ljava/lang/String;
    //   1306: invokestatic 105	org/acra/ACRA:getConfig	()Lorg/acra/ACRAConfiguration;
    //   1309: invokevirtual 554	org/acra/ACRAConfiguration:applicationLogFileLines	()I
    //   1312: invokestatic 560	org/acra/collector/LogFileCollector:collectLogFile	(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    //   1315: astore_1
    //   1316: aload 7
    //   1318: getstatic 548	org/acra/ReportField:APPLICATION_LOG	Lorg/acra/ReportField;
    //   1321: aload_1
    //   1322: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   1325: pop
    //   1326: aload 8
    //   1328: getstatic 563	org/acra/ReportField:MEDIA_CODEC_LIST	Lorg/acra/ReportField;
    //   1331: invokeinterface 261 2 0
    //   1336: istore 4
    //   1338: iload 4
    //   1340: ifeq +15 -> 1355
    //   1343: aload 7
    //   1345: getstatic 563	org/acra/ReportField:MEDIA_CODEC_LIST	Lorg/acra/ReportField;
    //   1348: invokestatic 568	org/acra/collector/MediaCodecListCollector:collecMediaCodecList	()Ljava/lang/String;
    //   1351: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   1354: pop
    //   1355: aload 8
    //   1357: getstatic 571	org/acra/ReportField:THREAD_DETAILS	Lorg/acra/ReportField;
    //   1360: invokeinterface 261 2 0
    //   1365: istore 4
    //   1367: iload 4
    //   1369: ifeq +17 -> 1386
    //   1372: aload 7
    //   1374: getstatic 571	org/acra/ReportField:THREAD_DETAILS	Lorg/acra/ReportField;
    //   1377: aload 5
    //   1379: invokestatic 576	org/acra/collector/ThreadCollector:collect	(Ljava/lang/Thread;)Ljava/lang/String;
    //   1382: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   1385: pop
    //   1386: aload 8
    //   1388: getstatic 579	org/acra/ReportField:USER_IP	Lorg/acra/ReportField;
    //   1391: invokeinterface 261 2 0
    //   1396: istore 4
    //   1398: iload 4
    //   1400: ifeq +15 -> 1415
    //   1403: aload 7
    //   1405: getstatic 579	org/acra/ReportField:USER_IP	Lorg/acra/ReportField;
    //   1408: invokestatic 582	org/acra/util/ReportUtils:getLocalIpAddress	()Ljava/lang/String;
    //   1411: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   1414: pop
    //   1415: aload 7
    //   1417: areturn
    //   1418: astore_1
    //   1419: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1422: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1425: ldc_w 584
    //   1428: aload_1
    //   1429: invokeinterface 587 4 0
    //   1434: pop
    //   1435: goto -1403 -> 32
    //   1438: astore_1
    //   1439: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1442: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1445: ldc_w 589
    //   1448: aload_1
    //   1449: invokeinterface 587 4 0
    //   1454: pop
    //   1455: aload 7
    //   1457: areturn
    //   1458: astore_1
    //   1459: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1462: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1465: ldc_w 591
    //   1468: aload_1
    //   1469: invokeinterface 587 4 0
    //   1474: pop
    //   1475: goto -1427 -> 48
    //   1478: astore_1
    //   1479: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1482: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1485: ldc_w 593
    //   1488: aload_1
    //   1489: invokeinterface 587 4 0
    //   1494: pop
    //   1495: goto -1400 -> 95
    //   1498: astore_1
    //   1499: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1502: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1505: ldc_w 595
    //   1508: aload_1
    //   1509: invokeinterface 587 4 0
    //   1514: pop
    //   1515: goto -1388 -> 127
    //   1518: astore_1
    //   1519: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1522: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1525: ldc_w 597
    //   1528: aload_1
    //   1529: invokeinterface 587 4 0
    //   1534: pop
    //   1535: goto -1375 -> 160
    //   1538: astore_1
    //   1539: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1542: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1545: ldc_w 599
    //   1548: aload_1
    //   1549: invokeinterface 587 4 0
    //   1554: pop
    //   1555: goto -1365 -> 190
    //   1558: astore_1
    //   1559: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1562: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1565: ldc_w 601
    //   1568: aload_1
    //   1569: invokeinterface 587 4 0
    //   1574: pop
    //   1575: goto -1352 -> 223
    //   1578: astore_1
    //   1579: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1582: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1585: ldc_w 603
    //   1588: aload_1
    //   1589: invokeinterface 587 4 0
    //   1594: pop
    //   1595: goto -1336 -> 259
    //   1598: astore_1
    //   1599: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1602: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1605: ldc_w 605
    //   1608: aload_1
    //   1609: invokeinterface 587 4 0
    //   1614: pop
    //   1615: goto -1323 -> 292
    //   1618: astore_1
    //   1619: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1622: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1625: ldc_w 607
    //   1628: aload_1
    //   1629: invokeinterface 587 4 0
    //   1634: pop
    //   1635: goto -1286 -> 349
    //   1638: astore_1
    //   1639: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1642: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1645: ldc_w 609
    //   1648: aload_1
    //   1649: invokeinterface 587 4 0
    //   1654: pop
    //   1655: goto -1277 -> 378
    //   1658: astore_1
    //   1659: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1662: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1665: ldc_w 611
    //   1668: aload_1
    //   1669: invokeinterface 587 4 0
    //   1674: pop
    //   1675: goto -1268 -> 407
    //   1678: astore_1
    //   1679: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1682: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1685: ldc_w 613
    //   1688: aload_1
    //   1689: invokeinterface 587 4 0
    //   1694: pop
    //   1695: goto -1259 -> 436
    //   1698: astore_1
    //   1699: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1702: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1705: ldc_w 615
    //   1708: aload_1
    //   1709: invokeinterface 587 4 0
    //   1714: pop
    //   1715: goto -1250 -> 465
    //   1718: astore_1
    //   1719: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1722: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1725: ldc_w 617
    //   1728: aload_1
    //   1729: invokeinterface 587 4 0
    //   1734: pop
    //   1735: goto -1238 -> 497
    //   1738: astore_1
    //   1739: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1742: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1745: ldc_w 619
    //   1748: aload_1
    //   1749: invokeinterface 587 4 0
    //   1754: pop
    //   1755: goto -1226 -> 529
    //   1758: astore_1
    //   1759: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1762: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1765: ldc_w 621
    //   1768: aload_1
    //   1769: invokeinterface 587 4 0
    //   1774: pop
    //   1775: goto -1213 -> 562
    //   1778: astore_1
    //   1779: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1782: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1785: ldc_w 623
    //   1788: aload_1
    //   1789: invokeinterface 587 4 0
    //   1794: pop
    //   1795: goto -1200 -> 595
    //   1798: astore_1
    //   1799: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1802: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1805: ldc_w 625
    //   1808: aload_1
    //   1809: invokeinterface 587 4 0
    //   1814: pop
    //   1815: goto -1182 -> 633
    //   1818: astore_1
    //   1819: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1822: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1825: ldc_w 627
    //   1828: aload_1
    //   1829: invokeinterface 587 4 0
    //   1834: pop
    //   1835: goto -1171 -> 664
    //   1838: astore_1
    //   1839: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1842: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1845: ldc_w 629
    //   1848: aload_1
    //   1849: invokeinterface 587 4 0
    //   1854: pop
    //   1855: goto -1156 -> 699
    //   1858: astore_1
    //   1859: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1862: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1865: ldc_w 631
    //   1868: aload_1
    //   1869: invokeinterface 587 4 0
    //   1874: pop
    //   1875: goto -1135 -> 740
    //   1878: astore_1
    //   1879: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1882: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1885: ldc_w 633
    //   1888: aload_1
    //   1889: invokeinterface 587 4 0
    //   1894: pop
    //   1895: goto -1122 -> 773
    //   1898: astore_1
    //   1899: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1902: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1905: ldc_w 635
    //   1908: aload_1
    //   1909: invokeinterface 587 4 0
    //   1914: pop
    //   1915: goto -1110 -> 805
    //   1918: astore_1
    //   1919: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1922: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1925: ldc_w 637
    //   1928: aload_1
    //   1929: invokeinterface 587 4 0
    //   1934: pop
    //   1935: goto -1097 -> 838
    //   1938: astore_1
    //   1939: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1942: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1945: ldc_w 639
    //   1948: aload_1
    //   1949: invokeinterface 587 4 0
    //   1954: pop
    //   1955: goto -1084 -> 871
    //   1958: astore_1
    //   1959: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1962: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1965: ldc_w 641
    //   1968: aload_1
    //   1969: invokeinterface 587 4 0
    //   1974: pop
    //   1975: goto -1071 -> 904
    //   1978: astore_1
    //   1979: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1982: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1985: ldc_w 643
    //   1988: aload_1
    //   1989: invokeinterface 587 4 0
    //   1994: pop
    //   1995: goto -1058 -> 937
    //   1998: ldc_w 645
    //   2001: astore_1
    //   2002: goto -986 -> 1016
    //   2005: aload 7
    //   2007: getstatic 478	org/acra/ReportField:APP_VERSION_NAME	Lorg/acra/ReportField;
    //   2010: ldc_w 647
    //   2013: invokevirtual 239	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   2016: pop
    //   2017: goto -993 -> 1024
    //   2020: astore_1
    //   2021: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   2024: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   2027: ldc_w 649
    //   2030: aload_1
    //   2031: invokeinterface 587 4 0
    //   2036: pop
    //   2037: goto -1013 -> 1024
    //   2040: astore_1
    //   2041: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   2044: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   2047: ldc_w 651
    //   2050: aload_1
    //   2051: invokeinterface 587 4 0
    //   2056: pop
    //   2057: goto -968 -> 1089
    //   2060: astore_1
    //   2061: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   2064: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   2067: ldc_w 653
    //   2070: aload_1
    //   2071: invokeinterface 587 4 0
    //   2076: pop
    //   2077: goto -901 -> 1176
    //   2080: astore_1
    //   2081: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   2084: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   2087: ldc_w 655
    //   2090: aload_1
    //   2091: invokeinterface 587 4 0
    //   2096: pop
    //   2097: goto -889 -> 1208
    //   2100: astore_1
    //   2101: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   2104: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   2107: ldc_w 657
    //   2110: aload_1
    //   2111: invokeinterface 587 4 0
    //   2116: pop
    //   2117: goto -877 -> 1240
    //   2120: astore_1
    //   2121: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   2124: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   2127: ldc_w 659
    //   2130: aload_1
    //   2131: invokeinterface 587 4 0
    //   2136: pop
    //   2137: goto -858 -> 1279
    //   2140: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   2143: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   2146: ldc_w 661
    //   2149: invokeinterface 513 3 0
    //   2154: pop
    //   2155: goto -876 -> 1279
    //   2158: astore_1
    //   2159: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   2162: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   2165: new 48	java/lang/StringBuilder
    //   2168: dup
    //   2169: invokespecial 49	java/lang/StringBuilder:<init>	()V
    //   2172: ldc_w 663
    //   2175: invokevirtual 79	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2178: invokestatic 105	org/acra/ACRA:getConfig	()Lorg/acra/ACRAConfiguration;
    //   2181: invokevirtual 551	org/acra/ACRAConfiguration:applicationLogFile	()Ljava/lang/String;
    //   2184: invokevirtual 79	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2187: invokevirtual 93	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   2190: aload_1
    //   2191: invokeinterface 587 4 0
    //   2196: pop
    //   2197: goto -871 -> 1326
    //   2200: astore_1
    //   2201: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   2204: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   2207: ldc_w 665
    //   2210: aload_1
    //   2211: invokeinterface 587 4 0
    //   2216: pop
    //   2217: goto -891 -> 1326
    //   2220: astore_1
    //   2221: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   2224: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   2227: ldc_w 667
    //   2230: aload_1
    //   2231: invokeinterface 587 4 0
    //   2236: pop
    //   2237: goto -882 -> 1355
    //   2240: astore_1
    //   2241: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   2244: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   2247: ldc_w 669
    //   2250: aload_1
    //   2251: invokeinterface 587 4 0
    //   2256: pop
    //   2257: goto -871 -> 1386
    //   2260: astore_1
    //   2261: getstatic 138	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   2264: getstatic 141	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   2267: ldc_w 671
    //   2270: aload_1
    //   2271: invokeinterface 587 4 0
    //   2276: pop
    //   2277: aload 7
    //   2279: areturn
    //   2280: astore_1
    //   2281: goto -1582 -> 699
    //   2284: iconst_1
    //   2285: istore 6
    //   2287: goto -1177 -> 1110
    //   2290: iconst_0
    //   2291: istore 6
    //   2293: goto -1183 -> 1110
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	2296	0	this	CrashReportDataFactory
    //   0	2296	1	paramString	String
    //   0	2296	2	paramThrowable	Throwable
    //   0	2296	3	paramMap	Map<String, String>
    //   0	2296	4	paramBoolean	boolean
    //   0	2296	5	paramThread	Thread
    //   1126	1166	6	i	int
    //   7	2271	7	localCrashReportData	CrashReportData
    //   15	1372	8	localList	java.util.List
    // Exception table:
    //   from	to	target	type
    //   17	32	1418	java/lang/RuntimeException
    //   9	17	1438	java/lang/RuntimeException
    //   53	64	1438	java/lang/RuntimeException
    //   64	76	1438	java/lang/RuntimeException
    //   95	107	1438	java/lang/RuntimeException
    //   127	139	1438	java/lang/RuntimeException
    //   160	172	1438	java/lang/RuntimeException
    //   190	202	1438	java/lang/RuntimeException
    //   223	242	1438	java/lang/RuntimeException
    //   259	271	1438	java/lang/RuntimeException
    //   292	304	1438	java/lang/RuntimeException
    //   349	361	1438	java/lang/RuntimeException
    //   378	390	1438	java/lang/RuntimeException
    //   407	419	1438	java/lang/RuntimeException
    //   436	448	1438	java/lang/RuntimeException
    //   465	477	1438	java/lang/RuntimeException
    //   497	509	1438	java/lang/RuntimeException
    //   529	541	1438	java/lang/RuntimeException
    //   562	574	1438	java/lang/RuntimeException
    //   595	607	1438	java/lang/RuntimeException
    //   633	645	1438	java/lang/RuntimeException
    //   664	676	1438	java/lang/RuntimeException
    //   699	711	1438	java/lang/RuntimeException
    //   740	752	1438	java/lang/RuntimeException
    //   773	785	1438	java/lang/RuntimeException
    //   805	817	1438	java/lang/RuntimeException
    //   838	850	1438	java/lang/RuntimeException
    //   871	883	1438	java/lang/RuntimeException
    //   904	916	1438	java/lang/RuntimeException
    //   937	949	1438	java/lang/RuntimeException
    //   1024	1062	1438	java/lang/RuntimeException
    //   1089	1107	1438	java/lang/RuntimeException
    //   1110	1126	1438	java/lang/RuntimeException
    //   1131	1158	1438	java/lang/RuntimeException
    //   1176	1188	1438	java/lang/RuntimeException
    //   1208	1220	1438	java/lang/RuntimeException
    //   1240	1252	1438	java/lang/RuntimeException
    //   1279	1291	1438	java/lang/RuntimeException
    //   1326	1338	1438	java/lang/RuntimeException
    //   1355	1367	1438	java/lang/RuntimeException
    //   1386	1398	1438	java/lang/RuntimeException
    //   1419	1435	1438	java/lang/RuntimeException
    //   1459	1475	1438	java/lang/RuntimeException
    //   1479	1495	1438	java/lang/RuntimeException
    //   1499	1515	1438	java/lang/RuntimeException
    //   1519	1535	1438	java/lang/RuntimeException
    //   1539	1555	1438	java/lang/RuntimeException
    //   1559	1575	1438	java/lang/RuntimeException
    //   1579	1595	1438	java/lang/RuntimeException
    //   1599	1615	1438	java/lang/RuntimeException
    //   1619	1635	1438	java/lang/RuntimeException
    //   1639	1655	1438	java/lang/RuntimeException
    //   1659	1675	1438	java/lang/RuntimeException
    //   1679	1695	1438	java/lang/RuntimeException
    //   1699	1715	1438	java/lang/RuntimeException
    //   1719	1735	1438	java/lang/RuntimeException
    //   1739	1755	1438	java/lang/RuntimeException
    //   1759	1775	1438	java/lang/RuntimeException
    //   1779	1795	1438	java/lang/RuntimeException
    //   1799	1815	1438	java/lang/RuntimeException
    //   1819	1835	1438	java/lang/RuntimeException
    //   1839	1855	1438	java/lang/RuntimeException
    //   1859	1875	1438	java/lang/RuntimeException
    //   1879	1895	1438	java/lang/RuntimeException
    //   1899	1915	1438	java/lang/RuntimeException
    //   1919	1935	1438	java/lang/RuntimeException
    //   1939	1955	1438	java/lang/RuntimeException
    //   1959	1975	1438	java/lang/RuntimeException
    //   1979	1995	1438	java/lang/RuntimeException
    //   2021	2037	1438	java/lang/RuntimeException
    //   2041	2057	1438	java/lang/RuntimeException
    //   2061	2077	1438	java/lang/RuntimeException
    //   2081	2097	1438	java/lang/RuntimeException
    //   2101	2117	1438	java/lang/RuntimeException
    //   2121	2137	1438	java/lang/RuntimeException
    //   2140	2155	1438	java/lang/RuntimeException
    //   2159	2197	1438	java/lang/RuntimeException
    //   2201	2217	1438	java/lang/RuntimeException
    //   2221	2237	1438	java/lang/RuntimeException
    //   2241	2257	1438	java/lang/RuntimeException
    //   2261	2277	1438	java/lang/RuntimeException
    //   32	48	1458	java/lang/RuntimeException
    //   81	95	1478	java/lang/RuntimeException
    //   112	127	1498	java/lang/RuntimeException
    //   144	160	1518	java/lang/RuntimeException
    //   177	190	1538	java/lang/RuntimeException
    //   207	223	1558	java/lang/RuntimeException
    //   247	259	1578	java/lang/RuntimeException
    //   276	292	1598	java/lang/RuntimeException
    //   309	349	1618	java/lang/RuntimeException
    //   366	378	1638	java/lang/RuntimeException
    //   395	407	1658	java/lang/RuntimeException
    //   424	436	1678	java/lang/RuntimeException
    //   453	465	1698	java/lang/RuntimeException
    //   482	497	1718	java/lang/RuntimeException
    //   514	529	1738	java/lang/RuntimeException
    //   546	562	1758	java/lang/RuntimeException
    //   579	595	1778	java/lang/RuntimeException
    //   612	633	1798	java/lang/RuntimeException
    //   650	664	1818	java/lang/RuntimeException
    //   681	699	1838	java/lang/RuntimeException
    //   716	740	1858	java/lang/RuntimeException
    //   757	773	1878	java/lang/RuntimeException
    //   790	805	1898	java/lang/RuntimeException
    //   822	838	1918	java/lang/RuntimeException
    //   855	871	1938	java/lang/RuntimeException
    //   888	904	1958	java/lang/RuntimeException
    //   921	937	1978	java/lang/RuntimeException
    //   949	954	2020	java/lang/RuntimeException
    //   958	987	2020	java/lang/RuntimeException
    //   987	1016	2020	java/lang/RuntimeException
    //   1016	1024	2020	java/lang/RuntimeException
    //   2005	2017	2020	java/lang/RuntimeException
    //   1067	1075	2040	java/lang/RuntimeException
    //   1079	1089	2040	java/lang/RuntimeException
    //   1163	1176	2060	java/lang/RuntimeException
    //   1193	1208	2080	java/lang/RuntimeException
    //   1225	1240	2100	java/lang/RuntimeException
    //   1257	1279	2120	java/lang/RuntimeException
    //   1296	1326	2158	java/io/IOException
    //   1296	1326	2200	java/lang/RuntimeException
    //   1343	1355	2220	java/lang/RuntimeException
    //   1372	1386	2240	java/lang/RuntimeException
    //   1403	1415	2260	java/lang/RuntimeException
    //   681	699	2280	java/lang/ClassNotFoundException
  }
  
  public String getCustomData(String paramString)
  {
    return (String)this.customParameters.get(paramString);
  }
  
  public String putCustomData(String paramString1, String paramString2)
  {
    return (String)this.customParameters.put(paramString1, paramString2);
  }
  
  public String removeCustomData(String paramString)
  {
    return (String)this.customParameters.remove(paramString);
  }
}
