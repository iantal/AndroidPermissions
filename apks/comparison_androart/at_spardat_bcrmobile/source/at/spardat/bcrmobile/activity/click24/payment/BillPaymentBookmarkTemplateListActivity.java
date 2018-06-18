package at.spardat.bcrmobile.activity.click24.payment;

import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import at.spardat.bcrmobile.a.b.a.a.t;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.b.c;
import at.spardat.bcrmobile.e.m;
import at.spardat.bcrmobile.model.accounts.CurrentAccountModel;
import at.spardat.bcrmobile.model.accounts.payment.TemplateListItemModel;
import at.spardat.bcrmobile.model.accounts.payment.TemplateListModel;
import at.spardat.bcrmobile.view.layout.a.i;
import at.spardat.bcrmobile.view.layout.a.j;
import java.util.List;

public class BillPaymentBookmarkTemplateListActivity
  extends at.spardat.bcrmobile.activity.click24.d
  implements j
{
  private View c = null;
  private CurrentAccountModel d = null;
  private List<TemplateListItemModel> e = null;
  private t f = null;
  private String g = null;
  
  public BillPaymentBookmarkTemplateListActivity() {}
  
  private void a(TemplateListModel paramTemplateListModel)
  {
    this.e = m.a(paramTemplateListModel, this.d.getAccountCurrency(), this.g);
    if (!at.spardat.bcrmobile.e.d.a(this.e))
    {
      paramTemplateListModel = (LinearLayout)this.c.findViewById(2131427773);
      Object localObject = (TextView)paramTemplateListModel.findViewById(2131427774);
      ((TextView)localObject).setVisibility(0);
      String str = getIntent().getStringExtra("payment_type");
      if (b.a()) {
        b.a(c.DEBUG, BillPaymentBookmarkTemplateListActivity.class.getName(), "BookMark template list for payment type- " + str);
      }
      if ((!at.spardat.bcrmobile.e.d.a(str)) && (str.equals("BILL_PAYMENT"))) {
        ((TextView)localObject).setText(2131165348);
      }
      localObject = (LinearLayout)paramTemplateListModel.findViewById(2131427775);
      ((LinearLayout)localObject).setVisibility(0);
      localObject = (TextView)((LinearLayout)localObject).findViewById(2131427776);
      paramTemplateListModel.findViewById(2131427777).setVisibility(0);
      paramTemplateListModel.addView(new i(this, this.e, this, false));
      ((TextView)localObject).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          BillPaymentBookmarkTemplateListActivity.a(BillPaymentBookmarkTemplateListActivity.this);
        }
      });
      return;
    }
    g();
    finish();
  }
  
  private void g()
  {
    Intent localIntent = new Intent(this, BillPaymentTemplateDetailActivity.class);
    localIntent.putExtra("STANDARD_TEMPLATE_ID", this.g);
    startActivity(localIntent);
  }
  
  public final void a(int paramInt)
  {
    this.a.a("bookmark_template_item", this.e.get(paramInt));
    startActivity(new Intent(this, BookmarkTemplateDetailActivity.class));
  }
  
  public final void a(LinearLayout paramLinearLayout, int paramInt) {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903056);
    paramBundle = (RelativeLayout)findViewById(2131427412);
    this.c = LayoutInflater.from(this).inflate(2130903150, paramBundle, true);
    this.d = ((CurrentAccountModel)this.a.a("payer_account_model"));
    paramBundle = this.c.findViewById(2131427374);
    a(this.d);
    Object localObject = (TextView)findViewById(2131427393);
    ((TextView)localObject).setText(2131165868);
    ((TextView)localObject).setCompoundDrawablesWithIntrinsicBounds(2130837650, 0, 0, 0);
    if (this.d != null) {
      ((LinearLayout)findViewById(2131427411)).addView(new at.spardat.bcrmobile.view.layout.a.a(this, this.d));
    }
    this.g = getIntent().getStringExtra("STANDARD_TEMPLATE_ID");
    localObject = (TemplateListModel)at.spardat.bcrmobile.application.a.a().a("template_list");
    if (localObject == null)
    {
      this.f = new t(this, paramBundle, getString(2131165673))
      {
        protected final void a()
        {
          BillPaymentBookmarkTemplateListActivity.b(BillPaymentBookmarkTemplateListActivity.this, true);
        }
      };
      this.B = false;
      this.f.execute(new Void[0]);
      return;
    }
    a((TemplateListModel)localObject);
  }
  
  protected void onDestroy()
  {
    a(new AsyncTask[] { this.f });
    super.onDestroy();
  }
}
