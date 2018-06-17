package com.crashlytics.android.core;

import e.a.a.a.a.b.a;
import e.a.a.a.a.b.r;
import e.a.a.a.a.e.d;
import e.a.a.a.a.e.e;
import e.a.a.a.i;
import e.a.a.a.l;
import java.io.File;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

class DefaultCreateReportSpiCall
  extends a
  implements CreateReportSpiCall
{
  static final String FILE_CONTENT_TYPE = "application/octet-stream";
  static final String FILE_PARAM = "report[file]";
  static final String IDENTIFIER_PARAM = "report[identifier]";
  static final String MULTI_FILE_PARAM = "report[file";
  
  public DefaultCreateReportSpiCall(i paramI, String paramString1, String paramString2, e paramE)
  {
    super(paramI, paramString1, paramString2, paramE, e.a.a.a.a.e.c.b);
  }
  
  DefaultCreateReportSpiCall(i paramI, String paramString1, String paramString2, e paramE, e.a.a.a.a.e.c paramC)
  {
    super(paramI, paramString1, paramString2, paramE, paramC);
  }
  
  private d applyHeadersTo(d paramD, CreateReportRequest paramCreateReportRequest)
  {
    paramD = paramD.a("X-CRASHLYTICS-API-KEY", paramCreateReportRequest.apiKey).a("X-CRASHLYTICS-API-CLIENT-TYPE", "android").a("X-CRASHLYTICS-API-CLIENT-VERSION", this.kit.getVersion());
    paramCreateReportRequest = paramCreateReportRequest.report.getCustomHeaders().entrySet().iterator();
    while (paramCreateReportRequest.hasNext()) {
      paramD = paramD.a((Map.Entry)paramCreateReportRequest.next());
    }
    return paramD;
  }
  
  private d applyMultipartDataTo(d paramD, Report paramReport)
  {
    paramD.e("report[identifier]", paramReport.getIdentifier());
    StringBuilder localStringBuilder1;
    if (paramReport.getFiles().length == 1)
    {
      localObject1 = e.a.a.a.c.h();
      localStringBuilder1 = new StringBuilder();
      localStringBuilder1.append("Adding single file ");
      localStringBuilder1.append(paramReport.getFileName());
      localStringBuilder1.append(" to report ");
      localStringBuilder1.append(paramReport.getIdentifier());
      ((l)localObject1).a("CrashlyticsCore", localStringBuilder1.toString());
      return paramD.a("report[file]", paramReport.getFileName(), "application/octet-stream", paramReport.getFile());
    }
    Object localObject1 = paramReport.getFiles();
    int i = 0;
    int k = localObject1.length;
    int j = 0;
    while (i < k)
    {
      localStringBuilder1 = localObject1[i];
      Object localObject2 = e.a.a.a.c.h();
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append("Adding file ");
      localStringBuilder2.append(localStringBuilder1.getName());
      localStringBuilder2.append(" to report ");
      localStringBuilder2.append(paramReport.getIdentifier());
      ((l)localObject2).a("CrashlyticsCore", localStringBuilder2.toString());
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append("report[file");
      ((StringBuilder)localObject2).append(j);
      ((StringBuilder)localObject2).append("]");
      paramD.a(((StringBuilder)localObject2).toString(), localStringBuilder1.getName(), "application/octet-stream", localStringBuilder1);
      j += 1;
      i += 1;
    }
    return paramD;
  }
  
  public boolean invoke(CreateReportRequest paramCreateReportRequest)
  {
    paramCreateReportRequest = applyMultipartDataTo(applyHeadersTo(getHttpRequest(), paramCreateReportRequest), paramCreateReportRequest.report);
    Object localObject = e.a.a.a.c.h();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Sending report to: ");
    localStringBuilder.append(getUrl());
    ((l)localObject).a("CrashlyticsCore", localStringBuilder.toString());
    int i = paramCreateReportRequest.b();
    localObject = e.a.a.a.c.h();
    localStringBuilder = new StringBuilder();
    localStringBuilder.append("Create report request ID: ");
    localStringBuilder.append(paramCreateReportRequest.b("X-REQUEST-ID"));
    ((l)localObject).a("CrashlyticsCore", localStringBuilder.toString());
    paramCreateReportRequest = e.a.a.a.c.h();
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Result was: ");
    ((StringBuilder)localObject).append(i);
    paramCreateReportRequest.a("CrashlyticsCore", ((StringBuilder)localObject).toString());
    return r.a(i) == 0;
  }
}
