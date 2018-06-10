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
import java.util.Collection;
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
        paramAnonymousContext = (ProductOffersModel)LoanAccountActivity.h(LoanAccountActivity.this).a("PRODUCT_OFFERS_LIST");
        LoanAccountActivity.a(LoanAccountActivity.this, paramAnonymousContext);
        return;
      }
      catch (IllegalArgumentException paramAnonymousContext)
      {
        if (at.spardat.bcrmobile.b.b.a()) {
          at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.WARN, LoanAccountActivity.class.getName() + "unregisterProductOffersListReceiver", paramAnonymousContext.getMessage());
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
      paramProductOffersModel = paramProductOffersModel.getOffersList().iterator();
      while (paramProductOffersModel.hasNext())
      {
        OffersModel localOffersModel = (OffersModel)paramProductOffersModel.next();
        if ((localOffersModel != null) && (("CRD".equals(localOffersModel.getProductCode())) || ("OVD".equals(localOffersModel.getProductCode())))) {
          localArrayList.add(localOffersModel);
        }
      }
    }
    if (!at.spardat.bcrmobile.e.d.a(localArrayList))
    {
      paramProductOffersModel = new Intent(this, ProductOfferDetailActivity.class);
      paramProductOffersModel.putExtra("ACTIVITY_FROM", LoanAccountActivity.class);
      startActivity(paramProductOffersModel);
      finish();
      return;
    }
    l();
  }
  
  private void g()
  {
    Object localObject1;
    Object localObject2;
    if ((this.c != null) && (!at.spardat.bcrmobile.e.d.a(this.c.getAccounts())))
    {
      if (!at.spardat.bcrmobile.e.d.a(this.g))
      {
        localObject1 = this.g;
        if (this.c != null)
        {
          localObject2 = this.c.getAccounts();
          if (!at.spardat.bcrmobile.e.d.a((Collection)localObject2))
          {
            localObject2 = ((List)localObject2).iterator();
            int j = 0;
            for (;;)
            {
              k = j;
              if (!((Iterator)localObject2).hasNext()) {
                break;
              }
              k = j;
              if (((String)localObject1).equals(((LoanAccountModel)((Iterator)localObject2).next()).getAccountInternalId())) {
                break;
              }
              j += 1;
            }
          }
        }
        int k = 0;
        this.h = k;
      }
      this.e.setVisibility(0);
      a((BaseAccountModel)this.c.getAccounts().get(this.h));
      localObject1 = new m()
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
      localObject1 = new at.spardat.bcrmobile.view.widget.d(this, this.c.getAccounts().size(), this.h, (m)localObject1, this.E / 6);
      this.e.addView((View)localObject1);
      return;
    }
    if (this.f != null) {
      this.f.setVisibility(8);
    }
    if (at.spardat.bcrmobile.e.d.d())
    {
      localObject1 = (AsyncTask.Status)this.a.a("PRODUCT_OFFERS_TASK_STATUS");
      localObject2 = (ProductOffersModel)this.a.a("PRODUCT_OFFERS_LIST");
      if ((localObject2 == null) && (localObject1 == AsyncTask.Status.RUNNING))
      {
        if (this.f != null) {
          this.f.setVisibility(0);
        }
        localObject1 = new IntentFilter();
        ((IntentFilter)localObject1).addAction("ACTION_FILTER_OFFERS");
        g.a(getApplicationContext()).a(this.i, (IntentFilter)localObject1);
        return;
      }
      if (localObject2 != null)
      {
        a((ProductOffersModel)localObject2);
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
    paramBundle = new DisplayMetrics();
    getWindowManager().getDefaultDisplay().getMetrics(paramBundle);
    this.E = paramBundle.heightPixels;
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
      this.d.execute(new String[] { at.spardat.bcrmobile.b.a.c.LOA.name() });
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
      a(new AsyncTask[] { this.d });
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
