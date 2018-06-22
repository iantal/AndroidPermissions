package com.thinkdesquared.banking.widget.model;

import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.dao.WidgetDataDao;
import com.thinkdesquared.banking.dao.WidgetDataDao.Properties;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.incidentlogging.DaoSession;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import de.greenrobot.dao.Property;
import de.greenrobot.dao.query.QueryBuilder;
import de.greenrobot.dao.query.WhereCondition;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public class WidgetDataHelper
{
  public WidgetDataHelper() {}
  
  public static void deleteByAppWidgetId(int paramInt)
  {
    Object localObject = getWidgetDataDao().queryBuilder().where(WidgetDataDao.Properties.AppWidgetId.eq(Integer.valueOf(paramInt)), new WhereCondition[0]).list();
    if (CollectionUtils.isEmpty((Collection)localObject)) {}
    for (localObject = null;; localObject = (WidgetData)((List)localObject).get(0))
    {
      if (localObject != null) {
        getWidgetDataDao().delete(localObject);
      }
      return;
    }
  }
  
  public static WidgetData getByAppWidgetId(int paramInt)
  {
    List localList = getWidgetDataDao().queryBuilder().where(WidgetDataDao.Properties.AppWidgetId.eq(String.valueOf(paramInt)), new WhereCondition[0]).list();
    if (CollectionUtils.isEmpty(localList)) {
      return null;
    }
    return (WidgetData)localList.get(0);
  }
  
  private static WidgetDataDao getWidgetDataDao()
  {
    return SmartMobileApplication.getDefaultDaoSession().getWidgetDataDao();
  }
  
  public static int[] loadAllIds()
  {
    Object localObject = getWidgetDataDao().loadAll();
    if (CollectionUtils.isEmpty((Collection)localObject))
    {
      localObject = null;
      return localObject;
    }
    int[] arrayOfInt = new int[((List)localObject).size()];
    int i = 0;
    Iterator localIterator = ((List)localObject).iterator();
    for (;;)
    {
      localObject = arrayOfInt;
      if (!localIterator.hasNext()) {
        break;
      }
      arrayOfInt[i] = Integer.parseInt(((WidgetData)localIterator.next()).getAppWidgetId());
      i += 1;
    }
  }
  
  public static List<WidgetData> loadAllWidgetDataByEnrollmentId(String paramString)
  {
    paramString = getWidgetDataDao().queryBuilder().where(WidgetDataDao.Properties.EnrollmentId.eq(paramString), new WhereCondition[0]).list();
    if (!CollectionUtils.isEmpty(paramString)) {
      return paramString;
    }
    return new ArrayList();
  }
  
  public static List<WidgetData> loadAllWidgetDataByFeedId(String paramString)
  {
    paramString = getWidgetDataDao().queryBuilder().where(WidgetDataDao.Properties.FeedId.eq(paramString), new WhereCondition[0]).list();
    if (!CollectionUtils.isEmpty(paramString)) {
      return paramString;
    }
    return new ArrayList();
  }
  
  public static void saveWidgetData(WidgetData paramWidgetData)
  {
    getWidgetDataDao().insert(paramWidgetData);
  }
  
  public static void updateWidgetData(WidgetData paramWidgetData)
  {
    LogHelper.d("WidgetDataHelper", "updateWidgetData WidgetData isPriority " + paramWidgetData.isPriority());
    LogHelper.d("WidgetDataHelper", "chooseDataPlace WidgetDataHelper  AppWidgetId " + paramWidgetData.getAppWidgetId());
    getWidgetDataDao().update(paramWidgetData);
  }
}
