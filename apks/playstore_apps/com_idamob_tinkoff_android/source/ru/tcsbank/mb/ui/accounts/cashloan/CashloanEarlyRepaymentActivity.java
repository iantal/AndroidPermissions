package ru.tcsbank.mb.ui.accounts.cashloan;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import java.math.BigDecimal;
import ru.tcsbank.core.base.ui.widget.pager.CarouselPager;
import ru.tcsbank.mb.ui.e;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.f.l;
import ru.tcsbank.mb.ui.smartfields.MbApiSmartFieldFactory;
import ru.tcsbank.mb.ui.smartfields.MbExpandedSmartFieldsActivity;
import ru.tcsbank.mb.ui.smartfields.money.MoneyTotalSmartField;
import ru.tcsbank.mb.ui.smartfields.money.a.a;
import ru.tcsbank.mb.utils.br;
import ru.tcsbank.mb.utils.y;
import ru.tinkoff.core.smartfields.Form;
import ru.tinkoff.core.smartfields.Form.SmartFieldClickListener;
import ru.tinkoff.core.smartfields.LayoutFormInflater;
import ru.tinkoff.core.smartfields.LayoutFormInflater.IInflatingCallbacks;
import ru.tinkoff.core.smartfields.SmartField;
import ru.tinkoff.core.smartfields.utils.ExpandHelper;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.CashLoanBankAccount;
import ru.tinkoff.mb.api.entities.accounts.DebitBankAccount;
import ru.tinkoff.mb.api.entities.accounts.c;

public class CashloanEarlyRepaymentActivity
  extends l<j, b>
  implements j, Form.SmartFieldClickListener
{
  public ru.tcsbank.mb.ui.smartfields.j a;
  public e b;
  MoneyTotalSmartField c;
  private Button d;
  private ru.tcsbank.mb.ui.adapters.a.b e;
  private ru.tcsbank.mb.ui.adapters.a.b f;
  private Form g;
  
  public CashloanEarlyRepaymentActivity() {}
  
  public static Intent a(Context paramContext, String paramString)
  {
    return new Intent(paramContext, CashloanEarlyRepaymentActivity.class).putExtra("full_repayment", true).putExtra("source_account_id", paramString);
  }
  
  public static Intent a(Context paramContext, String paramString, ru.tinkoff.core.money.b paramB)
  {
    return a(paramContext, paramString).putExtra("full_repayment", false).putExtra("amount", paramB);
  }
  
  private static ru.tinkoff.core.money.b a(c paramC)
  {
    ru.tinkoff.core.money.b localB = paramC.b().moneyAmount;
    if (paramC.c() == ru.tinkoff.mb.api.entities.accounts.b.DEBIT)
    {
      paramC = (DebitBankAccount)paramC;
      if (paramC.overdraftStatus == ru.tinkoff.mb.api.entities.l.b.ON) {
        return new ru.tinkoff.core.money.b(localB.a.subtract(paramC.creditLimit.a), paramC.account.moneyAmount.b);
      }
    }
    return localB;
  }
  
  public final void a()
  {
    setResult(-1);
    finish();
  }
  
  public final void a(Bundle paramBundle)
  {
    int m = 8;
    setContentView(2131427374);
    final boolean bool = getIntent().getBooleanExtra("full_repayment", false);
    int i;
    int j;
    if (bool)
    {
      i = 2131690445;
      if (!bool) {
        break label383;
      }
      j = 2131690441;
      label38:
      paramBundle = findViewById(2131297146);
      if (!bool) {
        break label390;
      }
      k = 0;
      label53:
      paramBundle.setVisibility(k);
      paramBundle = findViewById(2131297147);
      if (!bool) {
        break label397;
      }
    }
    label383:
    label390:
    label397:
    for (int k = m;; k = 0)
    {
      paramBundle.setVisibility(k);
      this.d = ((Button)findViewById(2131297885));
      this.d.setText(j);
      setTitle(i);
      paramBundle = (LinearLayout)findViewById(2131298341);
      Object localObject = new LayoutFormInflater(new MbApiSmartFieldFactory(), this.a);
      ((LayoutFormInflater)localObject).addCallbacks(new LayoutFormInflater.IInflatingCallbacks()
      {
        public final void onFieldCreated(SmartField<?> paramAnonymousSmartField) {}
        
        public final void onFieldFilled(SmartField<?> paramAnonymousSmartField)
        {
          if (!bool) {}
          for (boolean bool = true;; bool = false)
          {
            paramAnonymousSmartField.setEditable(bool);
            return;
          }
        }
      });
      this.g = ((LayoutFormInflater)localObject).extractFormRecursively(this, paramBundle, this);
      this.c = ((MoneyTotalSmartField)this.g.findFieldById(0, "money_total"));
      paramBundle = new a.a();
      paramBundle.d = ((ru.tinkoff.core.money.b)getIntent().getSerializableExtra("amount"));
      paramBundle.f = ru.tinkoff.core.money.a.a;
      paramBundle.g = ru.tinkoff.core.money.a.a;
      paramBundle = paramBundle.a();
      this.c.updateValue(paramBundle);
      paramBundle = (CarouselPager)findViewById(2131297144);
      localObject = (CarouselPager)findViewById(2131297145);
      y.a(paramBundle, (CarouselPager)localObject);
      this.e = new ru.tcsbank.mb.ui.adapters.a.b(this);
      this.f = new ru.tcsbank.mb.ui.adapters.a.b(this);
      paramBundle.setAdapter(this.e);
      ((CarouselPager)localObject).setAdapter(this.f);
      paramBundle.a(new ru.tcsbank.core.base.ui.widget.pager.a(this, paramBundle, this.e, new Object[] { findViewById(2131297143) }));
      ((CarouselPager)localObject).a(new ru.tcsbank.core.base.ui.widget.pager.a(this, (CarouselPager)localObject, this.f, new Object[0]));
      ((b)this.C.a).a(getIntent().getStringExtra("source_account_id"));
      return;
      i = 2131690446;
      break;
      j = 2131690442;
      break label38;
      k = 8;
      break label53;
    }
  }
  
  public final void a(Throwable paramThrowable)
  {
    this.b.a(this, paramThrowable);
  }
  
  public final void a(CashLoanBankAccount paramCashLoanBankAccount, DebitBankAccount paramDebitBankAccount)
  {
    boolean bool = getIntent().getBooleanExtra("full_repayment", false);
    ru.tcsbank.mb.ui.smartfields.money.a localA = this.c.getValue();
    localA.r = ru.tcsbank.mb.model.c.b.a(paramDebitBankAccount);
    if (bool)
    {
      localA.d = paramCashLoanBankAccount.maxRepaymentAmount;
      localA.s = br.a(a(paramDebitBankAccount));
      this.c.updateValue(localA);
      this.c.updateShortView();
      this.e.a(new c[] { paramDebitBankAccount });
      this.f.a(new c[] { paramCashLoanBankAccount });
      this.d.setOnClickListener(new a(this, paramCashLoanBankAccount));
      return;
    }
    if (paramCashLoanBankAccount.minRepaymentAmount.a.signum() == 0) {}
    for (String str = getResources().getString(2131690437, new Object[] { br.a(paramCashLoanBankAccount.maxRepaymentAmount.a) });; str = getResources().getString(2131690438, new Object[] { br.a(paramCashLoanBankAccount.minRepaymentAmount.a), br.a(paramCashLoanBankAccount.maxRepaymentAmount.a) }))
    {
      localA.s = br.a(a(paramDebitBankAccount));
      localA.m = str;
      localA.p = paramCashLoanBankAccount.minRepaymentAmount;
      localA.q = paramCashLoanBankAccount.maxRepaymentAmount;
      break;
    }
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == 1) && (paramInt2 == -1))
    {
      paramIntent = (Form)paramIntent.getParcelableExtra("arg_extractor");
      this.g.updateFormWith(paramIntent);
      paramIntent = this.c.getValue();
      if (paramIntent.d == null) {
        paramIntent.e = null;
      }
      this.c.updateValue(paramIntent);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    t().a(this);
    super.onCreate(paramBundle);
  }
  
  public void onSmartFieldClicked(int paramInt, SmartField<?> paramSmartField)
  {
    startActivityForResult(ExpandHelper.upgradeIntentToExpand(new Intent(this, MbExpandedSmartFieldsActivity.class), paramSmartField, paramInt), 1);
  }
}
