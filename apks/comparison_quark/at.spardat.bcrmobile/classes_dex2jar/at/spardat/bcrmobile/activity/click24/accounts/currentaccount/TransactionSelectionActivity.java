package at.spardat.bcrmobile.activity.click24.accounts.currentaccount;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import at.spardat.bcrmobile.activity.click24.foreignexchange.FXTargetAccountSelectionActivity;
import at.spardat.bcrmobile.activity.click24.payment.BillPaymentCategoriesActivity;
import at.spardat.bcrmobile.activity.click24.payment.OpenTermDepositActivity;
import at.spardat.bcrmobile.activity.click24.payment.PayeeIBANCheckActivity;
import at.spardat.bcrmobile.activity.click24.payment.PersonalTemplateActivity;
import at.spardat.bcrmobile.activity.click24.rapidtransfer.CurrentAccountRapidTransferPaymentActivity;
import at.spardat.bcrmobile.model.accounts.CurrentAccountModel;
import java.util.List;

public class TransactionSelectionActivity
  extends at.spardat.bcrmobile.activity.click24.d
{
  private CurrentAccountModel c = null;
  private View d = null;
  private final View.OnClickListener e = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      int i = paramAnonymousView.getId();
      Intent localIntent = null;
      switch (i)
      {
      }
      for (;;)
      {
        if (localIntent != null) {
          TransactionSelectionActivity.this.startActivity(localIntent);
        }
        return;
        localIntent = new Intent(TransactionSelectionActivity.this, OpenTermDepositActivity.class);
        continue;
        localIntent = new Intent(TransactionSelectionActivity.this, BillPaymentCategoriesActivity.class);
        continue;
        localIntent = new Intent(TransactionSelectionActivity.this, FXTargetAccountSelectionActivity.class);
        continue;
        localIntent = new Intent(TransactionSelectionActivity.this, CurrentAccountRapidTransferPaymentActivity.class);
        continue;
        localIntent = new Intent(TransactionSelectionActivity.this, PayeeIBANCheckActivity.class);
        continue;
        localIntent = new Intent(TransactionSelectionActivity.this, PersonalTemplateActivity.class);
      }
    }
  };
  
  public TransactionSelectionActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903056);
    RelativeLayout localRelativeLayout = (RelativeLayout)findViewById(2131427412);
    this.d = LayoutInflater.from(this).inflate(2130903055, localRelativeLayout, true);
    this.c = ((CurrentAccountModel)this.a.a("payer_account_model"));
    a(this.c);
    TextView localTextView = (TextView)findViewById(2131427393);
    localTextView.setText(2131165414);
    localTextView.setCompoundDrawablesWithIntrinsicBounds(2130837650, 0, 0, 0);
    this.d.findViewById(2131427405).setVisibility(8);
    View localView1 = LayoutInflater.from(this).inflate(2130903153, (LinearLayout)findViewById(2131427404));
    List localList = at.spardat.bcrmobile.e.d.a(this.c.getAccountAcl());
    LinearLayout localLinearLayout2;
    View localView2;
    View localView4;
    LinearLayout localLinearLayout3;
    if (localList != null)
    {
      LinearLayout localLinearLayout1 = (LinearLayout)localView1.findViewById(2131427782);
      localLinearLayout1.setBackgroundResource(2130837657);
      localLinearLayout1.setVisibility(0);
      localLinearLayout1.setOnClickListener(this.e);
      ((TextView)localLinearLayout1.findViewById(2131427781)).setText(2131165463);
      if (localList.contains(at.spardat.bcrmobile.b.a.d.BILLPMT))
      {
        LinearLayout localLinearLayout7 = (LinearLayout)localView1.findViewById(2131427783);
        localLinearLayout7.setVisibility(0);
        localLinearLayout7.setOnClickListener(this.e);
        ((TextView)localLinearLayout7.findViewById(2131427781)).setText(2131165459);
      }
      if (localList.contains(at.spardat.bcrmobile.b.a.d.FOREX))
      {
        LinearLayout localLinearLayout6 = (LinearLayout)localView1.findViewById(2131427784);
        localLinearLayout6.setVisibility(0);
        localLinearLayout6.setOnClickListener(this.e);
        ((TextView)localLinearLayout6.findViewById(2131427781)).setText(2131165608);
      }
      localLinearLayout2 = (LinearLayout)localView1.findViewById(2131427785);
      localLinearLayout2.setVisibility(0);
      localLinearLayout2.setOnClickListener(this.e);
      ((TextView)localLinearLayout2.findViewById(2131427781)).setText(2131165465);
      localView2 = localLinearLayout2.findViewById(2131427496);
      if (!localList.contains(at.spardat.bcrmobile.b.a.d.DPO)) {
        break label511;
      }
      LinearLayout localLinearLayout4 = (LinearLayout)localView1.findViewById(2131427598);
      localLinearLayout4.setVisibility(0);
      localLinearLayout4.setOnClickListener(this.e);
      ((TextView)localLinearLayout4.findViewById(2131427781)).setText(2131165644);
      LinearLayout localLinearLayout5 = (LinearLayout)localView1.findViewById(2131427786);
      localLinearLayout5.setVisibility(0);
      localLinearLayout5.setOnClickListener(this.e);
      ((TextView)localLinearLayout5.findViewById(2131427781)).setText(2131165793);
      localView4 = localLinearLayout5.findViewById(2131427496);
      localLinearLayout3 = localLinearLayout5;
    }
    for (View localView3 = localView4;; localView3 = localView2)
    {
      localLinearLayout3.setBackgroundResource(2130837658);
      if (localView3 != null) {
        localView3.setVisibility(8);
      }
      if (this.c != null) {
        ((LinearLayout)findViewById(2131427411)).addView(new at.spardat.bcrmobile.view.layout.a.a(this, this.c));
      }
      return;
      label511:
      localLinearLayout3 = localLinearLayout2;
    }
  }
}
