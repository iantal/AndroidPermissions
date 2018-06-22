package com.thinkdesquared.banking.incidentlogging;

import android.content.Context;
import com.thinkdesquared.banking.constants.AIBASConstants;
import org.acra.ReportField;
import org.acra.collector.CrashReportData;
import org.acra.sender.ReportSender;
import org.acra.sender.ReportSenderException;

public class LocalReportSender
  implements ReportSender, AIBASConstants
{
  private Context mContext;
  
  public LocalReportSender(Context paramContext)
  {
    this.mContext = paramContext;
  }
  
  public void send(Context paramContext, CrashReportData paramCrashReportData)
    throws ReportSenderException
  {
    String str1 = paramCrashReportData.getProperty(ReportField.STACK_TRACE);
    if (str1 != null) {}
    for (String str2 = str1;; str2 = "")
    {
      CrashReportHelper.saveCrashReportToDB(str2, this.mContext);
      return;
    }
  }
}
