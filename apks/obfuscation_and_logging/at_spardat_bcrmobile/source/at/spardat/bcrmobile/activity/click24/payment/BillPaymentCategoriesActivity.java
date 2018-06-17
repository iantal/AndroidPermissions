package at.spardat.bcrmobile.activity.click24.payment;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.TextView;
import at.spardat.bcrmobile.b.c;
import at.spardat.bcrmobile.e.l;
import at.spardat.bcrmobile.model.accounts.CurrentAccountModel;
import at.spardat.bcrmobile.model.accounts.payment.PaymentTemplateCategoryModel;
import java.util.List;

public class BillPaymentCategoriesActivity
  extends at.spardat.bcrmobile.activity.click24.d
  implements View.OnClickListener
{
  private List<PaymentTemplateCategoryModel> c = null;
  private CurrentAccountModel d = null;
  private LinearLayout e = null;
  private at.spardat.bcrmobile.a.b.a.a.e f = null;
  private boolean g = false;
  
  public BillPaymentCategoriesActivity() {}
  
  private RelativeLayout a(PaymentTemplateCategoryModel paramPaymentTemplateCategoryModel, int paramInt)
  {
    RelativeLayout localRelativeLayout = (RelativeLayout)getLayoutInflater().inflate(2130903074, null);
    ImageView localImageView = (ImageView)localRelativeLayout.findViewById(2131427494);
    TextView localTextView = (TextView)localRelativeLayout.findViewById(2131427495);
    if ((paramPaymentTemplateCategoryModel == null) || (!at.spardat.bcrmobile.e.d.a(paramPaymentTemplateCategoryModel.getCategoryId()))) {}
    for (;;)
    {
      try
      {
        at.spardat.bcrmobile.b.a.e localE = at.spardat.bcrmobile.b.a.e.valueOf(paramPaymentTemplateCategoryModel.getCategoryId());
        if (localE == null) {
          break label126;
        }
        localImageView.setImageResource(localE.getResourceIdImg());
        localTextView.setText(paramPaymentTemplateCategoryModel.getName());
        localRelativeLayout.setTag(at.spardat.bcrmobile.e.d.a(paramInt));
        localRelativeLayout.setOnClickListener(this);
        return localRelativeLayout;
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        if (at.spardat.bcrmobile.b.b.a()) {
          at.spardat.bcrmobile.b.b.a(c.ERROR, "BillPaymentCategoriesActivity", localIllegalArgumentException.getLocalizedMessage());
        }
      }
      Object localObject = null;
      continue;
      label126:
      localImageView.setImageResource(at.spardat.bcrmobile.b.a.e.DEFAULT.getResourceIdImg());
    }
  }
  
  private void g()
  {
    this.g = true;
    Intent localIntent = new Intent("com.google.zxing.client.SCAN");
    localIntent.setAction("com.google.zxing.client.SCAN");
    localIntent.addCategory("android.intent.category.DEFAULT");
    localIntent.putExtra("PROMPT_MESSAGE", getString(2131165369));
    localIntent.putExtra("language_code", l.b(getApplicationContext()));
    localIntent.putExtra("barcode_delay", Long.parseLong(getString(2131165913)));
    startActivityForResult(localIntent, 195543262);
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt2 == -1)
    {
      if (paramInt1 != 195543262) {
        break label180;
      }
      l.a(getBaseContext());
      if (paramIntent != null)
      {
        localObject = null;
        str1 = paramIntent.getStringExtra("SCAN_RESULT");
        str2 = paramIntent.getStringExtra("SCAN_RESULT_FORMAT");
        paramIntent = localObject;
        if (!at.spardat.bcrmobile.e.d.a(str1))
        {
          paramIntent = localObject;
          if (!at.spardat.bcrmobile.e.d.a(str2))
          {
            if (at.spardat.bcrmobile.b.b.a())
            {
              at.spardat.bcrmobile.b.b.a(c.INFO, "Barcode-- ", str1);
              at.spardat.bcrmobile.b.b.a(c.INFO, "Barcode Format-- ", str2);
            }
            paramIntent = com.google.zxing.client.android.b.valueOf(str2);
          }
        }
        if ((paramIntent == null) || ((paramIntent != com.google.zxing.client.android.b.CODE_128) && (paramIntent != com.google.zxing.client.android.b.QR_CODE) && (paramIntent != com.google.zxing.client.android.b.MANUAL_INPUT))) {
          break label154;
        }
        paramIntent = new Intent(this, BarcodeTemplateListActivity.class);
        paramIntent.putExtra("barcode_scanned", str1);
        startActivityForResult(paramIntent, 3);
      }
    }
    label154:
    label180:
    while ((paramInt1 != 3) || (paramIntent == null))
    {
      Object localObject;
      String str1;
      String str2;
      return;
      a(getResources().getString(2131165896), getResources().getString(2131165368), false);
      return;
    }
    paramIntent = paramIntent.getStringExtra("BARCODE_LIST_ERROR_MSG");
    a(getResources().getString(2131165896), paramIntent, false);
  }
  
  public void onClick(View paramView)
  {
    paramView = paramView.getTag();
    if (paramView != null) {}
    for (paramView = (String)paramView;; paramView = null)
    {
      if (!at.spardat.bcrmobile.e.d.a(paramView))
      {
        if (!paramView.equals(getString(2131165793))) {
          break label51;
        }
        startActivity(new Intent(this, BillPaymentPersonalTemplateListActivity.class));
      }
      label51:
      int i;
      do
      {
        return;
        if (paramView.equals(getString(2131165821)))
        {
          if (!at.spardat.bcrmobile.e.d.c(this, "android.permission.CAMERA"))
          {
            at.spardat.bcrmobile.e.d.a(this, "android.permission.CAMERA", 8);
            return;
          }
          g();
          return;
        }
        i = at.spardat.bcrmobile.e.d.c(paramView);
      } while (i == -1);
      paramView = ((PaymentTemplateCategoryModel)this.c.get(i)).getTemplates();
      this.a.a("selected_payment_templates", paramView);
      startActivity(new Intent(this, BillPaymentStandardTemplateListActivity.class));
      return;
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903056);
    this.d = ((CurrentAccountModel)this.a.a("payer_account_model"));
    paramBundle = (TextView)findViewById(2131427393);
    Object localObject1 = (LinearLayout)findViewById(2131427411);
    Object localObject2 = (RelativeLayout)findViewById(2131427412);
    localObject2 = LayoutInflater.from(this).inflate(2130903055, (ViewGroup)localObject2, true);
    a(this.d);
    paramBundle.setText(2131165409);
    paramBundle.setCompoundDrawablesWithIntrinsicBounds(2130837650, 0, 0, 0);
    ((View)localObject2).findViewById(2131427405).setVisibility(8);
    this.f = new at.spardat.bcrmobile.a.b.a.a.e(this, ((View)localObject2).findViewById(2131427374), getString(2131165673))
    {
      protected final void a()
      {
        BillPaymentCategoriesActivity.b(BillPaymentCategoriesActivity.this, true);
      }
    };
    if (this.d != null)
    {
      this.B = false;
      ((LinearLayout)localObject1).addView(new at.spardat.bcrmobile.view.layout.a.a(this, this.d));
      this.f.execute(new String[] { this.d.getAccountInternalId() });
    }
    this.e = ((LinearLayout)((View)localObject2).findViewById(2131427404));
    paramBundle = new LinearLayout(this);
    localObject1 = new LinearLayout.LayoutParams(-1, -2);
    ((LinearLayout.LayoutParams)localObject1).setMargins(0, 0, 0, at.spardat.bcrmobile.e.d.a(getApplicationContext(), new int[] { 10 })[0]);
    paramBundle.setLayoutParams((ViewGroup.LayoutParams)localObject1);
    localObject1 = at.spardat.bcrmobile.e.d.a(getApplicationContext(), new int[] { 2 });
    paramBundle.setPadding(localObject1[0], localObject1[0], localObject1[0], localObject1[0]);
    paramBundle.setBackgroundResource(2130837716);
    paramBundle.setOrientation(1);
    localObject1 = (RelativeLayout)getLayoutInflater().inflate(2130903074, null);
    ((ImageView)((RelativeLayout)localObject1).findViewById(2131427494)).setImageResource(2130837618);
    ((TextView)((RelativeLayout)localObject1).findViewById(2131427495)).setText(2131165821);
    ((RelativeLayout)localObject1).setTag(getString(2131165821));
    ((RelativeLayout)localObject1).setOnClickListener(this);
    ((RelativeLayout)localObject1).setBackgroundResource(2130837664);
    paramBundle.addView((View)localObject1);
    ((RelativeLayout)localObject1).findViewById(2131427496).setVisibility(4);
    this.e.addView(paramBundle);
    paramBundle = new LinearLayout(this);
    localObject1 = new LinearLayout.LayoutParams(-1, -2);
    ((LinearLayout.LayoutParams)localObject1).setMargins(0, 0, 0, at.spardat.bcrmobile.e.d.a(getApplicationContext(), new int[] { 10 })[0]);
    paramBundle.setLayoutParams((ViewGroup.LayoutParams)localObject1);
    localObject1 = at.spardat.bcrmobile.e.d.a(getApplicationContext(), new int[] { 2 });
    paramBundle.setPadding(localObject1[0], localObject1[0], localObject1[0], localObject1[0]);
    paramBundle.setBackgroundResource(2130837716);
    paramBundle.setOrientation(1);
    localObject1 = (RelativeLayout)getLayoutInflater().inflate(2130903074, null);
    ((ImageView)((RelativeLayout)localObject1).findViewById(2131427494)).setImageResource(2130837637);
    ((TextView)((RelativeLayout)localObject1).findViewById(2131427495)).setText(2131165793);
    ((RelativeLayout)localObject1).setTag(getString(2131165793));
    ((RelativeLayout)localObject1).setOnClickListener(this);
    ((RelativeLayout)localObject1).setBackgroundResource(2130837664);
    paramBundle.addView((View)localObject1);
    ((RelativeLayout)localObject1).findViewById(2131427496).setVisibility(4);
    this.e.addView(paramBundle);
  }
  
  protected void onDestroy()
  {
    a(new AsyncTask[] { this.f });
    super.onDestroy();
  }
  
  protected void onPause()
  {
    super.onPause();
    if (this.g)
    {
      this.g = false;
      this.a.a(false);
    }
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    switch (paramInt)
    {
    }
    do
    {
      return;
      this.a.a(false);
    } while ((paramArrayOfInt.length <= 0) || (paramArrayOfInt[0] != 0) || (android.support.v4.content.a.a(this, "android.permission.CAMERA") != 0));
    g();
  }
}
