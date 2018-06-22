package at.spardat.bcrmobile.activity.click24.offer;

import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import at.spardat.bcrmobile.a.b.d.c;
import at.spardat.bcrmobile.activity.click24.accounts.AccountsHomeActivity;
import at.spardat.bcrmobile.activity.click24.accounts.creditcardaccount.CreditCardAccountActivity;
import at.spardat.bcrmobile.activity.click24.accounts.loanaccount.LoanAccountActivity;
import at.spardat.bcrmobile.model.offer.OfferButton;
import at.spardat.bcrmobile.model.offer.OfferDetailModel;
import at.spardat.bcrmobile.model.offer.OffersModel;
import at.spardat.bcrmobile.model.offer.ProductOffersModel;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class ProductOfferDetailActivity
  extends at.spardat.bcrmobile.activity.click24.d
{
  private LinearLayout c = null;
  private TextView d = null;
  private View e = null;
  private c f = null;
  private List<OffersModel> g = null;
  private List<OfferButton> h = null;
  private String i = null;
  private String j = null;
  private boolean k = false;
  
  public ProductOfferDetailActivity() {}
  
  private int a(String paramString)
  {
    if (!at.spardat.bcrmobile.e.d.a(this.g))
    {
      Iterator localIterator = this.g.iterator();
      for (m = 0; (localIterator.hasNext()) && (!paramString.equals(((OffersModel)localIterator.next()).getOfferId())); m++) {}
    }
    int m = 0;
    return m;
  }
  
  public final void b(String paramString)
  {
    if (!at.spardat.bcrmobile.e.d.a(paramString))
    {
      this.d.setText(paramString);
      this.d.setSelected(true);
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903122);
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    getWindowManager().getDefaultDisplay().getMetrics(localDisplayMetrics);
    this.E = localDisplayMetrics.heightPixels;
    this.d = ((TextView)findViewById(2131427685).findViewById(2131427352));
    this.d.setSelected(true);
    this.c = ((LinearLayout)findViewById(2131427690));
    this.e = findViewById(2131427415);
    Intent localIntent = getIntent();
    if (localIntent != null)
    {
      this.i = localIntent.getStringExtra("OFFER_ID");
      Type localType = (Type)localIntent.getSerializableExtra("ACTIVITY_FROM");
      ProductOffersModel localProductOffersModel = (ProductOffersModel)this.a.a("PRODUCT_OFFERS_LIST");
      if (localProductOffersModel != null)
      {
        this.j = localProductOffersModel.getInvestCategory();
        List localList = localProductOffersModel.getOffersList();
        if (!at.spardat.bcrmobile.e.d.a(localList))
        {
          Iterator localIterator2;
          if ((localType != null) && (localType == CreditCardAccountActivity.class))
          {
            this.g = new ArrayList();
            localIterator2 = localList.iterator();
          }
          while (localIterator2.hasNext())
          {
            OffersModel localOffersModel2 = (OffersModel)localIterator2.next();
            if ((localOffersModel2 != null) && ("CARD".equals(localOffersModel2.getProductCode())))
            {
              this.g.add(localOffersModel2);
              continue;
              Iterator localIterator1;
              if ((localType != null) && (localType == LoanAccountActivity.class))
              {
                this.g = new ArrayList();
                localIterator1 = localList.iterator();
              }
              while (localIterator1.hasNext())
              {
                OffersModel localOffersModel1 = (OffersModel)localIterator1.next();
                if ((localOffersModel1 != null) && (("CRD".equals(localOffersModel1.getProductCode())) || ("OVD".equals(localOffersModel1.getProductCode()))))
                {
                  this.g.add(localOffersModel1);
                  continue;
                  this.g = localList;
                }
              }
            }
          }
        }
        if (!at.spardat.bcrmobile.e.d.a(localProductOffersModel.getOfferButtonList())) {
          this.h = localProductOffersModel.getOfferButtonList();
        }
        if (!at.spardat.bcrmobile.e.d.a(this.g)) {
          if (at.spardat.bcrmobile.e.d.a(this.i)) {
            break label521;
          }
        }
      }
    }
    label521:
    for (int m = a(this.i);; m = 0)
    {
      if ((this.g.get(m) != null) && (((OffersModel)this.g.get(m)).getOfferDetail() != null)) {
        b(((OffersModel)this.g.get(m)).getOfferDetail().getTa1());
      }
      at.spardat.bcrmobile.view.widget.d localD = new at.spardat.bcrmobile.view.widget.d(this, this.g.size(), m, new a(this, (byte)0), this.E / 6);
      this.c.addView(localD);
      return;
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
    arrayOfAsyncTask[0] = this.f;
    a(arrayOfAsyncTask);
  }
  
  protected void onResume()
  {
    super.onResume();
    if (this.k)
    {
      this.a.c("PRODUCT_OFFERS_LIST");
      Intent localIntent = new Intent(this, AccountsHomeActivity.class);
      localIntent.setFlags(67108864);
      startActivity(localIntent);
      finish();
    }
    this.k = false;
  }
}
