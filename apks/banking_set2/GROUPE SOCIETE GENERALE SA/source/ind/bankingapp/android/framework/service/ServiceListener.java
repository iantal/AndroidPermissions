package ind.bankingapp.android.framework.service;

import ind.bankingapp.android.framework.service.exception.ServiceException;

public abstract interface ServiceListener
{
  public abstract void onServiceFailed(Service paramService, ServiceException paramServiceException);
  
  public abstract void onServiceSuccess(Service paramService);
}
