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
    List localList = DeviceRegistrationHelper.loadAll();
    if (!CollectionUtils.isEmpty(AibasStore.getInstance().getBlockedShouldHideEnrollmentIds())) {
      for (int i = 0; i < AibasStore.getInstance().getBlockedShouldHideEnrollmentIds().size(); i++) {
        localList.remove(DeviceRegistrationHelper.getByEnrollmentId((String)AibasStore.getInstance().getBlockedShouldHideEnrollmentIds().get(i), false));
      }
    }
    return localList;
  }
}
