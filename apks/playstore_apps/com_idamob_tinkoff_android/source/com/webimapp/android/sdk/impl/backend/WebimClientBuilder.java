package com.webimapp.android.sdk.impl.backend;

import android.os.Build;
import android.os.Build.VERSION;
import com.google.gson.d;
import com.google.gson.f;
import com.google.gson.g;
import com.webimapp.android.sdk.ProvidedAuthorizationTokenStateListener;
import com.webimapp.android.sdk.impl.items.delta.DeltaFullUpdate;
import com.webimapp.android.sdk.impl.items.delta.DeltaItem;
import java.io.IOException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import okhttp3.a.a.a;
import okhttp3.a.a.b;
import okhttp3.aa;
import okhttp3.aa.a;
import okhttp3.ac;
import okhttp3.u;
import okhttp3.u.a;
import okhttp3.x;
import okhttp3.x.a;
import org.json.JSONException;
import org.json.JSONObject;
import retrofit2.m;
import retrofit2.m.a;

public class WebimClientBuilder
{
  private static final int ACTION_TIMEOUT_IN_SECONDS = 10;
  private static final int DELTA_TIMEOUT_IN_SECONDS = 44;
  private static final String USER_AGENT_FORMAT = "Android: Webim-Client/%s (%s; Android %s)";
  private static final String USER_AGENT_STRING = String.format("Android: Webim-Client/%s (%s; Android %s)", new Object[] { "3.16.2", Build.MODEL, Build.VERSION.RELEASE });
  private String appVersion;
  private AuthData authData;
  private String baseUrl;
  private Executor callbackExecutor;
  private DeltaCallback deltaCallback;
  private String deviceId;
  private InternalErrorListener errorListener;
  private String location;
  private String platform;
  private String providedAuthorizationToken;
  private ProvidedAuthorizationTokenStateListener providedAuthorizationTokenStateListener;
  private String pushToken;
  private String sessionId;
  private SessionParamsListener sessionParamsListener;
  private String title;
  private String visitorFieldsJson;
  private String visitorJson;
  
  public WebimClientBuilder() {}
  
  private static f setupGson()
  {
    g localG = new g().a(DeltaItem.class, new DeltaDeserializer()).a(DeltaFullUpdate.class, new DeltaFullUpdateDeserializer());
    localG.a = d.d;
    return localG.a();
  }
  
  private static x setupHttpClient(boolean paramBoolean)
  {
    x.a localA = new x.a();
    localA.a(new u()
    {
      public final ac intercept(u.a paramAnonymousA)
        throws IOException
      {
        return paramAnonymousA.a(paramAnonymousA.a().b().a("User-Agent", WebimClientBuilder.USER_AGENT_STRING).a());
      }
    });
    if (paramBoolean) {}
    okhttp3.a.a localA1;
    int i;
    for (long l = 44L;; l = 10L)
    {
      localA.b(l, TimeUnit.SECONDS);
      localA1 = new okhttp3.a.a(new a.b()
      {
        public final void log(String paramAnonymousString)
        {
          try
          {
            paramAnonymousString = new JSONObject(paramAnonymousString);
            paramAnonymousString = "JSON:" + System.getProperty("line.separator") + paramAnonymousString.toString(2);
            if (this.val$isDelta)
            {
              WebimInternalLog.getInstance().setLastDeltaResponseJSON(paramAnonymousString);
              return;
            }
            WebimInternalLog.getInstance().setLastActionResponseJSON(paramAnonymousString);
            return;
          }
          catch (JSONException paramAnonymousString) {}
        }
      });
      i = a.a.d;
      if (i != 0) {
        break;
      }
      throw new NullPointerException("level == null. Use Level.NONE instead.");
    }
    localA1.a = i;
    localA.a(localA1);
    return localA.a();
  }
  
  private static WebimService setupWebimService(String paramString, boolean paramBoolean)
  {
    return (WebimService)new m.a().a(paramString).a(setupHttpClient(paramBoolean)).a(retrofit2.a.a.a.a(setupGson())).a().a(WebimService.class);
  }
  
  public WebimClient build()
  {
    if ((this.baseUrl == null) || (this.location == null) || (this.deltaCallback == null) || (this.platform == null) || (this.title == null) || (this.errorListener == null)) {
      throw new IllegalStateException("baseUrl, location, deltaCallback, platform, title and errorListener must be set to non-null value.");
    }
    if (this.callbackExecutor == null) {
      throw new IllegalStateException("callbackExecutor must be set to non-null value.");
    }
    WebimService localWebimService1 = setupWebimService(this.baseUrl, true);
    WebimService localWebimService2 = setupWebimService(this.baseUrl, false);
    ActionRequestLoop localActionRequestLoop = new ActionRequestLoop(this.callbackExecutor, this.errorListener);
    localActionRequestLoop.setAuthData(this.authData);
    return new WebimClientImpl(localActionRequestLoop, new DeltaRequestLoop(this.deltaCallback, new SessionParamsListenerWrapper(this.sessionParamsListener, localActionRequestLoop, null), this.callbackExecutor, this.errorListener, localWebimService1, this.platform, this.title, this.location, this.appVersion, this.visitorFieldsJson, this.providedAuthorizationTokenStateListener, this.providedAuthorizationToken, this.deviceId, this.pushToken, this.visitorJson, this.sessionId, this.authData), new WebimActionsImpl(localWebimService2, localActionRequestLoop), null);
  }
  
  public WebimClientBuilder setAppVersion(String paramString)
  {
    this.appVersion = paramString;
    return this;
  }
  
  public WebimClientBuilder setAuthData(AuthData paramAuthData)
  {
    this.authData = paramAuthData;
    return this;
  }
  
  public WebimClientBuilder setBaseUrl(String paramString)
  {
    this.baseUrl = paramString;
    return this;
  }
  
  public WebimClientBuilder setCallbackExecutor(Executor paramExecutor)
  {
    this.callbackExecutor = paramExecutor;
    return this;
  }
  
  public WebimClientBuilder setDeltaCallback(DeltaCallback paramDeltaCallback)
  {
    this.deltaCallback = paramDeltaCallback;
    return this;
  }
  
  public WebimClientBuilder setDeviceId(String paramString)
  {
    this.deviceId = paramString;
    return this;
  }
  
  public WebimClientBuilder setErrorListener(InternalErrorListener paramInternalErrorListener)
  {
    this.errorListener = paramInternalErrorListener;
    return this;
  }
  
  public WebimClientBuilder setLocation(String paramString)
  {
    this.location = paramString;
    return this;
  }
  
  public WebimClientBuilder setPlatform(String paramString)
  {
    this.platform = paramString;
    return this;
  }
  
  public WebimClientBuilder setProvidedAuthorizationListener(ProvidedAuthorizationTokenStateListener paramProvidedAuthorizationTokenStateListener)
  {
    this.providedAuthorizationTokenStateListener = paramProvidedAuthorizationTokenStateListener;
    return this;
  }
  
  public WebimClientBuilder setProvidedAuthorizationToken(String paramString)
  {
    this.providedAuthorizationToken = paramString;
    return this;
  }
  
  public WebimClientBuilder setPushToken(String paramString)
  {
    this.pushToken = paramString;
    return this;
  }
  
  public WebimClientBuilder setSessionId(String paramString)
  {
    this.sessionId = paramString;
    return this;
  }
  
  public WebimClientBuilder setSessionParamsListener(SessionParamsListener paramSessionParamsListener)
  {
    this.sessionParamsListener = paramSessionParamsListener;
    return this;
  }
  
  public WebimClientBuilder setTitle(String paramString)
  {
    this.title = paramString;
    return this;
  }
  
  public WebimClientBuilder setVisitorFieldsJson(String paramString)
  {
    this.visitorFieldsJson = paramString;
    return this;
  }
  
  public WebimClientBuilder setVisitorJson(String paramString)
  {
    this.visitorJson = paramString;
    return this;
  }
  
  private static class SessionParamsListenerWrapper
    implements SessionParamsListener
  {
    private final ActionRequestLoop requestLoop;
    private final SessionParamsListener wrapped;
    
    private SessionParamsListenerWrapper(SessionParamsListener paramSessionParamsListener, ActionRequestLoop paramActionRequestLoop)
    {
      this.wrapped = paramSessionParamsListener;
      this.requestLoop = paramActionRequestLoop;
    }
    
    public void onSessionParamsChanged(String paramString1, String paramString2, AuthData paramAuthData)
    {
      this.requestLoop.setAuthData(paramAuthData);
      if (this.wrapped != null) {
        this.wrapped.onSessionParamsChanged(paramString1, paramString2, paramAuthData);
      }
    }
  }
  
  private static class WebimClientImpl
    implements WebimClient
  {
    private final WebimActionsImpl actions;
    private final DeltaRequestLoop deltaLoop;
    private final ActionRequestLoop requestLoop;
    
    private WebimClientImpl(ActionRequestLoop paramActionRequestLoop, DeltaRequestLoop paramDeltaRequestLoop, WebimActionsImpl paramWebimActionsImpl)
    {
      this.requestLoop = paramActionRequestLoop;
      this.deltaLoop = paramDeltaRequestLoop;
      this.actions = paramWebimActionsImpl;
    }
    
    public WebimActions getActions()
    {
      return this.actions;
    }
    
    public AuthData getAuthData()
    {
      return this.deltaLoop.getAuthData();
    }
    
    public DeltaRequestLoop getDeltaRequestLoop()
    {
      return this.deltaLoop;
    }
    
    public void pause()
    {
      this.requestLoop.pause();
      this.deltaLoop.pause();
    }
    
    public void resume()
    {
      this.requestLoop.resume();
      this.deltaLoop.resume();
    }
    
    public void setPushToken(String paramString)
    {
      this.deltaLoop.setPushToken(paramString);
      this.actions.updatePushToken(paramString);
    }
    
    public void start()
    {
      this.requestLoop.start();
      this.deltaLoop.start();
    }
    
    public void stop()
    {
      this.deltaLoop.stop();
      this.requestLoop.stop();
    }
  }
}
