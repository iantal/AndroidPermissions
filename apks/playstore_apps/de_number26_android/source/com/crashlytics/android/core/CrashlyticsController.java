package com.crashlytics.android.core;

import android.app.Activity;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Environment;
import com.crashlytics.android.answers.Answers;
import com.crashlytics.android.core.internal.models.SessionEventData;
import e.a.a.a.a.b.j.a;
import e.a.a.a.a.b.j.b;
import e.a.a.a.a.f.a;
import e.a.a.a.a.g.m;
import e.a.a.a.a.g.p;
import e.a.a.a.a.g.q;
import e.a.a.a.a.g.t;
import e.a.a.a.c;
import e.a.a.a.l;
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
  private static final String GENERATOR_FORMAT = "Crashlytics Android SDK/%s";
  private static final String[] INITIAL_SESSION_PART_TAGS = { "SessionUser", "SessionApp", "SessionOS", "SessionDevice" };
  static final String INVALID_CLS_CACHE_DIR = "invalidClsFiles";
  static final Comparator<File> LARGEST_FILE_NAME_FIRST;
  private static final int MAX_COMPLETE_SESSIONS_COUNT = 4;
  static final int MAX_INVALID_SESSIONS = 4;
  private static final int MAX_LOCAL_LOGGED_EXCEPTIONS = 64;
  static final int MAX_OPEN_SESSIONS = 8;
  static final int MAX_STACK_SIZE = 1024;
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
      return (paramAnonymousString.length() == 35 + ".cls".length()) && (paramAnonymousString.endsWith(".cls"));
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
  private final a fileStore;
  private final e.a.a.a.a.e.e httpRequestFactory;
  private final e.a.a.a.a.b.o idManager;
  private final LogFileManager logFileManager;
  private final PreferenceManager preferenceManager;
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
  
  CrashlyticsController(CrashlyticsCore paramCrashlyticsCore, CrashlyticsBackgroundWorker paramCrashlyticsBackgroundWorker, e.a.a.a.a.e.e paramE, e.a.a.a.a.b.o paramO, PreferenceManager paramPreferenceManager, a paramA, AppData paramAppData, UnityVersionProvider paramUnityVersionProvider)
  {
    this.crashlyticsCore = paramCrashlyticsCore;
    this.backgroundWorker = paramCrashlyticsBackgroundWorker;
    this.httpRequestFactory = paramE;
    this.idManager = paramO;
    this.preferenceManager = paramPreferenceManager;
    this.fileStore = paramA;
    this.appData = paramAppData;
    this.unityVersion = paramUnityVersionProvider.getUnityVersion();
    paramCrashlyticsCore = paramCrashlyticsCore.getContext();
    this.logFileManager = new LogFileManager(paramCrashlyticsCore, paramA);
    this.devicePowerStateListener = new DevicePowerStateListener(paramCrashlyticsCore);
    this.stackTraceTrimmingStrategy = new MiddleOutFallbackStrategy(1024, new StackTraceTrimmingStrategy[] { new RemoveRepeatsStrategy(10) });
  }
  
  private void closeOpenSessions(File[] paramArrayOfFile, int paramInt1, int paramInt2)
  {
    c.h().a("CrashlyticsCore", "Closing open sessions.");
    while (paramInt1 < paramArrayOfFile.length)
    {
      File localFile = paramArrayOfFile[paramInt1];
      String str = getSessionIdFromSessionFile(localFile);
      l localL = c.h();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Closing session: ");
      localStringBuilder.append(str);
      localL.a("CrashlyticsCore", localStringBuilder.toString());
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
      c.h().e("CrashlyticsCore", "Error closing session file stream in the presence of an exception", paramClsFileOutputStream);
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
    int i = 0;
    int j = paramString.length;
    while (i < j)
    {
      paramString[i].delete();
      i += 1;
    }
  }
  
  private void doCloseSessions(p paramP, boolean paramBoolean)
    throws Exception
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private void doOpenSession()
    throws Exception
  {
    Date localDate = new Date();
    String str = new CLSUUID(this.idManager).toString();
    l localL = c.h();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Opening a new session with ID ");
    localStringBuilder.append(str);
    localL.a("CrashlyticsCore", localStringBuilder.toString());
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
    //   10: invokespecial 439	com/crashlytics/android/core/CrashlyticsController:getPreviousSessionId	()Ljava/lang/String;
    //   13: astore 9
    //   15: aload 9
    //   17: ifnonnull +33 -> 50
    //   20: invokestatic 332	e/a/a/a/c:h	()Le/a/a/a/l;
    //   23: ldc_w 334
    //   26: ldc_w 441
    //   29: aconst_null
    //   30: invokeinterface 375 4 0
    //   35: aconst_null
    //   36: ldc_w 443
    //   39: invokestatic 448	e/a/a/a/a/b/i:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   42: aconst_null
    //   43: ldc_w 450
    //   46: invokestatic 453	e/a/a/a/a/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   49: return
    //   50: getstatic 459	java/util/Locale:US	Ljava/util/Locale;
    //   53: astore 4
    //   55: aload_1
    //   56: getfield 465	com/crashlytics/android/core/internal/models/SessionEventData:signal	Lcom/crashlytics/android/core/internal/models/SignalData;
    //   59: getfield 470	com/crashlytics/android/core/internal/models/SignalData:code	Ljava/lang/String;
    //   62: astore 7
    //   64: iconst_0
    //   65: istore_3
    //   66: aload 9
    //   68: aload 4
    //   70: ldc_w 472
    //   73: iconst_2
    //   74: anewarray 4	java/lang/Object
    //   77: dup
    //   78: iconst_0
    //   79: aload 7
    //   81: aastore
    //   82: dup
    //   83: iconst_1
    //   84: aload_1
    //   85: getfield 465	com/crashlytics/android/core/internal/models/SessionEventData:signal	Lcom/crashlytics/android/core/internal/models/SignalData;
    //   88: getfield 475	com/crashlytics/android/core/internal/models/SignalData:name	Ljava/lang/String;
    //   91: aastore
    //   92: invokestatic 479	java/lang/String:format	(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   95: invokestatic 482	com/crashlytics/android/core/CrashlyticsController:recordFatalExceptionAnswersEvent	(Ljava/lang/String;Ljava/lang/String;)V
    //   98: iload_3
    //   99: istore_2
    //   100: aload_1
    //   101: getfield 486	com/crashlytics/android/core/internal/models/SessionEventData:binaryImages	[Lcom/crashlytics/android/core/internal/models/BinaryImageData;
    //   104: ifnull +242 -> 346
    //   107: iload_3
    //   108: istore_2
    //   109: aload_1
    //   110: getfield 486	com/crashlytics/android/core/internal/models/SessionEventData:binaryImages	[Lcom/crashlytics/android/core/internal/models/BinaryImageData;
    //   113: arraylength
    //   114: ifle +232 -> 346
    //   117: iconst_1
    //   118: istore_2
    //   119: goto +227 -> 346
    //   122: aload_0
    //   123: invokevirtual 490	com/crashlytics/android/core/CrashlyticsController:getFilesDir	()Ljava/io/File;
    //   126: astore 7
    //   128: new 348	java/lang/StringBuilder
    //   131: dup
    //   132: invokespecial 349	java/lang/StringBuilder:<init>	()V
    //   135: astore 10
    //   137: aload 10
    //   139: aload 9
    //   141: invokevirtual 355	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   144: pop
    //   145: aload 10
    //   147: aload 4
    //   149: invokevirtual 355	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   152: pop
    //   153: new 366	com/crashlytics/android/core/ClsFileOutputStream
    //   156: dup
    //   157: aload 7
    //   159: aload 10
    //   161: invokevirtual 358	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   164: invokespecial 493	com/crashlytics/android/core/ClsFileOutputStream:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   167: astore 4
    //   169: aload 6
    //   171: astore 5
    //   173: aload 4
    //   175: astore 6
    //   177: aload 4
    //   179: invokestatic 497	com/crashlytics/android/core/CodedOutputStream:newInstance	(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;
    //   182: astore 7
    //   184: new 499	com/crashlytics/android/core/MetaDataStore
    //   187: dup
    //   188: aload_0
    //   189: invokevirtual 490	com/crashlytics/android/core/CrashlyticsController:getFilesDir	()Ljava/io/File;
    //   192: invokespecial 502	com/crashlytics/android/core/MetaDataStore:<init>	(Ljava/io/File;)V
    //   195: aload 9
    //   197: invokevirtual 506	com/crashlytics/android/core/MetaDataStore:readKeyData	(Ljava/lang/String;)Ljava/util/Map;
    //   200: astore 5
    //   202: aload_1
    //   203: new 239	com/crashlytics/android/core/LogFileManager
    //   206: dup
    //   207: aload_0
    //   208: getfield 211	com/crashlytics/android/core/CrashlyticsController:crashlyticsCore	Lcom/crashlytics/android/core/CrashlyticsCore;
    //   211: invokevirtual 237	com/crashlytics/android/core/CrashlyticsCore:getContext	()Landroid/content/Context;
    //   214: aload_0
    //   215: getfield 221	com/crashlytics/android/core/CrashlyticsController:fileStore	Le/a/a/a/a/f/a;
    //   218: aload 9
    //   220: invokespecial 509	com/crashlytics/android/core/LogFileManager:<init>	(Landroid/content/Context;Le/a/a/a/a/f/a;Ljava/lang/String;)V
    //   223: aload 5
    //   225: aload 7
    //   227: invokestatic 515	com/crashlytics/android/core/NativeCrashWriter:writeNativeCrash	(Lcom/crashlytics/android/core/internal/models/SessionEventData;Lcom/crashlytics/android/core/LogFileManager;Ljava/util/Map;Lcom/crashlytics/android/core/CodedOutputStream;)V
    //   230: aload 7
    //   232: ldc_w 443
    //   235: invokestatic 448	e/a/a/a/a/b/i:a	(Ljava/io/Flushable;Ljava/lang/String;)V
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
    //   291: invokestatic 332	e/a/a/a/c:h	()Le/a/a/a/l;
    //   294: ldc_w 334
    //   297: ldc_w 517
    //   300: aload 7
    //   302: invokeinterface 375 4 0
    //   307: aload_1
    //   308: ldc_w 443
    //   311: invokestatic 448	e/a/a/a/a/b/i:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   314: aload 4
    //   316: ldc_w 450
    //   319: invokestatic 453	e/a/a/a/a/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   322: return
    //   323: astore_1
    //   324: aload 6
    //   326: astore 4
    //   328: aload 5
    //   330: ldc_w 443
    //   333: invokestatic 448	e/a/a/a/a/b/i:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   336: aload 4
    //   338: ldc_w 450
    //   341: invokestatic 453	e/a/a/a/a/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   344: aload_1
    //   345: athrow
    //   346: iload_2
    //   347: ifeq +10 -> 357
    //   350: ldc 114
    //   352: astore 4
    //   354: goto -232 -> 122
    //   357: ldc 111
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
    //   1: invokespecial 318	com/crashlytics/android/core/CrashlyticsController:getCurrentSessionId	()Ljava/lang/String;
    //   4: astore 9
    //   6: aconst_null
    //   7: astore 6
    //   9: aconst_null
    //   10: astore 5
    //   12: aconst_null
    //   13: astore 8
    //   15: aload 9
    //   17: ifnonnull +19 -> 36
    //   20: invokestatic 332	e/a/a/a/c:h	()Le/a/a/a/l;
    //   23: ldc_w 334
    //   26: ldc_w 519
    //   29: aconst_null
    //   30: invokeinterface 375 4 0
    //   35: return
    //   36: aload 9
    //   38: aload_3
    //   39: invokevirtual 523	java/lang/Object:getClass	()Ljava/lang/Class;
    //   42: invokevirtual 528	java/lang/Class:getName	()Ljava/lang/String;
    //   45: invokestatic 531	com/crashlytics/android/core/CrashlyticsController:recordLoggedExceptionAnswersEvent	(Ljava/lang/String;Ljava/lang/String;)V
    //   48: invokestatic 332	e/a/a/a/c:h	()Le/a/a/a/l;
    //   51: astore 4
    //   53: new 348	java/lang/StringBuilder
    //   56: dup
    //   57: invokespecial 349	java/lang/StringBuilder:<init>	()V
    //   60: astore 7
    //   62: aload 7
    //   64: ldc_w 533
    //   67: invokevirtual 355	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   70: pop
    //   71: aload 7
    //   73: aload_3
    //   74: invokevirtual 536	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   77: pop
    //   78: aload 7
    //   80: ldc_w 538
    //   83: invokevirtual 355	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   86: pop
    //   87: aload 7
    //   89: aload_2
    //   90: invokevirtual 541	java/lang/Thread:getName	()Ljava/lang/String;
    //   93: invokevirtual 355	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   96: pop
    //   97: aload 4
    //   99: ldc_w 334
    //   102: aload 7
    //   104: invokevirtual 358	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   107: invokeinterface 342 3 0
    //   112: aload_0
    //   113: getfield 209	com/crashlytics/android/core/CrashlyticsController:eventCounter	Ljava/util/concurrent/atomic/AtomicInteger;
    //   116: invokevirtual 545	java/util/concurrent/atomic/AtomicInteger:getAndIncrement	()I
    //   119: invokestatic 548	e/a/a/a/a/b/i:a	(I)Ljava/lang/String;
    //   122: astore 4
    //   124: new 348	java/lang/StringBuilder
    //   127: dup
    //   128: invokespecial 349	java/lang/StringBuilder:<init>	()V
    //   131: astore 7
    //   133: aload 7
    //   135: aload 9
    //   137: invokevirtual 355	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   140: pop
    //   141: aload 7
    //   143: ldc 122
    //   145: invokevirtual 355	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   148: pop
    //   149: aload 7
    //   151: aload 4
    //   153: invokevirtual 355	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   156: pop
    //   157: aload 7
    //   159: invokevirtual 358	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   162: astore 4
    //   164: new 366	com/crashlytics/android/core/ClsFileOutputStream
    //   167: dup
    //   168: aload_0
    //   169: invokevirtual 490	com/crashlytics/android/core/CrashlyticsController:getFilesDir	()Ljava/io/File;
    //   172: aload 4
    //   174: invokespecial 493	com/crashlytics/android/core/ClsFileOutputStream:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   177: astore 4
    //   179: aload 6
    //   181: astore 5
    //   183: aload 4
    //   185: astore 6
    //   187: aload 4
    //   189: invokestatic 497	com/crashlytics/android/core/CodedOutputStream:newInstance	(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;
    //   192: astore 7
    //   194: aload_0
    //   195: aload 7
    //   197: aload_1
    //   198: aload_2
    //   199: aload_3
    //   200: ldc 74
    //   202: iconst_0
    //   203: invokespecial 552	com/crashlytics/android/core/CrashlyticsController:writeSessionEvent	(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    //   206: aload 7
    //   208: ldc_w 554
    //   211: invokestatic 448	e/a/a/a/a/b/i:a	(Ljava/io/Flushable;Ljava/lang/String;)V
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
    //   260: invokestatic 332	e/a/a/a/c:h	()Le/a/a/a/l;
    //   263: ldc_w 334
    //   266: ldc_w 556
    //   269: aload_2
    //   270: invokeinterface 375 4 0
    //   275: aload_1
    //   276: ldc_w 554
    //   279: invokestatic 448	e/a/a/a/a/b/i:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   282: aload 4
    //   284: ldc_w 558
    //   287: invokestatic 453	e/a/a/a/a/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   290: aload_0
    //   291: aload 9
    //   293: bipush 64
    //   295: invokespecial 562	com/crashlytics/android/core/CrashlyticsController:trimSessionEventFiles	(Ljava/lang/String;I)V
    //   298: return
    //   299: astore_1
    //   300: invokestatic 332	e/a/a/a/c:h	()Le/a/a/a/l;
    //   303: ldc_w 334
    //   306: ldc_w 564
    //   309: aload_1
    //   310: invokeinterface 375 4 0
    //   315: return
    //   316: astore_1
    //   317: aload 6
    //   319: astore 4
    //   321: aload 5
    //   323: ldc_w 554
    //   326: invokestatic 448	e/a/a/a/a/b/i:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   329: aload 4
    //   331: ldc_w 558
    //   334: invokestatic 453	e/a/a/a/a/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
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
    String str = e.a.a.a.a.b.i.b(this.crashlyticsCore.getContext(), "com.crashlytics.ApiEndpoint");
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
      c.h().a("CrashlyticsCore", String.format(Locale.US, "Trimming down to %d logged exceptions.", new Object[] { Integer.valueOf(paramInt) }));
      trimSessionEventFiles(paramString, paramInt);
      paramArrayOfFile = new StringBuilder();
      paramArrayOfFile.append(paramString);
      paramArrayOfFile.append("SessionEvent");
      arrayOfFile = listFilesMatching(new FileNameContainsFilter(paramArrayOfFile.toString()));
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
  
  private File[] listCompleteSessionFiles()
  {
    return listFilesMatching(SESSION_FILE_FILTER);
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
    return listFilesMatching(new SessionPartFileFilter(paramString));
  }
  
  private File[] listSortedSessionBeginFiles()
  {
    File[] arrayOfFile = listSessionBeginFiles();
    Arrays.sort(arrayOfFile, LARGEST_FILE_NAME_FIRST);
    return arrayOfFile;
  }
  
  private static void recordFatalExceptionAnswersEvent(String paramString1, String paramString2)
  {
    Answers localAnswers = (Answers)c.a(Answers.class);
    if (localAnswers == null)
    {
      c.h().a("CrashlyticsCore", "Answers is not available");
      return;
    }
    localAnswers.onException(new j.a(paramString1, paramString2));
  }
  
  private static void recordLoggedExceptionAnswersEvent(String paramString1, String paramString2)
  {
    Answers localAnswers = (Answers)c.a(Answers.class);
    if (localAnswers == null)
    {
      c.h().a("CrashlyticsCore", "Answers is not available");
      return;
    }
    localAnswers.onException(new j.b(paramString1, paramString2));
  }
  
  private void retainSessions(File[] paramArrayOfFile, Set<String> paramSet)
  {
    int i = 0;
    int j = paramArrayOfFile.length;
    while (i < j)
    {
      File localFile = paramArrayOfFile[i];
      String str = localFile.getName();
      Object localObject = SESSION_FILE_PATTERN.matcher(str);
      if (!((Matcher)localObject).matches())
      {
        paramArrayOfFile = c.h();
        paramSet = new StringBuilder();
        paramSet.append("Deleting unknown file: ");
        paramSet.append(str);
        paramArrayOfFile.a("CrashlyticsCore", paramSet.toString());
        localFile.delete();
        return;
      }
      if (!paramSet.contains(((Matcher)localObject).group(1)))
      {
        localObject = c.h();
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Trimming session file: ");
        localStringBuilder.append(str);
        ((l)localObject).a("CrashlyticsCore", localStringBuilder.toString());
        localFile.delete();
      }
      i += 1;
    }
  }
  
  private void sendSessionReports(t paramT)
  {
    if (paramT == null)
    {
      c.h().d("CrashlyticsCore", "Cannot send reports. Settings are unavailable.");
      return;
    }
    Context localContext = this.crashlyticsCore.getContext();
    paramT = getCreateReportSpiCall(paramT.a.d);
    paramT = new ReportUploader(this.appData.apiKey, paramT);
    File[] arrayOfFile = listCompleteSessionFiles();
    int j = arrayOfFile.length;
    int i = 0;
    while (i < j)
    {
      SessionReport localSessionReport = new SessionReport(arrayOfFile[i], SEND_AT_CRASHTIME_HEADER);
      this.backgroundWorker.submit(new SendReportRunnable(localContext, localSessionReport, paramT));
      i += 1;
    }
  }
  
  private boolean shouldPromptUserBeforeSendingCrashReports(t paramT)
  {
    boolean bool2 = false;
    if (paramT == null) {
      return false;
    }
    boolean bool1 = bool2;
    if (paramT.d.a)
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
    //   14: aconst_null
    //   15: astore 8
    //   17: aconst_null
    //   18: astore 10
    //   20: new 366	com/crashlytics/android/core/ClsFileOutputStream
    //   23: dup
    //   24: aload_0
    //   25: invokevirtual 490	com/crashlytics/android/core/CrashlyticsController:getFilesDir	()Ljava/io/File;
    //   28: aload_2
    //   29: invokespecial 493	com/crashlytics/android/core/ClsFileOutputStream:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   32: astore 7
    //   34: aload 7
    //   36: astore 6
    //   38: aload 7
    //   40: invokestatic 497	com/crashlytics/android/core/CodedOutputStream:newInstance	(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;
    //   43: astore 9
    //   45: invokestatic 332	e/a/a/a/c:h	()Le/a/a/a/l;
    //   48: astore 6
    //   50: new 348	java/lang/StringBuilder
    //   53: dup
    //   54: invokespecial 349	java/lang/StringBuilder:<init>	()V
    //   57: astore 8
    //   59: aload 8
    //   61: ldc_w 746
    //   64: invokevirtual 355	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   67: pop
    //   68: aload 8
    //   70: aload_2
    //   71: invokevirtual 355	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   74: pop
    //   75: aload 6
    //   77: ldc_w 334
    //   80: aload 8
    //   82: invokevirtual 358	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   85: invokeinterface 342 3 0
    //   90: aload 9
    //   92: aload_1
    //   93: invokestatic 750	com/crashlytics/android/core/CrashlyticsController:writeToCosFromFile	(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    //   96: aload 9
    //   98: iconst_4
    //   99: new 411	java/util/Date
    //   102: dup
    //   103: invokespecial 412	java/util/Date:<init>	()V
    //   106: invokevirtual 754	java/util/Date:getTime	()J
    //   109: ldc2_w 755
    //   112: ldiv
    //   113: invokevirtual 760	com/crashlytics/android/core/CodedOutputStream:writeUInt64	(IJ)V
    //   116: aload 9
    //   118: iconst_5
    //   119: iload 5
    //   121: invokevirtual 764	com/crashlytics/android/core/CodedOutputStream:writeBool	(IZ)V
    //   124: aload 9
    //   126: bipush 11
    //   128: iconst_1
    //   129: invokevirtual 768	com/crashlytics/android/core/CodedOutputStream:writeUInt32	(II)V
    //   132: aload 9
    //   134: bipush 12
    //   136: iconst_3
    //   137: invokevirtual 771	com/crashlytics/android/core/CodedOutputStream:writeEnum	(II)V
    //   140: aload_0
    //   141: aload 9
    //   143: aload_2
    //   144: invokespecial 775	com/crashlytics/android/core/CrashlyticsController:writeInitialPartsTo	(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;)V
    //   147: aload 9
    //   149: aload_3
    //   150: aload_2
    //   151: invokestatic 779	com/crashlytics/android/core/CrashlyticsController:writeNonFatalEventsTo	(Lcom/crashlytics/android/core/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V
    //   154: iload 5
    //   156: ifeq +10 -> 166
    //   159: aload 9
    //   161: aload 4
    //   163: invokestatic 750	com/crashlytics/android/core/CrashlyticsController:writeToCosFromFile	(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    //   166: aload 9
    //   168: ldc_w 781
    //   171: invokestatic 448	e/a/a/a/a/b/i:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   174: aload 7
    //   176: ldc_w 783
    //   179: invokestatic 453	e/a/a/a/a/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   182: return
    //   183: astore_2
    //   184: aload 7
    //   186: astore 6
    //   188: aload 9
    //   190: astore_1
    //   191: goto +133 -> 324
    //   194: astore_3
    //   195: aload 9
    //   197: astore_1
    //   198: goto +27 -> 225
    //   201: astore_3
    //   202: aload 10
    //   204: astore_1
    //   205: goto +20 -> 225
    //   208: astore_2
    //   209: aconst_null
    //   210: astore 6
    //   212: aload 6
    //   214: astore_1
    //   215: goto +109 -> 324
    //   218: astore_3
    //   219: aconst_null
    //   220: astore 7
    //   222: aload 10
    //   224: astore_1
    //   225: aload_1
    //   226: astore 8
    //   228: aload 7
    //   230: astore 6
    //   232: invokestatic 332	e/a/a/a/c:h	()Le/a/a/a/l;
    //   235: astore 4
    //   237: aload_1
    //   238: astore 8
    //   240: aload 7
    //   242: astore 6
    //   244: new 348	java/lang/StringBuilder
    //   247: dup
    //   248: invokespecial 349	java/lang/StringBuilder:<init>	()V
    //   251: astore 9
    //   253: aload_1
    //   254: astore 8
    //   256: aload 7
    //   258: astore 6
    //   260: aload 9
    //   262: ldc_w 785
    //   265: invokevirtual 355	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   268: pop
    //   269: aload_1
    //   270: astore 8
    //   272: aload 7
    //   274: astore 6
    //   276: aload 9
    //   278: aload_2
    //   279: invokevirtual 355	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   282: pop
    //   283: aload_1
    //   284: astore 8
    //   286: aload 7
    //   288: astore 6
    //   290: aload 4
    //   292: ldc_w 334
    //   295: aload 9
    //   297: invokevirtual 358	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   300: aload_3
    //   301: invokeinterface 375 4 0
    //   306: aload_1
    //   307: ldc_w 781
    //   310: invokestatic 448	e/a/a/a/a/b/i:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   313: aload_0
    //   314: aload 7
    //   316: invokespecial 787	com/crashlytics/android/core/CrashlyticsController:closeWithoutRenamingOrLog	(Lcom/crashlytics/android/core/ClsFileOutputStream;)V
    //   319: return
    //   320: astore_2
    //   321: aload 8
    //   323: astore_1
    //   324: aload_1
    //   325: ldc_w 781
    //   328: invokestatic 448	e/a/a/a/a/b/i:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   331: aload 6
    //   333: ldc_w 783
    //   336: invokestatic 453	e/a/a/a/a/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   339: aload_2
    //   340: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	341	0	this	CrashlyticsController
    //   0	341	1	paramFile1	File
    //   0	341	2	paramString	String
    //   0	341	3	paramArrayOfFile	File[]
    //   0	341	4	paramFile2	File
    //   6	149	5	bool	boolean
    //   36	296	6	localObject1	Object
    //   32	283	7	localClsFileOutputStream	ClsFileOutputStream
    //   15	307	8	localObject2	Object
    //   43	253	9	localObject3	Object
    //   18	205	10	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   45	154	183	finally
    //   159	166	183	finally
    //   45	154	194	java/lang/Exception
    //   159	166	194	java/lang/Exception
    //   38	45	201	java/lang/Exception
    //   20	34	208	finally
    //   20	34	218	java/lang/Exception
    //   38	45	320	finally
    //   232	237	320	finally
    //   244	253	320	finally
    //   260	269	320	finally
    //   276	283	320	finally
    //   290	306	320	finally
  }
  
  private void trimInvalidSessionFiles()
  {
    File localFile = getInvalidFilesDir();
    if (!localFile.exists()) {
      return;
    }
    File[] arrayOfFile = listFilesMatching(localFile, new InvalidPartFileFilter());
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
    int i = 0;
    int j = Math.min(paramInt, arrayOfFile.length);
    paramInt = i;
    while (paramInt < j)
    {
      localHashSet.add(getSessionIdFromSessionFile(arrayOfFile[paramInt]));
      paramInt += 1;
    }
    this.logFileManager.discardOldLogFiles(localHashSet);
    retainSessions(listFilesMatching(new AnySessionPartFileFilter(null)), localHashSet);
  }
  
  private void trimSessionEventFiles(String paramString, int paramInt)
  {
    File localFile = getFilesDir();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString);
    localStringBuilder.append("SessionEvent");
    Utils.capFileCount(localFile, new FileNameContainsFilter(localStringBuilder.toString()), paramInt, SMALLEST_FILE_NAME_FIRST);
  }
  
  /* Error */
  private void writeBeginSession(String paramString, Date paramDate)
    throws Exception
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_0
    //   4: invokevirtual 490	com/crashlytics/android/core/CrashlyticsController:getFilesDir	()Ljava/io/File;
    //   7: astore_3
    //   8: new 348	java/lang/StringBuilder
    //   11: dup
    //   12: invokespecial 349	java/lang/StringBuilder:<init>	()V
    //   15: astore 5
    //   17: aload 5
    //   19: aload_1
    //   20: invokevirtual 355	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   23: pop
    //   24: aload 5
    //   26: ldc 105
    //   28: invokevirtual 355	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   31: pop
    //   32: new 366	com/crashlytics/android/core/ClsFileOutputStream
    //   35: dup
    //   36: aload_3
    //   37: aload 5
    //   39: invokevirtual 358	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   42: invokespecial 493	com/crashlytics/android/core/ClsFileOutputStream:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   45: astore_3
    //   46: aload_3
    //   47: invokestatic 497	com/crashlytics/android/core/CodedOutputStream:newInstance	(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;
    //   50: astore 5
    //   52: aload 5
    //   54: aload_1
    //   55: getstatic 459	java/util/Locale:US	Ljava/util/Locale;
    //   58: ldc 77
    //   60: iconst_1
    //   61: anewarray 4	java/lang/Object
    //   64: dup
    //   65: iconst_0
    //   66: aload_0
    //   67: getfield 211	com/crashlytics/android/core/CrashlyticsController:crashlyticsCore	Lcom/crashlytics/android/core/CrashlyticsCore;
    //   70: invokevirtual 835	com/crashlytics/android/core/CrashlyticsCore:getVersion	()Ljava/lang/String;
    //   73: aastore
    //   74: invokestatic 479	java/lang/String:format	(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   77: aload_2
    //   78: invokevirtual 754	java/util/Date:getTime	()J
    //   81: ldc2_w 755
    //   84: ldiv
    //   85: invokestatic 840	com/crashlytics/android/core/SessionProtobufHelper:writeBeginSession	(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;J)V
    //   88: aload 5
    //   90: ldc_w 443
    //   93: invokestatic 448	e/a/a/a/a/b/i:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   96: aload_3
    //   97: ldc_w 842
    //   100: invokestatic 453	e/a/a/a/a/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
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
    //   125: ldc_w 443
    //   128: invokestatic 448	e/a/a/a/a/b/i:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   131: aload_3
    //   132: ldc_w 842
    //   135: invokestatic 453	e/a/a/a/a/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
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
    //   10: invokespecial 318	com/crashlytics/android/core/CrashlyticsController:getCurrentSessionId	()Ljava/lang/String;
    //   13: astore 4
    //   15: aload 4
    //   17: ifnonnull +33 -> 50
    //   20: invokestatic 332	e/a/a/a/c:h	()Le/a/a/a/l;
    //   23: ldc_w 334
    //   26: ldc_w 844
    //   29: aconst_null
    //   30: invokeinterface 375 4 0
    //   35: aconst_null
    //   36: ldc_w 443
    //   39: invokestatic 448	e/a/a/a/a/b/i:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   42: aconst_null
    //   43: ldc_w 450
    //   46: invokestatic 453	e/a/a/a/a/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   49: return
    //   50: aload 4
    //   52: aload_3
    //   53: invokevirtual 523	java/lang/Object:getClass	()Ljava/lang/Class;
    //   56: invokevirtual 528	java/lang/Class:getName	()Ljava/lang/String;
    //   59: invokestatic 482	com/crashlytics/android/core/CrashlyticsController:recordFatalExceptionAnswersEvent	(Ljava/lang/String;Ljava/lang/String;)V
    //   62: aload_0
    //   63: invokevirtual 490	com/crashlytics/android/core/CrashlyticsController:getFilesDir	()Ljava/io/File;
    //   66: astore 7
    //   68: new 348	java/lang/StringBuilder
    //   71: dup
    //   72: invokespecial 349	java/lang/StringBuilder:<init>	()V
    //   75: astore 9
    //   77: aload 9
    //   79: aload 4
    //   81: invokevirtual 355	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: pop
    //   85: aload 9
    //   87: ldc 114
    //   89: invokevirtual 355	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   92: pop
    //   93: new 366	com/crashlytics/android/core/ClsFileOutputStream
    //   96: dup
    //   97: aload 7
    //   99: aload 9
    //   101: invokevirtual 358	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   104: invokespecial 493	com/crashlytics/android/core/ClsFileOutputStream:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   107: astore 4
    //   109: aload 6
    //   111: astore 5
    //   113: aload 4
    //   115: astore 6
    //   117: aload 4
    //   119: invokestatic 497	com/crashlytics/android/core/CodedOutputStream:newInstance	(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;
    //   122: astore 7
    //   124: aload_0
    //   125: aload 7
    //   127: aload_1
    //   128: aload_2
    //   129: aload_3
    //   130: ldc 71
    //   132: iconst_1
    //   133: invokespecial 552	com/crashlytics/android/core/CrashlyticsController:writeSessionEvent	(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    //   136: aload 7
    //   138: ldc_w 443
    //   141: invokestatic 448	e/a/a/a/a/b/i:a	(Ljava/io/Flushable;Ljava/lang/String;)V
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
    //   190: invokestatic 332	e/a/a/a/c:h	()Le/a/a/a/l;
    //   193: ldc_w 334
    //   196: ldc_w 846
    //   199: aload_2
    //   200: invokeinterface 375 4 0
    //   205: aload_1
    //   206: ldc_w 443
    //   209: invokestatic 448	e/a/a/a/a/b/i:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   212: aload 4
    //   214: ldc_w 450
    //   217: invokestatic 453	e/a/a/a/a/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   220: return
    //   221: astore_1
    //   222: aload 6
    //   224: astore 4
    //   226: aload 5
    //   228: ldc_w 443
    //   231: invokestatic 448	e/a/a/a/a/b/i:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   234: aload 4
    //   236: ldc_w 450
    //   239: invokestatic 453	e/a/a/a/a/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
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
      localObject1 = listFilesMatching(new FileNameContainsFilter(((StringBuilder)localObject1).toString()));
      Object localObject2;
      if (localObject1.length == 0)
      {
        localObject1 = c.h();
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append("Can't find ");
        ((StringBuilder)localObject2).append(str);
        ((StringBuilder)localObject2).append(" data for session ID ");
        ((StringBuilder)localObject2).append(paramString);
        ((l)localObject1).e("CrashlyticsCore", ((StringBuilder)localObject2).toString(), null);
      }
      else
      {
        localObject2 = c.h();
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Collecting ");
        localStringBuilder.append(str);
        localStringBuilder.append(" data for session ID ");
        localStringBuilder.append(paramString);
        ((l)localObject2).a("CrashlyticsCore", localStringBuilder.toString());
        writeToCosFromFile(paramCodedOutputStream, localObject1[0]);
      }
      i += 1;
    }
  }
  
  private static void writeNonFatalEventsTo(CodedOutputStream paramCodedOutputStream, File[] paramArrayOfFile, String paramString)
  {
    Arrays.sort(paramArrayOfFile, e.a.a.a.a.b.i.a);
    int j = paramArrayOfFile.length;
    int i = 0;
    while (i < j)
    {
      File localFile = paramArrayOfFile[i];
      try
      {
        c.h().a("CrashlyticsCore", String.format(Locale.US, "Found Non Fatal for session ID %s in %s ", new Object[] { paramString, localFile.getName() }));
        writeToCosFromFile(paramCodedOutputStream, localFile);
      }
      catch (Exception localException)
      {
        c.h().e("CrashlyticsCore", "Error writting non-fatal to session.", localException);
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
    //   1: invokevirtual 490	com/crashlytics/android/core/CrashlyticsController:getFilesDir	()Ljava/io/File;
    //   4: astore_3
    //   5: new 348	java/lang/StringBuilder
    //   8: dup
    //   9: invokespecial 349	java/lang/StringBuilder:<init>	()V
    //   12: astore 4
    //   14: aload 4
    //   16: aload_1
    //   17: invokevirtual 355	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   20: pop
    //   21: aload 4
    //   23: ldc 102
    //   25: invokevirtual 355	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   28: pop
    //   29: new 366	com/crashlytics/android/core/ClsFileOutputStream
    //   32: dup
    //   33: aload_3
    //   34: aload 4
    //   36: invokevirtual 358	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   39: invokespecial 493	com/crashlytics/android/core/ClsFileOutputStream:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   42: astore 4
    //   44: aload 4
    //   46: invokestatic 497	com/crashlytics/android/core/CodedOutputStream:newInstance	(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;
    //   49: astore_3
    //   50: aload_0
    //   51: getfield 217	com/crashlytics/android/core/CrashlyticsController:idManager	Le/a/a/a/a/b/o;
    //   54: invokevirtual 863	e/a/a/a/a/b/o:c	()Ljava/lang/String;
    //   57: astore_1
    //   58: aload_0
    //   59: getfield 223	com/crashlytics/android/core/CrashlyticsController:appData	Lcom/crashlytics/android/core/AppData;
    //   62: getfield 866	com/crashlytics/android/core/AppData:versionCode	Ljava/lang/String;
    //   65: astore 5
    //   67: aload_0
    //   68: getfield 223	com/crashlytics/android/core/CrashlyticsController:appData	Lcom/crashlytics/android/core/AppData;
    //   71: getfield 869	com/crashlytics/android/core/AppData:versionName	Ljava/lang/String;
    //   74: astore 6
    //   76: aload_0
    //   77: getfield 217	com/crashlytics/android/core/CrashlyticsController:idManager	Le/a/a/a/a/b/o;
    //   80: invokevirtual 871	e/a/a/a/a/b/o:b	()Ljava/lang/String;
    //   83: astore 7
    //   85: aload_0
    //   86: getfield 223	com/crashlytics/android/core/CrashlyticsController:appData	Lcom/crashlytics/android/core/AppData;
    //   89: getfield 874	com/crashlytics/android/core/AppData:installerPackageName	Ljava/lang/String;
    //   92: invokestatic 879	e/a/a/a/a/b/l:a	(Ljava/lang/String;)Le/a/a/a/a/b/l;
    //   95: invokevirtual 881	e/a/a/a/a/b/l:a	()I
    //   98: istore_2
    //   99: aload_3
    //   100: aload_1
    //   101: aload_0
    //   102: getfield 223	com/crashlytics/android/core/CrashlyticsController:appData	Lcom/crashlytics/android/core/AppData;
    //   105: getfield 711	com/crashlytics/android/core/AppData:apiKey	Ljava/lang/String;
    //   108: aload 5
    //   110: aload 6
    //   112: aload 7
    //   114: iload_2
    //   115: aload_0
    //   116: getfield 231	com/crashlytics/android/core/CrashlyticsController:unityVersion	Ljava/lang/String;
    //   119: invokestatic 884	com/crashlytics/android/core/SessionProtobufHelper:writeSessionApp	(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    //   122: aload_3
    //   123: ldc_w 886
    //   126: invokestatic 448	e/a/a/a/a/b/i:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   129: aload 4
    //   131: ldc_w 888
    //   134: invokestatic 453	e/a/a/a/a/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
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
    //   156: ldc_w 886
    //   159: invokestatic 448	e/a/a/a/a/b/i:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   162: aload 4
    //   164: ldc_w 888
    //   167: invokestatic 453	e/a/a/a/a/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
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
    //   1: invokevirtual 490	com/crashlytics/android/core/CrashlyticsController:getFilesDir	()Ljava/io/File;
    //   4: astore 12
    //   6: new 348	java/lang/StringBuilder
    //   9: dup
    //   10: invokespecial 349	java/lang/StringBuilder:<init>	()V
    //   13: astore 13
    //   15: aload 13
    //   17: aload_1
    //   18: invokevirtual 355	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   21: pop
    //   22: aload 13
    //   24: ldc 108
    //   26: invokevirtual 355	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   29: pop
    //   30: new 366	com/crashlytics/android/core/ClsFileOutputStream
    //   33: dup
    //   34: aload 12
    //   36: aload 13
    //   38: invokevirtual 358	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   41: invokespecial 493	com/crashlytics/android/core/ClsFileOutputStream:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   44: astore 13
    //   46: aload 13
    //   48: invokestatic 497	com/crashlytics/android/core/CodedOutputStream:newInstance	(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;
    //   51: astore 12
    //   53: aload_0
    //   54: getfield 211	com/crashlytics/android/core/CrashlyticsController:crashlyticsCore	Lcom/crashlytics/android/core/CrashlyticsCore;
    //   57: invokevirtual 237	com/crashlytics/android/core/CrashlyticsCore:getContext	()Landroid/content/Context;
    //   60: astore_1
    //   61: new 890	android/os/StatFs
    //   64: dup
    //   65: invokestatic 895	android/os/Environment:getDataDirectory	()Ljava/io/File;
    //   68: invokevirtual 898	java/io/File:getPath	()Ljava/lang/String;
    //   71: invokespecial 899	android/os/StatFs:<init>	(Ljava/lang/String;)V
    //   74: astore 15
    //   76: aload_0
    //   77: getfield 217	com/crashlytics/android/core/CrashlyticsController:idManager	Le/a/a/a/a/b/o;
    //   80: invokevirtual 901	e/a/a/a/a/b/o:h	()Ljava/lang/String;
    //   83: astore 14
    //   85: invokestatic 902	e/a/a/a/a/b/i:a	()I
    //   88: istore_2
    //   89: invokestatic 906	java/lang/Runtime:getRuntime	()Ljava/lang/Runtime;
    //   92: invokevirtual 909	java/lang/Runtime:availableProcessors	()I
    //   95: istore_3
    //   96: invokestatic 911	e/a/a/a/a/b/i:b	()J
    //   99: lstore 5
    //   101: aload 15
    //   103: invokevirtual 914	android/os/StatFs:getBlockCount	()I
    //   106: i2l
    //   107: lstore 7
    //   109: aload 15
    //   111: invokevirtual 917	android/os/StatFs:getBlockSize	()I
    //   114: i2l
    //   115: lstore 9
    //   117: aload_1
    //   118: invokestatic 921	e/a/a/a/a/b/i:f	(Landroid/content/Context;)Z
    //   121: istore 11
    //   123: aload_0
    //   124: getfield 217	com/crashlytics/android/core/CrashlyticsController:idManager	Le/a/a/a/a/b/o;
    //   127: invokevirtual 925	e/a/a/a/a/b/o:i	()Ljava/util/Map;
    //   130: astore 15
    //   132: aload_1
    //   133: invokestatic 928	e/a/a/a/a/b/i:h	(Landroid/content/Context;)I
    //   136: istore 4
    //   138: aload 12
    //   140: aload 14
    //   142: iload_2
    //   143: getstatic 933	android/os/Build:MODEL	Ljava/lang/String;
    //   146: iload_3
    //   147: lload 5
    //   149: lload 7
    //   151: lload 9
    //   153: lmul
    //   154: iload 11
    //   156: aload 15
    //   158: iload 4
    //   160: getstatic 936	android/os/Build:MANUFACTURER	Ljava/lang/String;
    //   163: getstatic 939	android/os/Build:PRODUCT	Ljava/lang/String;
    //   166: invokestatic 942	com/crashlytics/android/core/SessionProtobufHelper:writeSessionDevice	(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    //   169: aload 12
    //   171: ldc_w 944
    //   174: invokestatic 448	e/a/a/a/a/b/i:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   177: aload 13
    //   179: ldc_w 946
    //   182: invokestatic 453	e/a/a/a/a/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
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
    //   207: ldc_w 944
    //   210: invokestatic 448	e/a/a/a/a/b/i:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   213: aload 13
    //   215: ldc_w 946
    //   218: invokestatic 453	e/a/a/a/a/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
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
    Float localFloat = e.a.a.a.a.b.i.c((Context)localObject);
    int j = e.a.a.a.a.b.i.a((Context)localObject, this.devicePowerStateListener.isPowerConnected());
    boolean bool = e.a.a.a.a.b.i.d((Context)localObject);
    int k = ((Context)localObject).getResources().getConfiguration().orientation;
    long l2 = e.a.a.a.a.b.i.b();
    long l3 = e.a.a.a.a.b.i.b((Context)localObject);
    long l4 = e.a.a.a.a.b.i.b(Environment.getDataDirectory().getPath());
    ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = e.a.a.a.a.b.i.a(((Context)localObject).getPackageName(), (Context)localObject);
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
    if (!e.a.a.a.a.b.i.a((Context)localObject, "com.crashlytics.CollectCustomKeys", true)) {
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
    //   3: invokevirtual 490	com/crashlytics/android/core/CrashlyticsController:getFilesDir	()Ljava/io/File;
    //   6: astore_3
    //   7: new 348	java/lang/StringBuilder
    //   10: dup
    //   11: invokespecial 349	java/lang/StringBuilder:<init>	()V
    //   14: astore 4
    //   16: aload 4
    //   18: aload_1
    //   19: invokevirtual 355	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   22: pop
    //   23: aload 4
    //   25: ldc 125
    //   27: invokevirtual 355	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   30: pop
    //   31: new 366	com/crashlytics/android/core/ClsFileOutputStream
    //   34: dup
    //   35: aload_3
    //   36: aload 4
    //   38: invokevirtual 358	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   41: invokespecial 493	com/crashlytics/android/core/ClsFileOutputStream:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   44: astore_3
    //   45: aload_3
    //   46: invokestatic 497	com/crashlytics/android/core/CodedOutputStream:newInstance	(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;
    //   49: astore_1
    //   50: aload_1
    //   51: aload_0
    //   52: getfield 211	com/crashlytics/android/core/CrashlyticsController:crashlyticsCore	Lcom/crashlytics/android/core/CrashlyticsCore;
    //   55: invokevirtual 237	com/crashlytics/android/core/CrashlyticsCore:getContext	()Landroid/content/Context;
    //   58: invokestatic 1058	e/a/a/a/a/b/i:g	(Landroid/content/Context;)Z
    //   61: invokestatic 1061	com/crashlytics/android/core/SessionProtobufHelper:writeSessionOS	(Lcom/crashlytics/android/core/CodedOutputStream;Z)V
    //   64: aload_1
    //   65: ldc_w 1063
    //   68: invokestatic 448	e/a/a/a/a/b/i:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   71: aload_3
    //   72: ldc_w 1065
    //   75: invokestatic 453	e/a/a/a/a/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
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
    //   97: ldc_w 1063
    //   100: invokestatic 448	e/a/a/a/a/b/i:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   103: aload_3
    //   104: ldc_w 1065
    //   107: invokestatic 453	e/a/a/a/a/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
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
    Object localObject1 = c.h();
    Object localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append("Collecting session parts for ID ");
    ((StringBuilder)localObject2).append(paramString);
    ((l)localObject1).a("CrashlyticsCore", ((StringBuilder)localObject2).toString());
    localObject1 = new StringBuilder();
    ((StringBuilder)localObject1).append(paramString);
    ((StringBuilder)localObject1).append("SessionCrash");
    localObject1 = listFilesMatching(new FileNameContainsFilter(((StringBuilder)localObject1).toString()));
    boolean bool1;
    if ((localObject1 != null) && (localObject1.length > 0)) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    c.h().a("CrashlyticsCore", String.format(Locale.US, "Session %s has fatal exception: %s", new Object[] { paramString, Boolean.valueOf(bool1) }));
    localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append(paramString);
    ((StringBuilder)localObject2).append("SessionEvent");
    localObject2 = listFilesMatching(new FileNameContainsFilter(((StringBuilder)localObject2).toString()));
    boolean bool2;
    if ((localObject2 != null) && (localObject2.length > 0)) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    c.h().a("CrashlyticsCore", String.format(Locale.US, "Session %s has non-fatal exceptions: %s", new Object[] { paramString, Boolean.valueOf(bool2) }));
    if ((!bool1) && (!bool2))
    {
      paramFile = c.h();
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
    paramFile = c.h();
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
    //   3: invokevirtual 490	com/crashlytics/android/core/CrashlyticsController:getFilesDir	()Ljava/io/File;
    //   6: astore 4
    //   8: new 348	java/lang/StringBuilder
    //   11: dup
    //   12: invokespecial 349	java/lang/StringBuilder:<init>	()V
    //   15: astore 5
    //   17: aload 5
    //   19: aload_1
    //   20: invokevirtual 355	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   23: pop
    //   24: aload 5
    //   26: ldc -128
    //   28: invokevirtual 355	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   31: pop
    //   32: new 366	com/crashlytics/android/core/ClsFileOutputStream
    //   35: dup
    //   36: aload 4
    //   38: aload 5
    //   40: invokevirtual 358	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   43: invokespecial 493	com/crashlytics/android/core/ClsFileOutputStream:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   46: astore 4
    //   48: aload 4
    //   50: invokestatic 497	com/crashlytics/android/core/CodedOutputStream:newInstance	(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;
    //   53: astore 5
    //   55: aload_0
    //   56: aload_1
    //   57: invokespecial 1089	com/crashlytics/android/core/CrashlyticsController:getUserMetaData	(Ljava/lang/String;)Lcom/crashlytics/android/core/UserMetaData;
    //   60: astore_1
    //   61: aload_1
    //   62: invokevirtual 1092	com/crashlytics/android/core/UserMetaData:isEmpty	()Z
    //   65: istore_2
    //   66: iload_2
    //   67: ifeq +20 -> 87
    //   70: aload 5
    //   72: ldc_w 1094
    //   75: invokestatic 448	e/a/a/a/a/b/i:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   78: aload 4
    //   80: ldc_w 1096
    //   83: invokestatic 453	e/a/a/a/a/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   86: return
    //   87: aload 5
    //   89: aload_1
    //   90: getfield 1099	com/crashlytics/android/core/UserMetaData:id	Ljava/lang/String;
    //   93: aload_1
    //   94: getfield 1100	com/crashlytics/android/core/UserMetaData:name	Ljava/lang/String;
    //   97: aload_1
    //   98: getfield 1103	com/crashlytics/android/core/UserMetaData:email	Ljava/lang/String;
    //   101: invokestatic 1106	com/crashlytics/android/core/SessionProtobufHelper:writeSessionUser	(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   104: aload 5
    //   106: ldc_w 1094
    //   109: invokestatic 448	e/a/a/a/a/b/i:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   112: aload 4
    //   114: ldc_w 1096
    //   117: invokestatic 453	e/a/a/a/a/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
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
    //   137: ldc_w 1094
    //   140: invokestatic 448	e/a/a/a/a/b/i:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   143: aload 4
    //   145: ldc_w 1096
    //   148: invokestatic 453	e/a/a/a/a/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
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
    //   1: invokevirtual 794	java/io/File:exists	()Z
    //   4: ifne +47 -> 51
    //   7: invokestatic 332	e/a/a/a/c:h	()Le/a/a/a/l;
    //   10: astore_0
    //   11: new 348	java/lang/StringBuilder
    //   14: dup
    //   15: invokespecial 349	java/lang/StringBuilder:<init>	()V
    //   18: astore_2
    //   19: aload_2
    //   20: ldc_w 1108
    //   23: invokevirtual 355	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   26: pop
    //   27: aload_2
    //   28: aload_1
    //   29: invokevirtual 582	java/io/File:getName	()Ljava/lang/String;
    //   32: invokevirtual 355	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   35: pop
    //   36: aload_0
    //   37: ldc_w 334
    //   40: aload_2
    //   41: invokevirtual 358	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   44: aconst_null
    //   45: invokeinterface 375 4 0
    //   50: return
    //   51: new 1110	java/io/FileInputStream
    //   54: dup
    //   55: aload_1
    //   56: invokespecial 1111	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   59: astore_2
    //   60: aload_2
    //   61: aload_0
    //   62: aload_1
    //   63: invokevirtual 1114	java/io/File:length	()J
    //   66: l2i
    //   67: invokestatic 1116	com/crashlytics/android/core/CrashlyticsController:copyToCodedOutputStream	(Ljava/io/InputStream;Lcom/crashlytics/android/core/CodedOutputStream;I)V
    //   70: aload_2
    //   71: ldc_w 1118
    //   74: invokestatic 453	e/a/a/a/a/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   77: return
    //   78: astore_1
    //   79: aload_2
    //   80: astore_0
    //   81: goto +6 -> 87
    //   84: astore_1
    //   85: aconst_null
    //   86: astore_0
    //   87: aload_0
    //   88: ldc_w 1118
    //   91: invokestatic 453	e/a/a/a/a/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
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
    int j = 0;
    int k = paramArrayOfFile.length;
    int i = 0;
    File localFile;
    l localL;
    StringBuilder localStringBuilder;
    while (i < k)
    {
      localFile = paramArrayOfFile[i];
      localL = c.h();
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("Found invalid session part file: ");
      localStringBuilder.append(localFile);
      localL.a("CrashlyticsCore", localStringBuilder.toString());
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
      localL = c.h();
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("Moving session file: ");
      localStringBuilder.append(localFile);
      localL.a("CrashlyticsCore", localStringBuilder.toString());
      if (!localFile.renameTo(new File(paramArrayOfFile, localFile.getName())))
      {
        localL = c.h();
        localStringBuilder = new StringBuilder();
        localStringBuilder.append("Could not move session file. Deleting ");
        localStringBuilder.append(localFile);
        localL.a("CrashlyticsCore", localStringBuilder.toString());
        localFile.delete();
      }
      i += 1;
    }
    trimInvalidSessionFiles();
  }
  
  void doCloseSessions(p paramP)
    throws Exception
  {
    doCloseSessions(paramP, false);
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
  
  boolean finalizeSessions(final p paramP)
  {
    ((Boolean)this.backgroundWorker.submitAndWait(new Callable()
    {
      public Boolean call()
        throws Exception
      {
        if (CrashlyticsController.this.isHandlingException())
        {
          c.h().a("CrashlyticsCore", "Skipping session finalization because a crash has already occurred.");
          return Boolean.FALSE;
        }
        c.h().a("CrashlyticsCore", "Finalizing previously open sessions.");
        CrashlyticsController.this.doCloseSessions(paramP, true);
        c.h().a("CrashlyticsCore", "Closed all previously open sessions");
        return Boolean.TRUE;
      }
    })).booleanValue();
  }
  
  File getFilesDir()
  {
    return this.fileStore.a();
  }
  
  File getInvalidFilesDir()
  {
    return new File(getFilesDir(), "invalidClsFiles");
  }
  
  void handleUncaughtException(final Thread paramThread, final Throwable paramThrowable)
  {
    try
    {
      Object localObject = c.h();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Crashlytics is handling uncaught exception \"");
      localStringBuilder.append(paramThrowable);
      localStringBuilder.append("\" from thread ");
      localStringBuilder.append(paramThread.getName());
      ((l)localObject).a("CrashlyticsCore", localStringBuilder.toString());
      this.devicePowerStateListener.dispose();
      localObject = new Date();
      this.backgroundWorker.submitAndWait(new Callable()
      {
        public Void call()
          throws Exception
        {
          CrashlyticsController.this.crashlyticsCore.createCrashMarker();
          CrashlyticsController.this.writeFatal(this.val$time, paramThread, paramThrowable);
          t localT = q.a().b();
          p localP;
          if (localT != null) {
            localP = localT.b;
          } else {
            localP = null;
          }
          CrashlyticsController.this.doCloseSessions(localP);
          CrashlyticsController.this.doOpenSession();
          CrashlyticsController.this.trimSessionFiles();
          if (!CrashlyticsController.this.shouldPromptUserBeforeSendingCrashReports(localT)) {
            CrashlyticsController.this.sendSessionReports(localT);
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
  
  File[] listSessionBeginFiles()
  {
    return listFilesMatching(new FileNameContainsFilter("BeginSession"));
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
  
  void submitAllReports(float paramFloat, t paramT)
  {
    if (paramT == null)
    {
      c.h().d("CrashlyticsCore", "Could not send reports. Settings are not available.");
      return;
    }
    CreateReportSpiCall localCreateReportSpiCall = getCreateReportSpiCall(paramT.a.d);
    if (shouldPromptUserBeforeSendingCrashReports(paramT)) {
      paramT = new PrivacyDialogCheck(this.crashlyticsCore, this.preferenceManager, paramT.c);
    } else {
      paramT = new ReportUploader.AlwaysSendCheck();
    }
    new ReportUploader(this.appData.apiKey, localCreateReportSpiCall).uploadReports(paramFloat, paramT);
  }
  
  void trimSessionFiles()
  {
    Utils.capFileCount(getFilesDir(), SESSION_FILE_FILTER, 4, SMALLEST_FILE_NAME_FIRST);
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
  
  private static class AnySessionPartFileFilter
    implements FilenameFilter
  {
    private AnySessionPartFileFilter() {}
    
    public boolean accept(File paramFile, String paramString)
    {
      return (!CrashlyticsController.SESSION_FILE_FILTER.accept(paramFile, paramString)) && (CrashlyticsController.SESSION_FILE_PATTERN.matcher(paramString).matches());
    }
  }
  
  static class FileNameContainsFilter
    implements FilenameFilter
  {
    private final String string;
    
    public FileNameContainsFilter(String paramString)
    {
      this.string = paramString;
    }
    
    public boolean accept(File paramFile, String paramString)
    {
      return (paramString.contains(this.string)) && (!paramString.endsWith(".cls_temp"));
    }
  }
  
  static class InvalidPartFileFilter
    implements FilenameFilter
  {
    InvalidPartFileFilter() {}
    
    public boolean accept(File paramFile, String paramString)
    {
      return (ClsFileOutputStream.TEMP_FILENAME_FILTER.accept(paramFile, paramString)) || (paramString.contains("SessionMissingBinaryImages"));
    }
  }
  
  private static final class PrivacyDialogCheck
    implements ReportUploader.SendCheck
  {
    private final e.a.a.a.i kit;
    private final PreferenceManager preferenceManager;
    private final e.a.a.a.a.g.o promptData;
    
    public PrivacyDialogCheck(e.a.a.a.i paramI, PreferenceManager paramPreferenceManager, e.a.a.a.a.g.o paramO)
    {
      this.kit = paramI;
      this.preferenceManager = paramPreferenceManager;
      this.promptData = paramO;
    }
    
    public boolean canSendReports()
    {
      Activity localActivity = this.kit.getFabric().b();
      if ((localActivity != null) && (!localActivity.isFinishing()))
      {
        Object localObject = new CrashPromptDialog.AlwaysSendCallback()
        {
          public void sendUserReportsWithoutPrompting(boolean paramAnonymousBoolean)
          {
            CrashlyticsController.PrivacyDialogCheck.this.preferenceManager.setShouldAlwaysSendReports(paramAnonymousBoolean);
          }
        };
        localObject = CrashPromptDialog.create(localActivity, this.promptData, (CrashPromptDialog.AlwaysSendCallback)localObject);
        localActivity.runOnUiThread(new Runnable()
        {
          public void run()
          {
            this.val$dialog.show();
          }
        });
        c.h().a("CrashlyticsCore", "Waiting for user opt-in.");
        ((CrashPromptDialog)localObject).await();
        return ((CrashPromptDialog)localObject).getOptIn();
      }
      return true;
    }
  }
  
  private static final class SendReportRunnable
    implements Runnable
  {
    private final Context context;
    private final Report report;
    private final ReportUploader reportUploader;
    
    public SendReportRunnable(Context paramContext, Report paramReport, ReportUploader paramReportUploader)
    {
      this.context = paramContext;
      this.report = paramReport;
      this.reportUploader = paramReportUploader;
    }
    
    public void run()
    {
      if (!e.a.a.a.a.b.i.n(this.context)) {
        return;
      }
      c.h().a("CrashlyticsCore", "Attempting to send crash report at time of crash...");
      this.reportUploader.forceUpload(this.report);
    }
  }
  
  static class SessionPartFileFilter
    implements FilenameFilter
  {
    private final String sessionId;
    
    public SessionPartFileFilter(String paramString)
    {
      this.sessionId = paramString;
    }
    
    public boolean accept(File paramFile, String paramString)
    {
      paramFile = new StringBuilder();
      paramFile.append(this.sessionId);
      paramFile.append(".cls");
      boolean bool1 = paramString.equals(paramFile.toString());
      boolean bool2 = false;
      if (bool1) {
        return false;
      }
      bool1 = bool2;
      if (paramString.contains(this.sessionId))
      {
        bool1 = bool2;
        if (!paramString.endsWith(".cls_temp")) {
          bool1 = true;
        }
      }
      return bool1;
    }
  }
}
