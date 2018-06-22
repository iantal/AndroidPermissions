package com.thinkdesquared.banking.incidentlogging;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabase.CursorFactory;
import com.thinkdesquared.banking.dao.DeviceRegistrationDataDao;
import com.thinkdesquared.banking.dao.WidgetDataDao;
import com.thinkdesquared.banking.helpers.LogHelper;

public class UpgradeHelper
  extends DaoMaster.OpenHelper
{
  public UpgradeHelper(Context paramContext, String paramString, SQLiteDatabase.CursorFactory paramCursorFactory)
  {
    super(paramContext, paramString, paramCursorFactory);
  }
  
  public void onDowngrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    DeviceRegistrationDataDao.dropTable(paramSQLiteDatabase, true);
    DeviceRegistrationDataDao.createTable(paramSQLiteDatabase, true);
    WidgetDataDao.dropTable(paramSQLiteDatabase, true);
    WidgetDataDao.createTable(paramSQLiteDatabase, true);
  }
  
  public void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    LogHelper.e("", "Upgrading DB...");
    switch (paramInt1)
    {
    default: 
      return;
    case 123: 
      paramSQLiteDatabase.execSQL("ALTER TABLE DEVICE_REGISTRATION ADD COLUMN 'REMEMBER_ME_STATUS' TEXT;");
      paramSQLiteDatabase.execSQL("ALTER TABLE DEVICE_REGISTRATION ADD COLUMN 'PIN_LENGTH' INTEGER;");
    case 124: 
      paramSQLiteDatabase.execSQL("ALTER TABLE DEVICE_REGISTRATION ADD COLUMN 'MAX_WIDGET_INSTANCES_NUMBER' INTEGER;");
      paramSQLiteDatabase.execSQL("ALTER TABLE DEVICE_REGISTRATION ADD COLUMN 'MAX_ACCOUNTS_NUMBER' INTEGER;");
      paramSQLiteDatabase.execSQL("ALTER TABLE DEVICE_REGISTRATION ADD COLUMN 'MAX_TEMPLATES_NUMBER' INTEGER;");
      WidgetDataDao.dropTable(paramSQLiteDatabase, true);
      WidgetDataDao.createTable(paramSQLiteDatabase, true);
    case 125: 
      paramSQLiteDatabase.execSQL("ALTER TABLE DEVICE_REGISTRATION ADD COLUMN 'SELECTED_ACCOUNTS' TEXT;");
      paramSQLiteDatabase.execSQL("ALTER TABLE DEVICE_REGISTRATION ADD COLUMN 'SELECTED_TEMPLATES' TEXT;");
      paramSQLiteDatabase.execSQL("ALTER TABLE DEVICE_REGISTRATION ADD COLUMN 'DISPLAY_BALANCE' TEXT;");
      paramSQLiteDatabase.execSQL("ALTER TABLE DEVICE_REGISTRATION ADD COLUMN 'DISPLAY_TEMPLATES' TEXT;");
    case 126: 
      paramSQLiteDatabase.execSQL("ALTER TABLE DEVICE_REGISTRATION ADD COLUMN 'HAS_SET_FINGERPRINT_AUTHENTICATION' TEXT;");
    }
    paramSQLiteDatabase.execSQL("ALTER TABLE DEVICE_REGISTRATION ADD COLUMN 'HAS_SET_FINGERPRINT_AUTHORIZATION' TEXT;");
  }
}
