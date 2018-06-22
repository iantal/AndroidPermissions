package ind.token.android.core.ui.service;

import ind.token.android.core.ui.service.exception.InasException;

public abstract interface ServiceListener
{
  public abstract void onServiceError(InasService paramInasService, InasException paramInasException);
  
  public abstract void onServiceFinished(InasService paramInasService);
}
