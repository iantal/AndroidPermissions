package ind.token.android.core.ui.service;

import android.os.AsyncTask;
import ind.token.android.core.ui.Logger;
import ind.token.android.core.ui.service.exception.InasException;

public class ServiceTask
  extends AsyncTask<Void, Void, InasException>
{
  private boolean finished;
  private InasException inasException;
  private ServiceListener listener;
  private final InasService service;
  
  public ServiceTask(InasService paramInasService)
  {
    this.service = paramInasService;
  }
  
  private void notifyListener()
  {
    if ((this.listener == null) || (!this.finished)) {
      return;
    }
    if (this.inasException == null) {
      this.listener.onServiceFinished(this.service);
    }
    for (;;)
    {
      this.finished = false;
      return;
      Logger.warn("Error while executing a service");
      this.listener.onServiceError(this.service, this.inasException);
    }
  }
  
  protected InasException doInBackground(Void... paramVarArgs)
  {
    try
    {
      this.service.execute();
      return null;
    }
    catch (InasException paramVarArgs) {}
    return paramVarArgs;
  }
  
  protected void onPostExecute(InasException paramInasException)
  {
    this.finished = true;
    this.inasException = paramInasException;
    notifyListener();
  }
  
  public void removeListener()
  {
    this.listener = null;
  }
  
  public ServiceTask setListener(ServiceListener paramServiceListener)
  {
    this.listener = paramServiceListener;
    notifyListener();
    return this;
  }
}
