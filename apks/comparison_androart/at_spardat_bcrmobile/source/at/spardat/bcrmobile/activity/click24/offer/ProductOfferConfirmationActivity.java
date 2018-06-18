package at.spardat.bcrmobile.activity.click24.offer;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import at.spardat.bcrmobile.activity.click24.accounts.AccountsHomeActivity;
import at.spardat.bcrmobile.application.a;
import at.spardat.bcrmobile.b.a.o;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.b.c;
import at.spardat.bcrmobile.model.offer.ProductOffersModel;

public class ProductOfferConfirmationActivity
  extends at.spardat.bcrmobile.activity.click24.d
{
  public ProductOfferConfirmationActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903121);
    this.B = false;
    ((TextView)findViewById(2131427685).findViewById(2131427352)).setText(2131165651);
    TextView localTextView = (TextView)findViewById(2131427688);
    Button localButton = (Button)findViewById(2131427686);
    paramBundle = getIntent();
    String str;
    if (paramBundle != null)
    {
      str = paramBundle.getStringExtra("OFFER_BUTTON_ID");
      paramBundle = (ProductOffersModel)this.a.a("PRODUCT_OFFERS_LIST");
      if ((paramBundle == null) || (at.spardat.bcrmobile.e.d.a(paramBundle.getInvestCategory()))) {
        break label196;
      }
    }
    for (;;)
    {
      try
      {
        paramBundle = o.valueOf(paramBundle.getInvestCategory());
        if ((!at.spardat.bcrmobile.e.d.a(str)) && (paramBundle != null)) {
          if (!"B2".equals(str)) {
            break label219;
          }
        }
        switch (2.a[paramBundle.ordinal()])
        {
        default: 
          localButton.setOnClickListener(new View.OnClickListener()
          {
            public final void onClick(View paramAnonymousView)
            {
              ProductOfferConfirmationActivity.a(ProductOfferConfirmationActivity.this).c("PRODUCT_OFFERS_LIST");
              paramAnonymousView = new Intent(ProductOfferConfirmationActivity.this, AccountsHomeActivity.class);
              paramAnonymousView.setFlags(67108864);
              ProductOfferConfirmationActivity.this.startActivity(paramAnonymousView);
              ProductOfferConfirmationActivity.this.finish();
            }
          });
          return;
        }
      }
      catch (IllegalArgumentException paramBundle)
      {
        if (b.a()) {
          b.a(c.ERROR, ProductOfferConfirmationActivity.class.getName(), paramBundle.getLocalizedMessage());
        }
      }
      label196:
      paramBundle = null;
      continue;
      localTextView.setText(2131165742);
      continue;
      localTextView.setText(2131165741);
      continue;
      label219:
      if ("B3".equals(str)) {
        switch (2.a[paramBundle.ordinal()])
        {
        default: 
          break;
        case 1: 
          localTextView.setText(2131165744);
          break;
        case 2: 
          localTextView.setText(2131165743);
        }
      }
    }
  }
}
