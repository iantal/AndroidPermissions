package at.spardat.bcrmobile.activity.click24.accounts.creditcardaccount;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.AsyncTask;
import android.os.AsyncTask.Status;
import android.os.Bundle;
import android.support.v4.content.g;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.TextView;
import at.spardat.bcrmobile.activity.click24.offer.ProductOfferDetailActivity;
import at.spardat.bcrmobile.b.a.k;
import at.spardat.bcrmobile.b.a.w;
import at.spardat.bcrmobile.model.accounts.AccountDetailModel;
import at.spardat.bcrmobile.model.accounts.BaseAccountModel;
import at.spardat.bcrmobile.model.accounts.CreditCardAccItemModel;
import at.spardat.bcrmobile.model.offer.OffersModel;
import at.spardat.bcrmobile.model.offer.ProductOffersModel;
import at.spardat.bcrmobile.view.widget.m;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class CreditCardAccountActivity
  extends at.spardat.bcrmobile.activity.click24.d
{
  private AccountDetailModel<CreditCardAccItemModel> c = null;
  private at.spardat.bcrmobile.a.b.a.b d = null;
  private View e = null;
  private LinearLayout f = null;
  private String g = null;
  private int h = 0;
  private final BroadcastReceiver i = new BroadcastReceiver()
  {
    public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      if (CreditCardAccountActivity.d(CreditCardAccountActivity.this) != null) {
        CreditCardAccountActivity.d(CreditCardAccountActivity.this).setVisibility(8);
      }
      try
      {
        g.a(CreditCardAccountActivity.this.getApplicationContext()).a(this);
        ProductOffersModel localProductOffersModel = (ProductOffersModel)CreditCardAccountActivity.e(CreditCardAccountActivity.this).a("PRODUCT_OFFERS_LIST");
        CreditCardAccountActivity.a(CreditCardAccountActivity.this, localProductOffersModel);
        return;
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        if (at.spardat.bcrmobile.b.b.a()) {
          at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.WARN, CreditCardAccountActivity.class.getName() + "unregisterProductOffersListReceiver", localIllegalArgumentException.getMessage());
        }
        CreditCardAccountActivity.f(CreditCardAccountActivity.this);
      }
    }
  };
  private final m j = new m()
  {
    private int b = 0;
    
    public final void a(int paramAnonymousInt)
    {
      if (this.b > paramAnonymousInt) {}
      for (int i = paramAnonymousInt + 1;; i = paramAnonymousInt - 1)
      {
        at.spardat.bcrmobile.view.layout.a.b localB = (at.spardat.bcrmobile.view.layout.a.b)CreditCardAccountActivity.i(CreditCardAccountActivity.this).findViewWithTag(Integer.valueOf(i));
        if (localB != null) {
          localB.c();
        }
        return;
      }
    }
    
    public final void b(int paramAnonymousInt)
    {
      this.b = paramAnonymousInt;
      int i = CreditCardAccountActivity.b(CreditCardAccountActivity.this).getAccounts().size();
      CreditCardAccountActivity.a(CreditCardAccountActivity.this, (BaseAccountModel)CreditCardAccountActivity.b(CreditCardAccountActivity.this).getAccounts().get(paramAnonymousInt));
      if (paramAnonymousInt == 1)
      {
        at.spardat.bcrmobile.view.layout.a.b localB2 = (at.spardat.bcrmobile.view.layout.a.b)CreditCardAccountActivity.i(CreditCardAccountActivity.this).findViewWithTag(Integer.valueOf(paramAnonymousInt - 1));
        if (localB2 != null) {
          localB2.c();
        }
      }
      if (paramAnonymousInt == i - 2)
      {
        at.spardat.bcrmobile.view.layout.a.b localB1 = (at.spardat.bcrmobile.view.layout.a.b)CreditCardAccountActivity.i(CreditCardAccountActivity.this).findViewWithTag(Integer.valueOf(paramAnonymousInt + 1));
        if (localB1 != null) {
          localB1.c();
        }
      }
    }
    
    public final View c(int paramAnonymousInt)
    {
      final CreditCardAccItemModel localCreditCardAccItemModel = (CreditCardAccItemModel)CreditCardAccountActivity.b(CreditCardAccountActivity.this).getAccounts().get(paramAnonymousInt);
      View localView1 = LayoutInflater.from(CreditCardAccountActivity.this).inflate(2130903053, null);
      View localView2 = localView1.findViewById(2131427392);
      localView2.setLayoutParams(new LinearLayout.LayoutParams(-1, CreditCardAccountActivity.g(CreditCardAccountActivity.this) / 6));
      RelativeLayout localRelativeLayout = (RelativeLayout)localView1.findViewById(2131427394);
      at.spardat.bcrmobile.view.layout.a.b localB = new at.spardat.bcrmobile.view.layout.a.b(CreditCardAccountActivity.this, localRelativeLayout, localCreditCardAccItemModel, at.spardat.bcrmobile.b.a.a.TRANSACTIONS);
      localB.a();
      localB.setTag(Integer.valueOf(paramAnonymousInt));
      LinearLayout localLinearLayout = (LinearLayout)localView1.findViewById(2131427395);
      localLinearLayout.setVisibility(0);
      TextView localTextView = (TextView)localView1.findViewById(2131427393);
      localTextView.setVisibility(0);
      localTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 2130837713, 0);
      localTextView.setText(2131165432);
      localTextView.setClickable(true);
      localTextView.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymous2View)
        {
          CreditCardAccountActivity.3.a(CreditCardAccountActivity.3.this, localCreditCardAccItemModel);
        }
      });
      CreditCardAccountActivity.a(CreditCardAccountActivity.this, localCreditCardAccItemModel, localView2);
      localLinearLayout.addView(localB);
      return localView1;
    }
  };
  
  public CreditCardAccountActivity() {}
  
  private void a(ProductOffersModel paramProductOffersModel)
  {
    ArrayList localArrayList = new ArrayList();
    if ((paramProductOffersModel != null) && (!at.spardat.bcrmobile.e.d.a(paramProductOffersModel.getOffersList())))
    {
      Iterator localIterator = paramProductOffersModel.getOffersList().iterator();
      while (localIterator.hasNext())
      {
        OffersModel localOffersModel = (OffersModel)localIterator.next();
        if ((localOffersModel != null) && ("CARD".equals(localOffersModel.getProductCode()))) {
          localArrayList.add(localOffersModel);
        }
      }
    }
    if (!at.spardat.bcrmobile.e.d.a(localArrayList))
    {
      Intent localIntent = new Intent(this, ProductOfferDetailActivity.class);
      localIntent.putExtra("ACTIVITY_FROM", CreditCardAccountActivity.class);
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
            for (k = 0; (localIterator.hasNext()) && (!str.equals(((CreditCardAccItemModel)localIterator.next()).getAccountInternalId())); k++) {}
          }
        }
        int k = 0;
        this.h = k;
      }
      a((BaseAccountModel)this.c.getAccounts().get(this.h));
      this.f.setVisibility(0);
      at.spardat.bcrmobile.view.widget.d localD = new at.spardat.bcrmobile.view.widget.d(this, this.c.getAccounts().size(), this.h, this.j, this.E / 6);
      this.f.addView(localD);
      return;
    }
    if (this.e != null) {
      this.e.setVisibility(8);
    }
    if (at.spardat.bcrmobile.e.d.d())
    {
      AsyncTask.Status localStatus = (AsyncTask.Status)this.a.a("PRODUCT_OFFERS_TASK_STATUS");
      ProductOffersModel localProductOffersModel = (ProductOffersModel)this.a.a("PRODUCT_OFFERS_LIST");
      if ((localProductOffersModel == null) && (localStatus == AsyncTask.Status.RUNNING))
      {
        if (this.e != null) {
          this.e.setVisibility(0);
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
    this.e = findViewById(2131427374);
    this.f = ((LinearLayout)findViewById(2131427382));
    this.c = ((AccountDetailModel)this.a.a(at.spardat.bcrmobile.b.a.c.CC));
    if (this.c == null)
    {
      this.d = new at.spardat.bcrmobile.a.b.a.b(this, this.e, getString(2131165673), k.DEFAULT)
      {
        protected final AccountDetailModel<CreditCardAccItemModel> a(String paramAnonymousString)
        {
          Type localType = new com.google.a.c.a() {}.b();
          CreditCardAccountActivity.a(CreditCardAccountActivity.this, (AccountDetailModel)at.spardat.bcrmobile.service.d.a.a(paramAnonymousString, localType));
          if ((CreditCardAccountActivity.b(CreditCardAccountActivity.this) != null) && (!at.spardat.bcrmobile.e.d.a(CreditCardAccountActivity.b(CreditCardAccountActivity.this).getAccounts())))
          {
            List localList = at.spardat.bcrmobile.e.d.a(CreditCardAccountActivity.b(CreditCardAccountActivity.this).getAccounts());
            CreditCardAccountActivity.b(CreditCardAccountActivity.this).setAccounts(localList);
          }
          CreditCardAccountActivity.c(CreditCardAccountActivity.this).a(at.spardat.bcrmobile.b.a.c.CC, CreditCardAccountActivity.b(CreditCardAccountActivity.this));
          return CreditCardAccountActivity.b(CreditCardAccountActivity.this);
        }
        
        protected final void a()
        {
          super.a();
          String str1;
          if ((this.f != null) && ((this.f instanceof at.spardat.bcrmobile.c.c)))
          {
            str1 = ((at.spardat.bcrmobile.c.c)this.f).a();
            if (at.spardat.bcrmobile.e.d.a(str1)) {}
          }
          try
          {
            w localW = w.valueOf(str1);
            if (localW == w.err_generic_error)
            {
              String str2 = a(CreditCardAccountActivity.this.getApplicationContext(), this.f, CreditCardAccountActivity.this.getString(localW.getErrorMessageResId()));
              CreditCardAccountActivity.a(CreditCardAccountActivity.this, null, str2, true);
              ((TextView)this.c.findViewById(2131427381)).setText("");
            }
            return;
          }
          catch (IllegalArgumentException localIllegalArgumentException)
          {
            while (!at.spardat.bcrmobile.b.b.a()) {}
            at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, CreditCardAccountActivity.class.getName(), localIllegalArgumentException.getLocalizedMessage());
          }
        }
      };
      at.spardat.bcrmobile.a.b.a.b localB = this.d;
      String[] arrayOfString = new String[1];
      arrayOfString[0] = at.spardat.bcrmobile.b.a.c.CC.name();
      localB.execute(arrayOfString);
      return;
    }
    this.e.setVisibility(8);
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
          at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.WARN, CreditCardAccountActivity.class.getName() + "unregister ProductOffersListReceiver", localIllegalArgumentException.getMessage());
        }
      }
    }
  }
}
