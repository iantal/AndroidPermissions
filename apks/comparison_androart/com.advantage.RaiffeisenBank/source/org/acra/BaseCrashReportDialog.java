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
      ReportField localReportField = ReportField.USER_COMMENT;
      Object localObject = paramString1;
      if (paramString1 == null) {
        localObject = "";
      }
      localCrashReportData.put(localReportField, localObject);
      localObject = ReportField.USER_EMAIL;
      paramString1 = paramString2;
      if (paramString2 == null) {
        paramString1 = "";
      }
      localCrashReportData.put((Enum)localObject, paramString1);
      localCrashReportPersister.store(localCrashReportData, this.mReportFileName);
    }
    catch (IOException paramString1)
    {
      for (;;)
      {
        int i;
        ACRA.log.w(ACRA.LOG_TAG, "User comment not added: ", paramString1);
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
