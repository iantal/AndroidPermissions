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
        g localG1 = new g(this, getString(2131165779));
        localG1.a(getString(2131165781), paramOrderStatusDetailModel.getPayerIBAN(), true, false, new int[0]);
        this.f.addView(localG1);
        g localG2 = new g(this, getString(2131165772));
        localG2.a(getString(2131165778), paramOrderStatusDetailModel.getPayeeName(), false, false, new int[0]);
        localG2.a(getString(2131165775), paramOrderStatusDetailModel.getPayeeIBAN(), false, false, new int[0]);
        localG2.a(getString(2131165774), paramOrderStatusDetailModel.getPayeeBank(), true, false, new int[0]);
        this.f.addView(localG2);
        g localG3 = new g(this, getString(2131165475));
        String str1 = paramOrderStatusDetailModel.getPaymentAmount();
        String str2 = paramOrderStatusDetailModel.getPaymentCurrency();
        Object[] arrayOfObject = new Object[3];
        arrayOfObject[0] = at.spardat.bcrmobile.e.d.a(getApplicationContext(), str1, str2, true);
        arrayOfObject[1] = " ";
        arrayOfObject[2] = str2;
        String str3 = at.spardat.bcrmobile.e.d.a(arrayOfObject);
        String str4 = getString(2131165349);
        int[] arrayOfInt1 = new int[1];
        arrayOfInt1[0] = android.support.v4.content.a.b(this, 2131296280);
        localG3.a(str4, str3, false, false, arrayOfInt1);
        localG3.a(getString(2131165834), this.c, false, true, new int[0]);
        localG3.a(getString(2131165782), paramOrderStatusDetailModel.getPaymentDetails(), false, false, new int[0]);
        if (paramOrderStatusDetailModel.getCNP() != null) {
          localG3.a(getString(2131165433), paramOrderStatusDetailModel.getCNP(), false, false, new int[0]);
        }
        if (paramOrderStatusDetailModel.getBudgetCode() != null) {
          localG3.a(getString(2131165400), paramOrderStatusDetailModel.getBudgetCode(), false, false, new int[0]);
        }
        String str5 = at.spardat.bcrmobile.e.d.a(h.YMD, paramOrderStatusDetailModel.getProcessingDate(), getApplicationContext());
        localG3.a(getString(2131165601), str5, false, false, new int[0]);
        String str6 = at.spardat.bcrmobile.e.d.a(h.YMD, paramOrderStatusDetailModel.getSubmissionDate(), this);
        localG3.a(getString(2131165467), str6, false, false, new int[0]);
        localG3.a(getString(2131165894), paramOrderStatusDetailModel.getVoucherId(), false, false, new int[0]);
        localG3.a(getString(2131165786), paramOrderStatusDetailModel.getPaymentReference(), false, false, new int[0]);
        localG3.a(getString(2131165873), paramOrderStatusDetailModel.getTransactionChannel(), false, false, new int[0]);
        localG3.a(getString(2131165341), paramOrderStatusDetailModel.getAdditionalInformation(), true, false, new int[0]);
        this.f.addView(localG3);
        if (!at.spardat.bcrmobile.e.d.a(paramOrderStatusDetailModel.getPaymentFields()))
        {
          List localList = at.spardat.bcrmobile.e.d.a(paramOrderStatusDetailModel.getPaymentFields());
          Collections.sort(localList);
          g localG4 = new g(this, getString(2131165381));
          Iterator localIterator = localList.iterator();
          int i = 1;
          if (localIterator.hasNext())
          {
            OrderStatusDynamicFieldModel localOrderStatusDynamicFieldModel = (OrderStatusDynamicFieldModel)localIterator.next();
            String str7 = localOrderStatusDynamicFieldModel.getValue();
            if (f.D == localOrderStatusDynamicFieldModel.getType())
            {
              str7 = at.spardat.bcrmobile.e.d.a(h.YMD, str7, getApplicationContext());
              label597:
              if (i != localList.size()) {
                break label657;
              }
              localG4.a(localOrderStatusDynamicFieldModel.getCaption(), str7, true, false, new int[0]);
            }
            for (;;)
            {
              i++;
              break;
              if (f.N != localOrderStatusDynamicFieldModel.getType()) {
                break label597;
              }
              str7 = at.spardat.bcrmobile.e.d.a(str7, getApplicationContext());
              break label597;
              label657:
              String str8 = localOrderStatusDynamicFieldModel.getCaption();
              int[] arrayOfInt2 = new int[0];
              localG4.a(str8, str7, false, false, arrayOfInt2);
            }
          }
          this.f.addView(localG4);
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
    Intent localIntent = getIntent();
    String str1 = localIntent.getStringExtra("selected_order_status_id");
    this.c = localIntent.getStringExtra("payment_status");
    TextView localTextView = (TextView)findViewById(2131427703).findViewById(2131427352);
    this.e = findViewById(2131427374);
    this.f = ((LinearLayout)findViewById(2131427705));
    localTextView.setText(2131165752);
    String str2 = at.spardat.bcrmobile.e.d.a(new Object[] { "order_status_id", "_", str1 });
    OrderStatusDetailModel localOrderStatusDetailModel = (OrderStatusDetailModel)this.a.a(str2);
    if (localOrderStatusDetailModel == null)
    {
      this.d = new at.spardat.bcrmobile.a.b.e.a(this, this.e, getResources().getString(2131165673)) {};
      this.d.execute(new String[] { str1 });
      return;
    }
    a(localOrderStatusDetailModel);
  }
  
  protected void onDestroy()
  {
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
    arrayOfAsyncTask[0] = this.d;
    a(arrayOfAsyncTask);
    super.onDestroy();
  }
}
