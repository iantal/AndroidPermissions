package com.webimapp.android.sdk.impl.backend;

import com.webimapp.android.sdk.impl.items.responses.ErrorResponse;
import java.net.SocketTimeoutException;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import okhttp3.aa;
import okhttp3.t;
import retrofit2.b;

public class ActionRequestLoop
  extends AbstractRequestLoop
{
  private volatile AuthData authData;
  private final Executor callbackExecutor;
  private final InternalErrorListener errorListener;
  private WebimRequest<?> lastRequest;
  private final BlockingQueue<WebimRequest> queue = new ArrayBlockingQueue(128);
  
  public ActionRequestLoop(Executor paramExecutor, InternalErrorListener paramInternalErrorListener)
  {
    this.callbackExecutor = paramExecutor;
    this.errorListener = paramInternalErrorListener;
  }
  
  private AuthData awaitNewPageId(AuthData paramAuthData)
  {
    while ((isRunning()) && (paramAuthData == this.authData)) {
      try
      {
        Thread.sleep(100L);
      }
      catch (InterruptedException localInterruptedException) {}
    }
    return this.authData;
  }
  
  private <T extends ErrorResponse> void performRequestAndCallback(final AuthData paramAuthData, final WebimRequest<T> paramWebimRequest)
    throws SocketTimeoutException
  {
    paramAuthData = performRequest(paramWebimRequest.makeRequest(paramAuthData));
    if (paramWebimRequest.hasCallback) {
      this.callbackExecutor.execute(new Runnable()
      {
        public void run()
        {
          paramWebimRequest.runCallback(paramAuthData);
        }
      });
    }
  }
  
  private void runIteration(final AuthData paramAuthData)
    throws SocketTimeoutException
  {
    WebimRequest localWebimRequest2 = this.lastRequest;
    final WebimRequest localWebimRequest1 = localWebimRequest2;
    if (localWebimRequest2 == null) {}
    try
    {
      localWebimRequest1 = (WebimRequest)this.queue.take();
      this.lastRequest = localWebimRequest1;
      try
      {
        performRequestAndCallback(paramAuthData, localWebimRequest1);
        this.lastRequest = null;
        return;
      }
      catch (AbstractRequestLoop.AbortByWebimErrorException paramAuthData)
      {
        while ((paramAuthData.getError() != null) && (localWebimRequest1.isHandleError(paramAuthData.getError()))) {
          if (localWebimRequest1.hasCallback)
          {
            paramAuthData = paramAuthData.getError();
            this.callbackExecutor.execute(new Runnable()
            {
              public void run()
              {
                localWebimRequest1.handleError(paramAuthData);
              }
            });
          }
        }
        throw paramAuthData;
      }
      return;
    }
    catch (InterruptedException paramAuthData) {}
  }
  
  void enqueue(WebimRequest<?> paramWebimRequest)
  {
    try
    {
      this.queue.put(paramWebimRequest);
      return;
    }
    catch (InterruptedException paramWebimRequest) {}
  }
  
  /* Error */
  protected void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 52	com/webimapp/android/sdk/impl/backend/ActionRequestLoop:isRunning	()Z
    //   4: ifeq +184 -> 188
    //   7: aload_0
    //   8: getfield 54	com/webimapp/android/sdk/impl/backend/ActionRequestLoop:authData	Lcom/webimapp/android/sdk/impl/backend/AuthData;
    //   11: astore_1
    //   12: aload_1
    //   13: ifnonnull +172 -> 185
    //   16: aload_0
    //   17: aconst_null
    //   18: invokespecial 129	com/webimapp/android/sdk/impl/backend/ActionRequestLoop:awaitNewPageId	(Lcom/webimapp/android/sdk/impl/backend/AuthData;)Lcom/webimapp/android/sdk/impl/backend/AuthData;
    //   21: astore_1
    //   22: aload_0
    //   23: invokevirtual 52	com/webimapp/android/sdk/impl/backend/ActionRequestLoop:isRunning	()Z
    //   26: ifne +4 -> 30
    //   29: return
    //   30: aload_0
    //   31: aload_1
    //   32: invokespecial 131	com/webimapp/android/sdk/impl/backend/ActionRequestLoop:runIteration	(Lcom/webimapp/android/sdk/impl/backend/AuthData;)V
    //   35: goto -35 -> 0
    //   38: astore_2
    //   39: ldc -123
    //   41: aload_2
    //   42: invokevirtual 108	com/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException:getError	()Ljava/lang/String;
    //   45: invokevirtual 139	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   48: ifeq +64 -> 112
    //   51: invokestatic 145	com/webimapp/android/sdk/impl/backend/WebimInternalLog:getInstance	()Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;
    //   54: new 147	java/lang/StringBuilder
    //   57: dup
    //   58: ldc -107
    //   60: invokespecial 152	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   63: aload_2
    //   64: invokevirtual 108	com/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException:getError	()Ljava/lang/String;
    //   67: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   70: ldc -98
    //   72: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   75: aload_2
    //   76: invokevirtual 161	com/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException:getArgumentName	()Ljava/lang/String;
    //   79: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   82: ldc -93
    //   84: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   87: invokevirtual 166	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   90: getstatic 172	com/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel:ERROR	Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;
    //   93: invokevirtual 176	com/webimapp/android/sdk/impl/backend/WebimInternalLog:log	(Ljava/lang/String;Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;)V
    //   96: aload_0
    //   97: aconst_null
    //   98: putfield 96	com/webimapp/android/sdk/impl/backend/ActionRequestLoop:lastRequest	Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;
    //   101: goto -101 -> 0
    //   104: astore_1
    //   105: aload_0
    //   106: iconst_0
    //   107: putfield 180	com/webimapp/android/sdk/impl/backend/ActionRequestLoop:running	Z
    //   110: aload_1
    //   111: athrow
    //   112: ldc -74
    //   114: aload_2
    //   115: invokevirtual 108	com/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException:getError	()Ljava/lang/String;
    //   118: invokevirtual 139	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   121: ifeq +12 -> 133
    //   124: aload_0
    //   125: aload_1
    //   126: invokespecial 129	com/webimapp/android/sdk/impl/backend/ActionRequestLoop:awaitNewPageId	(Lcom/webimapp/android/sdk/impl/backend/AuthData;)Lcom/webimapp/android/sdk/impl/backend/AuthData;
    //   129: pop
    //   130: goto -130 -> 0
    //   133: aload_0
    //   134: iconst_0
    //   135: putfield 180	com/webimapp/android/sdk/impl/backend/ActionRequestLoop:running	Z
    //   138: aload_0
    //   139: getfield 39	com/webimapp/android/sdk/impl/backend/ActionRequestLoop:callbackExecutor	Ljava/util/concurrent/Executor;
    //   142: new 6	com/webimapp/android/sdk/impl/backend/ActionRequestLoop$1
    //   145: dup
    //   146: aload_0
    //   147: aload_2
    //   148: invokespecial 185	com/webimapp/android/sdk/impl/backend/ActionRequestLoop$1:<init>	(Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;)V
    //   151: invokeinterface 87 2 0
    //   156: goto -156 -> 0
    //   159: astore_1
    //   160: invokestatic 145	com/webimapp/android/sdk/impl/backend/WebimInternalLog:getInstance	()Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;
    //   163: aload_1
    //   164: invokevirtual 186	java/net/SocketTimeoutException:toString	()Ljava/lang/String;
    //   167: getstatic 189	com/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel:DEBUG	Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;
    //   170: invokevirtual 176	com/webimapp/android/sdk/impl/backend/WebimInternalLog:log	(Ljava/lang/String;Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;)V
    //   173: aload_0
    //   174: aconst_null
    //   175: putfield 96	com/webimapp/android/sdk/impl/backend/ActionRequestLoop:lastRequest	Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;
    //   178: goto -178 -> 0
    //   181: astore_1
    //   182: goto -182 -> 0
    //   185: goto -163 -> 22
    //   188: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	189	0	this	ActionRequestLoop
    //   11	21	1	localAuthData	AuthData
    //   104	22	1	localThrowable	Throwable
    //   159	5	1	localSocketTimeoutException	SocketTimeoutException
    //   181	1	1	localInterruptedRuntimeException	AbstractRequestLoop.InterruptedRuntimeException
    //   38	110	2	localAbortByWebimErrorException	AbstractRequestLoop.AbortByWebimErrorException
    // Exception table:
    //   from	to	target	type
    //   22	29	38	com/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException
    //   30	35	38	com/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException
    //   0	12	104	java/lang/Throwable
    //   16	22	104	java/lang/Throwable
    //   22	29	104	java/lang/Throwable
    //   30	35	104	java/lang/Throwable
    //   39	101	104	java/lang/Throwable
    //   112	130	104	java/lang/Throwable
    //   133	156	104	java/lang/Throwable
    //   160	178	104	java/lang/Throwable
    //   22	29	159	java/net/SocketTimeoutException
    //   30	35	159	java/net/SocketTimeoutException
    //   22	29	181	com/webimapp/android/sdk/impl/backend/AbstractRequestLoop$InterruptedRuntimeException
    //   30	35	181	com/webimapp/android/sdk/impl/backend/AbstractRequestLoop$InterruptedRuntimeException
  }
  
  public void setAuthData(AuthData paramAuthData)
  {
    this.authData = paramAuthData;
  }
  
  static abstract class WebimRequest<T extends ErrorResponse>
  {
    private final boolean hasCallback;
    
    protected WebimRequest(boolean paramBoolean)
    {
      this.hasCallback = paramBoolean;
    }
    
    public void handleError(String paramString) {}
    
    public boolean isHandleError(String paramString)
    {
      return false;
    }
    
    public abstract b<T> makeRequest(AuthData paramAuthData);
    
    public void runCallback(T paramT) {}
  }
}
