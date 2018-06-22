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
    Object localObject = this.customParameters;
    if (paramMap != null)
    {
      HashMap localHashMap = new HashMap((Map)localObject);
      localHashMap.putAll(paramMap);
      localObject = localHashMap;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = ((Map)localObject).keySet().iterator();
    while (localIterator.hasNext())
    {
      String str1 = (String)localIterator.next();
      String str2 = (String)((Map)localObject).get(str1);
      localStringBuilder.append(str1);
      localStringBuilder.append(" = ");
      if (str2 != null) {
        str2 = str2.replaceAll("\n", "\\\\n");
      }
      localStringBuilder.append(str2);
      localStringBuilder.append("\n");
    }
    return localStringBuilder.toString();
  }
  
  private Class<?> getBuildConfigClass()
    throws ClassNotFoundException
  {
    Class localClass1 = ACRA.getConfig().buildConfigClass();
    if ((localClass1 != null) && (!localClass1.equals(Object.class))) {
      return localClass1;
    }
    String str = this.context.getClass().getPackage().getName() + ".BuildConfig";
    try
    {
      Class localClass2 = Class.forName(str);
      return localClass2;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      ACRA.log.e(ACRA.LOG_TAG, "Not adding buildConfig to log. Class Not found : " + str + ". Please configure 'buildConfigClass' in your ACRA config");
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
    for (Throwable localThrowable = paramThrowable; localThrowable != null; localThrowable = localThrowable.getCause()) {
      localThrowable.printStackTrace(localPrintWriter);
    }
    String str = localStringWriter.toString();
    localPrintWriter.close();
    return str;
  }
  
  private String getStackTraceHash(Throwable paramThrowable)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    for (Throwable localThrowable = paramThrowable; localThrowable != null; localThrowable = localThrowable.getCause()) {
      for (StackTraceElement localStackTraceElement : localThrowable.getStackTrace())
      {
        localStringBuilder.append(localStackTraceElement.getClassName());
        localStringBuilder.append(localStackTraceElement.getMethodName());
      }
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
    //   0: new 217	org/acra/collector/CrashReportData
    //   3: dup
    //   4: invokespecial 218	org/acra/collector/CrashReportData:<init>	()V
    //   7: astore 6
    //   9: invokestatic 102	org/acra/ACRA:getConfig	()Lorg/acra/ACRAConfiguration;
    //   12: invokevirtual 222	org/acra/ACRAConfiguration:getReportFields	()Ljava/util/List;
    //   15: astore 9
    //   17: aload 6
    //   19: getstatic 228	org/acra/ReportField:STACK_TRACE	Lorg/acra/ReportField;
    //   22: aload_0
    //   23: aload_1
    //   24: aload_2
    //   25: invokespecial 230	org/acra/collector/CrashReportDataFactory:getStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    //   28: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   31: pop
    //   32: aload 6
    //   34: getstatic 237	org/acra/ReportField:USER_APP_START_DATE	Lorg/acra/ReportField;
    //   37: aload_0
    //   38: getfield 31	org/acra/collector/CrashReportDataFactory:appStartDate	Ljava/util/Calendar;
    //   41: invokestatic 243	org/acra/util/ReportUtils:getTimeString	(Ljava/util/Calendar;)Ljava/lang/String;
    //   44: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   47: pop
    //   48: iload 4
    //   50: ifeq +14 -> 64
    //   53: aload 6
    //   55: getstatic 246	org/acra/ReportField:IS_SILENT	Lorg/acra/ReportField;
    //   58: ldc -8
    //   60: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   63: pop
    //   64: aload 9
    //   66: getstatic 251	org/acra/ReportField:STACK_TRACE_HASH	Lorg/acra/ReportField;
    //   69: invokeinterface 256 2 0
    //   74: istore 14
    //   76: iload 14
    //   78: ifeq +17 -> 95
    //   81: aload 6
    //   83: getstatic 251	org/acra/ReportField:STACK_TRACE_HASH	Lorg/acra/ReportField;
    //   86: aload_0
    //   87: aload_2
    //   88: invokespecial 258	org/acra/collector/CrashReportDataFactory:getStackTraceHash	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   91: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   94: pop
    //   95: aload 9
    //   97: getstatic 261	org/acra/ReportField:REPORT_ID	Lorg/acra/ReportField;
    //   100: invokeinterface 256 2 0
    //   105: istore 15
    //   107: iload 15
    //   109: ifeq +18 -> 127
    //   112: aload 6
    //   114: getstatic 261	org/acra/ReportField:REPORT_ID	Lorg/acra/ReportField;
    //   117: invokestatic 267	java/util/UUID:randomUUID	()Ljava/util/UUID;
    //   120: invokevirtual 268	java/util/UUID:toString	()Ljava/lang/String;
    //   123: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   126: pop
    //   127: aload 9
    //   129: getstatic 271	org/acra/ReportField:INSTALLATION_ID	Lorg/acra/ReportField;
    //   132: invokeinterface 256 2 0
    //   137: istore 16
    //   139: iload 16
    //   141: ifeq +19 -> 160
    //   144: aload 6
    //   146: getstatic 271	org/acra/ReportField:INSTALLATION_ID	Lorg/acra/ReportField;
    //   149: aload_0
    //   150: getfield 27	org/acra/collector/CrashReportDataFactory:context	Landroid/content/Context;
    //   153: invokestatic 277	org/acra/util/Installation:id	(Landroid/content/Context;)Ljava/lang/String;
    //   156: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   159: pop
    //   160: aload 9
    //   162: getstatic 280	org/acra/ReportField:INITIAL_CONFIGURATION	Lorg/acra/ReportField;
    //   165: invokeinterface 256 2 0
    //   170: istore 17
    //   172: iload 17
    //   174: ifeq +16 -> 190
    //   177: aload 6
    //   179: getstatic 280	org/acra/ReportField:INITIAL_CONFIGURATION	Lorg/acra/ReportField;
    //   182: aload_0
    //   183: getfield 33	org/acra/collector/CrashReportDataFactory:initialConfiguration	Ljava/lang/String;
    //   186: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   189: pop
    //   190: aload 9
    //   192: getstatic 283	org/acra/ReportField:CRASH_CONFIGURATION	Lorg/acra/ReportField;
    //   195: invokeinterface 256 2 0
    //   200: istore 18
    //   202: iload 18
    //   204: ifeq +19 -> 223
    //   207: aload 6
    //   209: getstatic 283	org/acra/ReportField:CRASH_CONFIGURATION	Lorg/acra/ReportField;
    //   212: aload_0
    //   213: getfield 27	org/acra/collector/CrashReportDataFactory:context	Landroid/content/Context;
    //   216: invokestatic 288	org/acra/collector/ConfigurationCollector:collectConfiguration	(Landroid/content/Context;)Ljava/lang/String;
    //   219: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   222: pop
    //   223: aload_2
    //   224: instanceof 290
    //   227: ifne +32 -> 259
    //   230: aload 9
    //   232: getstatic 293	org/acra/ReportField:DUMPSYS_MEMINFO	Lorg/acra/ReportField;
    //   235: invokeinterface 256 2 0
    //   240: istore -102
    //   242: iload -102
    //   244: ifeq +15 -> 259
    //   247: aload 6
    //   249: getstatic 293	org/acra/ReportField:DUMPSYS_MEMINFO	Lorg/acra/ReportField;
    //   252: invokestatic 298	org/acra/collector/DumpSysCollector:collectMemInfo	()Ljava/lang/String;
    //   255: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   258: pop
    //   259: aload 9
    //   261: getstatic 301	org/acra/ReportField:PACKAGE_NAME	Lorg/acra/ReportField;
    //   264: invokeinterface 256 2 0
    //   269: istore 19
    //   271: iload 19
    //   273: ifeq +19 -> 292
    //   276: aload 6
    //   278: getstatic 301	org/acra/ReportField:PACKAGE_NAME	Lorg/acra/ReportField;
    //   281: aload_0
    //   282: getfield 27	org/acra/collector/CrashReportDataFactory:context	Landroid/content/Context;
    //   285: invokevirtual 306	android/content/Context:getPackageName	()Ljava/lang/String;
    //   288: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   291: pop
    //   292: aload 9
    //   294: getstatic 309	org/acra/ReportField:BUILD	Lorg/acra/ReportField;
    //   297: invokeinterface 256 2 0
    //   302: istore 20
    //   304: iload 20
    //   306: ifeq +43 -> 349
    //   309: aload 6
    //   311: getstatic 309	org/acra/ReportField:BUILD	Lorg/acra/ReportField;
    //   314: new 47	java/lang/StringBuilder
    //   317: dup
    //   318: invokespecial 48	java/lang/StringBuilder:<init>	()V
    //   321: ldc_w 311
    //   324: invokestatic 317	org/acra/collector/ReflectionCollector:collectConstants	(Ljava/lang/Class;)Ljava/lang/String;
    //   327: invokevirtual 78	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   330: ldc_w 319
    //   333: ldc_w 321
    //   336: invokestatic 324	org/acra/collector/ReflectionCollector:collectConstants	(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    //   339: invokevirtual 78	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   342: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   345: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   348: pop
    //   349: aload 9
    //   351: getstatic 327	org/acra/ReportField:PHONE_MODEL	Lorg/acra/ReportField;
    //   354: invokeinterface 256 2 0
    //   359: istore 21
    //   361: iload 21
    //   363: ifeq +15 -> 378
    //   366: aload 6
    //   368: getstatic 327	org/acra/ReportField:PHONE_MODEL	Lorg/acra/ReportField;
    //   371: getstatic 330	android/os/Build:MODEL	Ljava/lang/String;
    //   374: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   377: pop
    //   378: aload 9
    //   380: getstatic 333	org/acra/ReportField:ANDROID_VERSION	Lorg/acra/ReportField;
    //   383: invokeinterface 256 2 0
    //   388: istore 22
    //   390: iload 22
    //   392: ifeq +15 -> 407
    //   395: aload 6
    //   397: getstatic 333	org/acra/ReportField:ANDROID_VERSION	Lorg/acra/ReportField;
    //   400: getstatic 336	android/os/Build$VERSION:RELEASE	Ljava/lang/String;
    //   403: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   406: pop
    //   407: aload 9
    //   409: getstatic 339	org/acra/ReportField:BRAND	Lorg/acra/ReportField;
    //   412: invokeinterface 256 2 0
    //   417: istore 23
    //   419: iload 23
    //   421: ifeq +15 -> 436
    //   424: aload 6
    //   426: getstatic 339	org/acra/ReportField:BRAND	Lorg/acra/ReportField;
    //   429: getstatic 341	android/os/Build:BRAND	Ljava/lang/String;
    //   432: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   435: pop
    //   436: aload 9
    //   438: getstatic 344	org/acra/ReportField:PRODUCT	Lorg/acra/ReportField;
    //   441: invokeinterface 256 2 0
    //   446: istore 24
    //   448: iload 24
    //   450: ifeq +15 -> 465
    //   453: aload 6
    //   455: getstatic 344	org/acra/ReportField:PRODUCT	Lorg/acra/ReportField;
    //   458: getstatic 346	android/os/Build:PRODUCT	Ljava/lang/String;
    //   461: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   464: pop
    //   465: aload 9
    //   467: getstatic 349	org/acra/ReportField:TOTAL_MEM_SIZE	Lorg/acra/ReportField;
    //   470: invokeinterface 256 2 0
    //   475: istore 25
    //   477: iload 25
    //   479: ifeq +18 -> 497
    //   482: aload 6
    //   484: getstatic 349	org/acra/ReportField:TOTAL_MEM_SIZE	Lorg/acra/ReportField;
    //   487: invokestatic 353	org/acra/util/ReportUtils:getTotalInternalMemorySize	()J
    //   490: invokestatic 358	java/lang/Long:toString	(J)Ljava/lang/String;
    //   493: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   496: pop
    //   497: aload 9
    //   499: getstatic 361	org/acra/ReportField:AVAILABLE_MEM_SIZE	Lorg/acra/ReportField;
    //   502: invokeinterface 256 2 0
    //   507: istore 26
    //   509: iload 26
    //   511: ifeq +18 -> 529
    //   514: aload 6
    //   516: getstatic 361	org/acra/ReportField:AVAILABLE_MEM_SIZE	Lorg/acra/ReportField;
    //   519: invokestatic 364	org/acra/util/ReportUtils:getAvailableInternalMemorySize	()J
    //   522: invokestatic 358	java/lang/Long:toString	(J)Ljava/lang/String;
    //   525: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   528: pop
    //   529: aload 9
    //   531: getstatic 367	org/acra/ReportField:FILE_PATH	Lorg/acra/ReportField;
    //   534: invokeinterface 256 2 0
    //   539: istore 27
    //   541: iload 27
    //   543: ifeq +19 -> 562
    //   546: aload 6
    //   548: getstatic 367	org/acra/ReportField:FILE_PATH	Lorg/acra/ReportField;
    //   551: aload_0
    //   552: getfield 27	org/acra/collector/CrashReportDataFactory:context	Landroid/content/Context;
    //   555: invokestatic 370	org/acra/util/ReportUtils:getApplicationFilePath	(Landroid/content/Context;)Ljava/lang/String;
    //   558: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   561: pop
    //   562: aload 9
    //   564: getstatic 373	org/acra/ReportField:DISPLAY	Lorg/acra/ReportField;
    //   567: invokeinterface 256 2 0
    //   572: istore 28
    //   574: iload 28
    //   576: ifeq +19 -> 595
    //   579: aload 6
    //   581: getstatic 373	org/acra/ReportField:DISPLAY	Lorg/acra/ReportField;
    //   584: aload_0
    //   585: getfield 27	org/acra/collector/CrashReportDataFactory:context	Landroid/content/Context;
    //   588: invokestatic 378	org/acra/collector/DisplayManagerCollector:collectDisplays	(Landroid/content/Context;)Ljava/lang/String;
    //   591: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   594: pop
    //   595: aload 9
    //   597: getstatic 381	org/acra/ReportField:USER_CRASH_DATE	Lorg/acra/ReportField;
    //   600: invokeinterface 256 2 0
    //   605: istore 29
    //   607: iload 29
    //   609: ifeq +26 -> 635
    //   612: new 383	java/util/GregorianCalendar
    //   615: dup
    //   616: invokespecial 384	java/util/GregorianCalendar:<init>	()V
    //   619: astore 120
    //   621: aload 6
    //   623: getstatic 381	org/acra/ReportField:USER_CRASH_DATE	Lorg/acra/ReportField;
    //   626: aload 120
    //   628: invokestatic 243	org/acra/util/ReportUtils:getTimeString	(Ljava/util/Calendar;)Ljava/lang/String;
    //   631: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   634: pop
    //   635: aload 9
    //   637: getstatic 387	org/acra/ReportField:CUSTOM_DATA	Lorg/acra/ReportField;
    //   640: invokeinterface 256 2 0
    //   645: istore 30
    //   647: iload 30
    //   649: ifeq +17 -> 666
    //   652: aload 6
    //   654: getstatic 387	org/acra/ReportField:CUSTOM_DATA	Lorg/acra/ReportField;
    //   657: aload_0
    //   658: aload_3
    //   659: invokespecial 389	org/acra/collector/CrashReportDataFactory:createCustomInfoString	(Ljava/util/Map;)Ljava/lang/String;
    //   662: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   665: pop
    //   666: aload 9
    //   668: getstatic 392	org/acra/ReportField:BUILD_CONFIG	Lorg/acra/ReportField;
    //   671: invokeinterface 256 2 0
    //   676: istore 31
    //   678: iload 31
    //   680: ifeq +23 -> 703
    //   683: aload_0
    //   684: invokespecial 394	org/acra/collector/CrashReportDataFactory:getBuildConfigClass	()Ljava/lang/Class;
    //   687: astore 115
    //   689: aload 6
    //   691: getstatic 392	org/acra/ReportField:BUILD_CONFIG	Lorg/acra/ReportField;
    //   694: aload 115
    //   696: invokestatic 317	org/acra/collector/ReflectionCollector:collectConstants	(Ljava/lang/Class;)Ljava/lang/String;
    //   699: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   702: pop
    //   703: aload 9
    //   705: getstatic 397	org/acra/ReportField:USER_EMAIL	Lorg/acra/ReportField;
    //   708: invokeinterface 256 2 0
    //   713: istore 32
    //   715: iload 32
    //   717: ifeq +27 -> 744
    //   720: aload 6
    //   722: getstatic 397	org/acra/ReportField:USER_EMAIL	Lorg/acra/ReportField;
    //   725: aload_0
    //   726: getfield 29	org/acra/collector/CrashReportDataFactory:prefs	Landroid/content/SharedPreferences;
    //   729: ldc_w 399
    //   732: ldc_w 401
    //   735: invokeinterface 406 3 0
    //   740: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   743: pop
    //   744: aload 9
    //   746: getstatic 409	org/acra/ReportField:DEVICE_FEATURES	Lorg/acra/ReportField;
    //   749: invokeinterface 256 2 0
    //   754: istore 33
    //   756: iload 33
    //   758: ifeq +19 -> 777
    //   761: aload 6
    //   763: getstatic 409	org/acra/ReportField:DEVICE_FEATURES	Lorg/acra/ReportField;
    //   766: aload_0
    //   767: getfield 27	org/acra/collector/CrashReportDataFactory:context	Landroid/content/Context;
    //   770: invokestatic 414	org/acra/collector/DeviceFeaturesCollector:getFeatures	(Landroid/content/Context;)Ljava/lang/String;
    //   773: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   776: pop
    //   777: aload 9
    //   779: getstatic 417	org/acra/ReportField:ENVIRONMENT	Lorg/acra/ReportField;
    //   782: invokeinterface 256 2 0
    //   787: istore 34
    //   789: iload 34
    //   791: ifeq +18 -> 809
    //   794: aload 6
    //   796: getstatic 417	org/acra/ReportField:ENVIRONMENT	Lorg/acra/ReportField;
    //   799: ldc_w 419
    //   802: invokestatic 422	org/acra/collector/ReflectionCollector:collectStaticGettersResults	(Ljava/lang/Class;)Ljava/lang/String;
    //   805: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   808: pop
    //   809: aload 9
    //   811: getstatic 425	org/acra/ReportField:SETTINGS_SYSTEM	Lorg/acra/ReportField;
    //   814: invokeinterface 256 2 0
    //   819: istore 35
    //   821: iload 35
    //   823: ifeq +19 -> 842
    //   826: aload 6
    //   828: getstatic 425	org/acra/ReportField:SETTINGS_SYSTEM	Lorg/acra/ReportField;
    //   831: aload_0
    //   832: getfield 27	org/acra/collector/CrashReportDataFactory:context	Landroid/content/Context;
    //   835: invokestatic 430	org/acra/collector/SettingsCollector:collectSystemSettings	(Landroid/content/Context;)Ljava/lang/String;
    //   838: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   841: pop
    //   842: aload 9
    //   844: getstatic 433	org/acra/ReportField:SETTINGS_SECURE	Lorg/acra/ReportField;
    //   847: invokeinterface 256 2 0
    //   852: istore 36
    //   854: iload 36
    //   856: ifeq +19 -> 875
    //   859: aload 6
    //   861: getstatic 433	org/acra/ReportField:SETTINGS_SECURE	Lorg/acra/ReportField;
    //   864: aload_0
    //   865: getfield 27	org/acra/collector/CrashReportDataFactory:context	Landroid/content/Context;
    //   868: invokestatic 436	org/acra/collector/SettingsCollector:collectSecureSettings	(Landroid/content/Context;)Ljava/lang/String;
    //   871: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   874: pop
    //   875: aload 9
    //   877: getstatic 439	org/acra/ReportField:SETTINGS_GLOBAL	Lorg/acra/ReportField;
    //   880: invokeinterface 256 2 0
    //   885: istore 37
    //   887: iload 37
    //   889: ifeq +19 -> 908
    //   892: aload 6
    //   894: getstatic 439	org/acra/ReportField:SETTINGS_GLOBAL	Lorg/acra/ReportField;
    //   897: aload_0
    //   898: getfield 27	org/acra/collector/CrashReportDataFactory:context	Landroid/content/Context;
    //   901: invokestatic 442	org/acra/collector/SettingsCollector:collectGlobalSettings	(Landroid/content/Context;)Ljava/lang/String;
    //   904: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   907: pop
    //   908: aload 9
    //   910: getstatic 445	org/acra/ReportField:SHARED_PREFERENCES	Lorg/acra/ReportField;
    //   913: invokeinterface 256 2 0
    //   918: istore 38
    //   920: iload 38
    //   922: ifeq +19 -> 941
    //   925: aload 6
    //   927: getstatic 445	org/acra/ReportField:SHARED_PREFERENCES	Lorg/acra/ReportField;
    //   930: aload_0
    //   931: getfield 27	org/acra/collector/CrashReportDataFactory:context	Landroid/content/Context;
    //   934: invokestatic 450	org/acra/collector/SharedPreferencesCollector:collect	(Landroid/content/Context;)Ljava/lang/String;
    //   937: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   940: pop
    //   941: new 452	org/acra/util/PackageManagerWrapper
    //   944: dup
    //   945: aload_0
    //   946: getfield 27	org/acra/collector/CrashReportDataFactory:context	Landroid/content/Context;
    //   949: invokespecial 455	org/acra/util/PackageManagerWrapper:<init>	(Landroid/content/Context;)V
    //   952: astore 39
    //   954: aload 39
    //   956: invokevirtual 459	org/acra/util/PackageManagerWrapper:getPackageInfo	()Landroid/content/pm/PackageInfo;
    //   959: astore 85
    //   961: aload 85
    //   963: ifnull +1123 -> 2086
    //   966: aload 9
    //   968: getstatic 462	org/acra/ReportField:APP_VERSION_CODE	Lorg/acra/ReportField;
    //   971: invokeinterface 256 2 0
    //   976: ifeq +20 -> 996
    //   979: aload 6
    //   981: getstatic 462	org/acra/ReportField:APP_VERSION_CODE	Lorg/acra/ReportField;
    //   984: aload 85
    //   986: getfield 468	android/content/pm/PackageInfo:versionCode	I
    //   989: invokestatic 470	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   992: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   995: pop
    //   996: aload 9
    //   998: getstatic 473	org/acra/ReportField:APP_VERSION_NAME	Lorg/acra/ReportField;
    //   1001: invokeinterface 256 2 0
    //   1006: ifeq +33 -> 1039
    //   1009: getstatic 473	org/acra/ReportField:APP_VERSION_NAME	Lorg/acra/ReportField;
    //   1012: astore 86
    //   1014: aload 85
    //   1016: getfield 476	android/content/pm/PackageInfo:versionName	Ljava/lang/String;
    //   1019: ifnull +1059 -> 2078
    //   1022: aload 85
    //   1024: getfield 476	android/content/pm/PackageInfo:versionName	Ljava/lang/String;
    //   1027: astore 87
    //   1029: aload 6
    //   1031: aload 86
    //   1033: aload 87
    //   1035: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   1038: pop
    //   1039: aload 9
    //   1041: getstatic 479	org/acra/ReportField:DEVICE_ID	Lorg/acra/ReportField;
    //   1044: invokeinterface 256 2 0
    //   1049: ifeq +59 -> 1108
    //   1052: aload_0
    //   1053: getfield 29	org/acra/collector/CrashReportDataFactory:prefs	Landroid/content/SharedPreferences;
    //   1056: ldc_w 481
    //   1059: iconst_1
    //   1060: invokeinterface 485 3 0
    //   1065: ifeq +43 -> 1108
    //   1068: aload 39
    //   1070: ldc_w 487
    //   1073: invokevirtual 491	org/acra/util/PackageManagerWrapper:hasPermission	(Ljava/lang/String;)Z
    //   1076: istore 80
    //   1078: iload 80
    //   1080: ifeq +28 -> 1108
    //   1083: aload_0
    //   1084: getfield 27	org/acra/collector/CrashReportDataFactory:context	Landroid/content/Context;
    //   1087: invokestatic 494	org/acra/util/ReportUtils:getDeviceId	(Landroid/content/Context;)Ljava/lang/String;
    //   1090: astore 83
    //   1092: aload 83
    //   1094: ifnull +14 -> 1108
    //   1097: aload 6
    //   1099: getstatic 479	org/acra/ReportField:DEVICE_ID	Lorg/acra/ReportField;
    //   1102: aload 83
    //   1104: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   1107: pop
    //   1108: aload 39
    //   1110: ldc_w 496
    //   1113: invokevirtual 491	org/acra/util/PackageManagerWrapper:hasPermission	(Ljava/lang/String;)Z
    //   1116: ifne +1272 -> 2388
    //   1119: invokestatic 501	org/acra/collector/Compatibility:getAPILevel	()I
    //   1122: bipush 16
    //   1124: if_icmplt +1270 -> 2394
    //   1127: goto +1261 -> 2388
    //   1130: aload_0
    //   1131: getfield 29	org/acra/collector/CrashReportDataFactory:prefs	Landroid/content/SharedPreferences;
    //   1134: ldc_w 503
    //   1137: iconst_1
    //   1138: invokeinterface 485 3 0
    //   1143: ifeq +1090 -> 2233
    //   1146: iload 42
    //   1148: ifeq +1085 -> 2233
    //   1151: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1154: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1157: ldc_w 505
    //   1160: invokeinterface 508 3 0
    //   1165: pop
    //   1166: aload 9
    //   1168: getstatic 511	org/acra/ReportField:LOGCAT	Lorg/acra/ReportField;
    //   1171: invokeinterface 256 2 0
    //   1176: istore 44
    //   1178: iload 44
    //   1180: ifeq +16 -> 1196
    //   1183: aload 6
    //   1185: getstatic 511	org/acra/ReportField:LOGCAT	Lorg/acra/ReportField;
    //   1188: aconst_null
    //   1189: invokestatic 517	org/acra/collector/LogCatCollector:collectLogCat	(Ljava/lang/String;)Ljava/lang/String;
    //   1192: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   1195: pop
    //   1196: aload 9
    //   1198: getstatic 520	org/acra/ReportField:EVENTSLOG	Lorg/acra/ReportField;
    //   1201: invokeinterface 256 2 0
    //   1206: istore 45
    //   1208: iload 45
    //   1210: ifeq +18 -> 1228
    //   1213: aload 6
    //   1215: getstatic 520	org/acra/ReportField:EVENTSLOG	Lorg/acra/ReportField;
    //   1218: ldc_w 522
    //   1221: invokestatic 517	org/acra/collector/LogCatCollector:collectLogCat	(Ljava/lang/String;)Ljava/lang/String;
    //   1224: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   1227: pop
    //   1228: aload 9
    //   1230: getstatic 525	org/acra/ReportField:RADIOLOG	Lorg/acra/ReportField;
    //   1233: invokeinterface 256 2 0
    //   1238: istore 46
    //   1240: iload 46
    //   1242: ifeq +18 -> 1260
    //   1245: aload 6
    //   1247: getstatic 525	org/acra/ReportField:RADIOLOG	Lorg/acra/ReportField;
    //   1250: ldc_w 527
    //   1253: invokestatic 517	org/acra/collector/LogCatCollector:collectLogCat	(Ljava/lang/String;)Ljava/lang/String;
    //   1256: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   1259: pop
    //   1260: aload 9
    //   1262: getstatic 530	org/acra/ReportField:DROPBOX	Lorg/acra/ReportField;
    //   1265: invokeinterface 256 2 0
    //   1270: istore 47
    //   1272: iload 47
    //   1274: ifeq +25 -> 1299
    //   1277: aload 6
    //   1279: getstatic 530	org/acra/ReportField:DROPBOX	Lorg/acra/ReportField;
    //   1282: aload_0
    //   1283: getfield 27	org/acra/collector/CrashReportDataFactory:context	Landroid/content/Context;
    //   1286: invokestatic 102	org/acra/ACRA:getConfig	()Lorg/acra/ACRAConfiguration;
    //   1289: invokevirtual 534	org/acra/ACRAConfiguration:additionalDropBoxTags	()[Ljava/lang/String;
    //   1292: invokestatic 540	org/acra/collector/DropBoxCollector:read	(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    //   1295: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   1298: pop
    //   1299: aload 9
    //   1301: getstatic 543	org/acra/ReportField:APPLICATION_LOG	Lorg/acra/ReportField;
    //   1304: invokeinterface 256 2 0
    //   1309: istore 48
    //   1311: iload 48
    //   1313: ifeq +35 -> 1348
    //   1316: aload_0
    //   1317: getfield 27	org/acra/collector/CrashReportDataFactory:context	Landroid/content/Context;
    //   1320: invokestatic 102	org/acra/ACRA:getConfig	()Lorg/acra/ACRAConfiguration;
    //   1323: invokevirtual 546	org/acra/ACRAConfiguration:applicationLogFile	()Ljava/lang/String;
    //   1326: invokestatic 102	org/acra/ACRA:getConfig	()Lorg/acra/ACRAConfiguration;
    //   1329: invokevirtual 549	org/acra/ACRAConfiguration:applicationLogFileLines	()I
    //   1332: invokestatic 555	org/acra/collector/LogFileCollector:collectLogFile	(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    //   1335: astore 65
    //   1337: aload 6
    //   1339: getstatic 543	org/acra/ReportField:APPLICATION_LOG	Lorg/acra/ReportField;
    //   1342: aload 65
    //   1344: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   1347: pop
    //   1348: aload 9
    //   1350: getstatic 558	org/acra/ReportField:MEDIA_CODEC_LIST	Lorg/acra/ReportField;
    //   1353: invokeinterface 256 2 0
    //   1358: istore 49
    //   1360: iload 49
    //   1362: ifeq +15 -> 1377
    //   1365: aload 6
    //   1367: getstatic 558	org/acra/ReportField:MEDIA_CODEC_LIST	Lorg/acra/ReportField;
    //   1370: invokestatic 563	org/acra/collector/MediaCodecListCollector:collecMediaCodecList	()Ljava/lang/String;
    //   1373: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   1376: pop
    //   1377: aload 9
    //   1379: getstatic 566	org/acra/ReportField:THREAD_DETAILS	Lorg/acra/ReportField;
    //   1382: invokeinterface 256 2 0
    //   1387: istore 50
    //   1389: iload 50
    //   1391: ifeq +17 -> 1408
    //   1394: aload 6
    //   1396: getstatic 566	org/acra/ReportField:THREAD_DETAILS	Lorg/acra/ReportField;
    //   1399: aload 5
    //   1401: invokestatic 571	org/acra/collector/ThreadCollector:collect	(Ljava/lang/Thread;)Ljava/lang/String;
    //   1404: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   1407: pop
    //   1408: aload 9
    //   1410: getstatic 574	org/acra/ReportField:USER_IP	Lorg/acra/ReportField;
    //   1413: invokeinterface 256 2 0
    //   1418: istore 51
    //   1420: iload 51
    //   1422: ifeq +15 -> 1437
    //   1425: aload 6
    //   1427: getstatic 574	org/acra/ReportField:USER_IP	Lorg/acra/ReportField;
    //   1430: invokestatic 577	org/acra/util/ReportUtils:getLocalIpAddress	()Ljava/lang/String;
    //   1433: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   1436: pop
    //   1437: aload 6
    //   1439: areturn
    //   1440: astore 10
    //   1442: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1445: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1448: ldc_w 579
    //   1451: aload 10
    //   1453: invokeinterface 582 4 0
    //   1458: pop
    //   1459: goto -1427 -> 32
    //   1462: astore 7
    //   1464: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1467: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1470: ldc_w 584
    //   1473: aload 7
    //   1475: invokeinterface 582 4 0
    //   1480: pop
    //   1481: aload 6
    //   1483: areturn
    //   1484: astore 12
    //   1486: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1489: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1492: ldc_w 586
    //   1495: aload 12
    //   1497: invokeinterface 582 4 0
    //   1502: pop
    //   1503: goto -1455 -> 48
    //   1506: astore -86
    //   1508: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1511: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1514: ldc_w 588
    //   1517: aload -86
    //   1519: invokeinterface 582 4 0
    //   1524: pop
    //   1525: goto -1430 -> 95
    //   1528: astore -89
    //   1530: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1533: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1536: ldc_w 590
    //   1539: aload -89
    //   1541: invokeinterface 582 4 0
    //   1546: pop
    //   1547: goto -1420 -> 127
    //   1550: astore -92
    //   1552: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1555: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1558: ldc_w 592
    //   1561: aload -92
    //   1563: invokeinterface 582 4 0
    //   1568: pop
    //   1569: goto -1409 -> 160
    //   1572: astore -95
    //   1574: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1577: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1580: ldc_w 594
    //   1583: aload -95
    //   1585: invokeinterface 582 4 0
    //   1590: pop
    //   1591: goto -1401 -> 190
    //   1594: astore -98
    //   1596: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1599: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1602: ldc_w 596
    //   1605: aload -98
    //   1607: invokeinterface 582 4 0
    //   1612: pop
    //   1613: goto -1390 -> 223
    //   1616: astore -101
    //   1618: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1621: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1624: ldc_w 598
    //   1627: aload -101
    //   1629: invokeinterface 582 4 0
    //   1634: pop
    //   1635: goto -1376 -> 259
    //   1638: astore -105
    //   1640: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1643: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1646: ldc_w 600
    //   1649: aload -105
    //   1651: invokeinterface 582 4 0
    //   1656: pop
    //   1657: goto -1365 -> 292
    //   1660: astore -108
    //   1662: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1665: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1668: ldc_w 602
    //   1671: aload -108
    //   1673: invokeinterface 582 4 0
    //   1678: pop
    //   1679: goto -1330 -> 349
    //   1682: astore -111
    //   1684: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1687: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1690: ldc_w 604
    //   1693: aload -111
    //   1695: invokeinterface 582 4 0
    //   1700: pop
    //   1701: goto -1323 -> 378
    //   1704: astore -114
    //   1706: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1709: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1712: ldc_w 606
    //   1715: aload -114
    //   1717: invokeinterface 582 4 0
    //   1722: pop
    //   1723: goto -1316 -> 407
    //   1726: astore -117
    //   1728: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1731: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1734: ldc_w 608
    //   1737: aload -117
    //   1739: invokeinterface 582 4 0
    //   1744: pop
    //   1745: goto -1309 -> 436
    //   1748: astore -120
    //   1750: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1753: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1756: ldc_w 610
    //   1759: aload -120
    //   1761: invokeinterface 582 4 0
    //   1766: pop
    //   1767: goto -1302 -> 465
    //   1770: astore -123
    //   1772: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1775: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1778: ldc_w 612
    //   1781: aload -123
    //   1783: invokeinterface 582 4 0
    //   1788: pop
    //   1789: goto -1292 -> 497
    //   1792: astore -126
    //   1794: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1797: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1800: ldc_w 614
    //   1803: aload -126
    //   1805: invokeinterface 582 4 0
    //   1810: pop
    //   1811: goto -1282 -> 529
    //   1814: astore 127
    //   1816: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1819: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1822: ldc_w 616
    //   1825: aload 127
    //   1827: invokeinterface 582 4 0
    //   1832: pop
    //   1833: goto -1271 -> 562
    //   1836: astore 124
    //   1838: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1841: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1844: ldc_w 618
    //   1847: aload 124
    //   1849: invokeinterface 582 4 0
    //   1854: pop
    //   1855: goto -1260 -> 595
    //   1858: astore 121
    //   1860: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1863: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1866: ldc_w 620
    //   1869: aload 121
    //   1871: invokeinterface 582 4 0
    //   1876: pop
    //   1877: goto -1242 -> 635
    //   1880: astore 117
    //   1882: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1885: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1888: ldc_w 622
    //   1891: aload 117
    //   1893: invokeinterface 582 4 0
    //   1898: pop
    //   1899: goto -1233 -> 666
    //   1902: astore 113
    //   1904: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1907: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1910: ldc_w 624
    //   1913: aload 113
    //   1915: invokeinterface 582 4 0
    //   1920: pop
    //   1921: goto -1218 -> 703
    //   1924: astore 109
    //   1926: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1929: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1932: ldc_w 626
    //   1935: aload 109
    //   1937: invokeinterface 582 4 0
    //   1942: pop
    //   1943: goto -1199 -> 744
    //   1946: astore 106
    //   1948: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1951: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1954: ldc_w 628
    //   1957: aload 106
    //   1959: invokeinterface 582 4 0
    //   1964: pop
    //   1965: goto -1188 -> 777
    //   1968: astore 103
    //   1970: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1973: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1976: ldc_w 630
    //   1979: aload 103
    //   1981: invokeinterface 582 4 0
    //   1986: pop
    //   1987: goto -1178 -> 809
    //   1990: astore 100
    //   1992: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   1995: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   1998: ldc_w 632
    //   2001: aload 100
    //   2003: invokeinterface 582 4 0
    //   2008: pop
    //   2009: goto -1167 -> 842
    //   2012: astore 97
    //   2014: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   2017: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   2020: ldc_w 634
    //   2023: aload 97
    //   2025: invokeinterface 582 4 0
    //   2030: pop
    //   2031: goto -1156 -> 875
    //   2034: astore 94
    //   2036: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   2039: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   2042: ldc_w 636
    //   2045: aload 94
    //   2047: invokeinterface 582 4 0
    //   2052: pop
    //   2053: goto -1145 -> 908
    //   2056: astore 91
    //   2058: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   2061: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   2064: ldc_w 638
    //   2067: aload 91
    //   2069: invokeinterface 582 4 0
    //   2074: pop
    //   2075: goto -1134 -> 941
    //   2078: ldc_w 640
    //   2081: astore 87
    //   2083: goto -1054 -> 1029
    //   2086: aload 6
    //   2088: getstatic 473	org/acra/ReportField:APP_VERSION_NAME	Lorg/acra/ReportField;
    //   2091: ldc_w 642
    //   2094: invokevirtual 234	org/acra/collector/CrashReportData:put	(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    //   2097: pop
    //   2098: goto -1059 -> 1039
    //   2101: astore 40
    //   2103: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   2106: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   2109: ldc_w 644
    //   2112: aload 40
    //   2114: invokeinterface 582 4 0
    //   2119: pop
    //   2120: goto -1081 -> 1039
    //   2123: astore 81
    //   2125: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   2128: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   2131: ldc_w 646
    //   2134: aload 81
    //   2136: invokeinterface 582 4 0
    //   2141: pop
    //   2142: goto -1034 -> 1108
    //   2145: astore 76
    //   2147: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   2150: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   2153: ldc_w 648
    //   2156: aload 76
    //   2158: invokeinterface 582 4 0
    //   2163: pop
    //   2164: goto -968 -> 1196
    //   2167: astore 73
    //   2169: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   2172: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   2175: ldc_w 650
    //   2178: aload 73
    //   2180: invokeinterface 582 4 0
    //   2185: pop
    //   2186: goto -958 -> 1228
    //   2189: astore 70
    //   2191: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   2194: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   2197: ldc_w 652
    //   2200: aload 70
    //   2202: invokeinterface 582 4 0
    //   2207: pop
    //   2208: goto -948 -> 1260
    //   2211: astore 67
    //   2213: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   2216: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   2219: ldc_w 654
    //   2222: aload 67
    //   2224: invokeinterface 582 4 0
    //   2229: pop
    //   2230: goto -931 -> 1299
    //   2233: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   2236: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   2239: ldc_w 656
    //   2242: invokeinterface 508 3 0
    //   2247: pop
    //   2248: goto -949 -> 1299
    //   2251: astore 63
    //   2253: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   2256: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   2259: new 47	java/lang/StringBuilder
    //   2262: dup
    //   2263: invokespecial 48	java/lang/StringBuilder:<init>	()V
    //   2266: ldc_w 658
    //   2269: invokevirtual 78	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2272: invokestatic 102	org/acra/ACRA:getConfig	()Lorg/acra/ACRAConfiguration;
    //   2275: invokevirtual 546	org/acra/ACRAConfiguration:applicationLogFile	()Ljava/lang/String;
    //   2278: invokevirtual 78	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2281: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   2284: aload 63
    //   2286: invokeinterface 582 4 0
    //   2291: pop
    //   2292: goto -944 -> 1348
    //   2295: astore 61
    //   2297: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   2300: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   2303: ldc_w 660
    //   2306: aload 61
    //   2308: invokeinterface 582 4 0
    //   2313: pop
    //   2314: goto -966 -> 1348
    //   2317: astore 58
    //   2319: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   2322: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   2325: ldc_w 662
    //   2328: aload 58
    //   2330: invokeinterface 582 4 0
    //   2335: pop
    //   2336: goto -959 -> 1377
    //   2339: astore 55
    //   2341: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   2344: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   2347: ldc_w 664
    //   2350: aload 55
    //   2352: invokeinterface 582 4 0
    //   2357: pop
    //   2358: goto -950 -> 1408
    //   2361: astore 52
    //   2363: getstatic 135	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   2366: getstatic 138	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   2369: ldc_w 666
    //   2372: aload 52
    //   2374: invokeinterface 582 4 0
    //   2379: pop
    //   2380: aload 6
    //   2382: areturn
    //   2383: astore 112
    //   2385: goto -1682 -> 703
    //   2388: iconst_1
    //   2389: istore 42
    //   2391: goto -1261 -> 1130
    //   2394: iconst_0
    //   2395: istore 42
    //   2397: goto -1267 -> 1130
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	2400	0	this	CrashReportDataFactory
    //   0	2400	1	paramString	String
    //   0	2400	2	paramThrowable	Throwable
    //   0	2400	3	paramMap	Map<String, String>
    //   0	2400	4	paramBoolean	boolean
    //   0	2400	5	paramThread	Thread
    //   7	2374	6	localCrashReportData	CrashReportData
    //   1462	12	7	localRuntimeException1	RuntimeException
    //   15	1394	9	localList	java.util.List
    //   1440	12	10	localRuntimeException2	RuntimeException
    //   1484	12	12	localRuntimeException3	RuntimeException
    //   74	3	14	bool1	boolean
    //   105	3	15	bool2	boolean
    //   137	3	16	bool3	boolean
    //   170	3	17	bool4	boolean
    //   200	3	18	bool5	boolean
    //   269	3	19	bool6	boolean
    //   302	3	20	bool7	boolean
    //   359	3	21	bool8	boolean
    //   388	3	22	bool9	boolean
    //   417	3	23	bool10	boolean
    //   446	3	24	bool11	boolean
    //   475	3	25	bool12	boolean
    //   507	3	26	bool13	boolean
    //   539	3	27	bool14	boolean
    //   572	3	28	bool15	boolean
    //   605	3	29	bool16	boolean
    //   645	3	30	bool17	boolean
    //   676	3	31	bool18	boolean
    //   713	3	32	bool19	boolean
    //   754	3	33	bool20	boolean
    //   787	3	34	bool21	boolean
    //   819	3	35	bool22	boolean
    //   852	3	36	bool23	boolean
    //   885	3	37	bool24	boolean
    //   918	3	38	bool25	boolean
    //   952	157	39	localPackageManagerWrapper	org.acra.util.PackageManagerWrapper
    //   2101	12	40	localRuntimeException4	RuntimeException
    //   1146	1250	42	i	int
    //   1176	3	44	bool26	boolean
    //   1206	3	45	bool27	boolean
    //   1238	3	46	bool28	boolean
    //   1270	3	47	bool29	boolean
    //   1309	3	48	bool30	boolean
    //   1358	3	49	bool31	boolean
    //   1387	3	50	bool32	boolean
    //   1418	3	51	bool33	boolean
    //   2361	12	52	localRuntimeException5	RuntimeException
    //   2339	12	55	localRuntimeException6	RuntimeException
    //   2317	12	58	localRuntimeException7	RuntimeException
    //   2295	12	61	localRuntimeException8	RuntimeException
    //   2251	34	63	localIOException	java.io.IOException
    //   1335	8	65	str1	String
    //   2211	12	67	localRuntimeException9	RuntimeException
    //   2189	12	70	localRuntimeException10	RuntimeException
    //   2167	12	73	localRuntimeException11	RuntimeException
    //   2145	12	76	localRuntimeException12	RuntimeException
    //   1076	3	80	bool34	boolean
    //   2123	12	81	localRuntimeException13	RuntimeException
    //   1090	13	83	str2	String
    //   959	64	85	localPackageInfo	android.content.pm.PackageInfo
    //   1012	20	86	localReportField	org.acra.ReportField
    //   1027	1055	87	str3	String
    //   2056	12	91	localRuntimeException14	RuntimeException
    //   2034	12	94	localRuntimeException15	RuntimeException
    //   2012	12	97	localRuntimeException16	RuntimeException
    //   1990	12	100	localRuntimeException17	RuntimeException
    //   1968	12	103	localRuntimeException18	RuntimeException
    //   1946	12	106	localRuntimeException19	RuntimeException
    //   1924	12	109	localRuntimeException20	RuntimeException
    //   2383	1	112	localClassNotFoundException	ClassNotFoundException
    //   1902	12	113	localRuntimeException21	RuntimeException
    //   687	8	115	localClass	Class
    //   1880	12	117	localRuntimeException22	RuntimeException
    //   619	8	120	localGregorianCalendar	java.util.GregorianCalendar
    //   1858	12	121	localRuntimeException23	RuntimeException
    //   1836	12	124	localRuntimeException24	RuntimeException
    //   1814	12	127	localRuntimeException25	RuntimeException
    //   1792	12	130	localRuntimeException26	RuntimeException
    //   1770	12	133	localRuntimeException27	RuntimeException
    //   1748	12	136	localRuntimeException28	RuntimeException
    //   1726	12	139	localRuntimeException29	RuntimeException
    //   1704	12	142	localRuntimeException30	RuntimeException
    //   1682	12	145	localRuntimeException31	RuntimeException
    //   1660	12	148	localRuntimeException32	RuntimeException
    //   1638	12	151	localRuntimeException33	RuntimeException
    //   240	3	154	bool35	boolean
    //   1616	12	155	localRuntimeException34	RuntimeException
    //   1594	12	158	localRuntimeException35	RuntimeException
    //   1572	12	161	localRuntimeException36	RuntimeException
    //   1550	12	164	localRuntimeException37	RuntimeException
    //   1528	12	167	localRuntimeException38	RuntimeException
    //   1506	12	170	localRuntimeException39	RuntimeException
    // Exception table:
    //   from	to	target	type
    //   17	32	1440	java/lang/RuntimeException
    //   9	17	1462	java/lang/RuntimeException
    //   53	64	1462	java/lang/RuntimeException
    //   64	76	1462	java/lang/RuntimeException
    //   95	107	1462	java/lang/RuntimeException
    //   127	139	1462	java/lang/RuntimeException
    //   160	172	1462	java/lang/RuntimeException
    //   190	202	1462	java/lang/RuntimeException
    //   223	242	1462	java/lang/RuntimeException
    //   259	271	1462	java/lang/RuntimeException
    //   292	304	1462	java/lang/RuntimeException
    //   349	361	1462	java/lang/RuntimeException
    //   378	390	1462	java/lang/RuntimeException
    //   407	419	1462	java/lang/RuntimeException
    //   436	448	1462	java/lang/RuntimeException
    //   465	477	1462	java/lang/RuntimeException
    //   497	509	1462	java/lang/RuntimeException
    //   529	541	1462	java/lang/RuntimeException
    //   562	574	1462	java/lang/RuntimeException
    //   595	607	1462	java/lang/RuntimeException
    //   635	647	1462	java/lang/RuntimeException
    //   666	678	1462	java/lang/RuntimeException
    //   703	715	1462	java/lang/RuntimeException
    //   744	756	1462	java/lang/RuntimeException
    //   777	789	1462	java/lang/RuntimeException
    //   809	821	1462	java/lang/RuntimeException
    //   842	854	1462	java/lang/RuntimeException
    //   875	887	1462	java/lang/RuntimeException
    //   908	920	1462	java/lang/RuntimeException
    //   941	954	1462	java/lang/RuntimeException
    //   1039	1078	1462	java/lang/RuntimeException
    //   1108	1127	1462	java/lang/RuntimeException
    //   1130	1146	1462	java/lang/RuntimeException
    //   1151	1178	1462	java/lang/RuntimeException
    //   1196	1208	1462	java/lang/RuntimeException
    //   1228	1240	1462	java/lang/RuntimeException
    //   1260	1272	1462	java/lang/RuntimeException
    //   1299	1311	1462	java/lang/RuntimeException
    //   1348	1360	1462	java/lang/RuntimeException
    //   1377	1389	1462	java/lang/RuntimeException
    //   1408	1420	1462	java/lang/RuntimeException
    //   1442	1459	1462	java/lang/RuntimeException
    //   1486	1503	1462	java/lang/RuntimeException
    //   1508	1525	1462	java/lang/RuntimeException
    //   1530	1547	1462	java/lang/RuntimeException
    //   1552	1569	1462	java/lang/RuntimeException
    //   1574	1591	1462	java/lang/RuntimeException
    //   1596	1613	1462	java/lang/RuntimeException
    //   1618	1635	1462	java/lang/RuntimeException
    //   1640	1657	1462	java/lang/RuntimeException
    //   1662	1679	1462	java/lang/RuntimeException
    //   1684	1701	1462	java/lang/RuntimeException
    //   1706	1723	1462	java/lang/RuntimeException
    //   1728	1745	1462	java/lang/RuntimeException
    //   1750	1767	1462	java/lang/RuntimeException
    //   1772	1789	1462	java/lang/RuntimeException
    //   1794	1811	1462	java/lang/RuntimeException
    //   1816	1833	1462	java/lang/RuntimeException
    //   1838	1855	1462	java/lang/RuntimeException
    //   1860	1877	1462	java/lang/RuntimeException
    //   1882	1899	1462	java/lang/RuntimeException
    //   1904	1921	1462	java/lang/RuntimeException
    //   1926	1943	1462	java/lang/RuntimeException
    //   1948	1965	1462	java/lang/RuntimeException
    //   1970	1987	1462	java/lang/RuntimeException
    //   1992	2009	1462	java/lang/RuntimeException
    //   2014	2031	1462	java/lang/RuntimeException
    //   2036	2053	1462	java/lang/RuntimeException
    //   2058	2075	1462	java/lang/RuntimeException
    //   2103	2120	1462	java/lang/RuntimeException
    //   2125	2142	1462	java/lang/RuntimeException
    //   2147	2164	1462	java/lang/RuntimeException
    //   2169	2186	1462	java/lang/RuntimeException
    //   2191	2208	1462	java/lang/RuntimeException
    //   2213	2230	1462	java/lang/RuntimeException
    //   2233	2248	1462	java/lang/RuntimeException
    //   2253	2292	1462	java/lang/RuntimeException
    //   2297	2314	1462	java/lang/RuntimeException
    //   2319	2336	1462	java/lang/RuntimeException
    //   2341	2358	1462	java/lang/RuntimeException
    //   2363	2380	1462	java/lang/RuntimeException
    //   32	48	1484	java/lang/RuntimeException
    //   81	95	1506	java/lang/RuntimeException
    //   112	127	1528	java/lang/RuntimeException
    //   144	160	1550	java/lang/RuntimeException
    //   177	190	1572	java/lang/RuntimeException
    //   207	223	1594	java/lang/RuntimeException
    //   247	259	1616	java/lang/RuntimeException
    //   276	292	1638	java/lang/RuntimeException
    //   309	349	1660	java/lang/RuntimeException
    //   366	378	1682	java/lang/RuntimeException
    //   395	407	1704	java/lang/RuntimeException
    //   424	436	1726	java/lang/RuntimeException
    //   453	465	1748	java/lang/RuntimeException
    //   482	497	1770	java/lang/RuntimeException
    //   514	529	1792	java/lang/RuntimeException
    //   546	562	1814	java/lang/RuntimeException
    //   579	595	1836	java/lang/RuntimeException
    //   612	635	1858	java/lang/RuntimeException
    //   652	666	1880	java/lang/RuntimeException
    //   683	703	1902	java/lang/RuntimeException
    //   720	744	1924	java/lang/RuntimeException
    //   761	777	1946	java/lang/RuntimeException
    //   794	809	1968	java/lang/RuntimeException
    //   826	842	1990	java/lang/RuntimeException
    //   859	875	2012	java/lang/RuntimeException
    //   892	908	2034	java/lang/RuntimeException
    //   925	941	2056	java/lang/RuntimeException
    //   954	961	2101	java/lang/RuntimeException
    //   966	996	2101	java/lang/RuntimeException
    //   996	1029	2101	java/lang/RuntimeException
    //   1029	1039	2101	java/lang/RuntimeException
    //   2086	2098	2101	java/lang/RuntimeException
    //   1083	1092	2123	java/lang/RuntimeException
    //   1097	1108	2123	java/lang/RuntimeException
    //   1183	1196	2145	java/lang/RuntimeException
    //   1213	1228	2167	java/lang/RuntimeException
    //   1245	1260	2189	java/lang/RuntimeException
    //   1277	1299	2211	java/lang/RuntimeException
    //   1316	1348	2251	java/io/IOException
    //   1316	1348	2295	java/lang/RuntimeException
    //   1365	1377	2317	java/lang/RuntimeException
    //   1394	1408	2339	java/lang/RuntimeException
    //   1425	1437	2361	java/lang/RuntimeException
    //   683	703	2383	java/lang/ClassNotFoundException
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
