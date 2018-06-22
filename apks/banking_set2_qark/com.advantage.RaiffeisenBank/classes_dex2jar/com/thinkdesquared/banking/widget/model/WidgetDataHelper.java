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
import java.util.Iterator;
import java.util.List;

public class WidgetDataHelper
{
  public WidgetDataHelper() {}
  
  public static void deleteByAppWidgetId(int paramInt)
  {
    List localList = getWidgetDataDao().queryBuilder().where(WidgetDataDao.Properties.AppWidgetId.eq(Integer.valueOf(paramInt)), new WhereCondition[0]).list();
    if (CollectionUtils.isEmpty(localList)) {}
    for (Object localObject = null;; localObject = (WidgetData)localList.get(0))
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
    List localList = getWidgetDataDao().loadAll();
    int[] arrayOfInt;
    if (CollectionUtils.isEmpty(localList)) {
      arrayOfInt = null;
    }
    for (;;)
    {
      return arrayOfInt;
      arrayOfInt = new int[localList.size()];
      int i = 0;
      Iterator localIterator = localList.iterator();
      while (localIterator.hasNext())
      {
        WidgetData localWidgetData = (WidgetData)localIterator.next();
        int j = i + 1;
        arrayOfInt[i] = Integer.parseInt(localWidgetData.getAppWidgetId());
        i = j;
      }
    }
  }
  
  public static List<WidgetData> loadAllWidgetDataByEnrollmentId(String paramString)
  {
    List localList = getWidgetDataDao().queryBuilder().where(WidgetDataDao.Properties.EnrollmentId.eq(paramString), new WhereCondition[0]).list();
    if (!CollectionUtils.isEmpty(localList)) {
      return localList;
    }
    return new ArrayList();
  }
  
  public static List<WidgetData> loadAllWidgetDataByFeedId(String paramString)
  {
    List localList = getWidgetDataDao().queryBuilder().where(WidgetDataDao.Properties.FeedId.eq(paramString), new WhereCondition[0]).list();
    if (!CollectionUtils.isEmpty(localList)) {
      return localList;
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
