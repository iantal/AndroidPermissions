package com.adjust.sdk;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.net.SocketTimeoutException;

public class RequestHandler
  implements IRequestHandler
{
  private String basePath;
  private ILogger logger = AdjustFactory.getLogger();
  private WeakReference<IPackageHandler> packageHandlerWeakRef;
  private CustomScheduledExecutor scheduledExecutor = new CustomScheduledExecutor("RequestHandler", false);
  
  public RequestHandler(IPackageHandler paramIPackageHandler)
  {
    init(paramIPackageHandler);
    this.basePath = paramIPackageHandler.getBasePath();
  }
  
  private void closePackageI(ActivityPackage paramActivityPackage, String paramString, Throwable paramThrowable)
  {
    paramThrowable = Util.formatString("%s. (%s) Will retry later", new Object[] { paramActivityPackage.getFailureMessage(), Util.getReasonString(paramString, paramThrowable) });
    this.logger.error(paramThrowable, new Object[0]);
    paramString = ResponseData.buildResponseData(paramActivityPackage);
    paramString.message = paramThrowable;
    paramThrowable = (IPackageHandler)this.packageHandlerWeakRef.get();
    if (paramThrowable == null) {
      return;
    }
    paramThrowable.closeFirstPackage(paramString, paramActivityPackage);
  }
  
  private void sendI(ActivityPackage paramActivityPackage, int paramInt)
  {
    Object localObject2 = AdjustFactory.getBaseUrl();
    Object localObject1 = localObject2;
    if (this.basePath != null)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append((String)localObject2);
      ((StringBuilder)localObject1).append(this.basePath);
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append((String)localObject1);
    ((StringBuilder)localObject2).append(paramActivityPackage.getPath());
    localObject1 = ((StringBuilder)localObject2).toString();
    try
    {
      localObject1 = UtilNetworking.createPOSTHttpsURLConnection((String)localObject1, paramActivityPackage, paramInt);
      localObject2 = (IPackageHandler)this.packageHandlerWeakRef.get();
      if (localObject2 == null) {
        return;
      }
      if (((ResponseData)localObject1).jsonResponse == null)
      {
        ((IPackageHandler)localObject2).closeFirstPackage((ResponseData)localObject1, paramActivityPackage);
        return;
      }
      ((IPackageHandler)localObject2).sendNextPackage((ResponseData)localObject1);
      return;
    }
    catch (Throwable localThrowable)
    {
      sendNextPackageI(paramActivityPackage, "Runtime exception", localThrowable);
      return;
    }
    catch (IOException localIOException)
    {
      closePackageI(paramActivityPackage, "Request failed", localIOException);
      return;
    }
    catch (SocketTimeoutException localSocketTimeoutException)
    {
      closePackageI(paramActivityPackage, "Request timed out", localSocketTimeoutException);
      return;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      sendNextPackageI(paramActivityPackage, "Failed to encode parameters", localUnsupportedEncodingException);
    }
  }
  
  private void sendNextPackageI(ActivityPackage paramActivityPackage, String paramString, Throwable paramThrowable)
  {
    paramString = Util.formatString("%s. (%s)", new Object[] { paramActivityPackage.getFailureMessage(), Util.getReasonString(paramString, paramThrowable) });
    this.logger.error(paramString, new Object[0]);
    paramActivityPackage = ResponseData.buildResponseData(paramActivityPackage);
    paramActivityPackage.message = paramString;
    paramString = (IPackageHandler)this.packageHandlerWeakRef.get();
    if (paramString == null) {
      return;
    }
    paramString.sendNextPackage(paramActivityPackage);
  }
  
  public void init(IPackageHandler paramIPackageHandler)
  {
    this.packageHandlerWeakRef = new WeakReference(paramIPackageHandler);
  }
  
  public void sendPackage(final ActivityPackage paramActivityPackage, final int paramInt)
  {
    this.scheduledExecutor.submit(new Runnable()
    {
      public void run()
      {
        RequestHandler.this.sendI(paramActivityPackage, paramInt);
      }
    });
  }
  
  public void teardown()
  {
    this.logger.verbose("RequestHandler teardown", new Object[0]);
    if (this.scheduledExecutor != null) {}
    try
    {
      this.scheduledExecutor.shutdownNow();
      if (this.packageHandlerWeakRef != null) {
        this.packageHandlerWeakRef.clear();
      }
      this.scheduledExecutor = null;
      this.packageHandlerWeakRef = null;
      this.logger = null;
      return;
    }
    catch (SecurityException localSecurityException)
    {
      for (;;) {}
    }
  }
}
