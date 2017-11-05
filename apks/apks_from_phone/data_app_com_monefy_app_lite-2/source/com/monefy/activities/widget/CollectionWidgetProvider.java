package com.monefy.activities.widget;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.widget.RemoteViews;
import android.widget.Toast;
import com.monefy.activities.transaction.NewTransactionActivity_;
import com.monefy.data.CategoryType;
import java.util.UUID;
import org.joda.time.DateTime;

public class CollectionWidgetProvider
  extends a
{
  public CollectionWidgetProvider() {}
  
  private Intent a(Context paramContext, int paramInt, RemoteViews paramRemoteViews)
  {
    paramContext = new Intent(paramContext, CategoriesWidgetService.class);
    paramContext.putExtra("appWidgetId", paramInt);
    paramContext.setData(Uri.parse(paramContext.toUri(1)));
    paramRemoteViews.setRemoteAdapter(paramInt, 2131624372, paramContext);
    return paramContext;
  }
  
  private void a(Context paramContext, int paramInt, RemoteViews paramRemoteViews, Intent paramIntent)
  {
    Intent localIntent = new Intent(paramContext, CollectionWidgetProvider.class);
    localIntent.setAction("SHOW_ACTION");
    localIntent.putExtra("appWidgetId", paramInt);
    paramIntent.setData(Uri.parse(paramIntent.toUri(1)));
    paramRemoteViews.setPendingIntentTemplate(2131624372, PendingIntent.getBroadcast(paramContext, paramInt, localIntent, 134217728));
  }
  
  protected Class a()
  {
    return CollectionWidgetSettingsActivity_.class;
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    super.onReceive(paramContext, paramIntent);
    Object localObject1 = paramIntent.getAction();
    Object localObject2 = paramIntent.getExtras();
    if (localObject2 != null)
    {
      localObject2 = Integer.valueOf(((Bundle)localObject2).getInt("appWidgetId", 0));
      if (((Integer)localObject2).intValue() != 0)
      {
        if (!com.monefy.application.a.h()) {
          break label60;
        }
        Toast.makeText(paramContext, 2131165363, 1).show();
      }
    }
    label60:
    do
    {
      return;
      localObject2 = new h(paramContext, ((Integer)localObject2).intValue());
    } while ((localObject1 == null) || (!((String)localObject1).equals("SHOW_ACTION")));
    localObject1 = new Intent(paramContext, NewTransactionActivity_.class);
    ((Intent)localObject1).addFlags(268468224);
    if (((h)localObject2).f()) {
      ((Intent)localObject1).addFlags(1073741824);
    }
    ((Intent)localObject1).putExtra("ACCOUNT_ID", ((h)localObject2).d().toString());
    ((Intent)localObject1).putExtra("Categories type", CategoryType.Expense.toString());
    ((Intent)localObject1).putExtra("ADDED_TRANSACTION_DATE", DateTime.now().toString());
    ((Intent)localObject1).putExtra("PREFILLED_TRANSACTION_CATEGORY_ID", paramIntent.getStringExtra("CATEGORY_ID"));
    ((Intent)localObject1).putExtra("STARTED_FROM_WIDGET", true);
    ((Intent)localObject1).putExtra("STARTED_FROM_WIDGET_QUICK", ((h)localObject2).f());
    paramContext.startActivity((Intent)localObject1);
  }
  
  public void onUpdate(Context paramContext, AppWidgetManager paramAppWidgetManager, int[] paramArrayOfInt)
  {
    int j = paramArrayOfInt.length;
    int i = 0;
    while (i < j)
    {
      int k = paramArrayOfInt[i];
      RemoteViews localRemoteViews = a(paramContext, k, 2130903165);
      a(paramContext, k, localRemoteViews, a(paramContext, k, localRemoteViews));
      paramAppWidgetManager.updateAppWidget(k, localRemoteViews);
      i += 1;
    }
    super.onUpdate(paramContext, paramAppWidgetManager, paramArrayOfInt);
  }
}
