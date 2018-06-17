package at.spardat.bcrmobile.activity.click24.payment;

import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import at.spardat.bcrmobile.a.b.a.a.q;
import at.spardat.bcrmobile.model.accounts.CurrentAccountModel;
import at.spardat.bcrmobile.model.accounts.payment.BarcodeTemplateDetailModel;
import at.spardat.bcrmobile.model.accounts.payment.BarcodeTemplateFieldModel;
import at.spardat.bcrmobile.model.accounts.payment.PaymentValidationModel;
import java.math.BigDecimal;
import java.util.List;

public class BarcodeTemplateDetailActivity
  extends at.spardat.bcrmobile.activity.click24.a
{
  private CurrentAccountModel F = null;
  private BarcodeTemplateDetailModel G;
  private PaymentValidationModel H = null;
  private at.spardat.bcrmobile.a.b.a.a.a I = null;
  private q J = null;
  private LinearLayout K = null;
  private List<BarcodeTemplateFieldModel> L = null;
  
  public BarcodeTemplateDetailActivity() {}
  
  private void m()
  {
    this.a.a("payment_validation_details", this.H);
    Intent localIntent = new Intent(this, PaymentAuthorizationActivity.class);
    localIntent.putExtra("payee_iban", this.G.getPayeeIban());
    localIntent.putExtra("payee_name", this.G.getPayeeName());
    localIntent.putExtra("amount", this.g.toPlainString());
    localIntent.putExtra("payment_type", "BILL_PAYMENT");
    this.C = true;
    startActivity(localIntent);
  }
  
  protected final void b()
  {
    super.b();
    m();
  }
  
  protected void onCreate(final Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903056);
    this.F = ((CurrentAccountModel)this.a.a("payer_account_model"));
    if (this.F != null) {}
    for (paramBundle = this.F.getAccountCurrency();; paramBundle = null)
    {
      this.u = paramBundle;
      paramBundle = this.F;
      this.v = findViewById(2131427413);
      LinearLayout localLinearLayout = (LinearLayout)findViewById(2131427411);
      Object localObject = (RelativeLayout)findViewById(2131427412);
      localObject = LayoutInflater.from(this).inflate(2130903055, (ViewGroup)localObject, true);
      this.K = ((LinearLayout)((View)localObject).findViewById(2131427401));
      a(paramBundle);
      TextView localTextView = (TextView)findViewById(2131427393);
      localTextView.setText(2131165380);
      localTextView.setCompoundDrawablesWithIntrinsicBounds(2130837650, 0, 0, 0);
      this.l = findViewById(2131427415);
      if (paramBundle != null) {
        localLinearLayout.addView(new at.spardat.bcrmobile.view.layout.a.a(this, paramBundle));
      }
      paramBundle = ((View)localObject).findViewById(2131427374);
      a(new AsyncTask[] { this.I });
      this.I = new at.spardat.bcrmobile.a.b.a.a.a(this, paramBundle, getString(2131165668))
      {
        protected final void a()
        {
          BarcodeTemplateDetailActivity.c(BarcodeTemplateDetailActivity.this, true);
        }
      };
      this.K.setVisibility(8);
      this.B = false;
      this.I.execute(new String[] { getIntent().getStringExtra("barcode_scanned"), getIntent().getStringExtra("TEMPLATE_ID") });
      return;
    }
  }
  
  protected void onDestroy()
  {
    a(new AsyncTask[] { this.I, this.J });
    super.onDestroy();
  }
}
