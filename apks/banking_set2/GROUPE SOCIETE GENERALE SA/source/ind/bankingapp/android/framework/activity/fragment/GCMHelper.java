package ind.bankingapp.android.framework.activity.fragment;

import android.content.Context;
import android.content.res.Resources;
import android.support.v4.app.DialogFragment;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.google.android.gcm.GCMRegistrar;
import ind.bankingapp.android.framework.R.bool;
import ind.bankingapp.android.framework.activity.fragment.dialog.GcmDialogFragment;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.preference.FrameworkPreferenceProvider;
import ind.bankingapp.android.framework.service.PushRegisterService;
import ind.bankingapp.android.framework.util.DeviceInfo;

class GCMHelper
{
  private static final Logger logger = new Logger(GCMHelper.class);
  
  GCMHelper() {}
  
  static void start(BaseFragment paramBaseFragment)
  {
    Object localObject = paramBaseFragment.getActivity();
    boolean bool1 = ((Context)localObject).getResources().getBoolean(R.bool.ind_bankingapp_android_framework_pushmessages_enabled);
    logger.debug("gcm enabled by config: " + bool1);
    boolean bool2 = DeviceInfo.isDeviceCapableOfGCM((Context)localObject);
    logger.debug("gcm device capable: " + bool2);
    if ((bool1) && (bool2))
    {
      if (FrameworkPreferenceProvider.getInstance().isUserDecidedAboutGcm((Context)localObject))
      {
        if (FrameworkPreferenceProvider.getInstance().getUserEnabledPush((Context)localObject))
        {
          if (!paramBaseFragment.registerGcmIfNecessary()) {
            paramBaseFragment.startService(new PushRegisterService(GCMRegistrar.getRegistrationId((Context)localObject)));
          }
          return;
        }
        paramBaseFragment.onGcmOperationsFinished();
        return;
      }
      localObject = new GcmDialogFragment();
      ((DialogFragment)localObject).setTargetFragment(paramBaseFragment, 0);
      paramBaseFragment.getChildFragmentManager().beginTransaction().add((Fragment)localObject, null).commitAllowingStateLoss();
      return;
    }
    paramBaseFragment.onGcmOperationsFinished();
  }
}
