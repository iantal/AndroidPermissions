package at.spardat.bcrmobile.activity.click24.accounts;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import at.spardat.bcrmobile.activity.click24.e;
import at.spardat.bcrmobile.activity.click24.payment.OpenTermDepositActivity;
import at.spardat.bcrmobile.activity.click24.payment.PayeeIBANCheckActivity;
import at.spardat.bcrmobile.activity.click24.payment.PersonalTemplateActivity;
import at.spardat.bcrmobile.application.a;
import at.spardat.bcrmobile.model.accounts.AccountDetailModel;
import at.spardat.bcrmobile.model.accounts.CurrentAccountModel;
import at.spardat.bcrmobile.model.accounts.payment.FXAccountModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class IbanTermPersonalTemplatePaymentAccountListActivity
  extends e
{
  private String g = null;
  
  public IbanTermPersonalTemplatePaymentAccountListActivity() {}
  
  private static FXAccountModel a(CurrentAccountModel paramCurrentAccountModel)
  {
    FXAccountModel localFXAccountModel = new FXAccountModel();
    localFXAccountModel.setAccountAcl(paramCurrentAccountModel.getAccountAcl());
    localFXAccountModel.setStatus(paramCurrentAccountModel.getStatus());
    localFXAccountModel.setAccountAlias(paramCurrentAccountModel.getAccountAlias());
    localFXAccountModel.setAccountCurrency(paramCurrentAccountModel.getAccountCurrency());
    localFXAccountModel.setAccountDescription(paramCurrentAccountModel.getAccountDescription());
    localFXAccountModel.setAccountInternalId(paramCurrentAccountModel.getAccountInternalId());
    localFXAccountModel.setAccountSaldo(paramCurrentAccountModel.getAccountSaldo());
    localFXAccountModel.setAccountSubType(paramCurrentAccountModel.getAccountSubType());
    localFXAccountModel.setAccountIBAN(paramCurrentAccountModel.getAccountIban());
    localFXAccountModel.setAccountType(paramCurrentAccountModel.getAccountType());
    return localFXAccountModel;
  }
  
  protected final void a(String paramString)
  {
    Intent localIntent;
    if ((!at.spardat.bcrmobile.e.d.a(paramString)) && (this.c != null))
    {
      CurrentAccountModel localCurrentAccountModel = a(this.c, paramString);
      if (localCurrentAccountModel != null)
      {
        this.a.a("payer_account_model", localCurrentAccountModel);
        if (!this.g.equals("open_term_deposit_payment")) {
          break label74;
        }
        localIntent = new Intent(this, OpenTermDepositActivity.class);
      }
    }
    for (;;)
    {
      if (localIntent != null) {
        startActivity(localIntent);
      }
      return;
      label74:
      if (this.g.equals("iban_payment"))
      {
        localIntent = new Intent(this, PayeeIBANCheckActivity.class);
      }
      else
      {
        boolean bool = this.g.equals("personal_template_payment");
        localIntent = null;
        if (bool) {
          localIntent = new Intent(this, PersonalTemplateActivity.class);
        }
      }
    }
  }
  
  protected final void b(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.f.setEnabled(false);
      a(paramBoolean);
    }
    List localList;
    do
    {
      return;
      this.g = getIntent().getStringExtra("payment_type");
      localList = at.spardat.bcrmobile.e.d.a(this.c.getAccounts());
    } while (at.spardat.bcrmobile.e.d.a(localList));
    ArrayList localArrayList = new ArrayList();
    if (this.g.equals("open_term_deposit_payment"))
    {
      Iterator localIterator2 = localList.iterator();
      while (localIterator2.hasNext()) {
        localArrayList.add(a((CurrentAccountModel)localIterator2.next()));
      }
    }
    Iterator localIterator1 = localList.iterator();
    while (localIterator1.hasNext())
    {
      CurrentAccountModel localCurrentAccountModel = (CurrentAccountModel)localIterator1.next();
      if (localCurrentAccountModel.getAccountAcl().contains(at.spardat.bcrmobile.b.a.d.DPO)) {
        localArrayList.add(a(localCurrentAccountModel));
      }
    }
    if (at.spardat.bcrmobile.e.d.a(localArrayList)) {
      c(getString(2131165540));
    }
    for (;;)
    {
      this.f.setEnabled(true);
      return;
      a(localArrayList);
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ((TextView)findViewById(2131427373).findViewById(2131427352)).setText(getIntent().getStringExtra("title"));
    ((TextView)findViewById(2131427376)).setText(2131165825);
  }
}
