package com.monefy.data.patches;

import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import com.j256.ormlite.support.ConnectionSource;
import com.monefy.application.a;
import com.monefy.application.b;
import com.monefy.data.Currency;
import com.monefy.data.DatabaseHelper;
import com.monefy.data.DatabaseHelper.Patch;
import com.monefy.data.HelperFactory;
import com.monefy.data.daos.CurrencyDao;
import com.monefy.heplers.Feature;

public class BelarusianCurrencyPatch
  extends DatabaseHelper.Patch
{
  private static final int BelarusianRubleId = 974;
  private static final String TAG = "BelarusianCurrencyPatch";
  
  public BelarusianCurrencyPatch() {}
  
  public void apply(SQLiteDatabase paramSQLiteDatabase, ConnectionSource paramConnectionSource)
  {
    try
    {
      paramSQLiteDatabase = HelperFactory.getHelper().getCurrencyDao();
      paramConnectionSource = paramSQLiteDatabase.getById(974);
      paramConnectionSource.setMinorUnits(2);
      paramSQLiteDatabase.update(paramConnectionSource);
      return;
    }
    catch (Exception paramSQLiteDatabase)
    {
      b.a(a.n(), paramSQLiteDatabase, Feature.Database, "BelarusianCurrencyPatch.Apply");
      Log.e("BelarusianCurrencyPatch", "Error applying patch");
      throw new RuntimeException(paramSQLiteDatabase);
    }
  }
}
