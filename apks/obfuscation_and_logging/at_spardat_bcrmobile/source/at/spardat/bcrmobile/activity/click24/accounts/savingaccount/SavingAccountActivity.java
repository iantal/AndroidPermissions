package at.spardat.bcrmobile.activity.click24.accounts.savingaccount;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.WindowManager;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.TextView;
import at.spardat.bcrmobile.b.a.h;
import at.spardat.bcrmobile.b.a.k;
import at.spardat.bcrmobile.b.a.y;
import at.spardat.bcrmobile.model.accounts.AccountDetailModel;
import at.spardat.bcrmobile.model.accounts.BaseAccountModel;
import at.spardat.bcrmobile.model.accounts.SavingAccountModel;
import at.spardat.bcrmobile.model.login.LoginModel;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class SavingAccountActivity
  extends at.spardat.bcrmobile.activity.click24.d
{
  private int c = 0;
  private boolean d = false;
  private String e = null;
  private at.spardat.bcrmobile.a.b.a.b f = null;
  private AccountDetailModel<SavingAccountModel> g = null;
  private ImageButton h = null;
  private ImageButton i = null;
  private View j = null;
  private LinearLayout k = null;
  private d l = null;
  private final View.OnClickListener m = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      SavingAccountModel localSavingAccountModel;
      if ((SavingAccountActivity.a(SavingAccountActivity.this) != null) && (SavingAccountActivity.b(SavingAccountActivity.this) != null) && (!at.spardat.bcrmobile.e.d.a(SavingAccountActivity.b(SavingAccountActivity.this).getAccounts())))
      {
        paramAnonymousView = (LoginModel)SavingAccountActivity.c(SavingAccountActivity.this).a("login_details");
        localSavingAccountModel = (SavingAccountModel)SavingAccountActivity.b(SavingAccountActivity.this).getAccounts().get(SavingAccountActivity.a(SavingAccountActivity.this).a());
        if ((paramAnonymousView != null) && (localSavingAccountModel != null)) {
          if (!at.spardat.bcrmobile.e.d.d()) {
            break label305;
          }
        }
      }
      label305:
      for (paramAnonymousView = paramAnonymousView.getName();; paramAnonymousView = paramAnonymousView.getCompanyName())
      {
        paramAnonymousView = at.spardat.bcrmobile.e.d.a(new Object[] { SavingAccountActivity.this.getResources().getString(2131165707), ":", " ", paramAnonymousView, ",", " ", SavingAccountActivity.this.getResources().getString(2131165332), ":", " ", localSavingAccountModel.getAccountIBAN(), ",", " ", SavingAccountActivity.this.getResources().getString(2131165647), " ", localSavingAccountModel.getAccountCurrency(), ",", " ", SavingAccountActivity.this.getResources().getString(2131165365), ",", " ", SavingAccountActivity.this.getResources().getString(2131165849), ":", localSavingAccountModel.getAccountSwiftCode() });
        at.spardat.bcrmobile.e.d.b(SavingAccountActivity.this, paramAnonymousView);
        return;
      }
    }
  };
  
  public SavingAccountActivity() {}
  
  private View a(final int paramInt)
  {
    LinearLayout localLinearLayout2 = null;
    LinearLayout localLinearLayout1 = null;
    SavingAccountModel localSavingAccountModel = (SavingAccountModel)this.g.getAccounts().get(paramInt);
    View localView1 = LayoutInflater.from(this).inflate(2130903053, null);
    TextView localTextView = (TextView)localView1.findViewById(2131427393);
    View localView2 = localView1.findViewById(2131427392);
    localView2.setLayoutParams(new LinearLayout.LayoutParams(-1, this.E / 6));
    Object localObject1 = (RelativeLayout)localView1.findViewById(2131427394);
    LinearLayout localLinearLayout3;
    double d2;
    if ((this.d) && (this.c == paramInt))
    {
      localObject1 = new at.spardat.bcrmobile.view.layout.a.b(this, (RelativeLayout)localObject1, localSavingAccountModel, at.spardat.bcrmobile.b.a.a.ORDER_STATUS);
      this.d = false;
      ((at.spardat.bcrmobile.view.layout.a.b)localObject1).a();
      ((at.spardat.bcrmobile.view.layout.a.b)localObject1).setTag(Integer.valueOf(paramInt));
      localLinearLayout3 = (LinearLayout)localView1.findViewById(2131427395);
      localLinearLayout3.addView((View)localObject1);
      if (localSavingAccountModel.getAccountSubType() != at.spardat.bcrmobile.b.a.b.DCD) {
        break label503;
      }
      ((ImageView)localView2.findViewById(2131427366)).setImageResource(2130837721);
      localLinearLayout2 = (LinearLayout)localView2.findViewById(2131427367);
      d2 = 0.0D;
      if (localSavingAccountModel.getAccountPurchaseValue() == null) {
        break label1390;
      }
    }
    for (;;)
    {
      double d1;
      try
      {
        d1 = at.spardat.bcrmobile.e.d.b(localSavingAccountModel.getAccountSaldo());
        localObject1 = at.spardat.bcrmobile.e.d.a(getApplicationContext(), localSavingAccountModel.getAccountPurchaseValue(), localSavingAccountModel.getAccountCurrency(), true);
        paramInt = at.spardat.bcrmobile.e.d.a(d1, getApplicationContext(), at.spardat.bcrmobile.b.a.c.DEP, null);
        localObject1 = at.spardat.bcrmobile.e.d.a(new Object[] { localObject1, " ", localSavingAccountModel.getAccountCurrency() });
        localLinearLayout2.addView(new at.spardat.bcrmobile.view.widget.a(this, 2131165337, (String)localObject1, paramInt));
        if (localSavingAccountModel.getAccountNominalValue() == null) {
          break label1384;
        }
        localObject1 = at.spardat.bcrmobile.e.d.a(new Object[] { at.spardat.bcrmobile.e.d.a(getApplicationContext(), localSavingAccountModel.getAccountNominalValue(), localSavingAccountModel.getAccountCurrency(), true), " ", localSavingAccountModel.getAccountCurrency() });
        localLinearLayout2.addView(new at.spardat.bcrmobile.view.widget.a(this, 2131165334, (String)localObject1));
        if (localSavingAccountModel.getAccountIBAN() == null) {
          break label1378;
        }
        localObject1 = localSavingAccountModel.getAccountIBAN();
        localLinearLayout2.addView(new at.spardat.bcrmobile.view.widget.a(this, 2131165335, (String)localObject1));
        localObject1 = localLinearLayout1;
        if (localSavingAccountModel.getAccountDueDate() != null) {
          localObject1 = at.spardat.bcrmobile.e.d.a(h.YMD, localSavingAccountModel.getAccountDueDate(), getApplicationContext());
        }
        localLinearLayout2.addView(new at.spardat.bcrmobile.view.widget.a(this, 2131165333, (String)localObject1));
        localLinearLayout2.invalidate();
        return localView1;
        localObject1 = new at.spardat.bcrmobile.view.layout.a.b(this, (RelativeLayout)localObject1, localSavingAccountModel, at.spardat.bcrmobile.b.a.a.TRANSACTIONS);
      }
      catch (NumberFormatException localNumberFormatException1)
      {
        d1 = d2;
        if (!at.spardat.bcrmobile.b.b.a()) {
          continue;
        }
        at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, SavingAccountActivity.class.getName(), localNumberFormatException1.getLocalizedMessage());
        d1 = d2;
        continue;
      }
      label503:
      if (localSavingAccountModel.getAccountSubType() == at.spardat.bcrmobile.b.a.b.DEP_T)
      {
        if ((localSavingAccountModel.isTermDepositClose() != null) && (localSavingAccountModel.isTermDepositClose().booleanValue()))
        {
          localTextView.setVisibility(0);
          localTextView.setText(2131165418);
          localTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 2130837713, 0);
          localTextView.setOnClickListener(new View.OnClickListener()
          {
            public final void onClick(View paramAnonymousView)
            {
              at.spardat.bcrmobile.application.a.a().a("payer_account_model", SavingAccountActivity.b(SavingAccountActivity.this).getAccounts().get(paramInt));
              paramAnonymousView = new Intent(SavingAccountActivity.this, TermDepositClosingActivity.class);
              SavingAccountActivity.this.startActivity(paramAnonymousView);
            }
          });
        }
        ((ImageView)localView2.findViewById(2131427366)).setImageResource(2130837721);
        localLinearLayout1 = (LinearLayout)localView2.findViewById(2131427367);
        d2 = 0.0D;
        if (localSavingAccountModel.getAccountSaldo() == null) {
          break label1370;
        }
      }
      for (;;)
      {
        try
        {
          d1 = at.spardat.bcrmobile.e.d.b(localSavingAccountModel.getAccountSaldo());
          Object localObject2 = at.spardat.bcrmobile.e.d.a(getApplicationContext(), localSavingAccountModel.getAccountSaldo(), localSavingAccountModel.getAccountSaldo(), true);
          paramInt = at.spardat.bcrmobile.e.d.a(d1, getApplicationContext(), at.spardat.bcrmobile.b.a.c.DEP, null);
          localObject2 = at.spardat.bcrmobile.e.d.a(new Object[] { localObject2, " ", localSavingAccountModel.getAccountCurrency() });
          localLinearLayout1.addView(a(2131165326, (String)localObject2, Integer.valueOf(paramInt)));
          if (localSavingAccountModel.getAccountInterestRate() == null) {
            break label1364;
          }
          localObject2 = at.spardat.bcrmobile.e.d.a(new Object[] { at.spardat.bcrmobile.e.d.d(localSavingAccountModel.getAccountInterestRate()), " ", "%" });
          localLinearLayout1.addView(a(2131165654, (String)localObject2, null));
          localLinearLayout1.addView(a(2131165335, localSavingAccountModel.getAccountNumber(), null));
          if (localSavingAccountModel.getAccountMaturityDate() == null) {
            break label1358;
          }
          localObject2 = at.spardat.bcrmobile.e.d.a(h.YMD, localSavingAccountModel.getAccountMaturityDate(), getApplicationContext());
          localLinearLayout1.addView(a(2131165333, (String)localObject2, null));
          if (at.spardat.bcrmobile.e.d.a(localSavingAccountModel.getAccountRollOver())) {
            break label1352;
          }
          if (localSavingAccountModel.getAccountRollOver().equals("Y"))
          {
            localObject2 = getResources().getString(2131165897);
            localLinearLayout1.addView(a(2131165338, (String)localObject2, null));
            if ((localSavingAccountModel.getAccountTermPeriodUnit() == null) || (localSavingAccountModel.getAccountTermPeriodValue() == null)) {
              break label1346;
            }
            localObject2 = y.valueOf(localSavingAccountModel.getAccountTermPeriodUnit());
            if (((y)localObject2).getTermPeriod() == -1) {
              break label1346;
            }
            localObject2 = at.spardat.bcrmobile.e.d.a(new Object[] { localSavingAccountModel.getAccountTermPeriodValue(), " ", getString(((y)localObject2).getTermPeriod()) });
            localLinearLayout1.addView(a(2131165340, (String)localObject2, null));
            localLinearLayout1.invalidate();
            return localView1;
          }
        }
        catch (NumberFormatException localNumberFormatException2)
        {
          d1 = d2;
          if (!at.spardat.bcrmobile.b.b.a()) {
            continue;
          }
          at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, SavingAccountActivity.class.getName(), localNumberFormatException2.getLocalizedMessage());
          d1 = d2;
          continue;
        }
        if (localSavingAccountModel.getAccountRollOver().equals("N"))
        {
          Object localObject3 = getResources().getString(2131165713);
          continue;
          if (localSavingAccountModel.getAccountSubType() != at.spardat.bcrmobile.b.a.b.DEP_C) {
            break;
          }
          localLinearLayout3.setVisibility(0);
          localTextView.setVisibility(0);
          localTextView.setText(2131165877);
          localTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 2130837713, 0);
          localTextView.setOnClickListener(new View.OnClickListener()
          {
            public final void onClick(View paramAnonymousView)
            {
              at.spardat.bcrmobile.application.a.a().a("payer_account_model", SavingAccountActivity.b(SavingAccountActivity.this).getAccounts().get(paramInt));
              paramAnonymousView = new Intent(SavingAccountActivity.this, CallDepositTransferActivity.class);
              SavingAccountActivity.this.startActivity(paramAnonymousView);
            }
          });
          ((ImageView)localView2.findViewById(2131427366)).setImageResource(2130837721);
          localLinearLayout1 = (LinearLayout)localView2.findViewById(2131427367);
          d2 = 0.0D;
          if (localSavingAccountModel.getAccountSaldo() != null) {}
          for (;;)
          {
            try
            {
              d1 = at.spardat.bcrmobile.e.d.b(localSavingAccountModel.getAccountSaldo());
              localObject3 = at.spardat.bcrmobile.e.d.a(getApplicationContext(), localSavingAccountModel.getAccountSaldo(), localSavingAccountModel.getAccountSaldo(), true);
              paramInt = at.spardat.bcrmobile.e.d.a(d1, getApplicationContext(), at.spardat.bcrmobile.b.a.c.DEP, null);
              localObject3 = at.spardat.bcrmobile.e.d.a(new Object[] { localObject3, " ", localSavingAccountModel.getAccountCurrency() });
              localLinearLayout1.addView(new at.spardat.bcrmobile.view.widget.a(this, 2131165326, (String)localObject3, paramInt));
              if (localSavingAccountModel.getAccountInterestRate() != null)
              {
                localObject3 = at.spardat.bcrmobile.e.d.a(new Object[] { at.spardat.bcrmobile.e.d.d(localSavingAccountModel.getAccountInterestRate()), " ", "%" });
                localLinearLayout1.addView(new at.spardat.bcrmobile.view.widget.a(this, 2131165654, (String)localObject3));
                localObject3 = localLinearLayout2;
                if (localSavingAccountModel.getAccountIBAN() != null) {
                  localObject3 = localSavingAccountModel.getAccountIBAN();
                }
                localLinearLayout1.addView(new at.spardat.bcrmobile.view.widget.a(this, 2131165328, (String)localObject3));
                localLinearLayout1.invalidate();
                return localView1;
              }
            }
            catch (NumberFormatException localNumberFormatException3)
            {
              d1 = d2;
              if (!at.spardat.bcrmobile.b.b.a()) {
                continue;
              }
              at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, SavingAccountActivity.class.getName(), localNumberFormatException3.getLocalizedMessage());
              d1 = d2;
              continue;
              localObject4 = null;
              continue;
            }
            paramInt = 0;
            localObject4 = null;
          }
          label1346:
          localObject4 = null;
          continue;
        }
        label1352:
        localObject4 = null;
        continue;
        label1358:
        localObject4 = null;
        continue;
        label1364:
        localObject4 = null;
        continue;
        label1370:
        paramInt = 0;
        localObject4 = null;
      }
      label1378:
      Object localObject4 = null;
      continue;
      label1384:
      localObject4 = null;
      continue;
      label1390:
      localObject4 = null;
      paramInt = 0;
    }
  }
  
  private at.spardat.bcrmobile.view.widget.a a(int paramInt, String paramString, Integer paramInteger)
  {
    if (paramInteger != null) {
      return new at.spardat.bcrmobile.view.widget.a(this, paramInt, paramString, paramInteger.intValue());
    }
    return new at.spardat.bcrmobile.view.widget.a(this, paramInt, paramString);
  }
  
  private void a(SavingAccountModel paramSavingAccountModel)
  {
    if ((paramSavingAccountModel != null) && (paramSavingAccountModel.getAccountSubType() == at.spardat.bcrmobile.b.a.b.DEP_C))
    {
      this.h.setVisibility(0);
      this.i.setVisibility(4);
      return;
    }
    this.h.setVisibility(8);
    this.i.setVisibility(8);
  }
  
  private void g()
  {
    if ((this.g != null) && (!at.spardat.bcrmobile.e.d.a(this.g.getAccounts())))
    {
      if (!at.spardat.bcrmobile.e.d.a(this.e))
      {
        localObject1 = this.e;
        if (this.g != null)
        {
          Object localObject2 = this.g.getAccounts();
          if (!at.spardat.bcrmobile.e.d.a((Collection)localObject2))
          {
            localObject2 = ((List)localObject2).iterator();
            int n = 0;
            for (;;)
            {
              i1 = n;
              if (!((Iterator)localObject2).hasNext()) {
                break;
              }
              i1 = n;
              if (((String)localObject1).equals(((SavingAccountModel)((Iterator)localObject2).next()).getAccountInternalId())) {
                break;
              }
              n += 1;
            }
          }
        }
        int i1 = 0;
        this.c = i1;
      }
      Object localObject1 = (SavingAccountModel)this.g.getAccounts().get(this.c);
      a((BaseAccountModel)localObject1);
      a((SavingAccountModel)localObject1);
      this.k.setVisibility(0);
      this.l = new d(this, this.c);
      localObject1 = new at.spardat.bcrmobile.view.widget.d(this, this.g.getAccounts().size(), this.c, this.l, this.E / 6);
      this.k.addView((View)localObject1);
      return;
    }
    if (this.j != null) {
      this.j.setVisibility(8);
    }
    l();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903051);
    paramBundle = new DisplayMetrics();
    getWindowManager().getDefaultDisplay().getMetrics(paramBundle);
    this.E = paramBundle.heightPixels;
    paramBundle = getIntent();
    this.e = paramBundle.getStringExtra("ACCOUNT_INTERNAL_ID");
    this.d = paramBundle.getBooleanExtra("order_status", false);
    paramBundle = findViewById(2131427373);
    this.i = ((ImageButton)paramBundle.findViewById(2131427537));
    this.h = ((ImageButton)paramBundle.findViewById(2131427536));
    this.h.setOnClickListener(this.m);
    this.j = findViewById(2131427374);
    this.k = ((LinearLayout)findViewById(2131427382));
    this.g = ((AccountDetailModel)this.a.a(at.spardat.bcrmobile.b.a.c.DEP));
    if (this.g == null)
    {
      this.f = new at.spardat.bcrmobile.a.b.a.b(this, this.j, getResources().getString(2131165673), k.DEFAULT)
      {
        protected final AccountDetailModel<?> a(String paramAnonymousString)
        {
          Object localObject = new com.google.a.c.a() {}.b();
          SavingAccountActivity.a(SavingAccountActivity.this, (AccountDetailModel)at.spardat.bcrmobile.service.d.a.a(paramAnonymousString, (Type)localObject));
          if ((SavingAccountActivity.b(SavingAccountActivity.this) != null) && (!at.spardat.bcrmobile.e.d.a(SavingAccountActivity.b(SavingAccountActivity.this).getAccounts())))
          {
            paramAnonymousString = at.spardat.bcrmobile.e.d.a(SavingAccountActivity.b(SavingAccountActivity.this).getAccounts());
            Collections.sort(paramAnonymousString);
            SavingAccountActivity.b(SavingAccountActivity.this).setAccounts(paramAnonymousString);
            paramAnonymousString = paramAnonymousString.iterator();
            while (paramAnonymousString.hasNext())
            {
              localObject = (SavingAccountModel)paramAnonymousString.next();
              if ((((SavingAccountModel)localObject).getAccountIBAN() != null) && (SavingAccountActivity.e(SavingAccountActivity.this).a(((SavingAccountModel)localObject).getAccountIBAN()) == null)) {
                SavingAccountActivity.f(SavingAccountActivity.this).a(((SavingAccountModel)localObject).getAccountIBAN(), ((SavingAccountModel)localObject).getAccountInternalId());
              }
            }
          }
          SavingAccountActivity.g(SavingAccountActivity.this).a(at.spardat.bcrmobile.b.a.c.DEP, SavingAccountActivity.b(SavingAccountActivity.this));
          return SavingAccountActivity.b(SavingAccountActivity.this);
        }
      };
      this.f.execute(new String[] { at.spardat.bcrmobile.b.a.c.DEP.name() });
      return;
    }
    this.j.setVisibility(8);
    g();
  }
  
  protected void onDestroy()
  {
    a(new AsyncTask[] { this.f });
    super.onDestroy();
  }
}
