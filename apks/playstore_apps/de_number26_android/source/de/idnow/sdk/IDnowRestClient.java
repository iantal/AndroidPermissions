package de.idnow.sdk;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import com.b.a.a;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import okhttp3.OkHttpClient;
import retrofit.RequestInterceptor;
import retrofit.RequestInterceptor.RequestFacade;
import retrofit.RestAdapter;
import retrofit.RestAdapter.Builder;
import retrofit.RestAdapter.Log;
import retrofit.RestAdapter.LogLevel;

public class IDnowRestClient
{
  private static String LOGTAG = "IDNOW_RESTCLIENT";
  private static IDnowRestClient m_instance;
  private Map<String, Network_RESTCalls> m_callsForEndpoint = new HashMap();
  
  private IDnowRestClient() {}
  
  private Network_RESTCalls createClientCalls(String paramString, final Context paramContext)
  {
    paramContext = new RequestInterceptor()
    {
      public void intercept(RequestInterceptor.RequestFacade paramAnonymousRequestFacade)
      {
        paramAnonymousRequestFacade.addHeader("Accept", "application/json");
        try
        {
          String str1 = paramContext.getPackageName();
          String str2 = paramContext.getPackageManager().getPackageInfo(str1, 0).versionName;
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append(str1);
          localStringBuilder.append(".android-");
          localStringBuilder.append(str2);
          paramAnonymousRequestFacade.addHeader("X-Client-Version", localStringBuilder.toString());
          str1 = Locale.getDefault().getLanguage();
          str2 = IDnowRestClient.LOGTAG;
          localStringBuilder = new StringBuilder();
          localStringBuilder.append("SYSTEM-LANGUAGE: ");
          localStringBuilder.append(str1);
          Util_Log.i(str2, localStringBuilder.toString());
          paramAnonymousRequestFacade.addHeader("Accept-Language", str1);
          return;
        }
        catch (PackageManager.NameNotFoundException paramAnonymousRequestFacade)
        {
          Util_Log.e(IDnowRestClient.LOGTAG, "error", paramAnonymousRequestFacade);
        }
      }
    };
    try
    {
      int m = Build.VERSION.SDK_INT;
      i = 60;
      j = 3;
      k = 10;
      if (m >= 21) {
        break label117;
      }
      i = 5;
      k = 3;
    }
    catch (Exception paramString)
    {
      for (;;)
      {
        int i;
        int k;
        OkHttpClient localOkHttpClient;
        continue;
        int j = 10;
      }
    }
    localOkHttpClient = IDnowOkHttpFactory.createOkHttpClient(IDnowSocketFactory.SOCKET_TYPE.REST, i, j, k);
    paramString = (Network_RESTCalls)new RestAdapter.Builder().setEndpoint(paramString).setClient(new a(localOkHttpClient)).setRequestInterceptor(paramContext).setLogLevel(RestAdapter.LogLevel.BASIC).setLog(new RestAdapter.Log()
    {
      public void log(String paramAnonymousString)
      {
        Util_Log.i(IDnowRestClient.LOGTAG, paramAnonymousString);
      }
    }).build().create(Network_RESTCalls.class);
    return paramString;
    return null;
  }
  
  public static IDnowRestClient getRestClient()
  {
    Util_Log.i(LOGTAG, " getRestClient()");
    if (m_instance == null) {
      m_instance = new IDnowRestClient();
    }
    return m_instance;
  }
  
  public Network_RESTCalls getCallsForEndpoint(String paramString, Context paramContext)
  {
    if (this.m_callsForEndpoint.containsKey(paramString)) {
      return (Network_RESTCalls)this.m_callsForEndpoint.get(paramString);
    }
    this.m_callsForEndpoint.put(paramString, createClientCalls(paramString, paramContext));
    return (Network_RESTCalls)this.m_callsForEndpoint.get(paramString);
  }
}
