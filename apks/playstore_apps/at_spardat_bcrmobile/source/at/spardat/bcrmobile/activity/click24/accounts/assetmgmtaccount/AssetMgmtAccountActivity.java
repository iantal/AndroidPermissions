package at.spardat.bcrmobile.activity.click24.accounts.assetmgmtaccount;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ScrollView;
import android.widget.TextView;
import at.spardat.bcrmobile.a.b.a.b;
import at.spardat.bcrmobile.b.a.c;
import at.spardat.bcrmobile.b.a.k;
import at.spardat.bcrmobile.model.accounts.AccountDetailModel;
import at.spardat.bcrmobile.model.accounts.AssetMgmtAccountModel;
import at.spardat.bcrmobile.model.accounts.accountdescription.AccountDescriptionModel;
import at.spardat.bcrmobile.view.pulltorefresh.scrollview.PullToRefreshScrollView;
import at.spardat.bcrmobile.view.widget.j;
import at.spardat.bcrmobile.view.widget.m;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public class AssetMgmtAccountActivity
  extends at.spardat.bcrmobile.activity.click24.d
{
  private b c = null;
  private AccountDetailModel<AssetMgmtAccountModel> d = null;
  private LinearLayout e = null;
  private View f = null;
  private String g = null;
  private int h = 0;
  
  public AssetMgmtAccountActivity() {}
  
  private void a(AssetMgmtAccountModel paramAssetMgmtAccountModel)
  {
    TextView localTextView = (TextView)findViewById(2131427373).findViewById(2131427352);
    if (!at.spardat.bcrmobile.e.d.a(paramAssetMgmtAccountModel.getAccountAlias()))
    {
      localTextView.setFilters(new InputFilter[] { new InputFilter.LengthFilter(24) });
      localTextView.setText(paramAssetMgmtAccountModel.getAccountAlias());
      return;
    }
    localTextView.setText(paramAssetMgmtAccountModel.getAccountFundName());
  }
  
  private void g()
  {
    if ((this.d != null) && (!at.spardat.bcrmobile.e.d.a(this.d.getAccounts())))
    {
      if (!at.spardat.bcrmobile.e.d.a(this.g))
      {
        localObject1 = this.g;
        if (this.d != null)
        {
          Object localObject2 = this.d.getAccounts();
          if (!at.spardat.bcrmobile.e.d.a((Collection)localObject2))
          {
            localObject2 = ((List)localObject2).iterator();
            int i = 0;
            for (;;)
            {
              j = i;
              if (!((Iterator)localObject2).hasNext()) {
                break;
              }
              j = i;
              if (((String)localObject1).equals(((AssetMgmtAccountModel)((Iterator)localObject2).next()).getAccountInternalId())) {
                break;
              }
              i += 1;
            }
          }
        }
        int j = 0;
        this.h = j;
      }
      a((AssetMgmtAccountModel)this.d.getAccounts().get(this.h));
      this.e.setVisibility(0);
      Object localObject1 = new m()
      {
        public final void a(int paramAnonymousInt) {}
        
        public final void b(int paramAnonymousInt)
        {
          AssetMgmtAccountActivity.a(AssetMgmtAccountActivity.this, (AssetMgmtAccountModel)AssetMgmtAccountActivity.a(AssetMgmtAccountActivity.this).getAccounts().get(AssetMgmtAccountActivity.f(AssetMgmtAccountActivity.this)));
          ScrollView localScrollView = (ScrollView)AssetMgmtAccountActivity.g(AssetMgmtAccountActivity.this).findViewWithTag(Integer.valueOf(paramAnonymousInt));
          if (localScrollView != null) {
            localScrollView.fullScroll(33);
          }
        }
        
        public final View c(int paramAnonymousInt)
        {
          View localView1 = LayoutInflater.from(AssetMgmtAccountActivity.this).inflate(2130903053, null);
          Object localObject = localView1.findViewById(2131427392);
          ((View)localObject).setLayoutParams(new LinearLayout.LayoutParams(-1, AssetMgmtAccountActivity.d(AssetMgmtAccountActivity.this) / 6));
          AssetMgmtAccountActivity.a(AssetMgmtAccountActivity.this, (AssetMgmtAccountModel)AssetMgmtAccountActivity.a(AssetMgmtAccountActivity.this).getAccounts().get(paramAnonymousInt), (View)localObject);
          localObject = (j)((PullToRefreshScrollView)localView1.findViewById(2131427396)).c();
          ((j)localObject).setTag(Integer.valueOf(paramAnonymousInt));
          AccountDescriptionModel localAccountDescriptionModel = (AccountDescriptionModel)AssetMgmtAccountActivity.e(AssetMgmtAccountActivity.this).a(((AssetMgmtAccountModel)AssetMgmtAccountActivity.a(AssetMgmtAccountActivity.this).getAccounts().get(paramAnonymousInt)).getAccountInternalId());
          View localView2 = localView1.findViewById(2131427374);
          if (localAccountDescriptionModel == null)
          {
            AssetMgmtAccountActivity.a(AssetMgmtAccountActivity.this, paramAnonymousInt, localView2, (ScrollView)localObject);
            return localView1;
          }
          AssetMgmtAccountActivity.a(AssetMgmtAccountActivity.this, paramAnonymousInt, localView2, (ScrollView)localObject, localAccountDescriptionModel);
          return localView1;
        }
      };
      localObject1 = new at.spardat.bcrmobile.view.widget.d(this, this.d.getAccounts().size(), this.h, (m)localObject1, this.E / 6);
      this.e.addView((View)localObject1);
      return;
    }
    if (this.f != null) {
      this.f.setVisibility(8);
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
    this.f = findViewById(2131427374);
    this.e = ((LinearLayout)findViewById(2131427382));
    this.d = ((AccountDetailModel)this.a.a(c.AM));
    if (this.d == null)
    {
      this.c = new b(this, this.f, getResources().getString(2131165673), k.DEFAULT)
      {
        protected final AccountDetailModel<AssetMgmtAccountModel> a(String paramAnonymousString)
        {
          Type localType = new com.google.a.c.a() {}.b();
          AssetMgmtAccountActivity.a(AssetMgmtAccountActivity.this, (AccountDetailModel)at.spardat.bcrmobile.service.d.a.a(paramAnonymousString, localType));
          AssetMgmtAccountActivity.b(AssetMgmtAccountActivity.this).a(c.AM, AssetMgmtAccountActivity.a(AssetMgmtAccountActivity.this));
          return AssetMgmtAccountActivity.a(AssetMgmtAccountActivity.this);
        }
      };
      this.c.execute(new String[] { c.AM.name() });
      return;
    }
    g();
  }
  
  protected void onDestroy()
  {
    a(new AsyncTask[] { this.c });
    super.onDestroy();
  }
}
