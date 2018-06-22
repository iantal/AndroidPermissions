package ind.bankingapp.android.framework.initializer;

import android.annotation.TargetApi;
import android.content.Context;
import android.os.AsyncTask;
import android.os.Build.VERSION;
import ind.bankingapp.android.framework.AsynchResourceCopier;
import ind.bankingapp.android.framework.BankingApplication;
import ind.bankingapp.android.framework.Constants;
import ind.bankingapp.android.framework.Status;
import ind.bankingapp.android.framework.descriptor.NativeFunction;
import ind.bankingapp.android.framework.descriptor.ToolbarDescriptor;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.preference.FrameworkPreferenceProvider;
import ind.bankingapp.android.framework.util.LanguageManager;
import ind.token.android.integration.TokenContextInitializer;

public class DefaultApplicationInitializer
  implements ApplicationInitializer
{
  private static final Logger logger = new Logger(DefaultApplicationInitializer.class);
  
  public DefaultApplicationInitializer() {}
  
  private void initializeApplicationFramework(Context paramContext)
  {
    NativeFunction.getFunctions();
    ToolbarDescriptor.readToolbarFromAssets(paramContext);
  }
  
  @TargetApi(11)
  public void initializeApplication(Context paramContext)
  {
    logger.debug("Initialization started.");
    initializeApplicationFramework(paramContext);
    Status.setApplicationInitialized(true);
    if (Constants.TOKEN_INTEGRATED) {
      TokenContextInitializer.setApplicationContext(BankingApplication.getContext());
    }
    FrameworkPreferenceProvider.getInstance().setLanguage(paramContext, LanguageManager.getInstance().getDefaultLanguage());
    paramContext = new AsynchResourceCopier(paramContext);
    if (Build.VERSION.SDK_INT > 12)
    {
      paramContext.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
      return;
    }
    paramContext.execute(new Void[0]);
  }
}
