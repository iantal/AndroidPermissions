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

public class AddNewBelarusianCurrencyPatch
  extends DatabaseHelper.Patch
{
  private static final int BelarusianRubleOldId = 974;
  private static final String TAG = "AddNewBYNCurrencyPatch";
  
  public AddNewBelarusianCurrencyPatch() {}
  
  public void apply(SQLiteDatabase paramSQLiteDatabase, ConnectionSource paramConnectionSource)
  {
    try
    {
      paramSQLiteDatabase = HelperFactory.getHelper().getCurrencyDao();
      paramConnectionSource = paramSQLiteDatabase.getById(974);
      paramConnectionSource.setName("Belarusian Ruble (Old)");
      paramConnectionSource.calculateHashCode();
      Currency localCurrency = new Currency("Belarusian Ruble", "BYN", 933, 2, "p.");
      localCurrency.calculateHashCode();
      paramSQLiteDatabase.update(paramConnectionSource);
      paramSQLiteDatabase.createOrUpdate(localCurrency);
      return;
    }
    catch (Exception paramSQLiteDatabase)
    {
      b.a(a.n(), paramSQLiteDatabase, Feature.Database, "AddNewBelarusianCurrencyPatch.Apply");
      Log.e("AddNewBYNCurrencyPatch", "Error applying patch");
      throw new RuntimeException(paramSQLiteDatabase);
    }
  }
}
