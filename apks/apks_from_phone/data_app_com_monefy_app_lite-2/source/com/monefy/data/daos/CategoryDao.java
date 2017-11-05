package com.monefy.data.daos;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import com.j256.ormlite.stmt.QueryBuilder;
import com.j256.ormlite.stmt.Where;
import com.j256.ormlite.support.ConnectionSource;
import com.monefy.application.a;
import com.monefy.application.b;
import com.monefy.data.Category;
import com.monefy.data.CategoryType;
import com.monefy.data.DatabaseHelper;
import com.monefy.data.HelperFactory;
import com.monefy.data.Transaction;
import com.monefy.dropboxSyncV2.SyncPriority;
import com.monefy.dropboxSyncV2.h;
import com.monefy.heplers.Feature;
import com.monefy.heplers.i;
import com.monefy.utils.SupportedLocales;
import java.io.Serializable;
import java.sql.SQLException;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import org.joda.time.DateTime;

public class CategoryDao
  extends RepositoryBase<Category, UUID>
  implements ICategoryDao, Serializable
{
  public CategoryDao(ConnectionSource paramConnectionSource, Class<Category> paramClass)
  {
    super(paramConnectionSource, paramClass);
  }
  
  private int CountCategoriesOfType(List<Category> paramList, CategoryType paramCategoryType)
  {
    int i = 0;
    int k;
    for (int j = 0; i < paramList.size(); j = k)
    {
      k = j;
      if (((Category)paramList.get(i)).getCategoryType().equals(paramCategoryType)) {
        k = j + 1;
      }
      i += 1;
    }
    return j;
  }
  
  private Locale getLocale(SupportedLocales paramSupportedLocales)
  {
    return new Locale(paramSupportedLocales.getLanguage(), paramSupportedLocales.getCountry());
  }
  
  private Resources getResources(Locale paramLocale)
  {
    Object localObject = a.n().getResources();
    AssetManager localAssetManager = ((Resources)localObject).getAssets();
    DisplayMetrics localDisplayMetrics = ((Resources)localObject).getDisplayMetrics();
    localObject = new Configuration(((Resources)localObject).getConfiguration());
    ((Configuration)localObject).locale = paramLocale;
    return new Resources(localAssetManager, localDisplayMetrics, (Configuration)localObject);
  }
  
  public int createAndSync(Category paramCategory)
  {
    paramCategory.calculateHashCode();
    int i = create(paramCategory);
    if (i.a()) {
      h.a().a(SyncPriority.OnChange);
    }
    return i;
  }
  
  public void deleteCollection(List<UUID> paramList)
  {
    try
    {
      deleteIds(paramList);
      return;
    }
    catch (SQLException paramList)
    {
      throw new RuntimeException(paramList);
    }
  }
  
  public List<Category> getAllCategoriesForCurrentUser()
  {
    try
    {
      Object localObject = queryBuilder();
      ((QueryBuilder)localObject).where().isNull("deletedOn");
      localObject = ((QueryBuilder)localObject).query();
      return localObject;
    }
    catch (SQLException localSQLException)
    {
      b.a(a.n(), localSQLException, Feature.Database, "getAllCategoriesForCurrentUser");
      throw new RuntimeException(localSQLException);
    }
  }
  
  public Category getById(UUID paramUUID)
  {
    try
    {
      paramUUID = (Category)queryForId(paramUUID);
      return paramUUID;
    }
    catch (SQLException paramUUID)
    {
      b.a(a.n(), paramUUID, Feature.Database, "CurrencyDao.getById");
      throw new RuntimeException(paramUUID);
    }
  }
  
  public List<Category> getCategoriesSortedByFrequency(DateTime paramDateTime)
  {
    for (;;)
    {
      try
      {
        Object localObject = queryBuilder();
        ((QueryBuilder)localObject).where().isNull("deletedOn").and().isNull("disabledOn");
        List localList1 = ((QueryBuilder)localObject).query();
        if (CountCategoriesOfType(localList1, CategoryType.Expense) <= 12) {
          return localList1;
        }
        localObject = HelperFactory.getHelper().getTransactionDao().queryBuilder();
        ((QueryBuilder)localObject).groupBy("category_id");
        ((QueryBuilder)localObject).orderByRaw("COUNT(category_id) desc");
        ((QueryBuilder)localObject).where().ge("createdOn", paramDateTime).and().isNull("deletedOn");
        List localList2 = ((QueryBuilder)localObject).query();
        int j = 0;
        int i = 0;
        if (j < localList2.size())
        {
          paramDateTime = ((Transaction)localList2.get(j)).getCategory();
          Iterator localIterator = localList1.iterator();
          if (!localIterator.hasNext()) {
            break label255;
          }
          localObject = (Category)localIterator.next();
          if (!((Category)localObject).getId().equals(paramDateTime.getId())) {
            continue;
          }
          localList1.remove(localObject);
          paramDateTime = (DateTime)localObject;
          k = 1;
          if (k != 0)
          {
            k = i + 1;
            localList1.add(i, paramDateTime);
            i = k;
            j += 1;
          }
        }
        else
        {
          return localList1;
        }
      }
      catch (SQLException paramDateTime)
      {
        b.a(a.n(), paramDateTime, Feature.Database, "getCategoriesSortedByFrequency");
        throw new RuntimeException(paramDateTime);
      }
      continue;
      label255:
      int k = 0;
    }
  }
  
  public List<Category> getCategoriesWithTypeForCurrentUser(CategoryType paramCategoryType)
  {
    try
    {
      QueryBuilder localQueryBuilder = queryBuilder();
      localQueryBuilder.where().eq("categoryType", paramCategoryType).and().isNull("deletedOn");
      localQueryBuilder.orderByRaw("title COLLATE NOCASE");
      paramCategoryType = localQueryBuilder.query();
      return paramCategoryType;
    }
    catch (SQLException paramCategoryType)
    {
      b.a(a.n(), paramCategoryType, Feature.Database, "getCategoriesWithTypeForCurrentUser");
      throw new RuntimeException(paramCategoryType);
    }
  }
  
  public List<Category> getEnabledCategoriesWithTypeForCurrentUser(CategoryType paramCategoryType)
  {
    try
    {
      QueryBuilder localQueryBuilder = queryBuilder();
      localQueryBuilder.where().eq("categoryType", paramCategoryType).and().isNull("deletedOn").and().isNull("disabledOn");
      localQueryBuilder.orderByRaw("title COLLATE NOCASE");
      paramCategoryType = localQueryBuilder.query();
      return paramCategoryType;
    }
    catch (SQLException paramCategoryType)
    {
      b.a(a.n(), paramCategoryType, Feature.Database, "getCategoriesWithTypeForCurrentUser");
      throw new RuntimeException(paramCategoryType);
    }
  }
  
  public int updateAndSync(Category paramCategory)
  {
    paramCategory.calculateHashCode();
    int i = update(paramCategory);
    if (i.a()) {
      h.a().a(SyncPriority.OnChange);
    }
    return i;
  }
  
  public void updateCategoriesNames(SupportedLocales paramSupportedLocales1, SupportedLocales paramSupportedLocales2)
  {
    paramSupportedLocales1 = getLocale(paramSupportedLocales1);
    paramSupportedLocales2 = getLocale(paramSupportedLocales2);
    Object localObject = getResources(paramSupportedLocales1);
    int j = DatabaseHelper.DefaultCategoryId.length;
    paramSupportedLocales1 = new String[j];
    int i = 0;
    while (i < j)
    {
      paramSupportedLocales1[i] = ((Resources)localObject).getString(((Resources)localObject).getIdentifier(DatabaseHelper.DefaultCategoryNames[i], "string", a.n().getPackageName()));
      i += 1;
    }
    paramSupportedLocales2 = getResources(paramSupportedLocales2);
    i = 0;
    for (;;)
    {
      if (i < j) {
        try
        {
          localObject = (Category)queryForId(DatabaseHelper.DefaultCategoryId[i]);
          if ((localObject == null) || (((Category)localObject).getDeletedOn() != null) || (!((Category)localObject).getTitle().equals(paramSupportedLocales1[i]))) {
            break label207;
          }
          ((Category)localObject).setTitle(paramSupportedLocales2.getString(paramSupportedLocales2.getIdentifier(DatabaseHelper.DefaultCategoryNames[i], "string", a.n().getPackageName())));
          update(localObject);
        }
        catch (SQLException paramSupportedLocales1)
        {
          b.a(a.n(), paramSupportedLocales1, Feature.Database, "updateCategoriesNames");
          throw new RuntimeException(paramSupportedLocales1);
        }
      }
      if (i.a()) {
        h.a().a(SyncPriority.OnChange);
      }
      return;
      label207:
      i += 1;
    }
  }
}
