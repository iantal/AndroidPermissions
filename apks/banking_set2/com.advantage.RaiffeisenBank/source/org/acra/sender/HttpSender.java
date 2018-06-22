package org.acra.sender;

import android.content.Context;
import android.net.Uri;
import java.io.IOException;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import org.acra.ACRA;
import org.acra.ACRAConfiguration;
import org.acra.ACRAConstants;
import org.acra.ReportField;
import org.acra.collector.CrashReportData;
import org.acra.log.ACRALog;
import org.acra.util.HttpRequest;
import org.acra.util.JSONReportBuilder.JSONReportException;
import org.json.JSONObject;

public class HttpSender
  implements ReportSender
{
  private final Uri mFormUri;
  private final Map<ReportField, String> mMapping;
  private final Method mMethod;
  private String mPassword;
  private final Type mType;
  private String mUsername;
  
  public HttpSender(Method paramMethod, Type paramType, String paramString, Map<ReportField, String> paramMap)
  {
    this.mMethod = paramMethod;
    this.mFormUri = Uri.parse(paramString);
    this.mMapping = paramMap;
    this.mType = paramType;
    this.mUsername = null;
    this.mPassword = null;
  }
  
  public HttpSender(Method paramMethod, Type paramType, Map<ReportField, String> paramMap)
  {
    this.mMethod = paramMethod;
    this.mFormUri = null;
    this.mMapping = paramMap;
    this.mType = paramType;
    this.mUsername = null;
    this.mPassword = null;
  }
  
  private Map<String, String> remap(Map<ReportField, String> paramMap)
  {
    Object localObject2 = ACRA.getConfig().customReportContent();
    Object localObject1 = localObject2;
    if (localObject2.length == 0) {
      localObject1 = ACRAConstants.DEFAULT_REPORT_FIELDS;
    }
    localObject2 = new HashMap(paramMap.size());
    int j = localObject1.length;
    int i = 0;
    if (i < j)
    {
      Object localObject3 = localObject1[i];
      if ((this.mMapping == null) || (this.mMapping.get(localObject3) == null)) {
        ((Map)localObject2).put(localObject3.toString(), paramMap.get(localObject3));
      }
      for (;;)
      {
        i += 1;
        break;
        ((Map)localObject2).put(this.mMapping.get(localObject3), paramMap.get(localObject3));
      }
    }
    return localObject2;
  }
  
  public void send(Context paramContext, CrashReportData paramCrashReportData)
    throws ReportSenderException
  {
    Object localObject = null;
    for (;;)
    {
      String str;
      HttpRequest localHttpRequest;
      try
      {
        if (this.mFormUri == null)
        {
          paramContext = new URL(ACRA.getConfig().formUri());
          ACRA.log.d(ACRA.LOG_TAG, "Connect to " + paramContext.toString());
          if (this.mUsername == null) {
            break label361;
          }
          str = this.mUsername;
          if (this.mPassword == null) {
            break label388;
          }
          localObject = this.mPassword;
          localHttpRequest = new HttpRequest();
          localHttpRequest.setConnectionTimeOut(ACRA.getConfig().connectionTimeout());
          localHttpRequest.setSocketTimeOut(ACRA.getConfig().socketTimeout());
          localHttpRequest.setLogin(str);
          localHttpRequest.setPassword((String)localObject);
          localHttpRequest.setHeaders(ACRA.getConfig().getHttpHeaders());
          switch (1.$SwitchMap$org$acra$sender$HttpSender$Type[this.mType.ordinal()])
          {
          case 1: 
            str = HttpRequest.getParamsAsFormString(remap(paramCrashReportData));
            localObject = paramContext;
            switch (1.$SwitchMap$org$acra$sender$HttpSender$Method[this.mMethod.ordinal()])
            {
            case 2: 
              throw new UnsupportedOperationException("Unknown method: " + this.mMethod.name());
            }
            break;
          }
        }
      }
      catch (IOException paramContext)
      {
        throw new ReportSenderException("Error while sending " + ACRA.getConfig().reportType() + " report via Http " + this.mMethod.name(), paramContext);
        paramContext = new URL(this.mFormUri.toString());
        continue;
      }
      catch (JSONReportBuilder.JSONReportException paramContext)
      {
        throw new ReportSenderException("Error while sending " + ACRA.getConfig().reportType() + " report via Http " + this.mMethod.name(), paramContext);
      }
      label361:
      if (ACRAConfiguration.isNull(ACRA.getConfig().formUriBasicAuthLogin()))
      {
        str = null;
      }
      else
      {
        str = ACRA.getConfig().formUriBasicAuthLogin();
        continue;
        label388:
        if (!ACRAConfiguration.isNull(ACRA.getConfig().formUriBasicAuthPassword()))
        {
          localObject = ACRA.getConfig().formUriBasicAuthPassword();
          continue;
          str = paramCrashReportData.toJSON().toString();
          continue;
          localObject = new URL(paramContext.toString() + '/' + paramCrashReportData.getProperty(ReportField.REPORT_ID));
          localHttpRequest.send((URL)localObject, this.mMethod, str, this.mType);
          return;
        }
      }
    }
  }
  
  public void setBasicAuth(String paramString1, String paramString2)
  {
    this.mUsername = paramString1;
    this.mPassword = paramString2;
  }
  
  public static enum Method
  {
    POST,  PUT;
    
    private Method() {}
  }
  
  public static abstract enum Type
  {
    FORM,  JSON;
    
    private Type() {}
    
    public abstract String getContentType();
  }
}
