package at.spardat.bcrmobile.activity.click24.orderstatus;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.AsyncTask.Status;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import android.widget.TextView;
import at.spardat.bcrmobile.b.a.p;
import at.spardat.bcrmobile.model.orderstatus.OrderStatusModel;
import at.spardat.bcrmobile.view.pulltorefresh.listview.PullToRefreshListView;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class OrderStatusListActivity
  extends at.spardat.bcrmobile.activity.click24.d
  implements at.spardat.bcrmobile.d.f
{
  private PullToRefreshListView c = null;
  private View d = null;
  private ListView e = null;
  private at.spardat.bcrmobile.a.b.e.b f = null;
  private a g = null;
  private OrderStatusModel h = null;
  private int i = -1;
  private boolean j = false;
  private final AbsListView.OnScrollListener k = new AbsListView.OnScrollListener()
  {
    public final void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
    {
      OrderStatusListActivity localOrderStatusListActivity;
      if ((paramAnonymousInt1 + paramAnonymousInt2 == paramAnonymousInt3) && (OrderStatusListActivity.c(OrderStatusListActivity.this) != null) && ((!OrderStatusListActivity.c(OrderStatusListActivity.this).e()) || (paramAnonymousInt1 != 0)))
      {
        localOrderStatusListActivity = OrderStatusListActivity.this;
        if (paramAnonymousInt1 != 0) {
          break label56;
        }
      }
      label56:
      for (boolean bool = true;; bool = false)
      {
        OrderStatusListActivity.a(localOrderStatusListActivity, bool);
        return;
      }
    }
    
    public final void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt) {}
  };
  private final View.OnClickListener l = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      OrderStatusListActivity.a(OrderStatusListActivity.this, false);
    }
  };
  private final View.OnClickListener m = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if ((OrderStatusListActivity.e(OrderStatusListActivity.this) != null) && (at.spardat.bcrmobile.e.d.a(OrderStatusListActivity.e(OrderStatusListActivity.this).getPayments())))
      {
        at.spardat.bcrmobile.b.a.i localI = at.spardat.bcrmobile.e.i.c(OrderStatusListActivity.e(OrderStatusListActivity.this).getCurrentLoadingDays());
        if (localI != null) {
          OrderStatusListActivity.a(OrderStatusListActivity.this, at.spardat.bcrmobile.e.d.c(localI.getDays()), at.spardat.bcrmobile.e.d.b(localI.getDays()));
        }
      }
    }
  };
  
  public OrderStatusListActivity() {}
  
  private void a(OrderStatusModel paramOrderStatusModel)
  {
    if (paramOrderStatusModel != null)
    {
      if (paramOrderStatusModel.getFutureDays() != p.FUTURE_THREE_MONTH) {
        break label60;
      }
      this.c.a(at.spardat.bcrmobile.view.pulltorefresh.c.DISABLED);
    }
    for (;;)
    {
      if (at.spardat.bcrmobile.b.b.a()) {
        at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.INFO, "Current mode after update", this.c.b());
      }
      return;
      label60:
      this.c.a(at.spardat.bcrmobile.view.pulltorefresh.c.PULL_FROM_START);
    }
  }
  
  private void a(final String paramString1, final String paramString2, final boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((this.f == null) || (this.f.getStatus() != AsyncTask.Status.RUNNING))
    {
      if (paramBoolean2) {
        this.e.post(new Runnable()
        {
          public final void run()
          {
            OrderStatusListActivity.a(OrderStatusListActivity.this, paramString1, paramString2, paramBoolean1);
          }
        });
      }
    }
    else {
      return;
    }
    b(paramString1, paramString2, paramBoolean1);
  }
  
  private void b(String paramString1, String paramString2)
  {
    if ((this.f == null) || (this.f.getStatus() != AsyncTask.Status.RUNNING))
    {
      this.c.setVisibility(8);
      this.f = new at.spardat.bcrmobile.a.b.e.b(this, this.d, getResources().getString(2131165673), paramString1, paramString2)
      {
        protected final void b(String paramAnonymousString) {}
      };
      this.f.execute(new String[0]);
    }
  }
  
  private void b(String paramString1, String paramString2, final boolean paramBoolean)
  {
    this.i = this.e.getFirstVisiblePosition();
    if (this.g != null)
    {
      if (!paramBoolean) {
        break label84;
      }
      if (this.j)
      {
        this.g.a();
        this.j = false;
      }
    }
    for (;;)
    {
      if (!paramBoolean) {
        this.c.a(at.spardat.bcrmobile.view.pulltorefresh.c.DISABLED);
      }
      this.f = new at.spardat.bcrmobile.a.b.e.b(this, paramString1, paramString2)
      {
        private void a(OrderStatusModel paramAnonymousOrderStatusModel)
        {
          if (paramBoolean) {
            OrderStatusListActivity.b(OrderStatusListActivity.this, false);
          }
          for (;;)
          {
            OrderStatusListActivity.a(OrderStatusListActivity.this, paramAnonymousOrderStatusModel, paramBoolean);
            return;
            if (OrderStatusListActivity.c(OrderStatusListActivity.this) != null) {
              OrderStatusListActivity.c(OrderStatusListActivity.this).d();
            }
          }
        }
        
        protected final void a(Exception paramAnonymousException)
        {
          String str = a(this.h, paramAnonymousException, this.h.getString(2131165587));
          if (b(paramAnonymousException))
          {
            a(this.h, paramAnonymousException, 2131165526, 2131165525);
            return;
          }
          b(str);
        }
        
        protected final void b(String paramAnonymousString)
        {
          if (OrderStatusListActivity.c(OrderStatusListActivity.this) != null)
          {
            if (!paramBoolean) {
              break label52;
            }
            OrderStatusListActivity.b(OrderStatusListActivity.this, true);
            OrderStatusListActivity.c(OrderStatusListActivity.this).a(paramAnonymousString);
          }
          for (;;)
          {
            OrderStatusListActivity.b(OrderStatusListActivity.this, OrderStatusListActivity.e(OrderStatusListActivity.this));
            return;
            label52:
            OrderStatusListActivity.c(OrderStatusListActivity.this).b(paramAnonymousString);
          }
        }
      };
      this.f.execute(new String[0]);
      return;
      label84:
      this.g.c();
    }
  }
  
  private void g()
  {
    this.e.setDividerHeight(0);
    if ((this.h != null) && (!at.spardat.bcrmobile.e.d.a(this.h.getPayments())))
    {
      this.c.setVisibility(0);
      Map localMap = at.spardat.bcrmobile.service.a.a.a(at.spardat.bcrmobile.e.d.a(this.h.getPayments()));
      ArrayList localArrayList1 = new ArrayList();
      ArrayList localArrayList2 = new ArrayList();
      localArrayList1.addAll(localMap.values());
      Set localSet = localMap.keySet();
      localArrayList2.add("FIRST_EMPTY_ROW");
      localArrayList2.add("FIRST_LOADING_ROW");
      localArrayList2.addAll(localSet);
      localArrayList2.add("LAST_LOADING_ROW");
      localArrayList2.add("LAST_EMPTY_ROW");
      this.g = new a(this, localArrayList1, localArrayList2, true);
      this.e.setAdapter(this.g);
      this.e.setOnScrollListener(this.k);
      if (this.h.getFutureDays() == p.FUTURE_THREE_MONTH)
      {
        this.c.a(at.spardat.bcrmobile.view.pulltorefresh.c.DISABLED);
        this.g.b();
      }
      if (this.h.getPastDays() == p.PAST_THREE_MONTH) {
        this.g.f();
      }
    }
    int n;
    do
    {
      return;
      n = at.spardat.bcrmobile.e.i.a(this.h);
      this.c.setVisibility(8);
      this.d.setVisibility(0);
      this.d.findViewById(2131427380).setVisibility(8);
    } while (n == -1);
    ((TextView)this.d.findViewById(2131427381)).setText(getResources().getString(n));
  }
  
  public final void a(String paramString1, String paramString2)
  {
    Intent localIntent = new Intent(this, OrderStatusDetailActivity.class);
    localIntent.putExtra("selected_order_status_id", paramString1);
    localIntent.putExtra("payment_status", paramString2);
    startActivity(localIntent);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903129);
    ((TextView)findViewById(2131427703).findViewById(2131427352)).setText(2131165867);
    this.d = findViewById(2131427374);
    this.d.setOnClickListener(this.m);
    this.c = ((PullToRefreshListView)findViewById(2131427712));
    this.c.a(at.spardat.bcrmobile.view.pulltorefresh.c.PULL_FROM_START);
    this.e = ((ListView)this.c.c());
    this.h = ((OrderStatusModel)this.a.a("order_status"));
    if (this.h == null)
    {
      at.spardat.bcrmobile.b.a.i localI = at.spardat.bcrmobile.e.i.c(null);
      b(at.spardat.bcrmobile.e.d.c(localI.getDays()), at.spardat.bcrmobile.e.d.b(localI.getDays()));
    }
    for (;;)
    {
      this.c.a(new at.spardat.bcrmobile.view.pulltorefresh.d()
      {
        public final void a(at.spardat.bcrmobile.view.pulltorefresh.f<ListView> paramAnonymousF)
        {
          if (paramAnonymousF.a() == at.spardat.bcrmobile.view.pulltorefresh.c.PULL_FROM_START) {
            OrderStatusListActivity.a(OrderStatusListActivity.this);
          }
        }
      });
      return;
      g();
    }
  }
  
  protected void onDestroy()
  {
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
    arrayOfAsyncTask[0] = this.f;
    a(arrayOfAsyncTask);
    super.onDestroy();
  }
}
