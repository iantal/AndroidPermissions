package ind.bankingapp.android.framework.service;

import ind.bankingapp.android.framework.activity.ServiceInfo;
import ind.bankingapp.android.framework.service.exception.ServiceException;
import java.io.Serializable;

public class PendingService
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  private ServiceException serviceException;
  private final ServiceInfo serviceInfo;
  
  public PendingService(ServiceInfo paramServiceInfo, ServiceException paramServiceException)
  {
    this.serviceInfo = paramServiceInfo;
    this.serviceException = paramServiceException;
  }
  
  public ServiceException getServiceException()
  {
    return this.serviceException;
  }
  
  public ServiceInfo getServiceInfo()
  {
    return this.serviceInfo;
  }
  
  public void setServiceException(ServiceException paramServiceException)
  {
    this.serviceException = paramServiceException;
  }
}
