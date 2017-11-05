package com.monefy.activities.widget;

import a.a.a.b;
import a.a.a.c;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.widget.RemoteViews;
import android.widget.RemoteViewsService.RemoteViewsFactory;
import com.monefy.data.Category;
import com.monefy.data.CategoryIcon;
import com.monefy.data.DatabaseHelper;
import com.monefy.data.HelperFactory;
import com.monefy.data.daos.ICategoryDao;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import org.joda.time.DateTime;

class d
  implements RemoteViewsService.RemoteViewsFactory
{
  private static int a = 10;
  private List<f> b = new ArrayList();
  private Context c;
  private int d;
  private int e = 0;
  private ICategoryDao f = HelperFactory.getHelper().getCategoryDao();
  private List<Category> g;
  
  public d(Context paramContext, Intent paramIntent)
  {
    this.c = paramContext;
    this.d = paramIntent.getIntExtra("appWidgetId", 0);
    this.e = new h(paramContext, this.d).c();
  }
  
  private void a()
  {
    this.g = a.a.a.d.a(this.f.getCategoriesSortedByFrequency(DateTime.now().minusMonths(2))).a(e.a()).a();
    a = this.g.size();
    int i = 0;
    while (i < a)
    {
      String str = ((Category)this.g.get(i)).getCategoryIcon().name();
      int j = this.c.getResources().getIdentifier(str, "drawable", this.c.getPackageName());
      this.b.add(new f(((Category)this.g.get(i)).getTitle(), j));
      i += 1;
    }
  }
  
  public int getCount()
  {
    return a;
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public RemoteViews getLoadingView()
  {
    return null;
  }
  
  public RemoteViews getViewAt(int paramInt)
  {
    RemoteViews localRemoteViews = new RemoteViews(this.c.getPackageName(), 2130903164);
    localRemoteViews.setImageViewResource(2131624369, ((f)this.b.get(paramInt)).b);
    localRemoteViews.setTextViewText(2131624370, ((f)this.b.get(paramInt)).a);
    localRemoteViews.setTextColor(2131624370, this.e);
    Bundle localBundle = new Bundle();
    localBundle.putString("CATEGORY_ID", ((Category)this.g.get(paramInt)).getId().toString());
    Intent localIntent = new Intent();
    localIntent.putExtras(localBundle);
    localRemoteViews.setOnClickFillInIntent(2131624368, localIntent);
    return localRemoteViews;
  }
  
  public int getViewTypeCount()
  {
    return 1;
  }
  
  public boolean hasStableIds()
  {
    return true;
  }
  
  public void onCreate()
  {
    a();
  }
  
  public void onDataSetChanged()
  {
    this.b.clear();
    a();
  }
  
  public void onDestroy()
  {
    this.b.clear();
    this.g.clear();
  }
}
