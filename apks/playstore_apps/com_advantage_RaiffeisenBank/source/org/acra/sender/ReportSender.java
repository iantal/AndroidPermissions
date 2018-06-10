package org.acra.sender;

import android.content.Context;
import org.acra.collector.CrashReportData;

public abstract interface ReportSender
{
  public abstract void send(Context paramContext, CrashReportData paramCrashReportData)
    throws ReportSenderException;
}
