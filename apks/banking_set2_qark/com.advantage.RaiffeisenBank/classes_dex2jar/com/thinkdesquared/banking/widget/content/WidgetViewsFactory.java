package com.thinkdesquared.banking.widget.content;

import android.content.Context;
import android.content.Intent;
import android.widget.RemoteViews;
import android.widget.RemoteViewsService.RemoteViewsFactory;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.WidgetServiceResponse;
import com.thinkdesquared.banking.models.WidgetTemplate;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import com.thinkdesquared.banking.widget.content.item.WidgetAccountItem;
import com.thinkdesquared.banking.widget.content.item.WidgetEmptySpace;
import com.thinkdesquared.banking.widget.content.item.WidgetItem;
import com.thinkdesquared.banking.widget.content.item.WidgetSeparatorItem;
import com.thinkdesquared.banking.widget.content.item.WidgetTemplateItem;
import com.thinkdesquared.banking.widget.model.WidgetData;
import com.thinkdesquared.banking.widget.model.WidgetDataHelper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class WidgetViewsFactory
  implements RemoteViewsService.RemoteViewsFactory
{
  private final int appWidgetId;
  private final Context context;
  private WidgetServiceResponse data;
  private int differentViewCount = 0;
  private final List<WidgetItem> items = new LinkedList();
  private WidgetData widgetData;
  
  public WidgetViewsFactory(Context paramContext, Intent paramIntent)
  {
    this.context = paramContext;
    this.appWidgetId = paramIntent.getIntExtra("appWidgetId", 0);
  }
  
  private void prepareAccounts()
  {
    if ((this.data.isDisplayBalance()) && (!CollectionUtils.isEmpty(this.data.getWidgetAccounts())))
    {
      Iterator localIterator = this.data.getWidgetAccounts().iterator();
      while (localIterator.hasNext())
      {
        BankAccount localBankAccount = (BankAccount)localIterator.next();
        this.items.add(new WidgetAccountItem(localBankAccount, this.data.isRetail(), this.appWidgetId));
      }
      this.items.add(new WidgetSeparatorItem());
    }
  }
  
  private void prepareData()
  {
    this.items.clear();
    int i = 1;
    if (i <= 3)
    {
      if (this.widgetData.getBalancePosition() == i) {
        prepareAccounts();
      }
      for (;;)
      {
        i++;
        break;
        if (this.widgetData.getTemplatesPosition() == i) {
          prepareTemplates();
        }
      }
    }
    if ((this.items.size() > 0) && ((this.items.get(-1 + this.items.size()) instanceof WidgetSeparatorItem))) {
      this.items.remove(-1 + this.items.size());
    }
    this.differentViewCount = 3;
  }
  
  private void prepareTemplates()
  {
    if ((this.data.isDisplayTemplates()) && (!CollectionUtils.isEmpty(this.data.getWidgetTemplates())))
    {
      Iterator localIterator = this.data.getWidgetTemplates().iterator();
      while (localIterator.hasNext())
      {
        WidgetTemplate localWidgetTemplate = (WidgetTemplate)localIterator.next();
        this.items.add(new WidgetTemplateItem(localWidgetTemplate, this.appWidgetId));
      }
      this.items.add(new WidgetSeparatorItem());
    }
  }
  
  public int getCount()
  {
    return this.items.size();
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public RemoteViews getLoadingView()
  {
    return new WidgetEmptySpace().getView(this.context, 0);
  }
  
  public RemoteViews getViewAt(int paramInt)
  {
    if (paramInt >= getCount())
    {
      LogHelper.e("Probable IndexOutOfBoundsException saved!");
      return getLoadingView();
    }
    WidgetItem localWidgetItem = (WidgetItem)this.items.get(paramInt);
    int i;
    if ((localWidgetItem instanceof WidgetAccountItem))
    {
      WidgetAccountItem localWidgetAccountItem = (WidgetAccountItem)this.items.get(paramInt);
      i = this.data.getWidgetAccounts().indexOf(localWidgetAccountItem.getAccount());
    }
    for (;;)
    {
      return ((WidgetItem)this.items.get(paramInt)).getView(this.context, i);
      boolean bool = localWidgetItem instanceof WidgetTemplateItem;
      i = 0;
      if (bool)
      {
        WidgetTemplateItem localWidgetTemplateItem = (WidgetTemplateItem)this.items.get(paramInt);
        i = this.data.getWidgetTemplates().indexOf(localWidgetTemplateItem.getTemplate());
      }
    }
  }
  
  public int getViewTypeCount()
  {
    return this.differentViewCount;
  }
  
  public boolean hasStableIds()
  {
    return true;
  }
  
  public void onCreate() {}
  
  public void onDataSetChanged()
  {
    LogHelper.d(RZBAppWidgetProvider.TAG, "onDataSetChanged appWidgetId : " + this.appWidgetId);
    this.data = WidgetDataStore.getInstance(this.context).getResponse(this.appWidgetId);
    this.widgetData = WidgetDataHelper.getByAppWidgetId(this.appWidgetId);
    if (this.widgetData != null)
    {
      prepareData();
      return;
    }
    LogHelper.e(RZBAppWidgetProvider.TAG, "widget data are empty for app widget id: " + this.appWidgetId);
  }
  
  public void onDestroy() {}
}
