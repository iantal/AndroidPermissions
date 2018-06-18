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

public class IBANPaymentPersonalTemplateListActivity
  extends at.spardat.bcrmobile.activity.click24.d
  implements j
{
  private CurrentAccountModel c = null;
  private List<TemplateListItemModel> d = null;
  private t e = null;
  private View f = null;
  
  public IBANPaymentPersonalTemplateListActivity() {}
  
  private void a(TemplateListModel paramTemplateListModel)
  {
    final String str = getIntent().getStringExtra("payee_iban");
    if (!at.spardat.bcrmobile.e.d.a(str))
    {
      this.d = m.b(paramTemplateListModel, this.c.getAccountCurrency(), str);
      if (at.spardat.bcrmobile.e.d.a(this.d)) {
        break label167;
      }
      paramTemplateListModel = (LinearLayout)this.f.findViewById(2131427773);
      paramTemplateListModel.findViewById(2131427774).setVisibility(0);
      Object localObject = (LinearLayout)paramTemplateListModel.findViewById(2131427775);
      ((LinearLayout)localObject).setVisibility(0);
      localObject = (TextView)((LinearLayout)localObject).findViewById(2131427776);
      paramTemplateListModel.findViewById(2131427777).setVisibility(0);
      paramTemplateListModel.addView(new i(this, this.d, this, false));
      ((TextView)localObject).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          IBANPaymentPersonalTemplateListActivity.a(IBANPaymentPersonalTemplateListActivity.this, str);
        }
      });
      if (b.a()) {
        b.a(c.DEBUG, IBANPaymentPersonalTemplateListActivity.class.getName(), "Domestic template listing for payee IBAN- " + str);
      }
    }
    return;
    label167:
    if (b.a()) {
      b.a(c.DEBUG, IBANPaymentPersonalTemplateListActivity.class.getName(), "No Domestic template available for payee IBAN- " + str);
    }
    a(str);
    finish();
  }
  
  private void a(String paramString)
  {
    Intent localIntent = new Intent(this, IBANPaymentValidationActivity.class);
    localIntent.putExtra("payee_iban", paramString);
    startActivity(localIntent);
  }
  
  public final void a(int paramInt)
  {
    this.a.a("domestic_template_item", this.d.get(paramInt));
    Intent localIntent = new Intent(this, PersonalTemplateValidationActivity.class);
    localIntent.putExtra("payment_type", "iban_payment");
    startActivity(localIntent);
  }
  
  public final void a(LinearLayout paramLinearLayout, int paramInt) {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903056);
    paramBundle = (RelativeLayout)findViewById(2131427412);
    this.f = LayoutInflater.from(this).inflate(2130903150, paramBundle, true);
    this.c = ((CurrentAccountModel)this.a.a("payer_account_model"));
    paramBundle = this.f.findViewById(2131427374);
    a(this.c);
    Object localObject = (TextView)findViewById(2131427393);
    ((TextView)localObject).setText(2131165868);
    ((TextView)localObject).setCompoundDrawablesWithIntrinsicBounds(2130837650, 0, 0, 0);
    if (this.c != null) {
      ((LinearLayout)findViewById(2131427411)).addView(new at.spardat.bcrmobile.view.layout.a.a(this, this.c));
    }
    localObject = (TemplateListModel)at.spardat.bcrmobile.application.a.a().a("template_list");
    if (localObject == null)
    {
      this.e = new t(this, paramBundle, getString(2131165673))
      {
        protected final void a()
        {
          IBANPaymentPersonalTemplateListActivity.b(IBANPaymentPersonalTemplateListActivity.this, true);
        }
      };
      this.B = false;
      this.e.execute(new Void[0]);
      return;
    }
    a((TemplateListModel)localObject);
  }
  
  protected void onDestroy()
  {
    a(new AsyncTask[] { this.e });
    super.onDestroy();
  }
}
