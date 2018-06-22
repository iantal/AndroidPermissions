package ind.bankingapp.android.framework.service;

import android.os.AsyncTask;
import ind.bankingapp.android.framework.activity.ServiceInfo;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.service.exception.ServiceCanceledException;
import ind.bankingapp.android.framework.service.exception.ServiceException;

public class ServiceExecutor
  extends AsyncTask<Void, Void, ServiceException>
{
  private static final Logger logger = new Logger(ServiceExecutor.class);
  private ServiceListener listener;
  private final ServiceInfo serviceInfo;
  
  public ServiceExecutor(ServiceInfo paramServiceInfo)
  {
    this.serviceInfo = paramServiceInfo;
  }
  
  private void callListener(ServiceException paramServiceException)
  {
    if (this.listener != null)
    {
      if (paramServiceException == null) {
        this.listener.onServiceSuccess(this.serviceInfo.getService());
      }
    }
    else {
      return;
    }
    this.listener.onServiceFailed(this.serviceInfo.getService(), paramServiceException);
  }
  
  protected ServiceException doInBackground(Void... paramVarArgs)
  {
    try
    {
      this.serviceInfo.getService().executeInBackground();
      return null;
    }
    catch (ServiceException paramVarArgs)
    {
      logger.error("Error in executeInBackground stage of service execution!", paramVarArgs);
    }
    return paramVarArgs;
  }
  
  public ServiceInfo getServiceInfo()
  {
    return this.serviceInfo;
  }
  
  protected void onCancelled()
  {
    super.onCancelled();
    if (this.listener != null) {
      this.listener.onServiceFailed(this.serviceInfo.getService(), new ServiceCanceledException());
    }
  }
  
  protected void onPostExecute(ServiceException paramServiceException)
  {
    if (paramServiceException == null) {
      try
      {
        this.serviceInfo.getService().onPostExecute();
        callListener(null);
        return;
      }
      catch (ServiceException paramServiceException)
      {
        logger.error("Error in onPostExecute stage of service execution!", paramServiceException);
        callListener(paramServiceException);
        return;
      }
    }
    callListener(paramServiceException);
  }
  
  public void removeListener()
  {
    this.listener = null;
  }
  
  public void setListener(ServiceListener paramServiceListener)
  {
    this.listener = paramServiceListener;
  }
}
