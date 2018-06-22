package ind.token.android.core.ui.service;

import ind.token.android.core.ui.service.exception.InasException;

public abstract interface InasService
{
  public abstract void execute()
    throws InasException;
}
