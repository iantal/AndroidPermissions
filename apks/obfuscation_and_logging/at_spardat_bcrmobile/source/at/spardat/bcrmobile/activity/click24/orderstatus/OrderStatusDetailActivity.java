package at.spardat.bcrmobile.activity.click24.orderstatus;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import at.spardat.bcrmobile.b.a.f;
import at.spardat.bcrmobile.b.a.h;
import at.spardat.bcrmobile.model.orderstatus.OrderStatusDetailModel;
import at.spardat.bcrmobile.model.orderstatus.OrderStatusDynamicFieldModel;
import at.spardat.bcrmobile.view.layout.a.g;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class OrderStatusDetailActivity
  extends at.spardat.bcrmobile.activity.click24.d
{
  private String c = null;
  private at.spardat.bcrmobile.a.b.e.a d = null;
  private View e = null;
  private LinearLayout f = null;
  
  public OrderStatusDetailActivity() {}
  
  private void a(OrderStatusDetailModel paramOrderStatusDetailModel)
  {
    if (paramOrderStatusDetailModel != null)
    {
      this.f.setVisibility(0);
      if (paramOrderStatusDetailModel != null)
      {
        Object localObject1 = new g(this, getString(2131165779));
        ((g)localObject1).a(getString(2131165781), paramOrderStatusDetailModel.getPayerIBAN(), true, false, new int[0]);
        this.f.addView((View)localObject1);
        localObject1 = new g(this, getString(2131165772));
        ((g)localObject1).a(getString(2131165778), paramOrderStatusDetailModel.getPayeeName(), false, false, new int[0]);
        ((g)localObject1).a(getString(2131165775), paramOrderStatusDetailModel.getPayeeIBAN(), false, false, new int[0]);
        ((g)localObject1).a(getString(2131165774), paramOrderStatusDetailModel.getPayeeBank(), true, false, new int[0]);
        this.f.addView((View)localObject1);
        localObject1 = new g(this, getString(2131165475));
        Object localObject2 = paramOrderStatusDetailModel.getPaymentAmount();
        Object localObject3 = paramOrderStatusDetailModel.getPaymentCurrency();
        localObject2 = at.spardat.bcrmobile.e.d.a(new Object[] { at.spardat.bcrmobile.e.d.a(getApplicationContext(), (String)localObject2, (String)localObject3, true), " ", localObject3 });
        ((g)localObject1).a(getString(2131165349), (String)localObject2, false, false, new int[] { android.support.v4.content.a.b(this, 2131296280) });
        ((g)localObject1).a(getString(2131165834), this.c, false, true, new int[0]);
        ((g)localObject1).a(getString(2131165782), paramOrderStatusDetailModel.getPaymentDetails(), false, false, new int[0]);
        if (paramOrderStatusDetailModel.getCNP() != null) {
          ((g)localObject1).a(getString(2131165433), paramOrderStatusDetailModel.getCNP(), false, false, new int[0]);
        }
        if (paramOrderStatusDetailModel.getBudgetCode() != null) {
          ((g)localObject1).a(getString(2131165400), paramOrderStatusDetailModel.getBudgetCode(), false, false, new int[0]);
        }
        localObject2 = at.spardat.bcrmobile.e.d.a(h.YMD, paramOrderStatusDetailModel.getProcessingDate(), getApplicationContext());
        ((g)localObject1).a(getString(2131165601), (String)localObject2, false, false, new int[0]);
        localObject2 = at.spardat.bcrmobile.e.d.a(h.YMD, paramOrderStatusDetailModel.getSubmissionDate(), this);
        ((g)localObject1).a(getString(2131165467), (String)localObject2, false, false, new int[0]);
        ((g)localObject1).a(getString(2131165894), paramOrderStatusDetailModel.getVoucherId(), false, false, new int[0]);
        ((g)localObject1).a(getString(2131165786), paramOrderStatusDetailModel.getPaymentReference(), false, false, new int[0]);
        ((g)localObject1).a(getString(2131165873), paramOrderStatusDetailModel.getTransactionChannel(), false, false, new int[0]);
        ((g)localObject1).a(getString(2131165341), paramOrderStatusDetailModel.getAdditionalInformation(), true, false, new int[0]);
        this.f.addView((View)localObject1);
        if (!at.spardat.bcrmobile.e.d.a(paramOrderStatusDetailModel.getPaymentFields()))
        {
          localObject2 = at.spardat.bcrmobile.e.d.a(paramOrderStatusDetailModel.getPaymentFields());
          Collections.sort((List)localObject2);
          localObject3 = new g(this, getString(2131165381));
          Iterator localIterator = ((List)localObject2).iterator();
          int i = 1;
          if (localIterator.hasNext())
          {
            OrderStatusDynamicFieldModel localOrderStatusDynamicFieldModel = (OrderStatusDynamicFieldModel)localIterator.next();
            localObject1 = localOrderStatusDynamicFieldModel.getValue();
            if (f.D == localOrderStatusDynamicFieldModel.getType())
            {
              paramOrderStatusDetailModel = at.spardat.bcrmobile.e.d.a(h.YMD, (String)localObject1, getApplicationContext());
              label564:
              if (i != ((List)localObject2).size()) {
                break label623;
              }
              ((g)localObject3).a(localOrderStatusDynamicFieldModel.getCaption(), paramOrderStatusDetailModel, true, false, new int[0]);
            }
            for (;;)
            {
              i += 1;
              break;
              paramOrderStatusDetailModel = (OrderStatusDetailModel)localObject1;
              if (f.N != localOrderStatusDynamicFieldModel.getType()) {
                break label564;
              }
              paramOrderStatusDetailModel = at.spardat.bcrmobile.e.d.a((String)localObject1, getApplicationContext());
              break label564;
              label623:
              ((g)localObject3).a(localOrderStatusDynamicFieldModel.getCaption(), paramOrderStatusDetailModel, false, false, new int[0]);
            }
          }
          this.f.addView((View)localObject3);
        }
      }
      return;
    }
    this.e.setVisibility(0);
    this.e.findViewById(2131427380).setVisibility(8);
    ((TextView)this.e.findViewById(2131427381)).setText(getResources().getString(2131165728));
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903125);
    Object localObject = getIntent();
    paramBundle = ((Intent)localObject).getStringExtra("selected_order_status_id");
    this.c = ((Intent)localObject).getStringExtra("payment_status");
    localObject = (TextView)findViewById(2131427703).findViewById(2131427352);
    this.e = findViewById(2131427374);
    this.f = ((LinearLayout)findViewById(2131427705));
    ((TextView)localObject).setText(2131165752);
    localObject = at.spardat.bcrmobile.e.d.a(new Object[] { "order_status_id", "_", paramBundle });
    localObject = (OrderStatusDetailModel)this.a.a(localObject);
    if (localObject == null)
    {
      this.d = new at.spardat.bcrmobile.a.b.e.a(this, this.e, getResources().getString(2131165673)) {};
      this.d.execute(new String[] { paramBundle });
      return;
    }
    a((OrderStatusDetailModel)localObject);
  }
  
  protected void onDestroy()
  {
    a(new AsyncTask[] { this.d });
    super.onDestroy();
  }
}
