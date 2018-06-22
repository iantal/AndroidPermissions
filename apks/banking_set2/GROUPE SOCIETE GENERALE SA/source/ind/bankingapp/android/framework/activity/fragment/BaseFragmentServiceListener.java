package ind.bankingapp.android.framework.activity.fragment;

import android.app.Activity;
import com.google.android.gcm.GCMRegistrar;
import ind.bankingapp.android.framework.activity.ActivityWrapper;
import ind.bankingapp.android.framework.activity.DefaultServiceListener;
import ind.bankingapp.android.framework.network.BankingServiceResponse;
import ind.bankingapp.android.framework.preference.FrameworkPreferenceProvider;
import ind.bankingapp.android.framework.service.PushEnableService;
import ind.bankingapp.android.framework.service.PushRegisterService;
import ind.bankingapp.android.framework.service.PushUpdateDeviceIdService;
import ind.bankingapp.android.framework.service.PushUpdateRegIdService;
import ind.bankingapp.android.framework.service.Service;
import ind.bankingapp.android.framework.service.exception.ServiceException;
import org.json.JSONObject;

public class BaseFragmentServiceListener
  extends DefaultServiceListener
{
  private final BaseFragment baseFragment;
  
  public BaseFragmentServiceListener(BaseFragment paramBaseFragment)
  {
    super(paramBaseFragment.activityWrapper);
    this.baseFragment = paramBaseFragment;
  }
  
  public void onServiceFailed(Service paramService, ServiceException paramServiceException)
  {
    super.onServiceFailed(paramService, paramServiceException);
  }
  
  public void onServiceSuccess(Service paramService)
  {
    super.onServiceSuccess(paramService);
    Activity localActivity = this.activityWrapper.getActivity();
    if ((paramService instanceof PushRegisterService))
    {
      paramService = ((PushRegisterService)paramService).getServiceResponse().getResponse().optString("applicationID", null);
      FrameworkPreferenceProvider.getInstance().setApplicationIdForPush(localActivity, paramService);
      paramService = new PushEnableService(true);
      this.baseFragment.startService(paramService);
    }
    do
    {
      return;
      if ((paramService instanceof PushEnableService))
      {
        GCMRegistrar.setRegisteredOnServer(localActivity, true);
        this.baseFragment.onGcmOperationsFinished();
        return;
      }
      if ((paramService instanceof PushUpdateDeviceIdService))
      {
        if (FrameworkPreferenceProvider.getInstance().haveNewGcmRegId(localActivity))
        {
          paramService = new PushUpdateRegIdService();
          this.baseFragment.startService(paramService);
          return;
        }
        this.baseFragment.onGcmOperationsFinished();
        return;
      }
    } while (!(paramService instanceof PushUpdateRegIdService));
    FrameworkPreferenceProvider.getInstance().setHaveNewGcmRegId(localActivity, false);
    this.baseFragment.onGcmOperationsFinished();
  }
}
