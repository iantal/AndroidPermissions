package at.spardat.bcrmobile.activity.click24.payment;

import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import at.spardat.bcrmobile.e.m;
import at.spardat.bcrmobile.model.accounts.CurrentAccountModel;
import at.spardat.bcrmobile.model.accounts.payment.PaymentTemplateModel;
import at.spardat.bcrmobile.model.accounts.payment.TemplateListModel;
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
    Object localObject1 = paramView.getTag();
    String str;
    if (localObject1 != null)
    {
      str = String.valueOf(((Integer)localObject1).intValue());
      if (str != null)
      {
        TemplateListModel localTemplateListModel = (TemplateListModel)this.a.a("template_list");
        if ((localTemplateListModel == null) || (!at.spardat.bcrmobile.e.d.a(m.a(localTemplateListModel, this.c.getAccountCurrency(), str)))) {
          break label104;
        }
      }
    }
    label104:
    for (Object localObject2 = BillPaymentTemplateDetailActivity.class;; localObject2 = BillPaymentBookmarkTemplateListActivity.class)
    {
      Intent localIntent = new Intent(this, (Class)localObject2);
      localIntent.putExtra("STANDARD_TEMPLATE_ID", str);
      localIntent.putExtra("payment_type", "BILL_PAYMENT");
      startActivity(localIntent);
      return;
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903056);
    this.c = ((CurrentAccountModel)this.a.a("payer_account_model"));
    TextView localTextView1 = (TextView)findViewById(2131427393);
    LinearLayout localLinearLayout1 = (LinearLayout)findViewById(2131427411);
    RelativeLayout localRelativeLayout1 = (RelativeLayout)findViewById(2131427412);
    View localView = LayoutInflater.from(this).inflate(2130903055, localRelativeLayout1, true);
    a(this.c);
    localTextView1.setText(2131165413);
    localTextView1.setCompoundDrawablesWithIntrinsicBounds(2130837650, 0, 0, 0);
    localView.findViewById(2131427405).setVisibility(8);
    if (this.c != null) {
      localLinearLayout1.addView(new at.spardat.bcrmobile.view.layout.a.a(this, this.c));
    }
    this.d = ((LinearLayout)localView.findViewById(2131427404));
    List localList = (List)this.a.a("selected_payment_templates");
    if (!at.spardat.bcrmobile.e.d.a(localList))
    {
      LinearLayout localLinearLayout2 = new LinearLayout(this);
      localLinearLayout2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
      localLinearLayout2.setOrientation(1);
      int[] arrayOfInt = at.spardat.bcrmobile.e.d.a(getApplicationContext(), new int[] { 3 });
      localLinearLayout2.setPadding(arrayOfInt[0], arrayOfInt[0], arrayOfInt[0], arrayOfInt[0]);
      localLinearLayout2.setBackgroundResource(2130837716);
      if (!at.spardat.bcrmobile.e.d.a(localList))
      {
        Iterator localIterator = localList.iterator();
        LinearLayout localLinearLayout3 = null;
        if (localIterator.hasNext())
        {
          PaymentTemplateModel localPaymentTemplateModel = (PaymentTemplateModel)localIterator.next();
          localLinearLayout3 = (LinearLayout)getLayoutInflater().inflate(2130903152, null);
          String str = localPaymentTemplateModel.getName();
          if (str != null) {
            ((TextView)localLinearLayout3.findViewById(2131427781)).setText(Html.fromHtml(str));
          }
          localLinearLayout3.setTag(Integer.valueOf(localPaymentTemplateModel.getTemplateId()));
          localLinearLayout3.setOnClickListener(this);
          if (localList.size() == 1) {
            localLinearLayout3.setBackgroundResource(2130837664);
          }
          for (;;)
          {
            localLinearLayout2.addView(localLinearLayout3);
            break;
            if (localPaymentTemplateModel == localList.get(0)) {
              localLinearLayout3.setBackgroundResource(2130837657);
            } else if (localPaymentTemplateModel == localList.get(-1 + localList.size())) {
              localLinearLayout3.setBackgroundResource(2130837658);
            }
          }
        }
        if (localLinearLayout3 != null) {
          localLinearLayout3.findViewById(2131427496).setVisibility(8);
        }
        this.d.addView(localLinearLayout2);
      }
      return;
    }
    RelativeLayout localRelativeLayout2 = (RelativeLayout)localView.findViewById(2131427374);
    TextView localTextView2 = (TextView)localRelativeLayout2.findViewById(2131427381);
    ((ProgressBar)localRelativeLayout2.findViewById(2131427380)).setVisibility(8);
    localTextView2.setText(2131165383);
    localRelativeLayout2.setVisibility(0);
  }
}
