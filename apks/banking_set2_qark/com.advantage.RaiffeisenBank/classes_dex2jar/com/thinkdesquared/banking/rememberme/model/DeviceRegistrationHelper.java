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
    if (paramString == null) {
      paramString = "";
    }
    QueryBuilder localQueryBuilder = getDeviceRegistrationDataDao().queryBuilder();
    WhereCondition localWhereCondition = DeviceRegistrationDataDao.Properties.EnrollmentId.notEq(paramString);
    WhereCondition[] arrayOfWhereCondition = new WhereCondition[2];
    arrayOfWhereCondition[0] = DeviceRegistrationDataDao.Properties.HasSetFingerprintAuthentication.isNotNull();
    arrayOfWhereCondition[1] = DeviceRegistrationDataDao.Properties.HasSetFingerprintAuthentication.eq("true");
    List localList = localQueryBuilder.where(localWhereCondition, arrayOfWhereCondition).list();
    if (CollectionUtils.isEmpty(localList)) {}
    for (DeviceRegistrationData localDeviceRegistrationData = null; localDeviceRegistrationData != null; localDeviceRegistrationData = (DeviceRegistrationData)localList.get(0)) {
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
    List localList = getDeviceRegistrationDataDao().queryBuilder().where(DeviceRegistrationDataDao.Properties.EnrollmentId.eq(paramString), new WhereCondition[0]).list();
    if (CollectionUtils.isEmpty(localList)) {}
    for (Object localObject = null;; localObject = (DeviceRegistrationData)localList.get(0))
    {
      if (localObject != null) {
        getDeviceRegistrationDataDao().delete(localObject);
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
      DeviceRegistrationData localDeviceRegistrationData2 = new DeviceRegistrationData();
      localDeviceRegistrationData2.setEnableRememberMe(Boolean.valueOf(true));
      localDeviceRegistrationData2.setFirstName("Nikolaos");
      localDeviceRegistrationData2.setLastName("Papas");
      localDeviceRegistrationData2.setCustomerType(AibasStore.CustomerType.CustomerTypeRetail);
      localDeviceRegistrationData2.setName("My Device");
      return localDeviceRegistrationData2;
    }
    List localList = getDeviceRegistrationDataDao().queryBuilder().where(DeviceRegistrationDataDao.Properties.EnrollmentId.eq(paramString), new WhereCondition[0]).list();
    if (CollectionUtils.isEmpty(localList)) {}
    for (DeviceRegistrationData localDeviceRegistrationData1 = null;; localDeviceRegistrationData1 = (DeviceRegistrationData)localList.get(0)) {
      return localDeviceRegistrationData1;
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
