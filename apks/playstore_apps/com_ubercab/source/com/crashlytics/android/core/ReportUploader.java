package com.crashlytics.android.core;

import axbe;
import axbp;
import java.io.File;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

class ReportUploader
{
  static final Map<String, String> HEADER_INVALID_CLS_FILE = Collections.singletonMap("X-CRASHLYTICS-INVALID-SESSION", "1");
  private static final short[] RETRY_INTERVALS = { 10, 20, 30, 60, 120, 300 };
  private final String apiKey;
  private final CreateReportSpiCall createReportCall;
  private final Object fileAccessLock = new Object();
  private final ReportUploader.HandlingExceptionCheck handlingExceptionCheck;
  private final ReportUploader.ReportFilesProvider reportFilesProvider;
  private Thread uploadThread;
  
  public ReportUploader(String paramString, CreateReportSpiCall paramCreateReportSpiCall, ReportUploader.ReportFilesProvider paramReportFilesProvider, ReportUploader.HandlingExceptionCheck paramHandlingExceptionCheck)
  {
    if (paramCreateReportSpiCall != null)
    {
      this.createReportCall = paramCreateReportSpiCall;
      this.apiKey = paramString;
      this.reportFilesProvider = paramReportFilesProvider;
      this.handlingExceptionCheck = paramHandlingExceptionCheck;
      return;
    }
    throw new IllegalArgumentException("createReportCall must not be null.");
  }
  
  List<Report> findReports()
  {
    axbe.h().a("CrashlyticsCore", "Checking for crash reports...");
    synchronized (this.fileAccessLock)
    {
      Object localObject4 = this.reportFilesProvider.getCompleteSessionFiles();
      Object localObject2 = this.reportFilesProvider.getInvalidSessionFiles();
      ??? = new LinkedList();
      int j = 0;
      int k;
      int i;
      Object localObject5;
      Object localObject6;
      StringBuilder localStringBuilder;
      if (localObject4 != null)
      {
        k = localObject4.length;
        i = 0;
        while (i < k)
        {
          localObject5 = localObject4[i];
          localObject6 = axbe.h();
          localStringBuilder = new StringBuilder();
          localStringBuilder.append("Found crash report ");
          localStringBuilder.append(((File)localObject5).getPath());
          ((axbp)localObject6).a("CrashlyticsCore", localStringBuilder.toString());
          ((List)???).add(new SessionReport((File)localObject5));
          i += 1;
        }
      }
      localObject4 = new HashMap();
      if (localObject2 != null)
      {
        k = localObject2.length;
        i = j;
        while (i < k)
        {
          localObject5 = localObject2[i];
          localObject6 = CrashlyticsController.getSessionIdFromSessionFile((File)localObject5);
          if (!((Map)localObject4).containsKey(localObject6)) {
            ((Map)localObject4).put(localObject6, new LinkedList());
          }
          ((List)((Map)localObject4).get(localObject6)).add(localObject5);
          i += 1;
        }
      }
      localObject2 = ((Map)localObject4).keySet().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject5 = (String)((Iterator)localObject2).next();
        localObject6 = axbe.h();
        localStringBuilder = new StringBuilder();
        localStringBuilder.append("Found invalid session: ");
        localStringBuilder.append((String)localObject5);
        ((axbp)localObject6).a("CrashlyticsCore", localStringBuilder.toString());
        localObject6 = (List)((Map)localObject4).get(localObject5);
        ((List)???).add(new InvalidSessionReport((String)localObject5, (File[])((List)localObject6).toArray(new File[((List)localObject6).size()])));
      }
      if (((List)???).isEmpty()) {
        axbe.h().a("CrashlyticsCore", "No reports found.");
      }
      return ???;
    }
  }
  
  /* Error */
  boolean forceUpload(Report paramReport)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 50	com/crashlytics/android/core/ReportUploader:fileAccessLock	Ljava/lang/Object;
    //   4: astore 6
    //   6: aload 6
    //   8: monitorenter
    //   9: iconst_0
    //   10: istore_3
    //   11: new 206	com/crashlytics/android/core/CreateReportRequest
    //   14: dup
    //   15: aload_0
    //   16: getfield 54	com/crashlytics/android/core/ReportUploader:apiKey	Ljava/lang/String;
    //   19: aload_1
    //   20: invokespecial 209	com/crashlytics/android/core/CreateReportRequest:<init>	(Ljava/lang/String;Lcom/crashlytics/android/core/Report;)V
    //   23: astore 5
    //   25: aload_0
    //   26: getfield 52	com/crashlytics/android/core/ReportUploader:createReportCall	Lcom/crashlytics/android/core/CreateReportSpiCall;
    //   29: aload 5
    //   31: invokeinterface 215 2 0
    //   36: istore 4
    //   38: invokestatic 81	axbe:h	()Laxbp;
    //   41: astore 7
    //   43: new 105	java/lang/StringBuilder
    //   46: dup
    //   47: invokespecial 106	java/lang/StringBuilder:<init>	()V
    //   50: astore 8
    //   52: aload 8
    //   54: ldc -39
    //   56: invokevirtual 112	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   59: pop
    //   60: iload 4
    //   62: ifeq +125 -> 187
    //   65: ldc -37
    //   67: astore 5
    //   69: goto +3 -> 72
    //   72: aload 8
    //   74: aload 5
    //   76: invokevirtual 112	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   79: pop
    //   80: aload 8
    //   82: aload_1
    //   83: invokeinterface 224 1 0
    //   88: invokevirtual 112	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   91: pop
    //   92: aload 7
    //   94: ldc 83
    //   96: aload 8
    //   98: invokevirtual 121	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   101: invokeinterface 227 3 0
    //   106: iload_3
    //   107: istore_2
    //   108: iload 4
    //   110: ifeq +67 -> 177
    //   113: aload_1
    //   114: invokeinterface 230 1 0
    //   119: iconst_1
    //   120: istore_2
    //   121: goto +56 -> 177
    //   124: astore_1
    //   125: goto +57 -> 182
    //   128: astore 5
    //   130: invokestatic 81	axbe:h	()Laxbp;
    //   133: astore 7
    //   135: new 105	java/lang/StringBuilder
    //   138: dup
    //   139: invokespecial 106	java/lang/StringBuilder:<init>	()V
    //   142: astore 8
    //   144: aload 8
    //   146: ldc -24
    //   148: invokevirtual 112	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   151: pop
    //   152: aload 8
    //   154: aload_1
    //   155: invokevirtual 235	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   158: pop
    //   159: aload 7
    //   161: ldc 83
    //   163: aload 8
    //   165: invokevirtual 121	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   168: aload 5
    //   170: invokeinterface 239 4 0
    //   175: iload_3
    //   176: istore_2
    //   177: aload 6
    //   179: monitorexit
    //   180: iload_2
    //   181: ireturn
    //   182: aload 6
    //   184: monitorexit
    //   185: aload_1
    //   186: athrow
    //   187: ldc -15
    //   189: astore 5
    //   191: goto -119 -> 72
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	194	0	this	ReportUploader
    //   0	194	1	paramReport	Report
    //   107	74	2	bool1	boolean
    //   10	166	3	bool2	boolean
    //   36	73	4	bool3	boolean
    //   23	52	5	localObject1	Object
    //   128	41	5	localException	Exception
    //   189	1	5	str	String
    //   4	179	6	localObject2	Object
    //   41	119	7	localAxbp	axbp
    //   50	114	8	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   11	60	124	finally
    //   72	106	124	finally
    //   113	119	124	finally
    //   130	175	124	finally
    //   177	180	124	finally
    //   182	185	124	finally
    //   11	60	128	java/lang/Exception
    //   72	106	128	java/lang/Exception
    //   113	119	128	java/lang/Exception
  }
  
  boolean isUploading()
  {
    return this.uploadThread != null;
  }
  
  public void uploadReports(float paramFloat, ReportUploader.SendCheck paramSendCheck)
  {
    try
    {
      if (this.uploadThread != null)
      {
        axbe.h().a("CrashlyticsCore", "Report upload has already been started.");
        return;
      }
      this.uploadThread = new Thread(new ReportUploader.Worker(this, paramFloat, paramSendCheck), "Crashlytics Report Uploader");
      this.uploadThread.start();
      return;
    }
    finally {}
  }
}
