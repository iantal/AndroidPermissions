package at.spardat.bcrmobile.activity.click24.payment;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
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
        at.spardat.bcrmobile.b.a.e localE2 = at.spardat.bcrmobile.b.a.e.valueOf(paramPaymentTemplateCategoryModel.getCategoryId());
        localE1 = localE2;
        if (localE1 == null) {
          break label130;
        }
        localImageView.setImageResource(localE1.getResourceIdImg());
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
      at.spardat.bcrmobile.b.a.e localE1 = null;
      continue;
      label130:
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
        break label192;
      }
      l.a(getBaseContext());
      if (paramIntent != null)
      {
        str2 = paramIntent.getStringExtra("SCAN_RESULT");
        str3 = paramIntent.getStringExtra("SCAN_RESULT_FORMAT");
        bool1 = at.spardat.bcrmobile.e.d.a(str2);
        localB = null;
        if (!bool1)
        {
          bool2 = at.spardat.bcrmobile.e.d.a(str3);
          localB = null;
          if (!bool2)
          {
            if (at.spardat.bcrmobile.b.b.a())
            {
              at.spardat.bcrmobile.b.b.a(c.INFO, "Barcode-- ", str2);
              at.spardat.bcrmobile.b.b.a(c.INFO, "Barcode Format-- ", str3);
            }
            localB = com.google.zxing.client.android.b.valueOf(str3);
          }
        }
        if ((localB == null) || ((localB != com.google.zxing.client.android.b.CODE_128) && (localB != com.google.zxing.client.android.b.QR_CODE) && (localB != com.google.zxing.client.android.b.MANUAL_INPUT))) {
          break label166;
        }
        localIntent = new Intent(this, BarcodeTemplateListActivity.class);
        localIntent.putExtra("barcode_scanned", str2);
        startActivityForResult(localIntent, 3);
      }
    }
    label166:
    label192:
    while ((paramInt1 != 3) || (paramIntent == null))
    {
      String str2;
      String str3;
      boolean bool1;
      com.google.zxing.client.android.b localB;
      boolean bool2;
      Intent localIntent;
      return;
      a(getResources().getString(2131165896), getResources().getString(2131165368), false);
      return;
    }
    String str1 = paramIntent.getStringExtra("BARCODE_LIST_ERROR_MSG");
    a(getResources().getString(2131165896), str1, false);
  }
  
  public void onClick(View paramView)
  {
    Object localObject = paramView.getTag();
    if (localObject != null) {}
    for (String str = (String)localObject;; str = null)
    {
      if (!at.spardat.bcrmobile.e.d.a(str))
      {
        if (!str.equals(getString(2131165793))) {
          break label51;
        }
        startActivity(new Intent(this, BillPaymentPersonalTemplateListActivity.class));
      }
      label51:
      int i;
      do
      {
        return;
        if (str.equals(getString(2131165821)))
        {
          if (!at.spardat.bcrmobile.e.d.c(this, "android.permission.CAMERA"))
          {
            at.spardat.bcrmobile.e.d.a(this, "android.permission.CAMERA", 8);
            return;
          }
          g();
          return;
        }
        i = at.spardat.bcrmobile.e.d.c(str);
      } while (i == -1);
      List localList = ((PaymentTemplateCategoryModel)this.c.get(i)).getTemplates();
      this.a.a("selected_payment_templates", localList);
      startActivity(new Intent(this, BillPaymentStandardTemplateListActivity.class));
      return;
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903056);
    this.d = ((CurrentAccountModel)this.a.a("payer_account_model"));
    TextView localTextView = (TextView)findViewById(2131427393);
    LinearLayout localLinearLayout1 = (LinearLayout)findViewById(2131427411);
    RelativeLayout localRelativeLayout1 = (RelativeLayout)findViewById(2131427412);
    View localView = LayoutInflater.from(this).inflate(2130903055, localRelativeLayout1, true);
    a(this.d);
    localTextView.setText(2131165409);
    localTextView.setCompoundDrawablesWithIntrinsicBounds(2130837650, 0, 0, 0);
    localView.findViewById(2131427405).setVisibility(8);
    this.f = new at.spardat.bcrmobile.a.b.a.a.e(this, localView.findViewById(2131427374), getString(2131165673))
    {
      protected final void a()
      {
        BillPaymentCategoriesActivity.b(BillPaymentCategoriesActivity.this, true);
      }
    };
    if (this.d != null)
    {
      this.B = false;
      localLinearLayout1.addView(new at.spardat.bcrmobile.view.layout.a.a(this, this.d));
      at.spardat.bcrmobile.a.b.a.a.e localE = this.f;
      String[] arrayOfString = new String[1];
      arrayOfString[0] = this.d.getAccountInternalId();
      localE.execute(arrayOfString);
    }
    this.e = ((LinearLayout)localView.findViewById(2131427404));
    LinearLayout localLinearLayout2 = new LinearLayout(this);
    LinearLayout.LayoutParams localLayoutParams1 = new LinearLayout.LayoutParams(-1, -2);
    localLayoutParams1.setMargins(0, 0, 0, at.spardat.bcrmobile.e.d.a(getApplicationContext(), new int[] { 10 })[0]);
    localLinearLayout2.setLayoutParams(localLayoutParams1);
    int[] arrayOfInt1 = at.spardat.bcrmobile.e.d.a(getApplicationContext(), new int[] { 2 });
    localLinearLayout2.setPadding(arrayOfInt1[0], arrayOfInt1[0], arrayOfInt1[0], arrayOfInt1[0]);
    localLinearLayout2.setBackgroundResource(2130837716);
    localLinearLayout2.setOrientation(1);
    RelativeLayout localRelativeLayout2 = (RelativeLayout)getLayoutInflater().inflate(2130903074, null);
    ((ImageView)localRelativeLayout2.findViewById(2131427494)).setImageResource(2130837618);
    ((TextView)localRelativeLayout2.findViewById(2131427495)).setText(2131165821);
    localRelativeLayout2.setTag(getString(2131165821));
    localRelativeLayout2.setOnClickListener(this);
    localRelativeLayout2.setBackgroundResource(2130837664);
    localLinearLayout2.addView(localRelativeLayout2);
    localRelativeLayout2.findViewById(2131427496).setVisibility(4);
    this.e.addView(localLinearLayout2);
    LinearLayout localLinearLayout3 = new LinearLayout(this);
    LinearLayout.LayoutParams localLayoutParams2 = new LinearLayout.LayoutParams(-1, -2);
    localLayoutParams2.setMargins(0, 0, 0, at.spardat.bcrmobile.e.d.a(getApplicationContext(), new int[] { 10 })[0]);
    localLinearLayout3.setLayoutParams(localLayoutParams2);
    int[] arrayOfInt2 = at.spardat.bcrmobile.e.d.a(getApplicationContext(), new int[] { 2 });
    localLinearLayout3.setPadding(arrayOfInt2[0], arrayOfInt2[0], arrayOfInt2[0], arrayOfInt2[0]);
    localLinearLayout3.setBackgroundResource(2130837716);
    localLinearLayout3.setOrientation(1);
    RelativeLayout localRelativeLayout3 = (RelativeLayout)getLayoutInflater().inflate(2130903074, null);
    ((ImageView)localRelativeLayout3.findViewById(2131427494)).setImageResource(2130837637);
    ((TextView)localRelativeLayout3.findViewById(2131427495)).setText(2131165793);
    localRelativeLayout3.setTag(getString(2131165793));
    localRelativeLayout3.setOnClickListener(this);
    localRelativeLayout3.setBackgroundResource(2130837664);
    localLinearLayout3.addView(localRelativeLayout3);
    localRelativeLayout3.findViewById(2131427496).setVisibility(4);
    this.e.addView(localLinearLayout3);
  }
  
  protected void onDestroy()
  {
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
    arrayOfAsyncTask[0] = this.f;
    a(arrayOfAsyncTask);
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
