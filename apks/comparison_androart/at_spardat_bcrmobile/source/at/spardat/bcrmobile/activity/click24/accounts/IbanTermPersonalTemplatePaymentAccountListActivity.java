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
import java.util.Collection;
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
    if ((!at.spardat.bcrmobile.e.d.a(paramString)) && (this.c != null))
    {
      paramString = a(this.c, paramString);
      if (paramString != null)
      {
        this.a.a("payer_account_model", paramString);
        paramString = null;
        if (!this.g.equals("open_term_deposit_payment")) {
          break label73;
        }
        paramString = new Intent(this, OpenTermDepositActivity.class);
      }
    }
    for (;;)
    {
      if (paramString != null) {
        startActivity(paramString);
      }
      return;
      label73:
      if (this.g.equals("iban_payment")) {
        paramString = new Intent(this, PayeeIBANCheckActivity.class);
      } else if (this.g.equals("personal_template_payment")) {
        paramString = new Intent(this, PersonalTemplateActivity.class);
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
    do
    {
      return;
      this.g = getIntent().getStringExtra("payment_type");
      localObject = at.spardat.bcrmobile.e.d.a(this.c.getAccounts());
    } while (at.spardat.bcrmobile.e.d.a((Collection)localObject));
    ArrayList localArrayList = new ArrayList();
    if (this.g.equals("open_term_deposit_payment"))
    {
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        localArrayList.add(a((CurrentAccountModel)((Iterator)localObject).next()));
      }
    }
    Object localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      CurrentAccountModel localCurrentAccountModel = (CurrentAccountModel)((Iterator)localObject).next();
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
