package com.thinkdesquared.banking.helpers.upgrade;

import android.content.Context;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationHelper;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import com.thinkdesquared.banking.utilities.CryptoUtilsCompat;

public class VersionMigrationInitialToV1
  implements VersionMigrate
{
  public static int VERSION = 1;
  
  public VersionMigrationInitialToV1() {}
  
  public void applyMigration(Context paramContext, int paramInt)
  {
    if (!CollectionUtils.isEmpty(DeviceRegistrationHelper.loadAll())) {
      CryptoUtilsCompat.storeCompatibilityDeviceIdVariables(paramContext);
    }
  }
  
  public int getVersion()
  {
    return VERSION;
  }
}
