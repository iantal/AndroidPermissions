package com.thinkdesquared.banking.rememberme.model;

import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerType;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.dao.DeviceRegistrationDataDao;
import com.thinkdesquared.banking.dao.DeviceRegistrationDataDao.Properties;
import com.thinkdesquared.banking.incidentlogging.DaoSession;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import de.greenrobot.dao.Property;
import de.greenrobot.dao.query.QueryBuilder;
import de.greenrobot.dao.query.WhereCondition;
import java.util.List;

public class DeviceRegistrationHelper
{
  public DeviceRegistrationHelper() {}
  
  public static boolean checkIfOtherUserHasEnrolledFingerprint(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    paramString = getDeviceRegistrationDataDao().queryBuilder().where(DeviceRegistrationDataDao.Properties.EnrollmentId.notEq(str), new WhereCondition[] { DeviceRegistrationDataDao.Properties.HasSetFingerprintAuthentication.isNotNull(), DeviceRegistrationDataDao.Properties.HasSetFingerprintAuthentication.eq("true") }).list();
    if (CollectionUtils.isEmpty(paramString)) {}
    for (paramString = null; paramString != null; paramString = (DeviceRegistrationData)paramString.get(0)) {
      return true;
    }
    return false;
  }
  
  public static void deleteAll()
  {
    if (!CollectionUtils.isEmpty(getDeviceRegistrationDataDao().queryBuilder().list())) {
      getDeviceRegistrationDataDao().deleteAll();
    }
  }
  
  public static void deleteByEnrollmentId(String paramString)
  {
    paramString = getDeviceRegistrationDataDao().queryBuilder().where(DeviceRegistrationDataDao.Properties.EnrollmentId.eq(paramString), new WhereCondition[0]).list();
    if (CollectionUtils.isEmpty(paramString)) {}
    for (paramString = null;; paramString = (DeviceRegistrationData)paramString.get(0))
    {
      if (paramString != null) {
        getDeviceRegistrationDataDao().delete(paramString);
      }
      return;
    }
  }
  
  public static void detachDeviceRegistration(DeviceRegistrationData paramDeviceRegistrationData)
  {
    getDeviceRegistrationDataDao().detach(paramDeviceRegistrationData);
  }
  
  public static DeviceRegistrationData getByEnrollmentId(String paramString, boolean paramBoolean)
  {
    if ((AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) && (!paramBoolean))
    {
      paramString = new DeviceRegistrationData();
      paramString.setEnableRememberMe(Boolean.valueOf(true));
      paramString.setFirstName("Nikolaos");
      paramString.setLastName("Papas");
      paramString.setCustomerType(AibasStore.CustomerType.CustomerTypeRetail);
      paramString.setName("My Device");
      return paramString;
    }
    paramString = getDeviceRegistrationDataDao().queryBuilder().where(DeviceRegistrationDataDao.Properties.EnrollmentId.eq(paramString), new WhereCondition[0]).list();
    if (CollectionUtils.isEmpty(paramString)) {}
    for (paramString = null;; paramString = (DeviceRegistrationData)paramString.get(0)) {
      return paramString;
    }
  }
  
  public static DeviceRegistrationData getById(Long paramLong)
  {
    return (DeviceRegistrationData)getDeviceRegistrationDataDao().load(paramLong);
  }
  
  private static DeviceRegistrationDataDao getDeviceRegistrationDataDao()
  {
    return SmartMobileApplication.getDefaultDaoSession().getDeviceRegistrationDataDao();
  }
  
  public static List<DeviceRegistrationData> loadAll()
  {
    return getDeviceRegistrationDataDao().loadAll();
  }
  
  public static void saveDeviceRegistration(DeviceRegistrationData paramDeviceRegistrationData)
  {
    getDeviceRegistrationDataDao().insert(paramDeviceRegistrationData);
  }
  
  public static void updateDeviceRegistration(DeviceRegistrationData paramDeviceRegistrationData)
  {
    getDeviceRegistrationDataDao().update(paramDeviceRegistrationData);
  }
}
