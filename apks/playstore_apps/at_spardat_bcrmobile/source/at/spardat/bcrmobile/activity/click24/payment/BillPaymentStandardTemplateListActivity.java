package at.spardat.bcrmobile.activity.click24.payment;

import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import at.spardat.bcrmobile.e.m;
import at.spardat.bcrmobile.model.accounts.CurrentAccountModel;
import at.spardat.bcrmobile.model.accounts.payment.PaymentTemplateModel;
import at.spardat.bcrmobile.model.accounts.payment.TemplateListModel;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public class BillPaymentStandardTemplateListActivity
  extends at.spardat.bcrmobile.activity.click24.d
  implements View.OnClickListener
{
  private CurrentAccountModel c = null;
  private LinearLayout d = null;
  
  public BillPaymentStandardTemplateListActivity() {}
  
  public void onClick(View paramView)
  {
    paramView = paramView.getTag();
    String str;
    if (paramView != null)
    {
      str = String.valueOf(((Integer)paramView).intValue());
      if (str != null)
      {
        paramView = (TemplateListModel)this.a.a("template_list");
        if ((paramView == null) || (!at.spardat.bcrmobile.e.d.a(m.a(paramView, this.c.getAccountCurrency(), str)))) {
          break label95;
        }
      }
    }
    label95:
    for (paramView = BillPaymentTemplateDetailActivity.class;; paramView = BillPaymentBookmarkTemplateListActivity.class)
    {
      paramView = new Intent(this, paramView);
      paramView.putExtra("STANDARD_TEMPLATE_ID", str);
      paramView.putExtra("payment_type", "BILL_PAYMENT");
      startActivity(paramView);
      return;
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903056);
    this.c = ((CurrentAccountModel)this.a.a("payer_account_model"));
    paramBundle = (TextView)findViewById(2131427393);
    Object localObject1 = (LinearLayout)findViewById(2131427411);
    Object localObject2 = (RelativeLayout)findViewById(2131427412);
    localObject2 = LayoutInflater.from(this).inflate(2130903055, (ViewGroup)localObject2, true);
    a(this.c);
    paramBundle.setText(2131165413);
    paramBundle.setCompoundDrawablesWithIntrinsicBounds(2130837650, 0, 0, 0);
    ((View)localObject2).findViewById(2131427405).setVisibility(8);
    if (this.c != null) {
      ((LinearLayout)localObject1).addView(new at.spardat.bcrmobile.view.layout.a.a(this, this.c));
    }
    this.d = ((LinearLayout)((View)localObject2).findViewById(2131427404));
    localObject1 = (List)this.a.a("selected_payment_templates");
    if (!at.spardat.bcrmobile.e.d.a((Collection)localObject1))
    {
      localObject2 = new LinearLayout(this);
      ((LinearLayout)localObject2).setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
      ((LinearLayout)localObject2).setOrientation(1);
      paramBundle = at.spardat.bcrmobile.e.d.a(getApplicationContext(), new int[] { 3 });
      ((LinearLayout)localObject2).setPadding(paramBundle[0], paramBundle[0], paramBundle[0], paramBundle[0]);
      ((LinearLayout)localObject2).setBackgroundResource(2130837716);
      if (!at.spardat.bcrmobile.e.d.a((Collection)localObject1))
      {
        Iterator localIterator = ((List)localObject1).iterator();
        paramBundle = null;
        if (localIterator.hasNext())
        {
          PaymentTemplateModel localPaymentTemplateModel = (PaymentTemplateModel)localIterator.next();
          paramBundle = (LinearLayout)getLayoutInflater().inflate(2130903152, null);
          String str = localPaymentTemplateModel.getName();
          if (str != null) {
            ((TextView)paramBundle.findViewById(2131427781)).setText(Html.fromHtml(str));
          }
          paramBundle.setTag(Integer.valueOf(localPaymentTemplateModel.getTemplateId()));
          paramBundle.setOnClickListener(this);
          if (((List)localObject1).size() == 1) {
            paramBundle.setBackgroundResource(2130837664);
          }
          for (;;)
          {
            ((LinearLayout)localObject2).addView(paramBundle);
            break;
            if (localPaymentTemplateModel == ((List)localObject1).get(0)) {
              paramBundle.setBackgroundResource(2130837657);
            } else if (localPaymentTemplateModel == ((List)localObject1).get(((List)localObject1).size() - 1)) {
              paramBundle.setBackgroundResource(2130837658);
            }
          }
        }
        if (paramBundle != null) {
          paramBundle.findViewById(2131427496).setVisibility(8);
        }
        this.d.addView((View)localObject2);
      }
      return;
    }
    paramBundle = (RelativeLayout)((View)localObject2).findViewById(2131427374);
    localObject1 = (TextView)paramBundle.findViewById(2131427381);
    ((ProgressBar)paramBundle.findViewById(2131427380)).setVisibility(8);
    ((TextView)localObject1).setText(2131165383);
    paramBundle.setVisibility(0);
  }
}
