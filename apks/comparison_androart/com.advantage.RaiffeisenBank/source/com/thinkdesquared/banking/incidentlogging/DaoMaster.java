package com.thinkdesquared.banking.incidentlogging;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabase.CursorFactory;
import android.database.sqlite.SQLiteOpenHelper;
import com.thinkdesquared.banking.dao.DeviceRegistrationDataDao;
import com.thinkdesquared.banking.dao.WidgetDataDao;
import com.thinkdesquared.banking.helpers.LogHelper;
import de.greenrobot.dao.AbstractDaoMaster;
import de.greenrobot.dao.identityscope.IdentityScopeType;

public class DaoMaster
  extends AbstractDaoMaster
{
  public static final int SCHEMA_VERSION = 128;
  public static final int SCHEMA_VERSION_ADD_AUTHORIZATION_STATUS = 128;
  public static final int SCHEMA_VERSION_ADD_FINGERPRINT_STATUS = 127;
  public static final int SCHEMA_VERSION_ADD_MAX_WIDGETS_NUMBER = 125;
  public static final int SCHEMA_VERSION_ADD_REMEMBER_ME_STATUS = 124;
  public static final int SCHEMA_VERSION_ADD_SELECTED_OPTIONS_DEVICE_REGISTRATION = 126;
  public static final int SCHEMA_VERSION_DEVICE_REGISTRATION = 123;
  
  public DaoMaster(SQLiteDatabase paramSQLiteDatabase)
  {
    super(paramSQLiteDatabase, 128);
    registerDaoClass(CrashReportDao.class);
    registerDaoClass(DeviceRegistrationDataDao.class);
    registerDaoClass(WidgetDataDao.class);
  }
  
  public static void createAllTables(SQLiteDatabase paramSQLiteDatabase, boolean paramBoolean)
  {
    CrashReportDao.createTable(paramSQLiteDatabase, paramBoolean);
    DeviceRegistrationDataDao.createTable(paramSQLiteDatabase, paramBoolean);
    WidgetDataDao.createTable(paramSQLiteDatabase, paramBoolean);
  }
  
  public static void dropAllTables(SQLiteDatabase paramSQLiteDatabase, boolean paramBoolean)
  {
    CrashReportDao.dropTable(paramSQLiteDatabase, paramBoolean);
    DeviceRegistrationDataDao.dropTable(paramSQLiteDatabase, paramBoolean);
    WidgetDataDao.dropTable(paramSQLiteDatabase, paramBoolean);
  }
  
  public DaoSession newSession()
  {
    return new DaoSession(this.db, IdentityScopeType.Session, this.daoConfigMap);
  }
  
  public DaoSession newSession(IdentityScopeType paramIdentityScopeType)
  {
    return new DaoSession(this.db, paramIdentityScopeType, this.daoConfigMap);
  }
  
  public static class DevOpenHelper
    extends DaoMaster.OpenHelper
  {
    public DevOpenHelper(Context paramContext, String paramString, SQLiteDatabase.CursorFactory paramCursorFactory)
    {
      super(paramString, paramCursorFactory);
    }
    
    public void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
    {
      LogHelper.i("greenDAO", "Upgrading schema from version " + paramInt1 + " to " + paramInt2 + " by dropping all tables");
      DaoMaster.dropAllTables(paramSQLiteDatabase, true);
      onCreate(paramSQLiteDatabase);
    }
  }
  
  public static abstract class OpenHelper
    extends SQLiteOpenHelper
  {
    public OpenHelper(Context paramContext, String paramString, SQLiteDatabase.CursorFactory paramCursorFactory)
    {
      super(paramString, paramCursorFactory, 128);
    }
    
    public void onCreate(SQLiteDatabase paramSQLiteDatabase)
    {
      LogHelper.i("greenDAO", "Creating tables for schema version 128");
      DaoMaster.createAllTables(paramSQLiteDatabase, false);
    }
  }
}
