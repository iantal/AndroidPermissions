package com.crashlytics.android.core;

import android.app.ActivityManager.RunningAppProcessInfo;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Environment;
import axbe;
import axbp;
import axcf;
import axci;
import axcj;
import axco;
import axeq;
import axev;
import axfd;
import axfl;
import axfo;
import axfp;
import axft;
import com.crashlytics.android.answers.Answers;
import com.crashlytics.android.core.internal.models.SessionEventData;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

class CrashlyticsController
{
  private static final int ANALYZER_VERSION = 1;
  static final FilenameFilter ANY_SESSION_FILENAME_FILTER;
  private static final String COLLECT_CUSTOM_KEYS = "com.crashlytics.CollectCustomKeys";
  private static final String CRASHLYTICS_API_ENDPOINT = "com.crashlytics.ApiEndpoint";
  private static final String EVENT_TYPE_CRASH = "crash";
  private static final String EVENT_TYPE_LOGGED = "error";
  static final String FATAL_SESSION_DIR = "fatal-sessions";
  private static final String GENERATOR_FORMAT = "Crashlytics Android SDK/%s";
  private static final String[] INITIAL_SESSION_PART_TAGS = { "SessionUser", "SessionApp", "SessionOS", "SessionDevice" };
  static final String INVALID_CLS_CACHE_DIR = "invalidClsFiles";
  static final Comparator<File> LARGEST_FILE_NAME_FIRST;
  static final int MAX_INVALID_SESSIONS = 4;
  private static final int MAX_LOCAL_LOGGED_EXCEPTIONS = 64;
  static final int MAX_OPEN_SESSIONS = 8;
  static final int MAX_STACK_SIZE = 1024;
  static final String NONFATAL_SESSION_DIR = "nonfatal-sessions";
  static final int NUM_STACK_REPETITIONS_ALLOWED = 10;
  private static final Map<String, String> SEND_AT_CRASHTIME_HEADER;
  static final String SESSION_APP_TAG = "SessionApp";
  static final String SESSION_BEGIN_TAG = "BeginSession";
  static final String SESSION_DEVICE_TAG = "SessionDevice";
  static final String SESSION_EVENT_MISSING_BINARY_IMGS_TAG = "SessionMissingBinaryImages";
  static final String SESSION_FATAL_TAG = "SessionCrash";
  static final FilenameFilter SESSION_FILE_FILTER = new FilenameFilter()
  {
    public boolean accept(File paramAnonymousFile, String paramAnonymousString)
    {
      return (paramAnonymousString.length() == ".cls".length() + 35) && (paramAnonymousString.endsWith(".cls"));
    }
  };
  private static final Pattern SESSION_FILE_PATTERN;
  private static final int SESSION_ID_LENGTH = 35;
  static final String SESSION_NON_FATAL_TAG = "SessionEvent";
  static final String SESSION_OS_TAG = "SessionOS";
  static final String SESSION_USER_TAG = "SessionUser";
  private static final boolean SHOULD_PROMPT_BEFORE_SENDING_REPORTS_DEFAULT = false;
  static final Comparator<File> SMALLEST_FILE_NAME_FIRST;
  private final AppData appData;
  private final CrashlyticsBackgroundWorker backgroundWorker;
  private CrashlyticsUncaughtExceptionHandler crashHandler;
  private final CrashlyticsCore crashlyticsCore;
  private final DevicePowerStateListener devicePowerStateListener;
  private final AtomicInteger eventCounter = new AtomicInteger(0);
  private final axev fileStore;
  private final ReportUploader.HandlingExceptionCheck handlingExceptionCheck;
  private final axeq httpRequestFactory;
  private final axco idManager;
  private final CrashlyticsController.LogFileDirectoryProvider logFileDirectoryProvider;
  private final LogFileManager logFileManager;
  private final PreferenceManager preferenceManager;
  private final ReportUploader.ReportFilesProvider reportFilesProvider;
  private final StackTraceTrimmingStrategy stackTraceTrimmingStrategy;
  private final String unityVersion;
  
  static
  {
    LARGEST_FILE_NAME_FIRST = new Comparator()
    {
      public int compare(File paramAnonymousFile1, File paramAnonymousFile2)
      {
        return paramAnonymousFile2.getName().compareTo(paramAnonymousFile1.getName());
      }
    };
    SMALLEST_FILE_NAME_FIRST = new Comparator()
    {
      public int compare(File paramAnonymousFile1, File paramAnonymousFile2)
      {
        return paramAnonymousFile1.getName().compareTo(paramAnonymousFile2.getName());
      }
    };
    ANY_SESSION_FILENAME_FILTER = new FilenameFilter()
    {
      public boolean accept(File paramAnonymousFile, String paramAnonymousString)
      {
        return CrashlyticsController.SESSION_FILE_PATTERN.matcher(paramAnonymousString).matches();
      }
    };
    SESSION_FILE_PATTERN = Pattern.compile("([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+");
    SEND_AT_CRASHTIME_HEADER = Collections.singletonMap("X-CRASHLYTICS-SEND-FLAGS", "1");
  }
  
  CrashlyticsController(CrashlyticsCore paramCrashlyticsCore, CrashlyticsBackgroundWorker paramCrashlyticsBackgroundWorker, axeq paramAxeq, axco paramAxco, PreferenceManager paramPreferenceManager, axev paramAxev, AppData paramAppData, UnityVersionProvider paramUnityVersionProvider)
  {
    this.crashlyticsCore = paramCrashlyticsCore;
    this.backgroundWorker = paramCrashlyticsBackgroundWorker;
    this.httpRequestFactory = paramAxeq;
    this.idManager = paramAxco;
    this.preferenceManager = paramPreferenceManager;
    this.fileStore = paramAxev;
    this.appData = paramAppData;
    this.unityVersion = paramUnityVersionProvider.getUnityVersion();
    paramCrashlyticsCore = paramCrashlyticsCore.getContext();
    this.logFileDirectoryProvider = new CrashlyticsController.LogFileDirectoryProvider(paramAxev);
    this.logFileManager = new LogFileManager(paramCrashlyticsCore, this.logFileDirectoryProvider);
    this.reportFilesProvider = new CrashlyticsController.ReportUploaderFilesProvider(this, null);
    this.handlingExceptionCheck = new CrashlyticsController.ReportUploaderHandlingExceptionCheck(this, null);
    this.devicePowerStateListener = new DevicePowerStateListener(paramCrashlyticsCore);
    this.stackTraceTrimmingStrategy = new MiddleOutFallbackStrategy(1024, new StackTraceTrimmingStrategy[] { new RemoveRepeatsStrategy(10) });
  }
  
  private void closeOpenSessions(File[] paramArrayOfFile, int paramInt1, int paramInt2)
  {
    axbe.h().a("CrashlyticsCore", "Closing open sessions.");
    while (paramInt1 < paramArrayOfFile.length)
    {
      File localFile = paramArrayOfFile[paramInt1];
      String str = getSessionIdFromSessionFile(localFile);
      axbp localAxbp = axbe.h();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Closing session: ");
      localStringBuilder.append(str);
      localAxbp.a("CrashlyticsCore", localStringBuilder.toString());
      writeSessionPartsToSessionFile(localFile, str, paramInt2);
      paramInt1 += 1;
    }
  }
  
  private void closeWithoutRenamingOrLog(ClsFileOutputStream paramClsFileOutputStream)
  {
    if (paramClsFileOutputStream == null) {
      return;
    }
    try
    {
      paramClsFileOutputStream.closeInProgressStream();
      return;
    }
    catch (IOException paramClsFileOutputStream)
    {
      axbe.h().e("CrashlyticsCore", "Error closing session file stream in the presence of an exception", paramClsFileOutputStream);
    }
  }
  
  private static void copyToCodedOutputStream(InputStream paramInputStream, CodedOutputStream paramCodedOutputStream, int paramInt)
    throws IOException
  {
    byte[] arrayOfByte = new byte[paramInt];
    paramInt = 0;
    while (paramInt < arrayOfByte.length)
    {
      int i = paramInputStream.read(arrayOfByte, paramInt, arrayOfByte.length - paramInt);
      if (i < 0) {
        break;
      }
      paramInt += i;
    }
    paramCodedOutputStream.writeRawBytes(arrayOfByte);
  }
  
  private void deleteSessionPartFilesFor(String paramString)
  {
    paramString = listSessionPartFilesFor(paramString);
    int j = paramString.length;
    int i = 0;
    while (i < j)
    {
      paramString[i].delete();
      i += 1;
    }
  }
  
  private void doCloseSessions(axfo paramAxfo, boolean paramBoolean)
    throws Exception
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private void doOpenSession()
    throws Exception
  {
    Date localDate = new Date();
    String str = new CLSUUID(this.idManager).toString();
    axbp localAxbp = axbe.h();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Opening a new session with ID ");
    localStringBuilder.append(str);
    localAxbp.a("CrashlyticsCore", localStringBuilder.toString());
    writeBeginSession(str, localDate);
    writeSessionApp(str);
    writeSessionOS(str);
    writeSessionDevice(str);
    this.logFileManager.setCurrentSession(str);
  }
  
  /* Error */
  private void doWriteExternalCrashEvent(SessionEventData paramSessionEventData)
    throws IOException
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aconst_null
    //   4: astore 5
    //   6: aconst_null
    //   7: astore 8
    //   9: aload_0
    //   10: invokespecial 447	com/crashlytics/android/core/CrashlyticsController:getPreviousSessionId	()Ljava/lang/String;
    //   13: astore 9
    //   15: aload 9
    //   17: ifnonnull +33 -> 50
    //   20: invokestatic 340	axbe:h	()Laxbp;
    //   23: ldc_w 342
    //   26: ldc_w 449
    //   29: aconst_null
    //   30: invokeinterface 383 4 0
    //   35: aconst_null
    //   36: ldc_w 451
    //   39: invokestatic 456	axcf:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   42: aconst_null
    //   43: ldc_w 458
    //   46: invokestatic 461	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   49: return
    //   50: getstatic 467	java/util/Locale:US	Ljava/util/Locale;
    //   53: astore 4
    //   55: aload_1
    //   56: getfield 473	com/crashlytics/android/core/internal/models/SessionEventData:signal	Lcom/crashlytics/android/core/internal/models/SignalData;
    //   59: getfield 478	com/crashlytics/android/core/internal/models/SignalData:code	Ljava/lang/String;
    //   62: astore 7
    //   64: iconst_0
    //   65: istore_3
    //   66: aload 9
    //   68: aload 4
    //   70: ldc_w 480
    //   73: iconst_2
    //   74: anewarray 4	java/lang/Object
    //   77: dup
    //   78: iconst_0
    //   79: aload 7
    //   81: aastore
    //   82: dup
    //   83: iconst_1
    //   84: aload_1
    //   85: getfield 473	com/crashlytics/android/core/internal/models/SessionEventData:signal	Lcom/crashlytics/android/core/internal/models/SignalData;
    //   88: getfield 483	com/crashlytics/android/core/internal/models/SignalData:name	Ljava/lang/String;
    //   91: aastore
    //   92: invokestatic 487	java/lang/String:format	(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   95: invokestatic 490	com/crashlytics/android/core/CrashlyticsController:recordFatalExceptionAnswersEvent	(Ljava/lang/String;Ljava/lang/String;)V
    //   98: iload_3
    //   99: istore_2
    //   100: aload_1
    //   101: getfield 494	com/crashlytics/android/core/internal/models/SessionEventData:binaryImages	[Lcom/crashlytics/android/core/internal/models/BinaryImageData;
    //   104: ifnull +242 -> 346
    //   107: iload_3
    //   108: istore_2
    //   109: aload_1
    //   110: getfield 494	com/crashlytics/android/core/internal/models/SessionEventData:binaryImages	[Lcom/crashlytics/android/core/internal/models/BinaryImageData;
    //   113: arraylength
    //   114: ifle +232 -> 346
    //   117: iconst_1
    //   118: istore_2
    //   119: goto +227 -> 346
    //   122: aload_0
    //   123: invokevirtual 498	com/crashlytics/android/core/CrashlyticsController:getFilesDir	()Ljava/io/File;
    //   126: astore 7
    //   128: new 356	java/lang/StringBuilder
    //   131: dup
    //   132: invokespecial 357	java/lang/StringBuilder:<init>	()V
    //   135: astore 10
    //   137: aload 10
    //   139: aload 9
    //   141: invokevirtual 363	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   144: pop
    //   145: aload 10
    //   147: aload 4
    //   149: invokevirtual 363	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   152: pop
    //   153: new 374	com/crashlytics/android/core/ClsFileOutputStream
    //   156: dup
    //   157: aload 7
    //   159: aload 10
    //   161: invokevirtual 366	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   164: invokespecial 501	com/crashlytics/android/core/ClsFileOutputStream:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   167: astore 4
    //   169: aload 6
    //   171: astore 5
    //   173: aload 4
    //   175: astore 6
    //   177: aload 4
    //   179: invokestatic 505	com/crashlytics/android/core/CodedOutputStream:newInstance	(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;
    //   182: astore 7
    //   184: new 507	com/crashlytics/android/core/MetaDataStore
    //   187: dup
    //   188: aload_0
    //   189: invokevirtual 498	com/crashlytics/android/core/CrashlyticsController:getFilesDir	()Ljava/io/File;
    //   192: invokespecial 510	com/crashlytics/android/core/MetaDataStore:<init>	(Ljava/io/File;)V
    //   195: aload 9
    //   197: invokevirtual 514	com/crashlytics/android/core/MetaDataStore:readKeyData	(Ljava/lang/String;)Ljava/util/Map;
    //   200: astore 5
    //   202: aload_1
    //   203: new 235	com/crashlytics/android/core/LogFileManager
    //   206: dup
    //   207: aload_0
    //   208: getfield 200	com/crashlytics/android/core/CrashlyticsController:crashlyticsCore	Lcom/crashlytics/android/core/CrashlyticsCore;
    //   211: invokevirtual 226	com/crashlytics/android/core/CrashlyticsCore:getContext	()Landroid/content/Context;
    //   214: aload_0
    //   215: getfield 233	com/crashlytics/android/core/CrashlyticsController:logFileDirectoryProvider	Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;
    //   218: aload 9
    //   220: invokespecial 517	com/crashlytics/android/core/LogFileManager:<init>	(Landroid/content/Context;Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;Ljava/lang/String;)V
    //   223: aload 5
    //   225: aload 7
    //   227: invokestatic 523	com/crashlytics/android/core/NativeCrashWriter:writeNativeCrash	(Lcom/crashlytics/android/core/internal/models/SessionEventData;Lcom/crashlytics/android/core/LogFileManager;Ljava/util/Map;Lcom/crashlytics/android/core/CodedOutputStream;)V
    //   230: aload 7
    //   232: ldc_w 451
    //   235: invokestatic 456	axcf:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   238: goto +76 -> 314
    //   241: astore_1
    //   242: aload 7
    //   244: astore 5
    //   246: goto +82 -> 328
    //   249: astore 5
    //   251: aload 7
    //   253: astore_1
    //   254: aload 5
    //   256: astore 7
    //   258: goto +26 -> 284
    //   261: astore 7
    //   263: aload 8
    //   265: astore_1
    //   266: goto +18 -> 284
    //   269: astore_1
    //   270: aconst_null
    //   271: astore 4
    //   273: goto +55 -> 328
    //   276: astore 7
    //   278: aconst_null
    //   279: astore 4
    //   281: aload 8
    //   283: astore_1
    //   284: aload_1
    //   285: astore 5
    //   287: aload 4
    //   289: astore 6
    //   291: invokestatic 340	axbe:h	()Laxbp;
    //   294: ldc_w 342
    //   297: ldc_w 525
    //   300: aload 7
    //   302: invokeinterface 383 4 0
    //   307: aload_1
    //   308: ldc_w 451
    //   311: invokestatic 456	axcf:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   314: aload 4
    //   316: ldc_w 458
    //   319: invokestatic 461	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   322: return
    //   323: astore_1
    //   324: aload 6
    //   326: astore 4
    //   328: aload 5
    //   330: ldc_w 451
    //   333: invokestatic 456	axcf:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   336: aload 4
    //   338: ldc_w 458
    //   341: invokestatic 461	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   344: aload_1
    //   345: athrow
    //   346: iload_2
    //   347: ifeq +10 -> 357
    //   350: ldc 97
    //   352: astore 4
    //   354: goto -232 -> 122
    //   357: ldc 94
    //   359: astore 4
    //   361: goto -239 -> 122
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	364	0	this	CrashlyticsController
    //   0	364	1	paramSessionEventData	SessionEventData
    //   99	248	2	i	int
    //   65	43	3	j	int
    //   53	307	4	localObject1	Object
    //   4	241	5	localObject2	Object
    //   249	6	5	localException1	Exception
    //   285	44	5	localSessionEventData	SessionEventData
    //   1	324	6	localObject3	Object
    //   62	195	7	localObject4	Object
    //   261	1	7	localException2	Exception
    //   276	25	7	localException3	Exception
    //   7	275	8	localObject5	Object
    //   13	206	9	str	String
    //   135	25	10	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   184	230	241	finally
    //   184	230	249	java/lang/Exception
    //   177	184	261	java/lang/Exception
    //   9	15	269	finally
    //   20	35	269	finally
    //   50	64	269	finally
    //   66	98	269	finally
    //   100	107	269	finally
    //   109	117	269	finally
    //   122	169	269	finally
    //   9	15	276	java/lang/Exception
    //   20	35	276	java/lang/Exception
    //   50	64	276	java/lang/Exception
    //   66	98	276	java/lang/Exception
    //   100	107	276	java/lang/Exception
    //   109	117	276	java/lang/Exception
    //   122	169	276	java/lang/Exception
    //   177	184	323	finally
    //   291	307	323	finally
  }
  
  /* Error */
  private void doWriteNonFatal(Date paramDate, Thread paramThread, Throwable paramThrowable)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 278	com/crashlytics/android/core/CrashlyticsController:getCurrentSessionId	()Ljava/lang/String;
    //   4: astore 9
    //   6: aconst_null
    //   7: astore 6
    //   9: aconst_null
    //   10: astore 5
    //   12: aconst_null
    //   13: astore 8
    //   15: aload 9
    //   17: ifnonnull +19 -> 36
    //   20: invokestatic 340	axbe:h	()Laxbp;
    //   23: ldc_w 342
    //   26: ldc_w 527
    //   29: aconst_null
    //   30: invokeinterface 383 4 0
    //   35: return
    //   36: aload 9
    //   38: aload_3
    //   39: invokevirtual 531	java/lang/Object:getClass	()Ljava/lang/Class;
    //   42: invokevirtual 536	java/lang/Class:getName	()Ljava/lang/String;
    //   45: invokestatic 539	com/crashlytics/android/core/CrashlyticsController:recordLoggedExceptionAnswersEvent	(Ljava/lang/String;Ljava/lang/String;)V
    //   48: invokestatic 340	axbe:h	()Laxbp;
    //   51: astore 4
    //   53: new 356	java/lang/StringBuilder
    //   56: dup
    //   57: invokespecial 357	java/lang/StringBuilder:<init>	()V
    //   60: astore 7
    //   62: aload 7
    //   64: ldc_w 541
    //   67: invokevirtual 363	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   70: pop
    //   71: aload 7
    //   73: aload_3
    //   74: invokevirtual 544	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   77: pop
    //   78: aload 7
    //   80: ldc_w 546
    //   83: invokevirtual 363	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   86: pop
    //   87: aload 7
    //   89: aload_2
    //   90: invokevirtual 549	java/lang/Thread:getName	()Ljava/lang/String;
    //   93: invokevirtual 363	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   96: pop
    //   97: aload 4
    //   99: ldc_w 342
    //   102: aload 7
    //   104: invokevirtual 366	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   107: invokeinterface 350 3 0
    //   112: aload_0
    //   113: getfield 198	com/crashlytics/android/core/CrashlyticsController:eventCounter	Ljava/util/concurrent/atomic/AtomicInteger;
    //   116: invokevirtual 553	java/util/concurrent/atomic/AtomicInteger:getAndIncrement	()I
    //   119: invokestatic 556	axcf:a	(I)Ljava/lang/String;
    //   122: astore 4
    //   124: new 356	java/lang/StringBuilder
    //   127: dup
    //   128: invokespecial 357	java/lang/StringBuilder:<init>	()V
    //   131: astore 7
    //   133: aload 7
    //   135: aload 9
    //   137: invokevirtual 363	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   140: pop
    //   141: aload 7
    //   143: ldc 105
    //   145: invokevirtual 363	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   148: pop
    //   149: aload 7
    //   151: aload 4
    //   153: invokevirtual 363	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   156: pop
    //   157: aload 7
    //   159: invokevirtual 366	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   162: astore 4
    //   164: new 374	com/crashlytics/android/core/ClsFileOutputStream
    //   167: dup
    //   168: aload_0
    //   169: invokevirtual 498	com/crashlytics/android/core/CrashlyticsController:getFilesDir	()Ljava/io/File;
    //   172: aload 4
    //   174: invokespecial 501	com/crashlytics/android/core/ClsFileOutputStream:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   177: astore 4
    //   179: aload 6
    //   181: astore 5
    //   183: aload 4
    //   185: astore 6
    //   187: aload 4
    //   189: invokestatic 505	com/crashlytics/android/core/CodedOutputStream:newInstance	(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;
    //   192: astore 7
    //   194: aload_0
    //   195: aload 7
    //   197: aload_1
    //   198: aload_2
    //   199: aload_3
    //   200: ldc 52
    //   202: iconst_0
    //   203: invokespecial 560	com/crashlytics/android/core/CrashlyticsController:writeSessionEvent	(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    //   206: aload 7
    //   208: ldc_w 562
    //   211: invokestatic 456	axcf:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   214: goto +68 -> 282
    //   217: astore_1
    //   218: aload 7
    //   220: astore 5
    //   222: goto +99 -> 321
    //   225: astore_2
    //   226: aload 7
    //   228: astore_1
    //   229: goto +24 -> 253
    //   232: astore_2
    //   233: aload 8
    //   235: astore_1
    //   236: goto +17 -> 253
    //   239: astore_1
    //   240: aconst_null
    //   241: astore 4
    //   243: goto +78 -> 321
    //   246: astore_2
    //   247: aconst_null
    //   248: astore 4
    //   250: aload 8
    //   252: astore_1
    //   253: aload_1
    //   254: astore 5
    //   256: aload 4
    //   258: astore 6
    //   260: invokestatic 340	axbe:h	()Laxbp;
    //   263: ldc_w 342
    //   266: ldc_w 564
    //   269: aload_2
    //   270: invokeinterface 383 4 0
    //   275: aload_1
    //   276: ldc_w 562
    //   279: invokestatic 456	axcf:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   282: aload 4
    //   284: ldc_w 566
    //   287: invokestatic 461	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   290: aload_0
    //   291: aload 9
    //   293: bipush 64
    //   295: invokespecial 570	com/crashlytics/android/core/CrashlyticsController:trimSessionEventFiles	(Ljava/lang/String;I)V
    //   298: return
    //   299: astore_1
    //   300: invokestatic 340	axbe:h	()Laxbp;
    //   303: ldc_w 342
    //   306: ldc_w 572
    //   309: aload_1
    //   310: invokeinterface 383 4 0
    //   315: return
    //   316: astore_1
    //   317: aload 6
    //   319: astore 4
    //   321: aload 5
    //   323: ldc_w 562
    //   326: invokestatic 456	axcf:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   329: aload 4
    //   331: ldc_w 566
    //   334: invokestatic 461	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   337: aload_1
    //   338: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	339	0	this	CrashlyticsController
    //   0	339	1	paramDate	Date
    //   0	339	2	paramThread	Thread
    //   0	339	3	paramThrowable	Throwable
    //   51	279	4	localObject1	Object
    //   10	312	5	localObject2	Object
    //   7	311	6	localObject3	Object
    //   60	167	7	localObject4	Object
    //   13	238	8	localObject5	Object
    //   4	288	9	str	String
    // Exception table:
    //   from	to	target	type
    //   194	206	217	finally
    //   194	206	225	java/lang/Exception
    //   187	194	232	java/lang/Exception
    //   48	179	239	finally
    //   48	179	246	java/lang/Exception
    //   290	298	299	java/lang/Exception
    //   187	194	316	finally
    //   260	275	316	finally
  }
  
  private File[] ensureFileArrayNotNull(File[] paramArrayOfFile)
  {
    File[] arrayOfFile = paramArrayOfFile;
    if (paramArrayOfFile == null) {
      arrayOfFile = new File[0];
    }
    return arrayOfFile;
  }
  
  private CreateReportSpiCall getCreateReportSpiCall(String paramString)
  {
    String str = axcf.b(this.crashlyticsCore.getContext(), "com.crashlytics.ApiEndpoint");
    return new DefaultCreateReportSpiCall(this.crashlyticsCore, str, paramString, this.httpRequestFactory);
  }
  
  private String getCurrentSessionId()
  {
    File[] arrayOfFile = listSortedSessionBeginFiles();
    if (arrayOfFile.length > 0) {
      return getSessionIdFromSessionFile(arrayOfFile[0]);
    }
    return null;
  }
  
  private String getPreviousSessionId()
  {
    File[] arrayOfFile = listSortedSessionBeginFiles();
    if (arrayOfFile.length > 1) {
      return getSessionIdFromSessionFile(arrayOfFile[1]);
    }
    return null;
  }
  
  static String getSessionIdFromSessionFile(File paramFile)
  {
    return paramFile.getName().substring(0, 35);
  }
  
  private File[] getTrimmedNonFatalFiles(String paramString, File[] paramArrayOfFile, int paramInt)
  {
    File[] arrayOfFile = paramArrayOfFile;
    if (paramArrayOfFile.length > paramInt)
    {
      axbe.h().a("CrashlyticsCore", String.format(Locale.US, "Trimming down to %d logged exceptions.", new Object[] { Integer.valueOf(paramInt) }));
      trimSessionEventFiles(paramString, paramInt);
      paramArrayOfFile = new StringBuilder();
      paramArrayOfFile.append(paramString);
      paramArrayOfFile.append("SessionEvent");
      arrayOfFile = listFilesMatching(new CrashlyticsController.FileNameContainsFilter(paramArrayOfFile.toString()));
    }
    return arrayOfFile;
  }
  
  private UserMetaData getUserMetaData(String paramString)
  {
    if (isHandlingException()) {
      return new UserMetaData(this.crashlyticsCore.getUserIdentifier(), this.crashlyticsCore.getUserName(), this.crashlyticsCore.getUserEmail());
    }
    return new MetaDataStore(getFilesDir()).readUserData(paramString);
  }
  
  private File[] listFiles(File paramFile)
  {
    return ensureFileArrayNotNull(paramFile.listFiles());
  }
  
  private File[] listFilesMatching(File paramFile, FilenameFilter paramFilenameFilter)
  {
    return ensureFileArrayNotNull(paramFile.listFiles(paramFilenameFilter));
  }
  
  private File[] listFilesMatching(FilenameFilter paramFilenameFilter)
  {
    return listFilesMatching(getFilesDir(), paramFilenameFilter);
  }
  
  private File[] listSessionPartFilesFor(String paramString)
  {
    return listFilesMatching(new CrashlyticsController.SessionPartFileFilter(paramString));
  }
  
  private File[] listSortedSessionBeginFiles()
  {
    File[] arrayOfFile = listSessionBeginFiles();
    Arrays.sort(arrayOfFile, LARGEST_FILE_NAME_FIRST);
    return arrayOfFile;
  }
  
  private static void recordFatalExceptionAnswersEvent(String paramString1, String paramString2)
  {
    Answers localAnswers = (Answers)axbe.a(Answers.class);
    if (localAnswers == null)
    {
      axbe.h().a("CrashlyticsCore", "Answers is not available");
      return;
    }
    localAnswers.onException(new axci(paramString1, paramString2));
  }
  
  private static void recordLoggedExceptionAnswersEvent(String paramString1, String paramString2)
  {
    Answers localAnswers = (Answers)axbe.a(Answers.class);
    if (localAnswers == null)
    {
      axbe.h().a("CrashlyticsCore", "Answers is not available");
      return;
    }
    localAnswers.onException(new axcj(paramString1, paramString2));
  }
  
  private void retainSessions(File[] paramArrayOfFile, Set<String> paramSet)
  {
    int j = paramArrayOfFile.length;
    int i = 0;
    while (i < j)
    {
      File localFile = paramArrayOfFile[i];
      String str = localFile.getName();
      Object localObject = SESSION_FILE_PATTERN.matcher(str);
      if (!((Matcher)localObject).matches())
      {
        paramArrayOfFile = axbe.h();
        paramSet = new StringBuilder();
        paramSet.append("Deleting unknown file: ");
        paramSet.append(str);
        paramArrayOfFile.a("CrashlyticsCore", paramSet.toString());
        localFile.delete();
        return;
      }
      if (!paramSet.contains(((Matcher)localObject).group(1)))
      {
        localObject = axbe.h();
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Trimming session file: ");
        localStringBuilder.append(str);
        ((axbp)localObject).a("CrashlyticsCore", localStringBuilder.toString());
        localFile.delete();
      }
      i += 1;
    }
  }
  
  private void sendSessionReports(axft paramAxft)
  {
    if (paramAxft == null)
    {
      axbe.h().d("CrashlyticsCore", "Cannot send reports. Settings are unavailable.");
      return;
    }
    Context localContext = this.crashlyticsCore.getContext();
    paramAxft = getCreateReportSpiCall(paramAxft.a.d);
    paramAxft = new ReportUploader(this.appData.apiKey, paramAxft, this.reportFilesProvider, this.handlingExceptionCheck);
    File[] arrayOfFile = listCompleteSessionFiles();
    int j = arrayOfFile.length;
    int i = 0;
    while (i < j)
    {
      SessionReport localSessionReport = new SessionReport(arrayOfFile[i], SEND_AT_CRASHTIME_HEADER);
      this.backgroundWorker.submit(new CrashlyticsController.SendReportRunnable(localContext, localSessionReport, paramAxft));
      i += 1;
    }
  }
  
  private boolean shouldPromptUserBeforeSendingCrashReports(axft paramAxft)
  {
    boolean bool2 = false;
    if (paramAxft == null) {
      return false;
    }
    boolean bool1 = bool2;
    if (paramAxft.d.a)
    {
      bool1 = bool2;
      if (!this.preferenceManager.shouldAlwaysSendReports()) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  /* Error */
  private void synthesizeSessionFile(File paramFile1, String paramString, File[] paramArrayOfFile, File paramFile2)
  {
    // Byte code:
    //   0: aload 4
    //   2: ifnull +9 -> 11
    //   5: iconst_1
    //   6: istore 5
    //   8: goto +6 -> 14
    //   11: iconst_0
    //   12: istore 5
    //   14: iload 5
    //   16: ifeq +12 -> 28
    //   19: aload_0
    //   20: invokevirtual 761	com/crashlytics/android/core/CrashlyticsController:getFatalSessionFilesDir	()Ljava/io/File;
    //   23: astore 6
    //   25: goto +9 -> 34
    //   28: aload_0
    //   29: invokevirtual 764	com/crashlytics/android/core/CrashlyticsController:getNonFatalSessionFilesDir	()Ljava/io/File;
    //   32: astore 6
    //   34: aload 6
    //   36: invokevirtual 767	java/io/File:exists	()Z
    //   39: ifne +9 -> 48
    //   42: aload 6
    //   44: invokevirtual 770	java/io/File:mkdirs	()Z
    //   47: pop
    //   48: aconst_null
    //   49: astore 8
    //   51: aconst_null
    //   52: astore 10
    //   54: new 374	com/crashlytics/android/core/ClsFileOutputStream
    //   57: dup
    //   58: aload 6
    //   60: aload_2
    //   61: invokespecial 501	com/crashlytics/android/core/ClsFileOutputStream:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   64: astore 6
    //   66: aload 6
    //   68: astore 7
    //   70: aload 6
    //   72: invokestatic 505	com/crashlytics/android/core/CodedOutputStream:newInstance	(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;
    //   75: astore 9
    //   77: invokestatic 340	axbe:h	()Laxbp;
    //   80: astore 7
    //   82: new 356	java/lang/StringBuilder
    //   85: dup
    //   86: invokespecial 357	java/lang/StringBuilder:<init>	()V
    //   89: astore 8
    //   91: aload 8
    //   93: ldc_w 772
    //   96: invokevirtual 363	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   99: pop
    //   100: aload 8
    //   102: aload_2
    //   103: invokevirtual 363	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   106: pop
    //   107: aload 7
    //   109: ldc_w 342
    //   112: aload 8
    //   114: invokevirtual 366	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   117: invokeinterface 350 3 0
    //   122: aload 9
    //   124: aload_1
    //   125: invokestatic 776	com/crashlytics/android/core/CrashlyticsController:writeToCosFromFile	(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    //   128: aload 9
    //   130: iconst_4
    //   131: new 419	java/util/Date
    //   134: dup
    //   135: invokespecial 420	java/util/Date:<init>	()V
    //   138: invokevirtual 780	java/util/Date:getTime	()J
    //   141: ldc2_w 781
    //   144: ldiv
    //   145: invokevirtual 786	com/crashlytics/android/core/CodedOutputStream:writeUInt64	(IJ)V
    //   148: aload 9
    //   150: iconst_5
    //   151: iload 5
    //   153: invokevirtual 790	com/crashlytics/android/core/CodedOutputStream:writeBool	(IZ)V
    //   156: aload 9
    //   158: bipush 11
    //   160: iconst_1
    //   161: invokevirtual 794	com/crashlytics/android/core/CodedOutputStream:writeUInt32	(II)V
    //   164: aload 9
    //   166: bipush 12
    //   168: iconst_3
    //   169: invokevirtual 797	com/crashlytics/android/core/CodedOutputStream:writeEnum	(II)V
    //   172: aload_0
    //   173: aload 9
    //   175: aload_2
    //   176: invokespecial 801	com/crashlytics/android/core/CrashlyticsController:writeInitialPartsTo	(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;)V
    //   179: aload 9
    //   181: aload_3
    //   182: aload_2
    //   183: invokestatic 805	com/crashlytics/android/core/CrashlyticsController:writeNonFatalEventsTo	(Lcom/crashlytics/android/core/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V
    //   186: iload 5
    //   188: ifeq +10 -> 198
    //   191: aload 9
    //   193: aload 4
    //   195: invokestatic 776	com/crashlytics/android/core/CrashlyticsController:writeToCosFromFile	(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    //   198: aload 9
    //   200: ldc_w 807
    //   203: invokestatic 456	axcf:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   206: aload 6
    //   208: ldc_w 809
    //   211: invokestatic 461	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   214: return
    //   215: astore_2
    //   216: aload 9
    //   218: astore_1
    //   219: goto +136 -> 355
    //   222: astore_3
    //   223: aload 9
    //   225: astore_1
    //   226: goto +26 -> 252
    //   229: astore_3
    //   230: aload 10
    //   232: astore_1
    //   233: goto +19 -> 252
    //   236: astore_2
    //   237: aconst_null
    //   238: astore_1
    //   239: aload_1
    //   240: astore 6
    //   242: goto +113 -> 355
    //   245: astore_3
    //   246: aconst_null
    //   247: astore 6
    //   249: aload 10
    //   251: astore_1
    //   252: aload_1
    //   253: astore 8
    //   255: aload 6
    //   257: astore 7
    //   259: invokestatic 340	axbe:h	()Laxbp;
    //   262: astore 4
    //   264: aload_1
    //   265: astore 8
    //   267: aload 6
    //   269: astore 7
    //   271: new 356	java/lang/StringBuilder
    //   274: dup
    //   275: invokespecial 357	java/lang/StringBuilder:<init>	()V
    //   278: astore 9
    //   280: aload_1
    //   281: astore 8
    //   283: aload 6
    //   285: astore 7
    //   287: aload 9
    //   289: ldc_w 811
    //   292: invokevirtual 363	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   295: pop
    //   296: aload_1
    //   297: astore 8
    //   299: aload 6
    //   301: astore 7
    //   303: aload 9
    //   305: aload_2
    //   306: invokevirtual 363	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   309: pop
    //   310: aload_1
    //   311: astore 8
    //   313: aload 6
    //   315: astore 7
    //   317: aload 4
    //   319: ldc_w 342
    //   322: aload 9
    //   324: invokevirtual 366	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   327: aload_3
    //   328: invokeinterface 383 4 0
    //   333: aload_1
    //   334: ldc_w 807
    //   337: invokestatic 456	axcf:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   340: aload_0
    //   341: aload 6
    //   343: invokespecial 813	com/crashlytics/android/core/CrashlyticsController:closeWithoutRenamingOrLog	(Lcom/crashlytics/android/core/ClsFileOutputStream;)V
    //   346: return
    //   347: astore_2
    //   348: aload 8
    //   350: astore_1
    //   351: aload 7
    //   353: astore 6
    //   355: aload_1
    //   356: ldc_w 807
    //   359: invokestatic 456	axcf:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   362: aload 6
    //   364: ldc_w 809
    //   367: invokestatic 461	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   370: aload_2
    //   371: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	372	0	this	CrashlyticsController
    //   0	372	1	paramFile1	File
    //   0	372	2	paramString	String
    //   0	372	3	paramArrayOfFile	File[]
    //   0	372	4	paramFile2	File
    //   6	181	5	bool	boolean
    //   23	340	6	localObject1	Object
    //   68	284	7	localObject2	Object
    //   49	300	8	localObject3	Object
    //   75	248	9	localObject4	Object
    //   52	198	10	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   77	186	215	finally
    //   191	198	215	finally
    //   77	186	222	java/lang/Exception
    //   191	198	222	java/lang/Exception
    //   70	77	229	java/lang/Exception
    //   54	66	236	finally
    //   54	66	245	java/lang/Exception
    //   70	77	347	finally
    //   259	264	347	finally
    //   271	280	347	finally
    //   287	296	347	finally
    //   303	310	347	finally
    //   317	333	347	finally
  }
  
  private void trimInvalidSessionFiles()
  {
    File localFile = getInvalidFilesDir();
    if (!localFile.exists()) {
      return;
    }
    File[] arrayOfFile = listFilesMatching(localFile, new CrashlyticsController.InvalidPartFileFilter());
    Arrays.sort(arrayOfFile, Collections.reverseOrder());
    HashSet localHashSet = new HashSet();
    int i = 0;
    while ((i < arrayOfFile.length) && (localHashSet.size() < 4))
    {
      localHashSet.add(getSessionIdFromSessionFile(arrayOfFile[i]));
      i += 1;
    }
    retainSessions(listFiles(localFile), localHashSet);
  }
  
  private void trimOpenSessions(int paramInt)
  {
    HashSet localHashSet = new HashSet();
    File[] arrayOfFile = listSortedSessionBeginFiles();
    int i = Math.min(paramInt, arrayOfFile.length);
    paramInt = 0;
    while (paramInt < i)
    {
      localHashSet.add(getSessionIdFromSessionFile(arrayOfFile[paramInt]));
      paramInt += 1;
    }
    this.logFileManager.discardOldLogFiles(localHashSet);
    retainSessions(listFilesMatching(new CrashlyticsController.AnySessionPartFileFilter(null)), localHashSet);
  }
  
  private void trimSessionEventFiles(String paramString, int paramInt)
  {
    File localFile = getFilesDir();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString);
    localStringBuilder.append("SessionEvent");
    Utils.capFileCount(localFile, new CrashlyticsController.FileNameContainsFilter(localStringBuilder.toString()), paramInt, SMALLEST_FILE_NAME_FIRST);
  }
  
  /* Error */
  private void writeBeginSession(String paramString, Date paramDate)
    throws Exception
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_0
    //   4: invokevirtual 498	com/crashlytics/android/core/CrashlyticsController:getFilesDir	()Ljava/io/File;
    //   7: astore_3
    //   8: new 356	java/lang/StringBuilder
    //   11: dup
    //   12: invokespecial 357	java/lang/StringBuilder:<init>	()V
    //   15: astore 5
    //   17: aload 5
    //   19: aload_1
    //   20: invokevirtual 363	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   23: pop
    //   24: aload 5
    //   26: ldc 88
    //   28: invokevirtual 363	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   31: pop
    //   32: new 374	com/crashlytics/android/core/ClsFileOutputStream
    //   35: dup
    //   36: aload_3
    //   37: aload 5
    //   39: invokevirtual 366	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   42: invokespecial 501	com/crashlytics/android/core/ClsFileOutputStream:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   45: astore_3
    //   46: aload_3
    //   47: invokestatic 505	com/crashlytics/android/core/CodedOutputStream:newInstance	(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;
    //   50: astore 5
    //   52: aload 5
    //   54: aload_1
    //   55: getstatic 467	java/util/Locale:US	Ljava/util/Locale;
    //   58: ldc 58
    //   60: iconst_1
    //   61: anewarray 4	java/lang/Object
    //   64: dup
    //   65: iconst_0
    //   66: aload_0
    //   67: getfield 200	com/crashlytics/android/core/CrashlyticsController:crashlyticsCore	Lcom/crashlytics/android/core/CrashlyticsCore;
    //   70: invokevirtual 862	com/crashlytics/android/core/CrashlyticsCore:getVersion	()Ljava/lang/String;
    //   73: aastore
    //   74: invokestatic 487	java/lang/String:format	(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   77: aload_2
    //   78: invokevirtual 780	java/util/Date:getTime	()J
    //   81: ldc2_w 781
    //   84: ldiv
    //   85: invokestatic 867	com/crashlytics/android/core/SessionProtobufHelper:writeBeginSession	(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;J)V
    //   88: aload 5
    //   90: ldc_w 451
    //   93: invokestatic 456	axcf:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   96: aload_3
    //   97: ldc_w 869
    //   100: invokestatic 461	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   103: return
    //   104: astore_1
    //   105: aload 5
    //   107: astore_2
    //   108: goto +16 -> 124
    //   111: astore_1
    //   112: aload 4
    //   114: astore_2
    //   115: goto +9 -> 124
    //   118: astore_1
    //   119: aconst_null
    //   120: astore_3
    //   121: aload 4
    //   123: astore_2
    //   124: aload_2
    //   125: ldc_w 451
    //   128: invokestatic 456	axcf:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   131: aload_3
    //   132: ldc_w 869
    //   135: invokestatic 461	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   138: aload_1
    //   139: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	140	0	this	CrashlyticsController
    //   0	140	1	paramString	String
    //   0	140	2	paramDate	Date
    //   7	125	3	localObject1	Object
    //   1	121	4	localObject2	Object
    //   15	91	5	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   52	88	104	finally
    //   46	52	111	finally
    //   3	46	118	finally
  }
  
  /* Error */
  private void writeFatal(Date paramDate, Thread paramThread, Throwable paramThrowable)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aconst_null
    //   4: astore 5
    //   6: aconst_null
    //   7: astore 8
    //   9: aload_0
    //   10: invokespecial 278	com/crashlytics/android/core/CrashlyticsController:getCurrentSessionId	()Ljava/lang/String;
    //   13: astore 4
    //   15: aload 4
    //   17: ifnonnull +33 -> 50
    //   20: invokestatic 340	axbe:h	()Laxbp;
    //   23: ldc_w 342
    //   26: ldc_w 871
    //   29: aconst_null
    //   30: invokeinterface 383 4 0
    //   35: aconst_null
    //   36: ldc_w 451
    //   39: invokestatic 456	axcf:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   42: aconst_null
    //   43: ldc_w 458
    //   46: invokestatic 461	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   49: return
    //   50: aload 4
    //   52: aload_3
    //   53: invokevirtual 531	java/lang/Object:getClass	()Ljava/lang/Class;
    //   56: invokevirtual 536	java/lang/Class:getName	()Ljava/lang/String;
    //   59: invokestatic 490	com/crashlytics/android/core/CrashlyticsController:recordFatalExceptionAnswersEvent	(Ljava/lang/String;Ljava/lang/String;)V
    //   62: aload_0
    //   63: invokevirtual 498	com/crashlytics/android/core/CrashlyticsController:getFilesDir	()Ljava/io/File;
    //   66: astore 7
    //   68: new 356	java/lang/StringBuilder
    //   71: dup
    //   72: invokespecial 357	java/lang/StringBuilder:<init>	()V
    //   75: astore 9
    //   77: aload 9
    //   79: aload 4
    //   81: invokevirtual 363	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: pop
    //   85: aload 9
    //   87: ldc 97
    //   89: invokevirtual 363	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   92: pop
    //   93: new 374	com/crashlytics/android/core/ClsFileOutputStream
    //   96: dup
    //   97: aload 7
    //   99: aload 9
    //   101: invokevirtual 366	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   104: invokespecial 501	com/crashlytics/android/core/ClsFileOutputStream:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   107: astore 4
    //   109: aload 6
    //   111: astore 5
    //   113: aload 4
    //   115: astore 6
    //   117: aload 4
    //   119: invokestatic 505	com/crashlytics/android/core/CodedOutputStream:newInstance	(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;
    //   122: astore 7
    //   124: aload_0
    //   125: aload 7
    //   127: aload_1
    //   128: aload_2
    //   129: aload_3
    //   130: ldc 49
    //   132: iconst_1
    //   133: invokespecial 560	com/crashlytics/android/core/CrashlyticsController:writeSessionEvent	(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    //   136: aload 7
    //   138: ldc_w 451
    //   141: invokestatic 456	axcf:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   144: goto +68 -> 212
    //   147: astore_1
    //   148: aload 7
    //   150: astore 5
    //   152: goto +74 -> 226
    //   155: astore_2
    //   156: aload 7
    //   158: astore_1
    //   159: goto +24 -> 183
    //   162: astore_2
    //   163: aload 8
    //   165: astore_1
    //   166: goto +17 -> 183
    //   169: astore_1
    //   170: aconst_null
    //   171: astore 4
    //   173: goto +53 -> 226
    //   176: astore_2
    //   177: aconst_null
    //   178: astore 4
    //   180: aload 8
    //   182: astore_1
    //   183: aload_1
    //   184: astore 5
    //   186: aload 4
    //   188: astore 6
    //   190: invokestatic 340	axbe:h	()Laxbp;
    //   193: ldc_w 342
    //   196: ldc_w 873
    //   199: aload_2
    //   200: invokeinterface 383 4 0
    //   205: aload_1
    //   206: ldc_w 451
    //   209: invokestatic 456	axcf:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   212: aload 4
    //   214: ldc_w 458
    //   217: invokestatic 461	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   220: return
    //   221: astore_1
    //   222: aload 6
    //   224: astore 4
    //   226: aload 5
    //   228: ldc_w 451
    //   231: invokestatic 456	axcf:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   234: aload 4
    //   236: ldc_w 458
    //   239: invokestatic 461	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   242: aload_1
    //   243: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	244	0	this	CrashlyticsController
    //   0	244	1	paramDate	Date
    //   0	244	2	paramThread	Thread
    //   0	244	3	paramThrowable	Throwable
    //   13	222	4	localObject1	Object
    //   4	223	5	localObject2	Object
    //   1	222	6	localObject3	Object
    //   66	91	7	localObject4	Object
    //   7	174	8	localObject5	Object
    //   75	25	9	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   124	136	147	finally
    //   124	136	155	java/lang/Exception
    //   117	124	162	java/lang/Exception
    //   9	15	169	finally
    //   20	35	169	finally
    //   50	109	169	finally
    //   9	15	176	java/lang/Exception
    //   20	35	176	java/lang/Exception
    //   50	109	176	java/lang/Exception
    //   117	124	221	finally
    //   190	205	221	finally
  }
  
  private void writeInitialPartsTo(CodedOutputStream paramCodedOutputStream, String paramString)
    throws IOException
  {
    String[] arrayOfString = INITIAL_SESSION_PART_TAGS;
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      String str = arrayOfString[i];
      Object localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append(paramString);
      ((StringBuilder)localObject1).append(str);
      localObject1 = listFilesMatching(new CrashlyticsController.FileNameContainsFilter(((StringBuilder)localObject1).toString()));
      Object localObject2;
      if (localObject1.length == 0)
      {
        localObject1 = axbe.h();
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append("Can't find ");
        ((StringBuilder)localObject2).append(str);
        ((StringBuilder)localObject2).append(" data for session ID ");
        ((StringBuilder)localObject2).append(paramString);
        ((axbp)localObject1).e("CrashlyticsCore", ((StringBuilder)localObject2).toString(), null);
      }
      else
      {
        localObject2 = axbe.h();
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Collecting ");
        localStringBuilder.append(str);
        localStringBuilder.append(" data for session ID ");
        localStringBuilder.append(paramString);
        ((axbp)localObject2).a("CrashlyticsCore", localStringBuilder.toString());
        writeToCosFromFile(paramCodedOutputStream, localObject1[0]);
      }
      i += 1;
    }
  }
  
  private static void writeNonFatalEventsTo(CodedOutputStream paramCodedOutputStream, File[] paramArrayOfFile, String paramString)
  {
    Arrays.sort(paramArrayOfFile, axcf.a);
    int j = paramArrayOfFile.length;
    int i = 0;
    while (i < j)
    {
      File localFile = paramArrayOfFile[i];
      try
      {
        axbe.h().a("CrashlyticsCore", String.format(Locale.US, "Found Non Fatal for session ID %s in %s ", new Object[] { paramString, localFile.getName() }));
        writeToCosFromFile(paramCodedOutputStream, localFile);
      }
      catch (Exception localException)
      {
        axbe.h().e("CrashlyticsCore", "Error writting non-fatal to session.", localException);
      }
      i += 1;
    }
  }
  
  /* Error */
  private void writeSessionApp(String paramString)
    throws Exception
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 498	com/crashlytics/android/core/CrashlyticsController:getFilesDir	()Ljava/io/File;
    //   4: astore_3
    //   5: new 356	java/lang/StringBuilder
    //   8: dup
    //   9: invokespecial 357	java/lang/StringBuilder:<init>	()V
    //   12: astore 4
    //   14: aload 4
    //   16: aload_1
    //   17: invokevirtual 363	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   20: pop
    //   21: aload 4
    //   23: ldc 85
    //   25: invokevirtual 363	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   28: pop
    //   29: new 374	com/crashlytics/android/core/ClsFileOutputStream
    //   32: dup
    //   33: aload_3
    //   34: aload 4
    //   36: invokevirtual 366	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   39: invokespecial 501	com/crashlytics/android/core/ClsFileOutputStream:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   42: astore 4
    //   44: aload 4
    //   46: invokestatic 505	com/crashlytics/android/core/CodedOutputStream:newInstance	(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;
    //   49: astore_3
    //   50: aload_0
    //   51: getfield 206	com/crashlytics/android/core/CrashlyticsController:idManager	Laxco;
    //   54: invokevirtual 890	axco:c	()Ljava/lang/String;
    //   57: astore_1
    //   58: aload_0
    //   59: getfield 212	com/crashlytics/android/core/CrashlyticsController:appData	Lcom/crashlytics/android/core/AppData;
    //   62: getfield 893	com/crashlytics/android/core/AppData:versionCode	Ljava/lang/String;
    //   65: astore 5
    //   67: aload_0
    //   68: getfield 212	com/crashlytics/android/core/CrashlyticsController:appData	Lcom/crashlytics/android/core/AppData;
    //   71: getfield 896	com/crashlytics/android/core/AppData:versionName	Ljava/lang/String;
    //   74: astore 6
    //   76: aload_0
    //   77: getfield 206	com/crashlytics/android/core/CrashlyticsController:idManager	Laxco;
    //   80: invokevirtual 898	axco:b	()Ljava/lang/String;
    //   83: astore 7
    //   85: aload_0
    //   86: getfield 212	com/crashlytics/android/core/CrashlyticsController:appData	Lcom/crashlytics/android/core/AppData;
    //   89: getfield 901	com/crashlytics/android/core/AppData:installerPackageName	Ljava/lang/String;
    //   92: invokestatic 906	axcl:a	(Ljava/lang/String;)Laxcl;
    //   95: invokevirtual 908	axcl:a	()I
    //   98: istore_2
    //   99: aload_3
    //   100: aload_1
    //   101: aload_0
    //   102: getfield 212	com/crashlytics/android/core/CrashlyticsController:appData	Lcom/crashlytics/android/core/AppData;
    //   105: getfield 722	com/crashlytics/android/core/AppData:apiKey	Ljava/lang/String;
    //   108: aload 5
    //   110: aload 6
    //   112: aload 7
    //   114: iload_2
    //   115: aload_0
    //   116: getfield 220	com/crashlytics/android/core/CrashlyticsController:unityVersion	Ljava/lang/String;
    //   119: invokestatic 911	com/crashlytics/android/core/SessionProtobufHelper:writeSessionApp	(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    //   122: aload_3
    //   123: ldc_w 913
    //   126: invokestatic 456	axcf:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   129: aload 4
    //   131: ldc_w 915
    //   134: invokestatic 461	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   137: return
    //   138: astore_1
    //   139: goto +16 -> 155
    //   142: astore_1
    //   143: aconst_null
    //   144: astore_3
    //   145: goto +10 -> 155
    //   148: astore_1
    //   149: aconst_null
    //   150: astore 4
    //   152: aload 4
    //   154: astore_3
    //   155: aload_3
    //   156: ldc_w 913
    //   159: invokestatic 456	axcf:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   162: aload 4
    //   164: ldc_w 915
    //   167: invokestatic 461	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   170: aload_1
    //   171: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	172	0	this	CrashlyticsController
    //   0	172	1	paramString	String
    //   98	17	2	i	int
    //   4	152	3	localObject1	Object
    //   12	151	4	localObject2	Object
    //   65	44	5	str1	String
    //   74	37	6	str2	String
    //   83	30	7	str3	String
    // Exception table:
    //   from	to	target	type
    //   50	122	138	finally
    //   44	50	142	finally
    //   0	44	148	finally
  }
  
  /* Error */
  private void writeSessionDevice(String paramString)
    throws Exception
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 498	com/crashlytics/android/core/CrashlyticsController:getFilesDir	()Ljava/io/File;
    //   4: astore 12
    //   6: new 356	java/lang/StringBuilder
    //   9: dup
    //   10: invokespecial 357	java/lang/StringBuilder:<init>	()V
    //   13: astore 13
    //   15: aload 13
    //   17: aload_1
    //   18: invokevirtual 363	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   21: pop
    //   22: aload 13
    //   24: ldc 91
    //   26: invokevirtual 363	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   29: pop
    //   30: new 374	com/crashlytics/android/core/ClsFileOutputStream
    //   33: dup
    //   34: aload 12
    //   36: aload 13
    //   38: invokevirtual 366	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   41: invokespecial 501	com/crashlytics/android/core/ClsFileOutputStream:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   44: astore 13
    //   46: aload 13
    //   48: invokestatic 505	com/crashlytics/android/core/CodedOutputStream:newInstance	(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;
    //   51: astore 12
    //   53: aload_0
    //   54: getfield 200	com/crashlytics/android/core/CrashlyticsController:crashlyticsCore	Lcom/crashlytics/android/core/CrashlyticsCore;
    //   57: invokevirtual 226	com/crashlytics/android/core/CrashlyticsCore:getContext	()Landroid/content/Context;
    //   60: astore_1
    //   61: new 917	android/os/StatFs
    //   64: dup
    //   65: invokestatic 922	android/os/Environment:getDataDirectory	()Ljava/io/File;
    //   68: invokevirtual 925	java/io/File:getPath	()Ljava/lang/String;
    //   71: invokespecial 926	android/os/StatFs:<init>	(Ljava/lang/String;)V
    //   74: astore 15
    //   76: aload_0
    //   77: getfield 206	com/crashlytics/android/core/CrashlyticsController:idManager	Laxco;
    //   80: invokevirtual 928	axco:h	()Ljava/lang/String;
    //   83: astore 14
    //   85: invokestatic 929	axcf:a	()I
    //   88: istore_2
    //   89: invokestatic 933	java/lang/Runtime:getRuntime	()Ljava/lang/Runtime;
    //   92: invokevirtual 936	java/lang/Runtime:availableProcessors	()I
    //   95: istore_3
    //   96: invokestatic 938	axcf:b	()J
    //   99: lstore 5
    //   101: aload 15
    //   103: invokevirtual 941	android/os/StatFs:getBlockCount	()I
    //   106: i2l
    //   107: lstore 7
    //   109: aload 15
    //   111: invokevirtual 944	android/os/StatFs:getBlockSize	()I
    //   114: i2l
    //   115: lstore 9
    //   117: aload_1
    //   118: invokestatic 948	axcf:f	(Landroid/content/Context;)Z
    //   121: istore 11
    //   123: aload_0
    //   124: getfield 206	com/crashlytics/android/core/CrashlyticsController:idManager	Laxco;
    //   127: invokevirtual 952	axco:i	()Ljava/util/Map;
    //   130: astore 15
    //   132: aload_1
    //   133: invokestatic 955	axcf:h	(Landroid/content/Context;)I
    //   136: istore 4
    //   138: aload 12
    //   140: aload 14
    //   142: iload_2
    //   143: getstatic 960	android/os/Build:MODEL	Ljava/lang/String;
    //   146: iload_3
    //   147: lload 5
    //   149: lload 7
    //   151: lload 9
    //   153: lmul
    //   154: iload 11
    //   156: aload 15
    //   158: iload 4
    //   160: getstatic 963	android/os/Build:MANUFACTURER	Ljava/lang/String;
    //   163: getstatic 966	android/os/Build:PRODUCT	Ljava/lang/String;
    //   166: invokestatic 969	com/crashlytics/android/core/SessionProtobufHelper:writeSessionDevice	(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    //   169: aload 12
    //   171: ldc_w 971
    //   174: invokestatic 456	axcf:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   177: aload 13
    //   179: ldc_w 973
    //   182: invokestatic 461	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   185: return
    //   186: astore_1
    //   187: goto +18 -> 205
    //   190: astore_1
    //   191: aconst_null
    //   192: astore 12
    //   194: goto +11 -> 205
    //   197: astore_1
    //   198: aconst_null
    //   199: astore 13
    //   201: aload 13
    //   203: astore 12
    //   205: aload 12
    //   207: ldc_w 971
    //   210: invokestatic 456	axcf:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   213: aload 13
    //   215: ldc_w 973
    //   218: invokestatic 461	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   221: aload_1
    //   222: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	223	0	this	CrashlyticsController
    //   0	223	1	paramString	String
    //   88	55	2	i	int
    //   95	52	3	j	int
    //   136	23	4	k	int
    //   99	49	5	l1	long
    //   107	43	7	l2	long
    //   115	37	9	l3	long
    //   121	34	11	bool	boolean
    //   4	202	12	localObject1	Object
    //   13	201	13	localObject2	Object
    //   83	58	14	str	String
    //   74	83	15	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   53	169	186	finally
    //   46	53	190	finally
    //   0	46	197	finally
  }
  
  private void writeSessionEvent(CodedOutputStream paramCodedOutputStream, Date paramDate, Thread paramThread, Throwable paramThrowable, String paramString, boolean paramBoolean)
    throws Exception
  {
    TrimmedThrowableData localTrimmedThrowableData = new TrimmedThrowableData(paramThrowable, this.stackTraceTrimmingStrategy);
    Object localObject = this.crashlyticsCore.getContext();
    long l1 = paramDate.getTime() / 1000L;
    Float localFloat = axcf.c((Context)localObject);
    int j = axcf.a((Context)localObject, this.devicePowerStateListener.isPowerConnected());
    boolean bool = axcf.d((Context)localObject);
    int k = ((Context)localObject).getResources().getConfiguration().orientation;
    long l2 = axcf.b();
    long l3 = axcf.b((Context)localObject);
    long l4 = axcf.b(Environment.getDataDirectory().getPath());
    ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = axcf.a(((Context)localObject).getPackageName(), (Context)localObject);
    LinkedList localLinkedList = new LinkedList();
    StackTraceElement[] arrayOfStackTraceElement = localTrimmedThrowableData.stacktrace;
    String str1 = this.appData.buildId;
    String str2 = this.idManager.c();
    int i = 0;
    if (paramBoolean)
    {
      paramDate = Thread.getAllStackTraces();
      paramThrowable = new Thread[paramDate.size()];
      paramDate = paramDate.entrySet().iterator();
      while (paramDate.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramDate.next();
        paramThrowable[i] = ((Thread)localEntry.getKey());
        localLinkedList.add(this.stackTraceTrimmingStrategy.getTrimmedStackTrace((StackTraceElement[])localEntry.getValue()));
        i += 1;
      }
    }
    else
    {
      paramThrowable = new Thread[0];
    }
    if (!axcf.a((Context)localObject, "com.crashlytics.CollectCustomKeys", true)) {
      paramDate = new TreeMap();
    }
    for (;;)
    {
      break;
      localObject = this.crashlyticsCore.getAttributes();
      paramDate = (Date)localObject;
      if (localObject != null)
      {
        paramDate = (Date)localObject;
        if (((Map)localObject).size() > 1) {
          paramDate = new TreeMap((Map)localObject);
        }
      }
    }
    SessionProtobufHelper.writeSessionEvent(paramCodedOutputStream, l1, paramString, localTrimmedThrowableData, paramThread, arrayOfStackTraceElement, paramThrowable, localLinkedList, paramDate, this.logFileManager, localRunningAppProcessInfo, k, str2, str1, localFloat, j, bool, l2 - l3, l4);
  }
  
  /* Error */
  private void writeSessionOS(String paramString)
    throws Exception
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_0
    //   3: invokevirtual 498	com/crashlytics/android/core/CrashlyticsController:getFilesDir	()Ljava/io/File;
    //   6: astore_3
    //   7: new 356	java/lang/StringBuilder
    //   10: dup
    //   11: invokespecial 357	java/lang/StringBuilder:<init>	()V
    //   14: astore 4
    //   16: aload 4
    //   18: aload_1
    //   19: invokevirtual 363	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   22: pop
    //   23: aload 4
    //   25: ldc 108
    //   27: invokevirtual 363	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   30: pop
    //   31: new 374	com/crashlytics/android/core/ClsFileOutputStream
    //   34: dup
    //   35: aload_3
    //   36: aload 4
    //   38: invokevirtual 366	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   41: invokespecial 501	com/crashlytics/android/core/ClsFileOutputStream:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   44: astore_3
    //   45: aload_3
    //   46: invokestatic 505	com/crashlytics/android/core/CodedOutputStream:newInstance	(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;
    //   49: astore_1
    //   50: aload_1
    //   51: aload_0
    //   52: getfield 200	com/crashlytics/android/core/CrashlyticsController:crashlyticsCore	Lcom/crashlytics/android/core/CrashlyticsCore;
    //   55: invokevirtual 226	com/crashlytics/android/core/CrashlyticsCore:getContext	()Landroid/content/Context;
    //   58: invokestatic 1085	axcf:g	(Landroid/content/Context;)Z
    //   61: invokestatic 1088	com/crashlytics/android/core/SessionProtobufHelper:writeSessionOS	(Lcom/crashlytics/android/core/CodedOutputStream;Z)V
    //   64: aload_1
    //   65: ldc_w 1090
    //   68: invokestatic 456	axcf:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   71: aload_3
    //   72: ldc_w 1092
    //   75: invokestatic 461	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   78: return
    //   79: astore 4
    //   81: aload_1
    //   82: astore_2
    //   83: aload 4
    //   85: astore_1
    //   86: goto +10 -> 96
    //   89: astore_1
    //   90: goto +6 -> 96
    //   93: astore_1
    //   94: aconst_null
    //   95: astore_3
    //   96: aload_2
    //   97: ldc_w 1090
    //   100: invokestatic 456	axcf:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   103: aload_3
    //   104: ldc_w 1092
    //   107: invokestatic 461	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   110: aload_1
    //   111: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	112	0	this	CrashlyticsController
    //   0	112	1	paramString	String
    //   1	96	2	str	String
    //   6	98	3	localObject1	Object
    //   14	23	4	localStringBuilder	StringBuilder
    //   79	5	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   50	64	79	finally
    //   45	50	89	finally
    //   2	45	93	finally
  }
  
  private void writeSessionPartsToSessionFile(File paramFile, String paramString, int paramInt)
  {
    Object localObject1 = axbe.h();
    Object localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append("Collecting session parts for ID ");
    ((StringBuilder)localObject2).append(paramString);
    ((axbp)localObject1).a("CrashlyticsCore", ((StringBuilder)localObject2).toString());
    localObject1 = new StringBuilder();
    ((StringBuilder)localObject1).append(paramString);
    ((StringBuilder)localObject1).append("SessionCrash");
    localObject1 = listFilesMatching(new CrashlyticsController.FileNameContainsFilter(((StringBuilder)localObject1).toString()));
    boolean bool1;
    if ((localObject1 != null) && (localObject1.length > 0)) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    axbe.h().a("CrashlyticsCore", String.format(Locale.US, "Session %s has fatal exception: %s", new Object[] { paramString, Boolean.valueOf(bool1) }));
    localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append(paramString);
    ((StringBuilder)localObject2).append("SessionEvent");
    localObject2 = listFilesMatching(new CrashlyticsController.FileNameContainsFilter(((StringBuilder)localObject2).toString()));
    boolean bool2;
    if ((localObject2 != null) && (localObject2.length > 0)) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    axbe.h().a("CrashlyticsCore", String.format(Locale.US, "Session %s has non-fatal exceptions: %s", new Object[] { paramString, Boolean.valueOf(bool2) }));
    if ((!bool1) && (!bool2))
    {
      paramFile = axbe.h();
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("No events present for session ID ");
      ((StringBuilder)localObject1).append(paramString);
      paramFile.a("CrashlyticsCore", ((StringBuilder)localObject1).toString());
    }
    else
    {
      localObject2 = getTrimmedNonFatalFiles(paramString, (File[])localObject2, paramInt);
      if (bool1) {
        localObject1 = localObject1[0];
      } else {
        localObject1 = null;
      }
      synthesizeSessionFile(paramFile, paramString, (File[])localObject2, (File)localObject1);
    }
    paramFile = axbe.h();
    localObject1 = new StringBuilder();
    ((StringBuilder)localObject1).append("Removing session part files for ID ");
    ((StringBuilder)localObject1).append(paramString);
    paramFile.a("CrashlyticsCore", ((StringBuilder)localObject1).toString());
    deleteSessionPartFilesFor(paramString);
  }
  
  /* Error */
  private void writeSessionUser(String paramString)
    throws Exception
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aload_0
    //   3: invokevirtual 498	com/crashlytics/android/core/CrashlyticsController:getFilesDir	()Ljava/io/File;
    //   6: astore 4
    //   8: new 356	java/lang/StringBuilder
    //   11: dup
    //   12: invokespecial 357	java/lang/StringBuilder:<init>	()V
    //   15: astore 5
    //   17: aload 5
    //   19: aload_1
    //   20: invokevirtual 363	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   23: pop
    //   24: aload 5
    //   26: ldc 111
    //   28: invokevirtual 363	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   31: pop
    //   32: new 374	com/crashlytics/android/core/ClsFileOutputStream
    //   35: dup
    //   36: aload 4
    //   38: aload 5
    //   40: invokevirtual 366	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   43: invokespecial 501	com/crashlytics/android/core/ClsFileOutputStream:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   46: astore 4
    //   48: aload 4
    //   50: invokestatic 505	com/crashlytics/android/core/CodedOutputStream:newInstance	(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;
    //   53: astore 5
    //   55: aload_0
    //   56: aload_1
    //   57: invokespecial 1116	com/crashlytics/android/core/CrashlyticsController:getUserMetaData	(Ljava/lang/String;)Lcom/crashlytics/android/core/UserMetaData;
    //   60: astore_1
    //   61: aload_1
    //   62: invokevirtual 1119	com/crashlytics/android/core/UserMetaData:isEmpty	()Z
    //   65: istore_2
    //   66: iload_2
    //   67: ifeq +20 -> 87
    //   70: aload 5
    //   72: ldc_w 1121
    //   75: invokestatic 456	axcf:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   78: aload 4
    //   80: ldc_w 1123
    //   83: invokestatic 461	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   86: return
    //   87: aload 5
    //   89: aload_1
    //   90: getfield 1126	com/crashlytics/android/core/UserMetaData:id	Ljava/lang/String;
    //   93: aload_1
    //   94: getfield 1127	com/crashlytics/android/core/UserMetaData:name	Ljava/lang/String;
    //   97: aload_1
    //   98: getfield 1130	com/crashlytics/android/core/UserMetaData:email	Ljava/lang/String;
    //   101: invokestatic 1133	com/crashlytics/android/core/SessionProtobufHelper:writeSessionUser	(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   104: aload 5
    //   106: ldc_w 1121
    //   109: invokestatic 456	axcf:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   112: aload 4
    //   114: ldc_w 1123
    //   117: invokestatic 461	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   120: return
    //   121: astore_1
    //   122: aload 5
    //   124: astore_3
    //   125: goto +11 -> 136
    //   128: astore_1
    //   129: goto +7 -> 136
    //   132: astore_1
    //   133: aconst_null
    //   134: astore 4
    //   136: aload_3
    //   137: ldc_w 1121
    //   140: invokestatic 456	axcf:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   143: aload 4
    //   145: ldc_w 1123
    //   148: invokestatic 461	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   151: aload_1
    //   152: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	153	0	this	CrashlyticsController
    //   0	153	1	paramString	String
    //   65	2	2	bool	boolean
    //   1	136	3	localObject1	Object
    //   6	138	4	localObject2	Object
    //   15	108	5	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   55	66	121	finally
    //   87	104	121	finally
    //   48	55	128	finally
    //   2	48	132	finally
  }
  
  /* Error */
  private static void writeToCosFromFile(CodedOutputStream paramCodedOutputStream, File paramFile)
    throws IOException
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 767	java/io/File:exists	()Z
    //   4: ifne +47 -> 51
    //   7: invokestatic 340	axbe:h	()Laxbp;
    //   10: astore_0
    //   11: new 356	java/lang/StringBuilder
    //   14: dup
    //   15: invokespecial 357	java/lang/StringBuilder:<init>	()V
    //   18: astore_2
    //   19: aload_2
    //   20: ldc_w 1135
    //   23: invokevirtual 363	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   26: pop
    //   27: aload_2
    //   28: aload_1
    //   29: invokevirtual 590	java/io/File:getName	()Ljava/lang/String;
    //   32: invokevirtual 363	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   35: pop
    //   36: aload_0
    //   37: ldc_w 342
    //   40: aload_2
    //   41: invokevirtual 366	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   44: aconst_null
    //   45: invokeinterface 383 4 0
    //   50: return
    //   51: new 1137	java/io/FileInputStream
    //   54: dup
    //   55: aload_1
    //   56: invokespecial 1138	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   59: astore_2
    //   60: aload_2
    //   61: aload_0
    //   62: aload_1
    //   63: invokevirtual 1141	java/io/File:length	()J
    //   66: l2i
    //   67: invokestatic 1143	com/crashlytics/android/core/CrashlyticsController:copyToCodedOutputStream	(Ljava/io/InputStream;Lcom/crashlytics/android/core/CodedOutputStream;I)V
    //   70: aload_2
    //   71: ldc_w 1145
    //   74: invokestatic 461	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   77: return
    //   78: astore_1
    //   79: aload_2
    //   80: astore_0
    //   81: goto +6 -> 87
    //   84: astore_1
    //   85: aconst_null
    //   86: astore_0
    //   87: aload_0
    //   88: ldc_w 1145
    //   91: invokestatic 461	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   94: aload_1
    //   95: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	96	0	paramCodedOutputStream	CodedOutputStream
    //   0	96	1	paramFile	File
    //   18	62	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   60	70	78	finally
    //   51	60	84	finally
  }
  
  void cacheKeyData(final Map<String, String> paramMap)
  {
    this.backgroundWorker.submit(new Callable()
    {
      public Void call()
        throws Exception
      {
        String str = CrashlyticsController.this.getCurrentSessionId();
        new MetaDataStore(CrashlyticsController.this.getFilesDir()).writeKeyData(str, paramMap);
        return null;
      }
    });
  }
  
  void cacheUserData(final String paramString1, final String paramString2, final String paramString3)
  {
    this.backgroundWorker.submit(new Callable()
    {
      public Void call()
        throws Exception
      {
        String str = CrashlyticsController.this.getCurrentSessionId();
        new MetaDataStore(CrashlyticsController.this.getFilesDir()).writeUserData(str, new UserMetaData(paramString1, paramString2, paramString3));
        return null;
      }
    });
  }
  
  void cleanInvalidTempFiles()
  {
    this.backgroundWorker.submit(new Runnable()
    {
      public void run()
      {
        CrashlyticsController.this.doCleanInvalidTempFiles(CrashlyticsController.this.listFilesMatching(new CrashlyticsController.InvalidPartFileFilter()));
      }
    });
  }
  
  void doCleanInvalidTempFiles(File[] paramArrayOfFile)
  {
    Object localObject = new HashSet();
    int k = paramArrayOfFile.length;
    int j = 0;
    int i = 0;
    File localFile;
    axbp localAxbp;
    StringBuilder localStringBuilder;
    while (i < k)
    {
      localFile = paramArrayOfFile[i];
      localAxbp = axbe.h();
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("Found invalid session part file: ");
      localStringBuilder.append(localFile);
      localAxbp.a("CrashlyticsCore", localStringBuilder.toString());
      ((Set)localObject).add(getSessionIdFromSessionFile(localFile));
      i += 1;
    }
    if (((Set)localObject).isEmpty()) {
      return;
    }
    paramArrayOfFile = getInvalidFilesDir();
    if (!paramArrayOfFile.exists()) {
      paramArrayOfFile.mkdir();
    }
    localObject = listFilesMatching(new FilenameFilter()
    {
      public boolean accept(File paramAnonymousFile, String paramAnonymousString)
      {
        if (paramAnonymousString.length() < 35) {
          return false;
        }
        return this.val$invalidSessionIds.contains(paramAnonymousString.substring(0, 35));
      }
    });
    k = localObject.length;
    i = j;
    while (i < k)
    {
      localFile = localObject[i];
      localAxbp = axbe.h();
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("Moving session file: ");
      localStringBuilder.append(localFile);
      localAxbp.a("CrashlyticsCore", localStringBuilder.toString());
      if (!localFile.renameTo(new File(paramArrayOfFile, localFile.getName())))
      {
        localAxbp = axbe.h();
        localStringBuilder = new StringBuilder();
        localStringBuilder.append("Could not move session file. Deleting ");
        localStringBuilder.append(localFile);
        localAxbp.a("CrashlyticsCore", localStringBuilder.toString());
        localFile.delete();
      }
      i += 1;
    }
    trimInvalidSessionFiles();
  }
  
  void doCloseSessions(axfo paramAxfo)
    throws Exception
  {
    doCloseSessions(paramAxfo, false);
  }
  
  void enableExceptionHandling(Thread.UncaughtExceptionHandler paramUncaughtExceptionHandler)
  {
    openSession();
    this.crashHandler = new CrashlyticsUncaughtExceptionHandler(new CrashlyticsUncaughtExceptionHandler.CrashListener()
    {
      public void onUncaughtException(Thread paramAnonymousThread, Throwable paramAnonymousThrowable)
      {
        CrashlyticsController.this.handleUncaughtException(paramAnonymousThread, paramAnonymousThrowable);
      }
    }, paramUncaughtExceptionHandler);
    Thread.setDefaultUncaughtExceptionHandler(this.crashHandler);
  }
  
  boolean finalizeSessions(final axfo paramAxfo)
  {
    ((Boolean)this.backgroundWorker.submitAndWait(new Callable()
    {
      public Boolean call()
        throws Exception
      {
        if (CrashlyticsController.this.isHandlingException())
        {
          axbe.h().a("CrashlyticsCore", "Skipping session finalization because a crash has already occurred.");
          return Boolean.FALSE;
        }
        axbe.h().a("CrashlyticsCore", "Finalizing previously open sessions.");
        CrashlyticsController.this.doCloseSessions(paramAxfo, true);
        axbe.h().a("CrashlyticsCore", "Closed all previously open sessions");
        return Boolean.TRUE;
      }
    })).booleanValue();
  }
  
  File getFatalSessionFilesDir()
  {
    return new File(getFilesDir(), "fatal-sessions");
  }
  
  File getFilesDir()
  {
    return this.fileStore.a();
  }
  
  File getInvalidFilesDir()
  {
    return new File(getFilesDir(), "invalidClsFiles");
  }
  
  File getNonFatalSessionFilesDir()
  {
    return new File(getFilesDir(), "nonfatal-sessions");
  }
  
  void handleUncaughtException(final Thread paramThread, final Throwable paramThrowable)
  {
    try
    {
      Object localObject = axbe.h();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Crashlytics is handling uncaught exception \"");
      localStringBuilder.append(paramThrowable);
      localStringBuilder.append("\" from thread ");
      localStringBuilder.append(paramThread.getName());
      ((axbp)localObject).a("CrashlyticsCore", localStringBuilder.toString());
      this.devicePowerStateListener.dispose();
      localObject = new Date();
      this.backgroundWorker.submitAndWait(new Callable()
      {
        public Void call()
          throws Exception
        {
          CrashlyticsController.this.crashlyticsCore.createCrashMarker();
          CrashlyticsController.this.writeFatal(this.val$time, paramThread, paramThrowable);
          axft localAxft = axfp.a().b();
          axfo localAxfo;
          if (localAxft != null) {
            localAxfo = localAxft.b;
          } else {
            localAxfo = null;
          }
          CrashlyticsController.this.doCloseSessions(localAxfo);
          CrashlyticsController.this.doOpenSession();
          if (localAxfo != null) {
            CrashlyticsController.this.trimSessionFiles(localAxfo.g);
          }
          if (!CrashlyticsController.this.shouldPromptUserBeforeSendingCrashReports(localAxft)) {
            CrashlyticsController.this.sendSessionReports(localAxft);
          }
          return null;
        }
      });
      return;
    }
    finally
    {
      paramThread = finally;
      throw paramThread;
    }
  }
  
  boolean hasOpenSession()
  {
    return listSessionBeginFiles().length > 0;
  }
  
  boolean isHandlingException()
  {
    return (this.crashHandler != null) && (this.crashHandler.isHandlingException());
  }
  
  File[] listCompleteSessionFiles()
  {
    LinkedList localLinkedList = new LinkedList();
    Collections.addAll(localLinkedList, listFilesMatching(getFatalSessionFilesDir(), SESSION_FILE_FILTER));
    Collections.addAll(localLinkedList, listFilesMatching(getNonFatalSessionFilesDir(), SESSION_FILE_FILTER));
    Collections.addAll(localLinkedList, listFilesMatching(getFilesDir(), SESSION_FILE_FILTER));
    return (File[])localLinkedList.toArray(new File[localLinkedList.size()]);
  }
  
  File[] listSessionBeginFiles()
  {
    return listFilesMatching(new CrashlyticsController.FileNameContainsFilter("BeginSession"));
  }
  
  void openSession()
  {
    this.backgroundWorker.submit(new Callable()
    {
      public Void call()
        throws Exception
      {
        CrashlyticsController.this.doOpenSession();
        return null;
      }
    });
  }
  
  void submitAllReports(float paramFloat, axft paramAxft)
  {
    if (paramAxft == null)
    {
      axbe.h().d("CrashlyticsCore", "Could not send reports. Settings are not available.");
      return;
    }
    CreateReportSpiCall localCreateReportSpiCall = getCreateReportSpiCall(paramAxft.a.d);
    if (shouldPromptUserBeforeSendingCrashReports(paramAxft)) {
      paramAxft = new CrashlyticsController.PrivacyDialogCheck(this.crashlyticsCore, this.preferenceManager, paramAxft.c);
    } else {
      paramAxft = new ReportUploader.AlwaysSendCheck();
    }
    new ReportUploader(this.appData.apiKey, localCreateReportSpiCall, this.reportFilesProvider, this.handlingExceptionCheck).uploadReports(paramFloat, paramAxft);
  }
  
  void trimSessionFiles(int paramInt)
  {
    paramInt -= Utils.capFileCount(getFatalSessionFilesDir(), paramInt, SMALLEST_FILE_NAME_FIRST);
    int i = Utils.capFileCount(getNonFatalSessionFilesDir(), paramInt, SMALLEST_FILE_NAME_FIRST);
    Utils.capFileCount(getFilesDir(), SESSION_FILE_FILTER, paramInt - i, SMALLEST_FILE_NAME_FIRST);
  }
  
  void writeExternalCrashEvent(final SessionEventData paramSessionEventData)
  {
    this.backgroundWorker.submit(new Callable()
    {
      public Void call()
        throws Exception
      {
        if (!CrashlyticsController.this.isHandlingException()) {
          CrashlyticsController.this.doWriteExternalCrashEvent(paramSessionEventData);
        }
        return null;
      }
    });
  }
  
  void writeNonFatalException(final Thread paramThread, final Throwable paramThrowable)
  {
    final Date localDate = new Date();
    this.backgroundWorker.submit(new Runnable()
    {
      public void run()
      {
        if (!CrashlyticsController.this.isHandlingException()) {
          CrashlyticsController.this.doWriteNonFatal(localDate, paramThread, paramThrowable);
        }
      }
    });
  }
  
  void writeToLog(final long paramLong, String paramString)
  {
    this.backgroundWorker.submit(new Callable()
    {
      public Void call()
        throws Exception
      {
        if (!CrashlyticsController.this.isHandlingException()) {
          CrashlyticsController.this.logFileManager.writeToLog(paramLong, this.val$msg);
        }
        return null;
      }
    });
  }
}
