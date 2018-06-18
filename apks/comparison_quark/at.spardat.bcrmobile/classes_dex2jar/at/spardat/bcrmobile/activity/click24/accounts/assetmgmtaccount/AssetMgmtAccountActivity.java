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
      InputFilter[] arrayOfInputFilter = new InputFilter[1];
      arrayOfInputFilter[0] = new InputFilter.LengthFilter(24);
      localTextView.setFilters(arrayOfInputFilter);
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
        String str = this.g;
        if (this.d != null)
        {
          List localList = this.d.getAccounts();
          if (!at.spardat.bcrmobile.e.d.a(localList))
          {
            Iterator localIterator = localList.iterator();
            for (i = 0; (localIterator.hasNext()) && (!str.equals(((AssetMgmtAccountModel)localIterator.next()).getAccountInternalId())); i++) {}
          }
        }
        int i = 0;
        this.h = i;
      }
      a((AssetMgmtAccountModel)this.d.getAccounts().get(this.h));
      this.e.setVisibility(0);
      m local2 = new m()
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
          View localView2 = localView1.findViewById(2131427392);
          localView2.setLayoutParams(new LinearLayout.LayoutParams(-1, AssetMgmtAccountActivity.d(AssetMgmtAccountActivity.this) / 6));
          AssetMgmtAccountActivity.a(AssetMgmtAccountActivity.this, (AssetMgmtAccountModel)AssetMgmtAccountActivity.a(AssetMgmtAccountActivity.this).getAccounts().get(paramAnonymousInt), localView2);
          j localJ = (j)((PullToRefreshScrollView)localView1.findViewById(2131427396)).c();
          localJ.setTag(Integer.valueOf(paramAnonymousInt));
          AccountDescriptionModel localAccountDescriptionModel = (AccountDescriptionModel)AssetMgmtAccountActivity.e(AssetMgmtAccountActivity.this).a(((AssetMgmtAccountModel)AssetMgmtAccountActivity.a(AssetMgmtAccountActivity.this).getAccounts().get(paramAnonymousInt)).getAccountInternalId());
          View localView3 = localView1.findViewById(2131427374);
          if (localAccountDescriptionModel == null)
          {
            AssetMgmtAccountActivity.a(AssetMgmtAccountActivity.this, paramAnonymousInt, localView3, localJ);
            return localView1;
          }
          AssetMgmtAccountActivity.a(AssetMgmtAccountActivity.this, paramAnonymousInt, localView3, localJ, localAccountDescriptionModel);
          return localView1;
        }
      };
      at.spardat.bcrmobile.view.widget.d localD = new at.spardat.bcrmobile.view.widget.d(this, this.d.getAccounts().size(), this.h, local2, this.E / 6);
      this.e.addView(localD);
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
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    getWindowManager().getDefaultDisplay().getMetrics(localDisplayMetrics);
    this.E = localDisplayMetrics.heightPixels;
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
      b localB = this.c;
      String[] arrayOfString = new String[1];
      arrayOfString[0] = c.AM.name();
      localB.execute(arrayOfString);
      return;
    }
    g();
  }
  
  protected void onDestroy()
  {
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
    arrayOfAsyncTask[0] = this.c;
    a(arrayOfAsyncTask);
    super.onDestroy();
  }
}
