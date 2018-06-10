package com.crashlytics.android.core;

import axbe;
import axbm;
import axbp;
import axbv;
import axcv;
import axej;
import axek;
import axeq;
import java.io.File;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

class DefaultCreateReportSpiCall
  extends axbv
  implements CreateReportSpiCall
{
  static final String FILE_CONTENT_TYPE = "application/octet-stream";
  static final String FILE_PARAM = "report[file]";
  static final String IDENTIFIER_PARAM = "report[identifier]";
  static final String MULTI_FILE_PARAM = "report[file";
  
  public DefaultCreateReportSpiCall(axbm paramAxbm, String paramString1, String paramString2, axeq paramAxeq)
  {
    super(paramAxbm, paramString1, paramString2, paramAxeq, axej.b);
  }
  
  DefaultCreateReportSpiCall(axbm paramAxbm, String paramString1, String paramString2, axeq paramAxeq, axej paramAxej)
  {
    super(paramAxbm, paramString1, paramString2, paramAxeq, paramAxej);
  }
  
  private axek applyHeadersTo(axek paramAxek, CreateReportRequest paramCreateReportRequest)
  {
    paramAxek = paramAxek.a("X-CRASHLYTICS-API-KEY", paramCreateReportRequest.apiKey).a("X-CRASHLYTICS-API-CLIENT-TYPE", "android").a("X-CRASHLYTICS-API-CLIENT-VERSION", this.kit.getVersion());
    paramCreateReportRequest = paramCreateReportRequest.report.getCustomHeaders().entrySet().iterator();
    while (paramCreateReportRequest.hasNext()) {
      paramAxek = paramAxek.a((Map.Entry)paramCreateReportRequest.next());
    }
    return paramAxek;
  }
  
  private axek applyMultipartDataTo(axek paramAxek, Report paramReport)
  {
    paramAxek.e("report[identifier]", paramReport.getIdentifier());
    StringBuilder localStringBuilder1;
    if (paramReport.getFiles().length == 1)
    {
      localObject1 = axbe.h();
      localStringBuilder1 = new StringBuilder();
      localStringBuilder1.append("Adding single file ");
      localStringBuilder1.append(paramReport.getFileName());
      localStringBuilder1.append(" to report ");
      localStringBuilder1.append(paramReport.getIdentifier());
      ((axbp)localObject1).a("CrashlyticsCore", localStringBuilder1.toString());
      return paramAxek.a("report[file]", paramReport.getFileName(), "application/octet-stream", paramReport.getFile());
    }
    Object localObject1 = paramReport.getFiles();
    int k = localObject1.length;
    int i = 0;
    int j = 0;
    while (i < k)
    {
      localStringBuilder1 = localObject1[i];
      Object localObject2 = axbe.h();
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append("Adding file ");
      localStringBuilder2.append(localStringBuilder1.getName());
      localStringBuilder2.append(" to report ");
      localStringBuilder2.append(paramReport.getIdentifier());
      ((axbp)localObject2).a("CrashlyticsCore", localStringBuilder2.toString());
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append("report[file");
      ((StringBuilder)localObject2).append(j);
      ((StringBuilder)localObject2).append("]");
      paramAxek.a(((StringBuilder)localObject2).toString(), localStringBuilder1.getName(), "application/octet-stream", localStringBuilder1);
      j += 1;
      i += 1;
    }
    return paramAxek;
  }
  
  public boolean invoke(CreateReportRequest paramCreateReportRequest)
  {
    paramCreateReportRequest = applyMultipartDataTo(applyHeadersTo(getHttpRequest(), paramCreateReportRequest), paramCreateReportRequest.report);
    Object localObject = axbe.h();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Sending report to: ");
    localStringBuilder.append(getUrl());
    ((axbp)localObject).a("CrashlyticsCore", localStringBuilder.toString());
    int i = paramCreateReportRequest.b();
    localObject = axbe.h();
    localStringBuilder = new StringBuilder();
    localStringBuilder.append("Create report request ID: ");
    localStringBuilder.append(paramCreateReportRequest.b("X-REQUEST-ID"));
    ((axbp)localObject).a("CrashlyticsCore", localStringBuilder.toString());
    paramCreateReportRequest = axbe.h();
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Result was: ");
    ((StringBuilder)localObject).append(i);
    paramCreateReportRequest.a("CrashlyticsCore", ((StringBuilder)localObject).toString());
    return axcv.a(i) == 0;
  }
}
