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
    paramContext = paramCrashReportData.getProperty(ReportField.STACK_TRACE);
    if (paramContext != null) {}
    for (;;)
    {
      CrashReportHelper.saveCrashReportToDB(paramContext, this.mContext);
      return;
      paramContext = "";
    }
  }
}
