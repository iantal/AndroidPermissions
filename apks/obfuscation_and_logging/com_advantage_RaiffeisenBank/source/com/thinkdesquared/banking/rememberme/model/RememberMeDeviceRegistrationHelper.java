package com.thinkdesquared.banking.rememberme.model;

import android.content.Context;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.util.List;

public class RememberMeDeviceRegistrationHelper
{
  public RememberMeDeviceRegistrationHelper() {}
  
  public static List<DeviceRegistrationData> loadAll(Context paramContext)
  {
    paramContext = DeviceRegistrationHelper.loadAll();
    if (!CollectionUtils.isEmpty(AibasStore.getInstance().getBlockedShouldHideEnrollmentIds()))
    {
      int i = 0;
      while (i < AibasStore.getInstance().getBlockedShouldHideEnrollmentIds().size())
      {
        paramContext.remove(DeviceRegistrationHelper.getByEnrollmentId((String)AibasStore.getInstance().getBlockedShouldHideEnrollmentIds().get(i), false));
        i += 1;
      }
    }
    return paramContext;
  }
}
