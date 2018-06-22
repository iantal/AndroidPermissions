package ind.bankingapp.android.framework.service;

import ind.bankingapp.android.framework.service.exception.ServiceException;

public abstract interface Service
{
  public abstract void executeInBackground()
    throws ServiceException;
  
  public abstract void onPostExecute()
    throws ServiceException;
}
