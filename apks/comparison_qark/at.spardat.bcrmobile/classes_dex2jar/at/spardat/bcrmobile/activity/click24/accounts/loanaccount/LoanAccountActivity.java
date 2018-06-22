package at.spardat.bcrmobile.activity.click24.accounts.loanaccount;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.AsyncTask.Status;
import android.os.Bundle;
import android.support.v4.content.g;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import at.spardat.bcrmobile.activity.click24.offer.ProductOfferDetailActivity;
import at.spardat.bcrmobile.b.a.k;
import at.spardat.bcrmobile.model.accounts.AccountDetailModel;
import at.spardat.bcrmobile.model.accounts.BaseAccountModel;
import at.spardat.bcrmobile.model.accounts.LoanAccountModel;
import at.spardat.bcrmobile.model.offer.OffersModel;
import at.spardat.bcrmobile.model.offer.ProductOffersModel;
import at.spardat.bcrmobile.view.pulltorefresh.scrollview.PullToRefreshScrollView;
import at.spardat.bcrmobile.view.widget.j;
import at.spardat.bcrmobile.view.widget.m;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class LoanAccountActivity
  extends at.spardat.bcrmobile.activity.click24.d
{
  private AccountDetailModel<LoanAccountModel> c = null;
  private at.spardat.bcrmobile.a.b.a.b d = null;
  private LinearLayout e = null;
  private View f = null;
  private String g = null;
  private int h = 0;
  private final BroadcastReceiver i = new BroadcastReceiver()
  {
    public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      if (LoanAccountActivity.g(LoanAccountActivity.this) != null) {
        LoanAccountActivity.g(LoanAccountActivity.this).setVisibility(8);
      }
      try
      {
        g.a(LoanAccountActivity.this.getApplicationContext()).a(this);
        ProductOffersModel localProductOffersModel = (ProductOffersModel)LoanAccountActivity.h(LoanAccountActivity.this).a("PRODUCT_OFFERS_LIST");
        LoanAccountActivity.a(LoanAccountActivity.this, localProductOffersModel);
        return;
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        if (at.spardat.bcrmobile.b.b.a()) {
          at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.WARN, LoanAccountActivity.class.getName() + "unregisterProductOffersListReceiver", localIllegalArgumentException.getMessage());
        }
        LoanAccountActivity.i(LoanAccountActivity.this);
      }
    }
  };
  
  public LoanAccountActivity() {}
  
  private void a(ProductOffersModel paramProductOffersModel)
  {
    ArrayList localArrayList = new ArrayList();
    if ((paramProductOffersModel != null) && (!at.spardat.bcrmobile.e.d.a(paramProductOffersModel.getOffersList())))
    {
      Iterator localIterator = paramProductOffersModel.getOffersList().iterator();
      while (localIterator.hasNext())
      {
        OffersModel localOffersModel = (OffersModel)localIterator.next();
        if ((localOffersModel != null) && (("CRD".equals(localOffersModel.getProductCode())) || ("OVD".equals(localOffersModel.getProductCode())))) {
          localArrayList.add(localOffersModel);
        }
      }
    }
    if (!at.spardat.bcrmobile.e.d.a(localArrayList))
    {
      Intent localIntent = new Intent(this, ProductOfferDetailActivity.class);
      localIntent.putExtra("ACTIVITY_FROM", LoanAccountActivity.class);
      startActivity(localIntent);
      finish();
      return;
    }
    l();
  }
  
  private void g()
  {
    if ((this.c != null) && (!at.spardat.bcrmobile.e.d.a(this.c.getAccounts())))
    {
      if (!at.spardat.bcrmobile.e.d.a(this.g))
      {
        String str = this.g;
        if (this.c != null)
        {
          List localList = this.c.getAccounts();
          if (!at.spardat.bcrmobile.e.d.a(localList))
          {
            Iterator localIterator = localList.iterator();
            for (j = 0; (localIterator.hasNext()) && (!str.equals(((LoanAccountModel)localIterator.next()).getAccountInternalId())); j++) {}
          }
        }
        int j = 0;
        this.h = j;
      }
      this.e.setVisibility(0);
      a((BaseAccountModel)this.c.getAccounts().get(this.h));
      m local2 = new m()
      {
        public final void a(int paramAnonymousInt) {}
        
        public final void b(int paramAnonymousInt)
        {
          LoanAccountActivity.a(LoanAccountActivity.this, (BaseAccountModel)LoanAccountActivity.b(LoanAccountActivity.this).getAccounts().get(LoanAccountActivity.e(LoanAccountActivity.this)));
          j localJ = (j)LoanAccountActivity.f(LoanAccountActivity.this).findViewWithTag(Integer.valueOf(paramAnonymousInt));
          if (localJ != null) {
            localJ.fullScroll(33);
          }
        }
        
        public final View c(int paramAnonymousInt)
        {
          LoanAccountModel localLoanAccountModel = (LoanAccountModel)LoanAccountActivity.b(LoanAccountActivity.this).getAccounts().get(paramAnonymousInt);
          View localView1 = LayoutInflater.from(LoanAccountActivity.this).inflate(2130903053, null);
          View localView2 = localView1.findViewById(2131427392);
          localView2.setLayoutParams(new LinearLayout.LayoutParams(-1, LoanAccountActivity.d(LoanAccountActivity.this) / 6));
          RelativeLayout localRelativeLayout = (RelativeLayout)localView1.findViewById(2131427394);
          ((j)((PullToRefreshScrollView)localView1.findViewById(2131427396)).c()).setTag(Integer.valueOf(paramAnonymousInt));
          LoanAccountActivity.a(LoanAccountActivity.this, localLoanAccountModel, localView2);
          new at.spardat.bcrmobile.d.c(LoanAccountActivity.this, localRelativeLayout, localLoanAccountModel).a();
          return localView1;
        }
      };
      at.spardat.bcrmobile.view.widget.d localD = new at.spardat.bcrmobile.view.widget.d(this, this.c.getAccounts().size(), this.h, local2, this.E / 6);
      this.e.addView(localD);
      return;
    }
    if (this.f != null) {
      this.f.setVisibility(8);
    }
    if (at.spardat.bcrmobile.e.d.d())
    {
      AsyncTask.Status localStatus = (AsyncTask.Status)this.a.a("PRODUCT_OFFERS_TASK_STATUS");
      ProductOffersModel localProductOffersModel = (ProductOffersModel)this.a.a("PRODUCT_OFFERS_LIST");
      if ((localProductOffersModel == null) && (localStatus == AsyncTask.Status.RUNNING))
      {
        if (this.f != null) {
          this.f.setVisibility(0);
        }
        IntentFilter localIntentFilter = new IntentFilter();
        localIntentFilter.addAction("ACTION_FILTER_OFFERS");
        g.a(getApplicationContext()).a(this.i, localIntentFilter);
        return;
      }
      if (localProductOffersModel != null)
      {
        a(localProductOffersModel);
        return;
      }
      l();
      return;
    }
    l();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903051);
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    getWindowManager().getDefaultDisplay().getMetrics(localDisplayMetrics);
    this.E = localDisplayMetrics.heightPixels;
    this.g = getIntent().getStringExtra("ACCOUNT_INTERNAL_ID");
    this.e = ((LinearLayout)findViewById(2131427382));
    this.f = findViewById(2131427374);
    this.c = ((AccountDetailModel)this.a.a(at.spardat.bcrmobile.b.a.c.LOA));
    if (this.c == null)
    {
      this.d = new at.spardat.bcrmobile.a.b.a.b(this, this.f, getResources().getString(2131165673), k.DEFAULT)
      {
        protected final AccountDetailModel<?> a(String paramAnonymousString)
        {
          Type localType = new com.google.a.c.a() {}.b();
          LoanAccountActivity.a(LoanAccountActivity.this, (AccountDetailModel)at.spardat.bcrmobile.service.d.a.a(paramAnonymousString, localType));
          LoanAccountActivity.c(LoanAccountActivity.this).a(at.spardat.bcrmobile.b.a.c.LOA, LoanAccountActivity.b(LoanAccountActivity.this));
          return LoanAccountActivity.b(LoanAccountActivity.this);
        }
      };
      at.spardat.bcrmobile.a.b.a.b localB = this.d;
      String[] arrayOfString = new String[1];
      arrayOfString[0] = at.spardat.bcrmobile.b.a.c.LOA.name();
      localB.execute(arrayOfString);
      return;
    }
    g();
  }
  
  protected void onDestroy()
  {
    try
    {
      if (this.i != null) {
        g.a(getApplicationContext()).a(this.i);
      }
      AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
      arrayOfAsyncTask[0] = this.d;
      a(arrayOfAsyncTask);
      super.onDestroy();
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;)
      {
        if (at.spardat.bcrmobile.b.b.a()) {
          at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.WARN, LoanAccountActivity.class.getName() + "unregister ProductOffersListReceiver", localIllegalArgumentException.getMessage());
        }
      }
    }
  }
}
