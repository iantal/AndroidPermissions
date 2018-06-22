package org.acra;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import java.io.IOException;
import org.acra.collector.CrashReportData;
import org.acra.log.ACRALog;
import org.acra.util.ToastSender;

public abstract class BaseCrashReportDialog
  extends Activity
{
  private String mReportFileName;
  
  public BaseCrashReportDialog() {}
  
  protected void cancelReports()
  {
    ACRA.getErrorReporter().deletePendingNonApprovedReports(false);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ACRA.log.d(ACRA.LOG_TAG, "CrashReportDialog extras=" + getIntent().getExtras());
    if (getIntent().getBooleanExtra("FORCE_CANCEL", false))
    {
      ACRA.log.d(ACRA.LOG_TAG, "Forced reports deletion.");
      cancelReports();
      finish();
    }
    do
    {
      return;
      this.mReportFileName = getIntent().getStringExtra("REPORT_FILE_NAME");
      ACRA.log.d(ACRA.LOG_TAG, "Opening CrashReportDialog for " + this.mReportFileName);
    } while (this.mReportFileName != null);
    finish();
  }
  
  protected void sendCrash(String paramString1, String paramString2)
  {
    CrashReportPersister localCrashReportPersister = new CrashReportPersister(getApplicationContext());
    try
    {
      ACRA.log.d(ACRA.LOG_TAG, "Add user comment to " + this.mReportFileName);
      CrashReportData localCrashReportData = localCrashReportPersister.load(this.mReportFileName);
      ReportField localReportField1 = ReportField.USER_COMMENT;
      if (paramString1 == null) {
        paramString1 = "";
      }
      localCrashReportData.put(localReportField1, paramString1);
      ReportField localReportField2 = ReportField.USER_EMAIL;
      if (paramString2 == null) {
        paramString2 = "";
      }
      localCrashReportData.put(localReportField2, paramString2);
      localCrashReportPersister.store(localCrashReportData, this.mReportFileName);
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        int i;
        ACRA.log.w(ACRA.LOG_TAG, "User comment not added: ", localIOException);
      }
    }
    ACRA.log.v(ACRA.LOG_TAG, "About to start SenderWorker from CrashReportDialog");
    ACRA.getErrorReporter().startSendingReports(false, true);
    i = ACRA.getConfig().resDialogOkToast();
    if (i != 0) {
      ToastSender.sendToast(getApplicationContext(), i, 1);
    }
  }
}
