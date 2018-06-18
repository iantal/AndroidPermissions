package com.crashlytics.android.core;

import e.a.a.a.a.b.h;
import e.a.a.a.c;
import e.a.a.a.l;
import java.io.File;
import java.io.FilenameFilter;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

class ReportUploader
{
  private static final String CLS_FILE_EXT = ".cls";
  static final Map<String, String> HEADER_INVALID_CLS_FILE = Collections.singletonMap("X-CRASHLYTICS-INVALID-SESSION", "1");
  private static final short[] RETRY_INTERVALS = { 10, 20, 30, 60, 120, 300 };
  private static final FilenameFilter crashFileFilter = new FilenameFilter()
  {
    public boolean accept(File paramAnonymousFile, String paramAnonymousString)
    {
      return (paramAnonymousString.endsWith(".cls")) && (!paramAnonymousString.contains("Session"));
    }
  };
  private final String apiKey;
  private final CreateReportSpiCall createReportCall;
  private final Object fileAccessLock = new Object();
  private Thread uploadThread;
  
  public ReportUploader(String paramString, CreateReportSpiCall paramCreateReportSpiCall)
  {
    if (paramCreateReportSpiCall == null) {
      throw new IllegalArgumentException("createReportCall must not be null.");
    }
    this.createReportCall = paramCreateReportSpiCall;
    this.apiKey = paramString;
  }
  
  List<Report> findReports()
  {
    c.h().a("CrashlyticsCore", "Checking for crash reports...");
    Object localObject2 = CrashlyticsCore.getInstance().getController();
    synchronized (this.fileAccessLock)
    {
      Object localObject4 = ((CrashlyticsController)localObject2).getFilesDir().listFiles(crashFileFilter);
      localObject2 = ((CrashlyticsController)localObject2).getInvalidFilesDir().listFiles();
      ??? = new LinkedList();
      int j = 0;
      int k = localObject4.length;
      int i = 0;
      Object localObject5;
      Object localObject6;
      StringBuilder localStringBuilder;
      while (i < k)
      {
        localObject5 = localObject4[i];
        localObject6 = c.h();
        localStringBuilder = new StringBuilder();
        localStringBuilder.append("Found crash report ");
        localStringBuilder.append(((File)localObject5).getPath());
        ((l)localObject6).a("CrashlyticsCore", localStringBuilder.toString());
        ((List)???).add(new SessionReport((File)localObject5));
        i += 1;
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
        localObject6 = c.h();
        localStringBuilder = new StringBuilder();
        localStringBuilder.append("Found invalid session: ");
        localStringBuilder.append((String)localObject5);
        ((l)localObject6).a("CrashlyticsCore", localStringBuilder.toString());
        localObject6 = (List)((Map)localObject4).get(localObject5);
        ((List)???).add(new InvalidSessionReport((String)localObject5, (File[])((List)localObject6).toArray(new File[((List)localObject6).size()])));
      }
      if (((List)???).isEmpty()) {
        c.h().a("CrashlyticsCore", "No reports found.");
      }
      return ???;
    }
  }
  
  /* Error */
  boolean forceUpload(Report paramReport)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 65	com/crashlytics/android/core/ReportUploader:fileAccessLock	Ljava/lang/Object;
    //   4: astore 6
    //   6: aload 6
    //   8: monitorenter
    //   9: iconst_0
    //   10: istore_3
    //   11: new 230	com/crashlytics/android/core/CreateReportRequest
    //   14: dup
    //   15: aload_0
    //   16: getfield 76	com/crashlytics/android/core/ReportUploader:apiKey	Ljava/lang/String;
    //   19: aload_1
    //   20: invokespecial 233	com/crashlytics/android/core/CreateReportRequest:<init>	(Ljava/lang/String;Lcom/crashlytics/android/core/Report;)V
    //   23: astore 5
    //   25: aload_0
    //   26: getfield 74	com/crashlytics/android/core/ReportUploader:createReportCall	Lcom/crashlytics/android/core/CreateReportSpiCall;
    //   29: aload 5
    //   31: invokeinterface 239 2 0
    //   36: istore 4
    //   38: invokestatic 90	e/a/a/a/c:h	()Le/a/a/a/l;
    //   41: astore 7
    //   43: new 133	java/lang/StringBuilder
    //   46: dup
    //   47: invokespecial 134	java/lang/StringBuilder:<init>	()V
    //   50: astore 8
    //   52: aload 8
    //   54: ldc -15
    //   56: invokevirtual 140	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   59: pop
    //   60: iload 4
    //   62: ifeq +126 -> 188
    //   65: ldc -13
    //   67: astore 5
    //   69: goto +3 -> 72
    //   72: aload 8
    //   74: aload 5
    //   76: invokevirtual 140	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   79: pop
    //   80: aload 8
    //   82: aload_1
    //   83: invokeinterface 248 1 0
    //   88: invokevirtual 140	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   91: pop
    //   92: aload 7
    //   94: ldc 92
    //   96: aload 8
    //   98: invokevirtual 147	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   101: invokeinterface 251 3 0
    //   106: iload_3
    //   107: istore_2
    //   108: iload 4
    //   110: ifeq +68 -> 178
    //   113: aload_1
    //   114: invokeinterface 254 1 0
    //   119: iconst_1
    //   120: istore_2
    //   121: goto +57 -> 178
    //   124: astore_1
    //   125: goto +58 -> 183
    //   128: astore 5
    //   130: invokestatic 90	e/a/a/a/c:h	()Le/a/a/a/l;
    //   133: astore 7
    //   135: new 133	java/lang/StringBuilder
    //   138: dup
    //   139: invokespecial 134	java/lang/StringBuilder:<init>	()V
    //   142: astore 8
    //   144: aload 8
    //   146: ldc_w 256
    //   149: invokevirtual 140	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   152: pop
    //   153: aload 8
    //   155: aload_1
    //   156: invokevirtual 259	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   159: pop
    //   160: aload 7
    //   162: ldc 92
    //   164: aload 8
    //   166: invokevirtual 147	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   169: aload 5
    //   171: invokeinterface 263 4 0
    //   176: iload_3
    //   177: istore_2
    //   178: aload 6
    //   180: monitorexit
    //   181: iload_2
    //   182: ireturn
    //   183: aload 6
    //   185: monitorexit
    //   186: aload_1
    //   187: athrow
    //   188: ldc_w 265
    //   191: astore 5
    //   193: goto -121 -> 72
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	196	0	this	ReportUploader
    //   0	196	1	paramReport	Report
    //   107	75	2	bool1	boolean
    //   10	167	3	bool2	boolean
    //   36	73	4	bool3	boolean
    //   23	52	5	localObject1	Object
    //   128	42	5	localException	Exception
    //   191	1	5	str	String
    //   4	180	6	localObject2	Object
    //   41	120	7	localL	l
    //   50	115	8	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   11	60	124	finally
    //   72	106	124	finally
    //   113	119	124	finally
    //   130	176	124	finally
    //   178	181	124	finally
    //   183	186	124	finally
    //   11	60	128	java/lang/Exception
    //   72	106	128	java/lang/Exception
    //   113	119	128	java/lang/Exception
  }
  
  boolean isUploading()
  {
    return this.uploadThread != null;
  }
  
  public void uploadReports(float paramFloat, SendCheck paramSendCheck)
  {
    try
    {
      if (this.uploadThread != null)
      {
        c.h().a("CrashlyticsCore", "Report upload has already been started.");
        return;
      }
      this.uploadThread = new Thread(new Worker(paramFloat, paramSendCheck), "Crashlytics Report Uploader");
      this.uploadThread.start();
      return;
    }
    finally {}
  }
  
  static final class AlwaysSendCheck
    implements ReportUploader.SendCheck
  {
    AlwaysSendCheck() {}
    
    public boolean canSendReports()
    {
      return true;
    }
  }
  
  static abstract interface SendCheck
  {
    public abstract boolean canSendReports();
  }
  
  private class Worker
    extends h
  {
    private final float delay;
    private final ReportUploader.SendCheck sendCheck;
    
    Worker(float paramFloat, ReportUploader.SendCheck paramSendCheck)
    {
      this.delay = paramFloat;
      this.sendCheck = paramSendCheck;
    }
    
    private void attemptUploadWithRetry()
    {
      Object localObject1 = c.h();
      Object localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append("Starting report processing in ");
      ((StringBuilder)localObject2).append(this.delay);
      ((StringBuilder)localObject2).append(" second(s)...");
      ((l)localObject1).a("CrashlyticsCore", ((StringBuilder)localObject2).toString());
      if (this.delay > 0.0F) {}
      try
      {
        Thread.sleep((this.delay * 1000.0F));
      }
      catch (InterruptedException localInterruptedException1)
      {
        Object localObject3;
        int i;
        for (;;) {}
      }
      Thread.currentThread().interrupt();
      return;
      localObject3 = CrashlyticsCore.getInstance().getController();
      localObject1 = ReportUploader.this.findReports();
      if (((CrashlyticsController)localObject3).isHandlingException()) {
        return;
      }
      if ((!((List)localObject1).isEmpty()) && (!this.sendCheck.canSendReports()))
      {
        localObject2 = c.h();
        localObject3 = new StringBuilder();
        ((StringBuilder)localObject3).append("User declined to send. Removing ");
        ((StringBuilder)localObject3).append(((List)localObject1).size());
        ((StringBuilder)localObject3).append(" Report(s).");
        ((l)localObject2).a("CrashlyticsCore", ((StringBuilder)localObject3).toString());
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext()) {
          ((Report)((Iterator)localObject1).next()).remove();
        }
        return;
      }
      i = 0;
      for (;;)
      {
        if (((List)localObject1).isEmpty()) {
          break label465;
        }
        if (((CrashlyticsController)localObject3).isHandlingException()) {
          return;
        }
        localObject2 = c.h();
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Attempting to send ");
        localStringBuilder.append(((List)localObject1).size());
        localStringBuilder.append(" report(s)");
        ((l)localObject2).a("CrashlyticsCore", localStringBuilder.toString());
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (Report)((Iterator)localObject1).next();
          ReportUploader.this.forceUpload((Report)localObject2);
        }
        localObject2 = ReportUploader.this.findReports();
        localObject1 = localObject2;
        long l;
        if (!((List)localObject2).isEmpty())
        {
          l = ReportUploader.RETRY_INTERVALS[Math.min(i, ReportUploader.RETRY_INTERVALS.length - 1)];
          localObject1 = c.h();
          localStringBuilder = new StringBuilder();
          localStringBuilder.append("Report submisson: scheduling delayed retry in ");
          localStringBuilder.append(l);
          localStringBuilder.append(" seconds");
          ((l)localObject1).a("CrashlyticsCore", localStringBuilder.toString());
        }
        try
        {
          Thread.sleep(l * 1000L);
          i += 1;
          localObject1 = localObject2;
        }
        catch (InterruptedException localInterruptedException2)
        {
          for (;;) {}
        }
      }
      Thread.currentThread().interrupt();
      return;
      label465:
    }
    
    public void onRun()
    {
      try
      {
        attemptUploadWithRetry();
      }
      catch (Exception localException)
      {
        c.h().e("CrashlyticsCore", "An unexpected error occurred while attempting to upload crash reports.", localException);
      }
      ReportUploader.access$002(ReportUploader.this, null);
    }
  }
}
