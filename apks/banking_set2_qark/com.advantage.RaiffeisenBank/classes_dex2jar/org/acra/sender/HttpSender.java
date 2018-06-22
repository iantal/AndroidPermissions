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
    ReportField[] arrayOfReportField1 = ACRA.getConfig().customReportContent();
    if (arrayOfReportField1.length == 0) {
      arrayOfReportField1 = ACRAConstants.DEFAULT_REPORT_FIELDS;
    }
    HashMap localHashMap = new HashMap(paramMap.size());
    ReportField[] arrayOfReportField2 = arrayOfReportField1;
    int i = arrayOfReportField2.length;
    int j = 0;
    if (j < i)
    {
      ReportField localReportField = arrayOfReportField2[j];
      if ((this.mMapping == null) || (this.mMapping.get(localReportField) == null)) {
        localHashMap.put(localReportField.toString(), paramMap.get(localReportField));
      }
      for (;;)
      {
        j++;
        break;
        localHashMap.put(this.mMapping.get(localReportField), paramMap.get(localReportField));
      }
    }
    return localHashMap;
  }
  
  public void send(Context paramContext, CrashReportData paramCrashReportData)
    throws ReportSenderException
  {
    HttpRequest localHttpRequest;
    String str3;
    for (;;)
    {
      String str1;
      String str2;
      try
      {
        if (this.mFormUri == null)
        {
          localURL = new URL(ACRA.getConfig().formUri());
          ACRA.log.d(ACRA.LOG_TAG, "Connect to " + localURL.toString());
          if (this.mUsername == null) {
            break label364;
          }
          str1 = this.mUsername;
          if (this.mPassword == null) {
            break label393;
          }
          str2 = this.mPassword;
          localHttpRequest = new HttpRequest();
          localHttpRequest.setConnectionTimeOut(ACRA.getConfig().connectionTimeout());
          localHttpRequest.setSocketTimeOut(ACRA.getConfig().socketTimeout());
          localHttpRequest.setLogin(str1);
          localHttpRequest.setPassword(str2);
          localHttpRequest.setHeaders(ACRA.getConfig().getHttpHeaders());
          switch (1.$SwitchMap$org$acra$sender$HttpSender$Type[this.mType.ordinal()])
          {
          default: 
            str3 = HttpRequest.getParamsAsFormString(remap(paramCrashReportData));
            switch (1.$SwitchMap$org$acra$sender$HttpSender$Method[this.mMethod.ordinal()])
            {
            default: 
              throw new UnsupportedOperationException("Unknown method: " + this.mMethod.name());
            }
            break;
          }
        }
      }
      catch (IOException localIOException)
      {
        throw new ReportSenderException("Error while sending " + ACRA.getConfig().reportType() + " report via Http " + this.mMethod.name(), localIOException);
        localURL = new URL(this.mFormUri.toString());
        continue;
      }
      catch (JSONReportBuilder.JSONReportException localJSONReportException)
      {
        throw new ReportSenderException("Error while sending " + ACRA.getConfig().reportType() + " report via Http " + this.mMethod.name(), localJSONReportException);
      }
      label364:
      if (ACRAConfiguration.isNull(ACRA.getConfig().formUriBasicAuthLogin()))
      {
        str1 = null;
      }
      else
      {
        str1 = ACRA.getConfig().formUriBasicAuthLogin();
        continue;
        label393:
        boolean bool = ACRAConfiguration.isNull(ACRA.getConfig().formUriBasicAuthPassword());
        str2 = null;
        if (!bool)
        {
          str2 = ACRA.getConfig().formUriBasicAuthPassword();
          continue;
          str3 = paramCrashReportData.toJSON().toString();
        }
      }
    }
    URL localURL = new URL(localURL.toString() + '/' + paramCrashReportData.getProperty(ReportField.REPORT_ID));
    localHttpRequest.send(localURL, this.mMethod, str3, this.mType);
  }
  
  public void setBasicAuth(String paramString1, String paramString2)
  {
    this.mUsername = paramString1;
    this.mPassword = paramString2;
  }
  
  public static enum Method
  {
    static
    {
      Method[] arrayOfMethod = new Method[2];
      arrayOfMethod[0] = POST;
      arrayOfMethod[1] = PUT;
      $VALUES = arrayOfMethod;
    }
    
    private Method() {}
  }
  
  public static abstract enum Type
  {
    static
    {
      Type[] arrayOfType = new Type[2];
      arrayOfType[0] = FORM;
      arrayOfType[1] = JSON;
      $VALUES = arrayOfType;
    }
    
    private Type() {}
    
    public abstract String getContentType();
  }
}
