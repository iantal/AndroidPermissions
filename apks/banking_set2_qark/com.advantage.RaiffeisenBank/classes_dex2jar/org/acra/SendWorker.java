package org.acra;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.acra.collector.CrashReportData;
import org.acra.log.ACRALog;
import org.acra.sender.ReportSender;
import org.acra.sender.ReportSenderException;

final class SendWorker
  extends Thread
{
  private final boolean approvePendingReports;
  private final Context context;
  private final CrashReportFileNameParser fileNameParser = new CrashReportFileNameParser();
  private final List<ReportSender> reportSenders;
  private final boolean sendOnlySilentReports;
  
  public SendWorker(Context paramContext, List<ReportSender> paramList, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.context = paramContext;
    this.reportSenders = paramList;
    this.sendOnlySilentReports = paramBoolean1;
    this.approvePendingReports = paramBoolean2;
  }
  
  private void approvePendingReports()
  {
    ACRA.log.d(ACRA.LOG_TAG, "Mark all pending reports as approved.");
    for (String str1 : new CrashReportFinder(this.context).getCrashReportFiles()) {
      if (!this.fileNameParser.isApproved(str1))
      {
        File localFile1 = new File(this.context.getFilesDir(), str1);
        String str2 = str1.replace(".stacktrace", "-approved.stacktrace");
        File localFile2 = new File(this.context.getFilesDir(), str2);
        if (!localFile1.renameTo(localFile2)) {
          ACRA.log.e(ACRA.LOG_TAG, "Could not rename approved report from " + localFile1 + " to " + localFile2);
        }
      }
    }
  }
  
  private void checkAndSendReports(Context paramContext, boolean paramBoolean)
  {
    ACRA.log.d(ACRA.LOG_TAG, "#checkAndSendReports - start");
    String[] arrayOfString = new CrashReportFinder(paramContext).getCrashReportFiles();
    Arrays.sort(arrayOfString);
    int i = 0;
    int j = arrayOfString.length;
    int k = 0;
    String str;
    if (k < j)
    {
      str = arrayOfString[k];
      if ((!paramBoolean) || (this.fileNameParser.isSilent(str))) {}
    }
    for (;;)
    {
      k++;
      break;
      if (i >= 5)
      {
        label85:
        ACRA.log.d(ACRA.LOG_TAG, "#checkAndSendReports - finish");
        return;
      }
      ACRA.log.i(ACRA.LOG_TAG, "Sending file " + str);
      try
      {
        sendCrashReport(new CrashReportPersister(paramContext).load(str));
        deleteFile(paramContext, str);
        i++;
      }
      catch (RuntimeException localRuntimeException)
      {
        ACRA.log.e(ACRA.LOG_TAG, "Failed to send crash reports for " + str, localRuntimeException);
        deleteFile(paramContext, str);
        break label85;
      }
      catch (IOException localIOException)
      {
        ACRA.log.e(ACRA.LOG_TAG, "Failed to load crash report for " + str, localIOException);
        deleteFile(paramContext, str);
        break label85;
      }
      catch (ReportSenderException localReportSenderException)
      {
        for (;;)
        {
          ACRA.log.e(ACRA.LOG_TAG, "Failed to send crash report for " + str, localReportSenderException);
        }
      }
    }
  }
  
  private void deleteFile(Context paramContext, String paramString)
  {
    if (!paramContext.deleteFile(paramString)) {
      ACRA.log.w(ACRA.LOG_TAG, "Could not delete error report : " + paramString);
    }
  }
  
  private void sendCrashReport(CrashReportData paramCrashReportData)
    throws ReportSenderException
  {
    if ((!ACRA.isDebuggable()) || (ACRA.getConfig().sendReportsInDevMode()))
    {
      int i = 0;
      Object localObject = null;
      String str = null;
      Iterator localIterator = this.reportSenders.iterator();
      while (localIterator.hasNext())
      {
        ReportSender localReportSender = (ReportSender)localIterator.next();
        try
        {
          ACRA.log.d(ACRA.LOG_TAG, "Sending report using " + localReportSender.getClass().getName());
          localReportSender.send(this.context, paramCrashReportData);
          ACRA.log.d(ACRA.LOG_TAG, "Sent report using " + localReportSender.getClass().getName());
          i = 1;
        }
        catch (ReportSenderException localReportSenderException)
        {
          localObject = localReportSenderException;
          str = localReportSender.getClass().getName();
        }
      }
      if (localObject != null)
      {
        if (i == 0) {
          throw localObject;
        }
        ACRA.log.w(ACRA.LOG_TAG, "ReportSender of class " + str + " failed but other senders completed their task. ACRA will not send this report again.");
      }
    }
  }
  
  public void run()
  {
    if (this.approvePendingReports) {
      approvePendingReports();
    }
    checkAndSendReports(this.context, this.sendOnlySilentReports);
  }
}
