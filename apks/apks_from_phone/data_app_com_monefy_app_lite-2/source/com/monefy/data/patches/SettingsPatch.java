package com.monefy.data.patches;

import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import com.j256.ormlite.support.ConnectionSource;
import com.j256.ormlite.table.TableUtils;
import com.monefy.application.a;
import com.monefy.application.b;
import com.monefy.data.DatabaseHelper;
import com.monefy.data.DatabaseHelper.Patch;
import com.monefy.data.HelperFactory;
import com.monefy.data.Setting;
import com.monefy.data.daos.SettingsDao;
import com.monefy.heplers.Feature;

public class SettingsPatch
  extends DatabaseHelper.Patch
{
  private static final String TAG = "SettingsPatch";
  
  public SettingsPatch() {}
  
  public void apply(SQLiteDatabase paramSQLiteDatabase, ConnectionSource paramConnectionSource)
  {
    try
    {
      TableUtils.createTable(paramConnectionSource, Setting.class);
      HelperFactory.getHelper().getSettingsDao().setDenominationShown(true);
      return;
    }
    catch (Exception paramSQLiteDatabase)
    {
      b.a(a.n(), paramSQLiteDatabase, Feature.Database, "SettingsPatch.Apply");
      Log.e("SettingsPatch", "Error applying patch");
      throw new RuntimeException(paramSQLiteDatabase);
    }
  }
}
