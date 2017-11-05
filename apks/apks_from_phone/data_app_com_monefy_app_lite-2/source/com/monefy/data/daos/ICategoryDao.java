package com.monefy.data.daos;

import com.j256.ormlite.dao.Dao;
import com.monefy.data.Category;
import com.monefy.data.CategoryType;
import com.monefy.utils.SupportedLocales;
import java.util.List;
import java.util.UUID;
import org.joda.time.DateTime;

public abstract interface ICategoryDao
  extends Dao<Category, UUID>, IRepository<Category, UUID>
{
  public abstract int createAndSync(Category paramCategory);
  
  public abstract void deleteCollection(List<UUID> paramList);
  
  public abstract List<Category> getAllCategoriesForCurrentUser();
  
  public abstract Category getById(UUID paramUUID);
  
  public abstract List<Category> getCategoriesSortedByFrequency(DateTime paramDateTime);
  
  public abstract List<Category> getCategoriesWithTypeForCurrentUser(CategoryType paramCategoryType);
  
  public abstract List<Category> getEnabledCategoriesWithTypeForCurrentUser(CategoryType paramCategoryType);
  
  public abstract int updateAndSync(Category paramCategory);
  
  public abstract void updateCategoriesNames(SupportedLocales paramSupportedLocales1, SupportedLocales paramSupportedLocales2);
}
