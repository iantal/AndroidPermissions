package ind.bankingapp.android.framework.activity;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import ind.bankingapp.android.framework.BankingApplication;
import ind.bankingapp.android.framework.R.bool;
import ind.bankingapp.android.framework.R.string;
import ind.bankingapp.android.framework.Status;
import ind.bankingapp.android.framework.activity.fragment.BaseUrlFragment;
import ind.bankingapp.android.framework.activity.fragment.dialog.ApplicationErrorDialogFragment;
import ind.bankingapp.android.framework.activity.fragment.dialog.CommunicationErrorDialog;
import ind.bankingapp.android.framework.service.BankingService;
import ind.bankingapp.android.framework.service.BankingServiceParams;
import ind.bankingapp.android.framework.service.Service;
import ind.bankingapp.android.framework.service.ServiceListener;
import ind.bankingapp.android.framework.service.exception.CommunicationError;
import ind.bankingapp.android.framework.service.exception.InvalidResponseCodeException;
import ind.bankingapp.android.framework.service.exception.ServerFailureException;
import ind.bankingapp.android.framework.service.exception.ServiceException;
import ind.bankingapp.android.framework.service.exception.SessionInvalidException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

public class DefaultServiceListener
  implements ServiceListener
{
  private static boolean isMaintenanceAvailable = false;
  protected final ActivityWrapper activityWrapper;
  
  public DefaultServiceListener(ActivityWrapper paramActivityWrapper)
  {
    this.activityWrapper = paramActivityWrapper;
  }
  
  private boolean forcedLogOutAfterServiceStarted(Service paramService)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramService instanceof BankingService))
    {
      paramService = ((BankingService)paramService).getRequestParams();
      if (paramService == null) {
        break label57;
      }
    }
    label57:
    for (paramService = paramService.getEnvelopedRequest();; paramService = null)
    {
      bool1 = bool2;
      if (!Status.isUserLoggedIn())
      {
        bool1 = bool2;
        if (paramService != null)
        {
          bool1 = bool2;
          if (paramService.contains("token")) {
            bool1 = true;
          }
        }
      }
      return bool1;
    }
  }
  
  public static boolean isBankMaintenanceAvailable()
  {
    isMaintenanceAvailable = false;
    try
    {
      ExecutorService localExecutorService = Executors.newCachedThreadPool();
      localExecutorService.execute(new Runnable()
      {
        public void run()
        {
          try
          {
            Object localObject = BankingApplication.getContext().getResources();
            HttpURLConnection.setFollowRedirects(false);
            localObject = (HttpURLConnection)new URL(((Resources)localObject).getString(R.string.function_maintenance_url)).openConnection();
            ((HttpURLConnection)localObject).setRequestMethod("HEAD");
            if (((HttpURLConnection)localObject).getResponseCode() == 200) {}
            for (boolean bool = true;; bool = false)
            {
              DefaultServiceListener.access$002(bool);
              return;
            }
            return;
          }
          catch (Exception localException)
          {
            DefaultServiceListener.access$002(false);
          }
        }
      });
      localExecutorService.shutdown();
      if (!localExecutorService.awaitTermination(10L, TimeUnit.SECONDS)) {
        throw new Exception();
      }
    }
    catch (Exception localException)
    {
      return false;
    }
    return isMaintenanceAvailable;
  }
  
  public static boolean isOnline()
  {
    NetworkInfo localNetworkInfo = ((ConnectivityManager)BankingApplication.getContext().getSystemService("connectivity")).getActiveNetworkInfo();
    return (localNetworkInfo != null) && (localNetworkInfo.isAvailable()) && (localNetworkInfo.isConnected());
  }
  
  public void onServiceFailed(Service paramService, ServiceException paramServiceException)
  {
    int i;
    if ((paramServiceException instanceof CommunicationError))
    {
      i = this.activityWrapper.getFeatures().getPendingServiceIdForService(paramService);
      if (!this.activityWrapper.getFeatures().isPendingServiceLocked(i)) {
        this.activityWrapper.getFeatures().lockPendingService(i);
      }
      if ((isOnline()) && (this.activityWrapper.getActivity().getResources().getBoolean(R.bool.ind_bankingapp_activate_maintenance_fix)) && (isBankMaintenanceAvailable()))
      {
        paramService = this.activityWrapper.getFeatures().getFocusedFragment();
        if (paramService != null) {}
      }
    }
    do
    {
      do
      {
        do
        {
          return;
          PageNavigator.getInstance().navigateToView(this.activityWrapper, paramService.getTag(), "view://bankingapp/function/login/maintenance", null);
          return;
        } while (forcedLogOutAfterServiceStarted(paramService));
        paramService = CommunicationErrorDialog.createInstance(i);
        this.activityWrapper.getFeatures().getFragmentManagerCompat().beginTransaction().add(paramService, null).commitAllowingStateLoss();
        return;
      } while (!(paramServiceException instanceof ServerFailureException));
      if ((!isOnline()) || (!this.activityWrapper.getActivity().getResources().getBoolean(R.bool.ind_bankingapp_activate_maintenance_fix)) || (!isBankMaintenanceAvailable())) {
        break;
      }
      paramService = this.activityWrapper.getFeatures().getFocusedFragment();
    } while (paramService == null);
    PageNavigator.getInstance().navigateToView(this.activityWrapper, paramService.getTag(), "view://bankingapp/function/login/maintenance", null);
    return;
    int j = R.string.native_framework_error_applicationerror;
    if ((paramServiceException instanceof SessionInvalidException)) {
      i = R.string.native_framework_error_sessioninvaliderror;
    }
    for (;;)
    {
      paramService = ApplicationErrorDialogFragment.createInstance(i);
      paramServiceException = this.activityWrapper.getFeatures().getFragmentManagerCompat();
      String str = this.activityWrapper.getFeatures().getMyFragmentManager().makeNewTag();
      paramServiceException.beginTransaction().add(paramService, str).commitAllowingStateLoss();
      return;
      i = j;
      if ((paramServiceException instanceof InvalidResponseCodeException)) {
        switch (((InvalidResponseCodeException)paramServiceException).getHttpStatusCode())
        {
        case 402: 
        default: 
          i = j;
          break;
        case 401: 
          i = R.string.native_framework_error_loginrequirederror;
          break;
        case 403: 
          i = R.string.native_framework_error_accessdeniederror;
        }
      }
    }
  }
  
  public void onServiceSuccess(Service paramService) {}
}
