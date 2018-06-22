package ind.bankingapp.android.framework;

import android.content.Context;
import android.os.AsyncTask;
import ind.bankingapp.android.framework.activity.BaseActivity;
import ind.bankingapp.android.framework.initializer.CrossplatformContentManager;

public class AsynchResourceCopier
  extends AsyncTask<Void, Void, Void>
{
  protected final Context context;
  
  public AsynchResourceCopier(Context paramContext)
  {
    this.context = paramContext;
  }
  
  protected Void doInBackground(Void... paramVarArgs)
  {
    if ((CrossplatformContentManager.isApiAffectedByMemoryLeak()) && (CrossplatformContentManager.isMemoryLeakFixRequired())) {
      new CrossplatformContentManager((BaseActivity)this.context).copyFiles();
    }
    return null;
  }
}
