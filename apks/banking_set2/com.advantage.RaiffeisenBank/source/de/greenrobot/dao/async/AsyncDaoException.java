package de.greenrobot.dao.async;

import de.greenrobot.dao.DaoException;

public class AsyncDaoException
  extends DaoException
{
  private static final long serialVersionUID = 5872157552005102382L;
  private final AsyncOperation failedOperation;
  
  public AsyncDaoException(AsyncOperation paramAsyncOperation, Throwable paramThrowable)
  {
    super(paramThrowable);
    this.failedOperation = paramAsyncOperation;
  }
  
  public AsyncOperation getFailedOperation()
  {
    return this.failedOperation;
  }
}
