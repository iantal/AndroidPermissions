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
      Object localObject = null;
      switch (paramAnonymousView.getId())
      {
      default: 
        paramAnonymousView = localObject;
      }
      for (;;)
      {
        if (paramAnonymousView != null) {
          TransactionSelectionActivity.this.startActivity(paramAnonymousView);
        }
        return;
        paramAnonymousView = new Intent(TransactionSelectionActivity.this, OpenTermDepositActivity.class);
        continue;
        paramAnonymousView = new Intent(TransactionSelectionActivity.this, BillPaymentCategoriesActivity.class);
        continue;
        paramAnonymousView = new Intent(TransactionSelectionActivity.this, FXTargetAccountSelectionActivity.class);
        continue;
        paramAnonymousView = new Intent(TransactionSelectionActivity.this, CurrentAccountRapidTransferPaymentActivity.class);
        continue;
        paramAnonymousView = new Intent(TransactionSelectionActivity.this, PayeeIBANCheckActivity.class);
        continue;
        paramAnonymousView = new Intent(TransactionSelectionActivity.this, PersonalTemplateActivity.class);
      }
    }
  };
  
  public TransactionSelectionActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903056);
    paramBundle = (RelativeLayout)findViewById(2131427412);
    this.d = LayoutInflater.from(this).inflate(2130903055, paramBundle, true);
    this.c = ((CurrentAccountModel)this.a.a("payer_account_model"));
    a(this.c);
    paramBundle = (TextView)findViewById(2131427393);
    paramBundle.setText(2131165414);
    paramBundle.setCompoundDrawablesWithIntrinsicBounds(2130837650, 0, 0, 0);
    this.d.findViewById(2131427405).setVisibility(8);
    View localView2 = LayoutInflater.from(this).inflate(2130903153, (LinearLayout)findViewById(2131427404));
    List localList = at.spardat.bcrmobile.e.d.a(this.c.getAccountAcl());
    View localView1;
    if (localList != null)
    {
      paramBundle = (LinearLayout)localView2.findViewById(2131427782);
      paramBundle.setBackgroundResource(2130837657);
      paramBundle.setVisibility(0);
      paramBundle.setOnClickListener(this.e);
      ((TextView)paramBundle.findViewById(2131427781)).setText(2131165463);
      if (localList.contains(at.spardat.bcrmobile.b.a.d.BILLPMT))
      {
        paramBundle = (LinearLayout)localView2.findViewById(2131427783);
        paramBundle.setVisibility(0);
        paramBundle.setOnClickListener(this.e);
        ((TextView)paramBundle.findViewById(2131427781)).setText(2131165459);
      }
      if (localList.contains(at.spardat.bcrmobile.b.a.d.FOREX))
      {
        paramBundle = (LinearLayout)localView2.findViewById(2131427784);
        paramBundle.setVisibility(0);
        paramBundle.setOnClickListener(this.e);
        ((TextView)paramBundle.findViewById(2131427781)).setText(2131165608);
      }
      paramBundle = (LinearLayout)localView2.findViewById(2131427785);
      paramBundle.setVisibility(0);
      paramBundle.setOnClickListener(this.e);
      ((TextView)paramBundle.findViewById(2131427781)).setText(2131165465);
      localView1 = paramBundle.findViewById(2131427496);
      if (!localList.contains(at.spardat.bcrmobile.b.a.d.DPO)) {
        break label464;
      }
      paramBundle = (LinearLayout)localView2.findViewById(2131427598);
      paramBundle.setVisibility(0);
      paramBundle.setOnClickListener(this.e);
      ((TextView)paramBundle.findViewById(2131427781)).setText(2131165644);
      paramBundle = (LinearLayout)localView2.findViewById(2131427786);
      paramBundle.setVisibility(0);
      paramBundle.setOnClickListener(this.e);
      ((TextView)paramBundle.findViewById(2131427781)).setText(2131165793);
      localView1 = paramBundle.findViewById(2131427496);
    }
    label464:
    for (;;)
    {
      paramBundle.setBackgroundResource(2130837658);
      if (localView1 != null) {
        localView1.setVisibility(8);
      }
      if (this.c != null) {
        ((LinearLayout)findViewById(2131427411)).addView(new at.spardat.bcrmobile.view.layout.a.a(this, this.c));
      }
      return;
    }
  }
}
