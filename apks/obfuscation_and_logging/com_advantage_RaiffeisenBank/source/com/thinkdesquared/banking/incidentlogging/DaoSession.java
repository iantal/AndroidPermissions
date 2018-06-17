package com.thinkdesquared.banking.incidentlogging;

import android.database.sqlite.SQLiteDatabase;
import com.thinkdesquared.banking.dao.DeviceRegistrationDataDao;
import com.thinkdesquared.banking.dao.WidgetDataDao;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;
import com.thinkdesquared.banking.widget.model.WidgetData;
import de.greenrobot.dao.AbstractDao;
import de.greenrobot.dao.AbstractDaoSession;
import de.greenrobot.dao.identityscope.IdentityScope;
import de.greenrobot.dao.identityscope.IdentityScopeType;
import de.greenrobot.dao.internal.DaoConfig;
import java.util.Map;

public class DaoSession
  extends AbstractDaoSession
{
  private final CrashReportDao crashReportDao;
  private final DaoConfig crashReportDaoConfig;
  private final DeviceRegistrationDataDao deviceRegistrationDataDao;
  private final DaoConfig deviceRegistrationDataDaoConfig;
  private final WidgetDataDao widgetDataDao;
  private final DaoConfig widgetDataDaoConfig;
  
  public DaoSession(SQLiteDatabase paramSQLiteDatabase, IdentityScopeType paramIdentityScopeType, Map<Class<? extends AbstractDao<?, ?>>, DaoConfig> paramMap)
  {
    super(paramSQLiteDatabase);
    this.crashReportDaoConfig = ((DaoConfig)paramMap.get(CrashReportDao.class)).clone();
    this.crashReportDaoConfig.initIdentityScope(paramIdentityScopeType);
    this.deviceRegistrationDataDaoConfig = ((DaoConfig)paramMap.get(DeviceRegistrationDataDao.class)).clone();
    this.deviceRegistrationDataDaoConfig.initIdentityScope(paramIdentityScopeType);
    this.widgetDataDaoConfig = ((DaoConfig)paramMap.get(WidgetDataDao.class)).clone();
    this.widgetDataDaoConfig.initIdentityScope(paramIdentityScopeType);
    this.crashReportDao = new CrashReportDao(this.crashReportDaoConfig, this);
    this.deviceRegistrationDataDao = new DeviceRegistrationDataDao(this.deviceRegistrationDataDaoConfig, this);
    this.widgetDataDao = new WidgetDataDao(this.widgetDataDaoConfig, this);
    registerDao(CrashReport.class, this.crashReportDao);
    registerDao(DeviceRegistrationData.class, this.deviceRegistrationDataDao);
    registerDao(WidgetData.class, this.widgetDataDao);
  }
  
  public void clear()
  {
    this.crashReportDaoConfig.getIdentityScope().clear();
    this.deviceRegistrationDataDaoConfig.getIdentityScope().clear();
    this.widgetDataDaoConfig.getIdentityScope().clear();
  }
  
  public CrashReportDao getCrashReportDao()
  {
    return this.crashReportDao;
  }
  
  public DeviceRegistrationDataDao getDeviceRegistrationDataDao()
  {
    return this.deviceRegistrationDataDao;
  }
  
  public WidgetDataDao getWidgetDataDao()
  {
    return this.widgetDataDao;
  }
}
