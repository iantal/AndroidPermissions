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
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903056);
    this.F = ((CurrentAccountModel)this.a.a("payer_account_model"));
    if (this.F != null) {}
    for (String str = this.F.getAccountCurrency();; str = null)
    {
      this.u = str;
      CurrentAccountModel localCurrentAccountModel = this.F;
      this.v = findViewById(2131427413);
      LinearLayout localLinearLayout = (LinearLayout)findViewById(2131427411);
      RelativeLayout localRelativeLayout = (RelativeLayout)findViewById(2131427412);
      View localView1 = LayoutInflater.from(this).inflate(2130903055, localRelativeLayout, true);
      this.K = ((LinearLayout)localView1.findViewById(2131427401));
      a(localCurrentAccountModel);
      TextView localTextView = (TextView)findViewById(2131427393);
      localTextView.setText(2131165380);
      localTextView.setCompoundDrawablesWithIntrinsicBounds(2130837650, 0, 0, 0);
      this.l = findViewById(2131427415);
      if (localCurrentAccountModel != null) {
        localLinearLayout.addView(new at.spardat.bcrmobile.view.layout.a.a(this, localCurrentAccountModel));
      }
      final View localView2 = localView1.findViewById(2131427374);
      AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
      arrayOfAsyncTask[0] = this.I;
      a(arrayOfAsyncTask);
      this.I = new at.spardat.bcrmobile.a.b.a.a.a(this, localView2, getString(2131165668))
      {
        protected final void a()
        {
          BarcodeTemplateDetailActivity.c(BarcodeTemplateDetailActivity.this, true);
        }
      };
      this.K.setVisibility(8);
      this.B = false;
      at.spardat.bcrmobile.a.b.a.a.a localA = this.I;
      String[] arrayOfString = new String[2];
      arrayOfString[0] = getIntent().getStringExtra("barcode_scanned");
      arrayOfString[1] = getIntent().getStringExtra("TEMPLATE_ID");
      localA.execute(arrayOfString);
      return;
    }
  }
  
  protected void onDestroy()
  {
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[2];
    arrayOfAsyncTask[0] = this.I;
    arrayOfAsyncTask[1] = this.J;
    a(arrayOfAsyncTask);
    super.onDestroy();
  }
}
