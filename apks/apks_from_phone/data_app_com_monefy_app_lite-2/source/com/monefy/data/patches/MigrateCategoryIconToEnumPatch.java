package com.monefy.data.patches;

import android.database.sqlite.SQLiteDatabase;
import com.j256.ormlite.support.ConnectionSource;
import com.monefy.application.a;
import com.monefy.application.b;
import com.monefy.data.Category;
import com.monefy.data.CategoryIcon;
import com.monefy.data.DatabaseHelper;
import com.monefy.data.DatabaseHelper.Patch;
import com.monefy.data.HelperFactory;
import com.monefy.data.daos.ICategoryDao;
import com.monefy.heplers.Feature;
import java.sql.SQLException;
import java.util.Iterator;
import java.util.List;

public final class MigrateCategoryIconToEnumPatch
  extends DatabaseHelper.Patch
{
  public MigrateCategoryIconToEnumPatch() {}
  
  private void migrateCategoryIconToEnum(SQLiteDatabase paramSQLiteDatabase, ConnectionSource paramConnectionSource)
  {
    if (!columnExists(paramSQLiteDatabase, "categories", "categoryIcon"))
    {
      paramSQLiteDatabase.execSQL("ALTER TABLE 'categories' ADD COLUMN 'categoryIcon' INTEGER DEFAULT '0';");
      AddDisabledOnDatePatch.addDisabledOnColumnIfItDoesNotExists(paramSQLiteDatabase, "categories");
      paramSQLiteDatabase = HelperFactory.getHelper().getCategoryDao();
      paramConnectionSource = paramSQLiteDatabase.getAllCategoriesForCurrentUser().iterator();
      while (paramConnectionSource.hasNext())
      {
        Category localCategory = (Category)paramConnectionSource.next();
        localCategory.setCategoryIcon(tryGetCategoryIcon(localCategory.getCategoryImage()));
        paramSQLiteDatabase.update(localCategory);
      }
    }
  }
  
  private CategoryIcon tryGetCategoryIcon(String paramString)
  {
    try
    {
      paramString = CategoryIcon.valueOf(paramString);
      return paramString;
    }
    catch (Exception paramString)
    {
      b.a(a.n(), paramString, Feature.Database, "MigrateCategoryIconToEnumPatch.tryGetCategoryIcon");
    }
    return CategoryIcon.default_category_icon;
  }
  
  public void apply(SQLiteDatabase paramSQLiteDatabase, ConnectionSource paramConnectionSource)
  {
    try
    {
      migrateCategoryIconToEnum(paramSQLiteDatabase, paramConnectionSource);
      return;
    }
    catch (SQLException paramSQLiteDatabase)
    {
      b.a(a.n(), paramSQLiteDatabase, Feature.Database, "MigrateCategoryIconToEnumPatch.Apply");
      throw new RuntimeException(paramSQLiteDatabase);
    }
  }
}
