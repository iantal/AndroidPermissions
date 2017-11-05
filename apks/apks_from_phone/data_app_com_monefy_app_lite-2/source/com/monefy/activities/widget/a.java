package com.monefy.activities.widget;

import a.a.a.b;
import a.a.a.c;
import a.a.a.d;
import a.a.a.e;
import a.a.a.g;
import android.app.PendingIntent;
import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.widget.RemoteViews;
import com.monefy.activities.main.MainActivity_;
import com.monefy.activities.transaction.NewTransactionActivity_;
import com.monefy.activities.transfer.ManageTransferActivity_;
import com.monefy.data.Account;
import com.monefy.data.CategoryType;
import com.monefy.data.DatabaseHelper;
import com.monefy.data.HelperFactory;
import com.monefy.data.daos.AccountDao;
import com.monefy.heplers.GeneralSettingsProvider;
import com.monefy.heplers.i;
import com.monefy.service.BalanceCalculationService;
import com.monefy.service.BalanceCalculationServiceImpl;
import com.monefy.service.BalanceHolder;
import com.monefy.utils.PeriodSplitter;
import com.monefy.utils.TimePeriod;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import org.joda.time.DateTime;
import org.joda.time.Interval;

public abstract class a
  extends AppWidgetProvider
{
  public a() {}
  
  private boolean a(UUID paramUUID)
  {
    return (paramUUID != null) && (!paramUUID.equals(com.monefy.a.a.a));
  }
  
  protected RemoteViews a(Context paramContext, int paramInt1, int paramInt2)
  {
    h localH = new h(paramContext, paramInt1);
    RemoteViews localRemoteViews = new RemoteViews(paramContext.getPackageName(), paramInt2);
    paramInt2 = localH.c();
    int i = localH.b();
    localRemoteViews.setTextViewText(2131624382, paramContext.getString(2131165289));
    localRemoteViews.setTextColor(2131624061, paramInt2);
    localRemoteViews.setTextColor(2131624382, paramInt2);
    localRemoteViews.setTextColor(2131624374, paramInt2);
    localRemoteViews.setInt(2131624376, "setBackgroundColor", i);
    localRemoteViews.setInt(2131624373, "setBackgroundColor", i);
    localRemoteViews.setInt(2131624372, "setBackgroundColor", i);
    Object localObject1 = PendingIntent.getActivity(paramContext, 0, new Intent(paramContext, MainActivity_.class), 0);
    Object localObject3;
    List localList;
    Object localObject2;
    if (localH.e())
    {
      localRemoteViews.setViewVisibility(2131624061, 0);
      localRemoteViews.setViewVisibility(2131624382, 0);
      localRemoteViews.setViewVisibility(2131624380, 0);
      localRemoteViews.setViewVisibility(2131624381, 8);
      localRemoteViews.setOnClickPendingIntent(2131624380, (PendingIntent)localObject1);
      localObject3 = localH.d();
      localObject1 = new Intent(paramContext, NewTransactionActivity_.class);
      ((Intent)localObject1).addFlags(268468224);
      ((Intent)localObject1).putExtra("Categories type", CategoryType.Income.toString());
      ((Intent)localObject1).putExtra("ACCOUNT_ID", ((UUID)localObject3).toString());
      ((Intent)localObject1).putExtra("STARTED_FROM_WIDGET", true);
      ((Intent)localObject1).putExtra("STARTED_FROM_WIDGET_QUICK", localH.f());
      localRemoteViews.setOnClickPendingIntent(2131624378, PendingIntent.getActivity(paramContext, -paramInt1, (Intent)localObject1, 134217728));
      localObject1 = new Intent(paramContext, NewTransactionActivity_.class);
      ((Intent)localObject1).addFlags(268468224);
      ((Intent)localObject1).putExtra("Categories type", CategoryType.Expense.toString());
      ((Intent)localObject1).putExtra("ACCOUNT_ID", ((UUID)localObject3).toString());
      ((Intent)localObject1).putExtra("STARTED_FROM_WIDGET", true);
      ((Intent)localObject1).putExtra("STARTED_FROM_WIDGET_QUICK", localH.f());
      localRemoteViews.setOnClickPendingIntent(2131624377, PendingIntent.getActivity(paramContext, paramInt1, (Intent)localObject1, 134217728));
      localObject1 = new Intent(paramContext, ManageTransferActivity_.class);
      ((Intent)localObject1).addFlags(268468224);
      ((Intent)localObject1).putExtra("ACCOUNT_ID", ((UUID)localObject3).toString());
      ((Intent)localObject1).putExtra("STARTED_FROM_WIDGET", true);
      ((Intent)localObject1).putExtra("STARTED_FROM_WIDGET_QUICK", localH.f());
      localRemoteViews.setOnClickPendingIntent(2131624379, PendingIntent.getActivity(paramContext, paramInt1, (Intent)localObject1, 134217728));
      localObject1 = new Intent(paramContext, a());
      ((Intent)localObject1).addFlags(268468224);
      ((Intent)localObject1).putExtra("appWidgetId", paramInt1);
      localRemoteViews.setOnClickPendingIntent(2131624375, PendingIntent.getActivity(paramContext, paramInt1, (Intent)localObject1, 0));
      localObject1 = HelperFactory.getHelper().getAccountDao();
      paramInt1 = 0;
      localList = ((AccountDao)localObject1).getAllEnabledAccounts();
      localObject1 = localList.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Account)((Iterator)localObject1).next();
        if (((Account)localObject2).getId().equals(localObject3)) {
          paramInt1 = 1;
        }
      }
    }
    for (localObject1 = ((Account)localObject2).getTitle();; localObject1 = "")
    {
      localObject2 = localObject1;
      localObject1 = localObject3;
      if (paramInt1 == 0)
      {
        localObject1 = null;
        localObject2 = paramContext.getResources().getString(2131165278);
      }
      Object localObject4 = DateTime.now();
      localObject3 = localH.a();
      localObject4 = com.monefy.utils.f.a(paramContext, (TimePeriod)localObject3, (DateTime)localObject4, (DateTime)localObject4);
      Object localObject5 = " " + ((PeriodSplitter)localObject4).getIntervalShortTitle(0);
      localObject5 = new SpannableString(((String)localObject2).toUpperCase() + (String)localObject5);
      ((SpannableString)localObject5).setSpan(new StyleSpan(1), 0, ((String)localObject2).length(), 34);
      localRemoteViews.setTextViewText(2131624374, (CharSequence)localObject5);
      if (localH.e())
      {
        paramContext = new GeneralSettingsProvider(paramContext);
        if ((!paramContext.g()) || (a((UUID)localObject1))) {
          break label799;
        }
      }
      label799:
      for (boolean bool = true;; bool = false)
      {
        localRemoteViews.setTextViewText(2131624061, i.a(a(localList, (UUID)localObject1, (TimePeriod)localObject3, (PeriodSplitter)localObject4, paramContext.f(), bool).balance, true));
        return localRemoteViews;
        localRemoteViews.setViewVisibility(2131624061, 8);
        localRemoteViews.setViewVisibility(2131624382, 8);
        localRemoteViews.setViewVisibility(2131624380, 8);
        localRemoteViews.setViewVisibility(2131624381, 0);
        localRemoteViews.setOnClickPendingIntent(2131624381, (PendingIntent)localObject1);
        break;
      }
    }
  }
  
  protected BalanceHolder a(List<Account> paramList, UUID paramUUID, TimePeriod paramTimePeriod, PeriodSplitter paramPeriodSplitter, boolean paramBoolean1, boolean paramBoolean2)
  {
    BalanceCalculationService localBalanceCalculationService = BalanceCalculationServiceImpl.create();
    DateTime localDateTime1 = paramPeriodSplitter.getInterval(0).getStart();
    DateTime localDateTime2 = paramPeriodSplitter.getInterval(0).getEnd().minusSeconds(1);
    paramPeriodSplitter = null;
    if (paramBoolean2) {
      paramPeriodSplitter = i.a(paramTimePeriod);
    }
    if (a(paramUUID))
    {
      new ArrayList(1).add(paramUUID);
      return localBalanceCalculationService.calculateTotalBalance(localDateTime1, localDateTime2, paramUUID, paramBoolean1, paramPeriodSplitter);
    }
    localBalanceCalculationService.calculateTotalBalance(localDateTime1, localDateTime2, d.a(paramList).a(new a.a.a.f()
    {
      public boolean a(Account paramAnonymousAccount)
      {
        return paramAnonymousAccount.isIncludedInBalance();
      }
    }).c(new g()
    {
      public UUID a(Account paramAnonymousAccount)
      {
        return paramAnonymousAccount.getId();
      }
    }).a(), paramBoolean1, paramPeriodSplitter);
  }
  
  protected abstract Class a();
}
