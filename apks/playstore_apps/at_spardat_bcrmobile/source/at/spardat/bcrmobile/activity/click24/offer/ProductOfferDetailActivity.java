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
import java.util.Collection;
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
      int m = 0;
      for (;;)
      {
        n = m;
        if (!localIterator.hasNext()) {
          break;
        }
        n = m;
        if (paramString.equals(((OffersModel)localIterator.next()).getOfferId())) {
          break;
        }
        m += 1;
      }
    }
    int n = 0;
    return n;
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
    paramBundle = new DisplayMetrics();
    getWindowManager().getDefaultDisplay().getMetrics(paramBundle);
    this.E = paramBundle.heightPixels;
    this.d = ((TextView)findViewById(2131427685).findViewById(2131427352));
    this.d.setSelected(true);
    this.c = ((LinearLayout)findViewById(2131427690));
    this.e = findViewById(2131427415);
    paramBundle = getIntent();
    if (paramBundle != null)
    {
      this.i = paramBundle.getStringExtra("OFFER_ID");
      Object localObject1 = (Type)paramBundle.getSerializableExtra("ACTIVITY_FROM");
      paramBundle = (ProductOffersModel)this.a.a("PRODUCT_OFFERS_LIST");
      if (paramBundle != null)
      {
        this.j = paramBundle.getInvestCategory();
        Object localObject2 = paramBundle.getOffersList();
        if (!at.spardat.bcrmobile.e.d.a((Collection)localObject2))
        {
          if ((localObject1 != null) && (localObject1 == CreditCardAccountActivity.class))
          {
            this.g = new ArrayList();
            localObject1 = ((List)localObject2).iterator();
          }
          while (((Iterator)localObject1).hasNext())
          {
            localObject2 = (OffersModel)((Iterator)localObject1).next();
            if ((localObject2 != null) && ("CARD".equals(((OffersModel)localObject2).getProductCode())))
            {
              this.g.add(localObject2);
              continue;
              if ((localObject1 != null) && (localObject1 == LoanAccountActivity.class))
              {
                this.g = new ArrayList();
                localObject1 = ((List)localObject2).iterator();
              }
              while (((Iterator)localObject1).hasNext())
              {
                localObject2 = (OffersModel)((Iterator)localObject1).next();
                if ((localObject2 != null) && (("CRD".equals(((OffersModel)localObject2).getProductCode())) || ("OVD".equals(((OffersModel)localObject2).getProductCode()))))
                {
                  this.g.add(localObject2);
                  continue;
                  this.g = ((List)localObject2);
                }
              }
            }
          }
        }
        if (!at.spardat.bcrmobile.e.d.a(paramBundle.getOfferButtonList())) {
          this.h = paramBundle.getOfferButtonList();
        }
        if (!at.spardat.bcrmobile.e.d.a(this.g)) {
          if (at.spardat.bcrmobile.e.d.a(this.i)) {
            break label497;
          }
        }
      }
    }
    label497:
    for (int m = a(this.i);; m = 0)
    {
      if ((this.g.get(m) != null) && (((OffersModel)this.g.get(m)).getOfferDetail() != null)) {
        b(((OffersModel)this.g.get(m)).getOfferDetail().getTa1());
      }
      paramBundle = new at.spardat.bcrmobile.view.widget.d(this, this.g.size(), m, new a(this, (byte)0), this.E / 6);
      this.c.addView(paramBundle);
      return;
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    a(new AsyncTask[] { this.f });
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
