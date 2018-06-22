package org.acra.sender;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import org.acra.ACRA;
import org.acra.ACRAConfiguration;
import org.acra.ACRAConstants;
import org.acra.ReportField;
import org.acra.collector.CrashReportData;

public class EmailIntentSender
  implements ReportSender
{
  private final Context mContext;
  
  public EmailIntentSender(Context paramContext)
  {
    this.mContext = paramContext;
  }
  
  private String buildBody(CrashReportData paramCrashReportData)
  {
    ReportField[] arrayOfReportField1 = ACRA.getConfig().customReportContent();
    if (arrayOfReportField1.length == 0) {
      arrayOfReportField1 = ACRAConstants.DEFAULT_MAIL_REPORT_FIELDS;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    for (ReportField localReportField : arrayOfReportField1)
    {
      localStringBuilder.append(localReportField.toString()).append("=");
      localStringBuilder.append((String)paramCrashReportData.get(localReportField));
      localStringBuilder.append('\n');
    }
    return localStringBuilder.toString();
  }
  
  public void send(Context paramContext, CrashReportData paramCrashReportData)
    throws ReportSenderException
  {
    String str1 = this.mContext.getPackageName() + " Crash Report";
    String str2 = buildBody(paramCrashReportData);
    Intent localIntent = new Intent("android.intent.action.SENDTO");
    localIntent.setData(Uri.fromParts("mailto", ACRA.getConfig().mailTo(), null));
    localIntent.addFlags(268435456);
    localIntent.putExtra("android.intent.extra.SUBJECT", str1);
    localIntent.putExtra("android.intent.extra.TEXT", str2);
    this.mContext.startActivity(localIntent);
  }
}
