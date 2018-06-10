package com.webimapp.android.sdk.impl.backend;

import com.webimapp.android.sdk.ProvidedAuthorizationTokenStateListener;
import com.webimapp.android.sdk.impl.InternalUtils;
import com.webimapp.android.sdk.impl.items.delta.DeltaFullUpdate;
import com.webimapp.android.sdk.impl.items.responses.DeltaResponse;
import java.net.SocketTimeoutException;
import java.util.List;
import java.util.concurrent.Executor;
import okhttp3.aa;
import okhttp3.t;
import retrofit2.b;

public class DeltaRequestLoop
  extends AbstractRequestLoop
{
  public static final String INCORRECT_SERVER_ANSWER = "Incorrect server answer";
  private static int providedAuthTokenErrorCount = 0;
  private final String appVersion;
  private AuthData authData;
  private final DeltaCallback callback;
  private final Executor callbackExecutor;
  private final String deviceId;
  private final InternalErrorListener errorListener;
  private String location;
  private final String platform;
  private String providedAuthorizationToken;
  private ProvidedAuthorizationTokenStateListener providedAuthorizationTokenStateListener;
  private volatile String pushToken;
  private String sessionId;
  private final SessionParamsListener sessionParamsListener;
  private long since = 0L;
  private final String title;
  private final String visitorFieldsJson;
  private String visitorJson;
  private final WebimService webim;
  
  public DeltaRequestLoop(DeltaCallback paramDeltaCallback, SessionParamsListener paramSessionParamsListener, Executor paramExecutor, InternalErrorListener paramInternalErrorListener, WebimService paramWebimService, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, ProvidedAuthorizationTokenStateListener paramProvidedAuthorizationTokenStateListener, String paramString6, String paramString7)
  {
    this.callback = paramDeltaCallback;
    this.sessionParamsListener = paramSessionParamsListener;
    this.callbackExecutor = paramExecutor;
    this.errorListener = paramInternalErrorListener;
    this.webim = paramWebimService;
    this.platform = paramString1;
    this.title = paramString2;
    this.location = paramString3;
    this.appVersion = paramString4;
    this.visitorFieldsJson = paramString5;
    this.providedAuthorizationTokenStateListener = paramProvidedAuthorizationTokenStateListener;
    this.providedAuthorizationToken = paramString6;
    this.deviceId = paramString7;
  }
  
  public DeltaRequestLoop(DeltaCallback paramDeltaCallback, SessionParamsListener paramSessionParamsListener, Executor paramExecutor, InternalErrorListener paramInternalErrorListener, WebimService paramWebimService, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, ProvidedAuthorizationTokenStateListener paramProvidedAuthorizationTokenStateListener, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10, AuthData paramAuthData)
  {
    this(paramDeltaCallback, paramSessionParamsListener, paramExecutor, paramInternalErrorListener, paramWebimService, paramString1, paramString2, paramString3, paramString4, paramString5, paramProvidedAuthorizationTokenStateListener, paramString6, paramString7);
    this.pushToken = paramString8;
    this.visitorJson = paramString9;
    this.sessionId = paramString10;
    this.authData = paramAuthData;
  }
  
  private void handleProvidedAuthorizationTokenError()
  {
    int i = providedAuthTokenErrorCount + 1;
    providedAuthTokenErrorCount = i;
    if (i < 5)
    {
      sleepBetweenInitializationAttempts();
      return;
    }
    if (this.providedAuthorizationTokenStateListener != null) {
      this.providedAuthorizationTokenStateListener.updateProvidedAuthorizationToken(this.providedAuthorizationToken);
    }
    providedAuthTokenErrorCount = 0;
    sleepBetweenInitializationAttempts();
  }
  
  private b<DeltaResponse> makeDeltaRequest()
  {
    WebimService localWebimService = this.webim;
    long l = this.since;
    String str1;
    if (this.authData == null)
    {
      str1 = null;
      if (this.authData != null) {
        break label56;
      }
    }
    label56:
    for (String str2 = null;; str2 = this.authData.getAuthToken())
    {
      return localWebimService.getDelta(l, str1, str2, System.currentTimeMillis());
      str1 = this.authData.getPageId();
      break;
    }
  }
  
  private b<DeltaResponse> makeInitRequest()
  {
    WebimService localWebimService = this.webim;
    String str3 = this.pushToken;
    String str4 = this.platform;
    String str5 = this.visitorFieldsJson;
    String str6 = this.visitorJson;
    String str7 = this.providedAuthorizationToken;
    String str8 = this.location;
    String str9 = this.appVersion;
    String str10 = this.sessionId;
    String str1;
    if (this.authData == null)
    {
      str1 = null;
      if (this.authData != null) {
        break label119;
      }
    }
    label119:
    for (String str2 = null;; str2 = this.authData.getAuthToken())
    {
      return localWebimService.getLogin("init", str3, str4, str5, str6, str7, str8, str9, str10, str1, str2, this.title, 0L, true, this.deviceId);
      str1 = this.authData.getPageId();
      break;
    }
  }
  
  private void processFullUpdate(final DeltaFullUpdate paramDeltaFullUpdate)
  {
    if ((this.visitorJson == null) || (!this.visitorJson.equals(paramDeltaFullUpdate.getVisitorJson())) || (this.sessionId == null) || (!this.sessionId.equals(paramDeltaFullUpdate.getVisitSessionId())) || (this.authData == null) || (!this.authData.getPageId().equals(paramDeltaFullUpdate.getPageId())) || (!InternalUtils.equals(this.authData.getAuthToken(), paramDeltaFullUpdate.getAuthToken())))
    {
      final String str1 = paramDeltaFullUpdate.getVisitorJson();
      final String str2 = paramDeltaFullUpdate.getVisitSessionId();
      Object localObject = paramDeltaFullUpdate.getPageId();
      String str3 = paramDeltaFullUpdate.getAuthToken();
      this.visitorJson = str1;
      this.sessionId = str2;
      if (localObject != null)
      {
        localObject = new AuthData((String)localObject, str3);
        this.authData = ((AuthData)localObject);
        if ((this.sessionParamsListener != null) && (str1 != null) && (str2 != null)) {
          this.callbackExecutor.execute(new Runnable()
          {
            public void run()
            {
              DeltaRequestLoop.this.sessionParamsListener.onSessionParamsChanged(str1, str2, this.val$authData);
            }
          });
        }
      }
    }
    this.callbackExecutor.execute(new Runnable()
    {
      public void run()
      {
        DeltaRequestLoop.this.callback.onFullUpdate(paramDeltaFullUpdate);
      }
    });
  }
  
  private void requestDelta()
    throws SocketTimeoutException
  {
    try
    {
      DeltaResponse localDeltaResponse = (DeltaResponse)performRequest(makeDeltaRequest());
      if (localDeltaResponse.getRevision() == null) {
        return;
      }
      this.since = localDeltaResponse.getRevision().longValue();
      if (localDeltaResponse.getFullUpdate() != null)
      {
        processFullUpdate(localDeltaResponse.getFullUpdate());
        return;
      }
    }
    catch (AbstractRequestLoop.AbortByWebimErrorException localAbortByWebimErrorException)
    {
      throw localAbortByWebimErrorException;
    }
    final List localList = localAbortByWebimErrorException.getDeltaList();
    if ((localList != null) && (localList.size() != 0)) {
      this.callbackExecutor.execute(new Runnable()
      {
        public void run()
        {
          DeltaRequestLoop.this.callback.onDeltaList(localList);
        }
      });
    }
  }
  
  private void requestInit()
    throws SocketTimeoutException
  {
    final b localB = makeInitRequest();
    try
    {
      DeltaResponse localDeltaResponse = (DeltaResponse)performRequest(localB);
      if (((localDeltaResponse.getDeltaList() != null) && (localDeltaResponse.getDeltaList().size() != 0)) || (localDeltaResponse.getFullUpdate() == null))
      {
        this.callbackExecutor.execute(new Runnable()
        {
          public void run()
          {
            DeltaRequestLoop.this.errorListener.onError(localB.e().a.toString(), "Incorrect server answer", 200);
          }
        });
        return;
      }
      if (localDeltaResponse.getRevision() != null) {
        this.since = localDeltaResponse.getRevision().longValue();
      }
      processFullUpdate(localDeltaResponse.getFullUpdate());
      return;
    }
    catch (AbstractRequestLoop.AbortByWebimErrorException localAbortByWebimErrorException)
    {
      throw localAbortByWebimErrorException;
    }
  }
  
  private void runIteration()
  {
    try
    {
      if ((this.authData != null) && (this.since != 0L))
      {
        requestDelta();
        return;
      }
      requestInit();
      return;
    }
    catch (SocketTimeoutException localSocketTimeoutException)
    {
      for (;;) {}
    }
    catch (AbstractRequestLoop.AbortByWebimErrorException localAbortByWebimErrorException)
    {
      throw localAbortByWebimErrorException;
    }
  }
  
  private void sleepBetweenInitializationAttempts()
  {
    this.authData = null;
    this.since = 0L;
    try
    {
      Thread.sleep(1000L);
      return;
    }
    catch (InterruptedException localInterruptedException) {}
  }
  
  public void changeLocation(String paramString)
  {
    this.location = paramString;
    this.authData = null;
    this.since = 0L;
    new Thread(new Runnable()
    {
      public void run()
      {
        DeltaRequestLoop.this.runIteration();
      }
    }).start();
  }
  
  public AuthData getAuthData()
  {
    return this.authData;
  }
  
  /* Error */
  protected void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 268	com/webimapp/android/sdk/impl/backend/DeltaRequestLoop:isRunning	()Z
    //   4: istore_1
    //   5: iload_1
    //   6: ifeq +95 -> 101
    //   9: aload_0
    //   10: invokespecial 101	com/webimapp/android/sdk/impl/backend/DeltaRequestLoop:runIteration	()V
    //   13: goto -13 -> 0
    //   16: astore_2
    //   17: ldc_w 270
    //   20: aload_2
    //   21: invokevirtual 273	com/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException:getError	()Ljava/lang/String;
    //   24: invokevirtual 162	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   27: ifeq +24 -> 51
    //   30: aload_0
    //   31: aconst_null
    //   32: putfield 96	com/webimapp/android/sdk/impl/backend/DeltaRequestLoop:authData	Lcom/webimapp/android/sdk/impl/backend/AuthData;
    //   35: aload_0
    //   36: lconst_0
    //   37: putfield 59	com/webimapp/android/sdk/impl/backend/DeltaRequestLoop:since	J
    //   40: goto -40 -> 0
    //   43: astore_2
    //   44: aload_0
    //   45: iconst_0
    //   46: putfield 277	com/webimapp/android/sdk/impl/backend/DeltaRequestLoop:running	Z
    //   49: aload_2
    //   50: athrow
    //   51: ldc_w 279
    //   54: aload_2
    //   55: invokevirtual 273	com/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException:getError	()Ljava/lang/String;
    //   58: invokevirtual 162	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   61: ifeq +10 -> 71
    //   64: aload_0
    //   65: invokespecial 281	com/webimapp/android/sdk/impl/backend/DeltaRequestLoop:handleProvidedAuthorizationTokenError	()V
    //   68: goto -68 -> 0
    //   71: aload_0
    //   72: iconst_0
    //   73: putfield 277	com/webimapp/android/sdk/impl/backend/DeltaRequestLoop:running	Z
    //   76: aload_0
    //   77: getfield 65	com/webimapp/android/sdk/impl/backend/DeltaRequestLoop:callbackExecutor	Ljava/util/concurrent/Executor;
    //   80: new 8	com/webimapp/android/sdk/impl/backend/DeltaRequestLoop$2
    //   83: dup
    //   84: aload_0
    //   85: aload_2
    //   86: invokespecial 284	com/webimapp/android/sdk/impl/backend/DeltaRequestLoop$2:<init>	(Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;)V
    //   89: invokeinterface 184 2 0
    //   94: goto -94 -> 0
    //   97: astore_2
    //   98: goto -98 -> 0
    //   101: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	102	0	this	DeltaRequestLoop
    //   4	2	1	bool	boolean
    //   16	5	2	localAbortByWebimErrorException	AbstractRequestLoop.AbortByWebimErrorException
    //   43	43	2	localThrowable	Throwable
    //   97	1	2	localInterruptedRuntimeException	AbstractRequestLoop.InterruptedRuntimeException
    // Exception table:
    //   from	to	target	type
    //   9	13	16	com/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException
    //   0	5	43	java/lang/Throwable
    //   9	13	43	java/lang/Throwable
    //   17	40	43	java/lang/Throwable
    //   51	68	43	java/lang/Throwable
    //   71	94	43	java/lang/Throwable
    //   9	13	97	com/webimapp/android/sdk/impl/backend/AbstractRequestLoop$InterruptedRuntimeException
  }
  
  public void setPushToken(String paramString)
  {
    this.pushToken = paramString;
  }
}
