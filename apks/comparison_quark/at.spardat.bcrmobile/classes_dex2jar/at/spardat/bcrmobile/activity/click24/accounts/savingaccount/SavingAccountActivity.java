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
import at.spardat.bcrmobile.model.accounts.SavingAccountModel;
import at.spardat.bcrmobile.model.login.LoginModel;
import java.lang.reflect.Type;
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
      LoginModel localLoginModel;
      SavingAccountModel localSavingAccountModel;
      if ((SavingAccountActivity.a(SavingAccountActivity.this) != null) && (SavingAccountActivity.b(SavingAccountActivity.this) != null) && (!at.spardat.bcrmobile.e.d.a(SavingAccountActivity.b(SavingAccountActivity.this).getAccounts())))
      {
        localLoginModel = (LoginModel)SavingAccountActivity.c(SavingAccountActivity.this).a("login_details");
        localSavingAccountModel = (SavingAccountModel)SavingAccountActivity.b(SavingAccountActivity.this).getAccounts().get(SavingAccountActivity.a(SavingAccountActivity.this).a());
        if ((localLoginModel != null) && (localSavingAccountModel != null)) {
          if (!at.spardat.bcrmobile.e.d.d()) {
            break label336;
          }
        }
      }
      label336:
      for (String str1 = localLoginModel.getName();; str1 = localLoginModel.getCompanyName())
      {
        Object[] arrayOfObject = new Object[23];
        arrayOfObject[0] = SavingAccountActivity.this.getResources().getString(2131165707);
        arrayOfObject[1] = ":";
        arrayOfObject[2] = " ";
        arrayOfObject[3] = str1;
        arrayOfObject[4] = ",";
        arrayOfObject[5] = " ";
        arrayOfObject[6] = SavingAccountActivity.this.getResources().getString(2131165332);
        arrayOfObject[7] = ":";
        arrayOfObject[8] = " ";
        arrayOfObject[9] = localSavingAccountModel.getAccountIBAN();
        arrayOfObject[10] = ",";
        arrayOfObject[11] = " ";
        arrayOfObject[12] = SavingAccountActivity.this.getResources().getString(2131165647);
        arrayOfObject[13] = " ";
        arrayOfObject[14] = localSavingAccountModel.getAccountCurrency();
        arrayOfObject[15] = ",";
        arrayOfObject[16] = " ";
        arrayOfObject[17] = SavingAccountActivity.this.getResources().getString(2131165365);
        arrayOfObject[18] = ",";
        arrayOfObject[19] = " ";
        arrayOfObject[20] = SavingAccountActivity.this.getResources().getString(2131165849);
        arrayOfObject[21] = ":";
        arrayOfObject[22] = localSavingAccountModel.getAccountSwiftCode();
        String str2 = at.spardat.bcrmobile.e.d.a(arrayOfObject);
        at.spardat.bcrmobile.e.d.b(SavingAccountActivity.this, str2);
        return;
      }
    }
  };
  
  public SavingAccountActivity() {}
  
  private View a(final int paramInt)
  {
    SavingAccountModel localSavingAccountModel = (SavingAccountModel)this.g.getAccounts().get(paramInt);
    View localView1 = LayoutInflater.from(this).inflate(2130903053, null);
    TextView localTextView = (TextView)localView1.findViewById(2131427393);
    View localView2 = localView1.findViewById(2131427392);
    localView2.setLayoutParams(new LinearLayout.LayoutParams(-1, this.E / 6));
    RelativeLayout localRelativeLayout = (RelativeLayout)localView1.findViewById(2131427394);
    at.spardat.bcrmobile.view.layout.a.b localB;
    LinearLayout localLinearLayout1;
    LinearLayout localLinearLayout4;
    double d5;
    int i2;
    String str12;
    if ((this.d) && (this.c == paramInt))
    {
      localB = new at.spardat.bcrmobile.view.layout.a.b(this, localRelativeLayout, localSavingAccountModel, at.spardat.bcrmobile.b.a.a.ORDER_STATUS);
      this.d = false;
      localB.a();
      localB.setTag(Integer.valueOf(paramInt));
      localLinearLayout1 = (LinearLayout)localView1.findViewById(2131427395);
      localLinearLayout1.addView(localB);
      if (localSavingAccountModel.getAccountSubType() == at.spardat.bcrmobile.b.a.b.DCD)
      {
        ((ImageView)localView2.findViewById(2131427366)).setImageResource(2130837721);
        localLinearLayout4 = (LinearLayout)localView2.findViewById(2131427367);
        d5 = 0.0D;
        if (localSavingAccountModel.getAccountPurchaseValue() == null) {
          break label1396;
        }
      }
    }
    else
    {
      try
      {
        double d6 = at.spardat.bcrmobile.e.d.b(localSavingAccountModel.getAccountSaldo());
        d5 = d6;
      }
      catch (NumberFormatException localNumberFormatException3)
      {
        for (;;)
        {
          String str18;
          Object[] arrayOfObject7;
          if (at.spardat.bcrmobile.b.b.a()) {
            at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, SavingAccountActivity.class.getName(), localNumberFormatException3.getLocalizedMessage());
          }
        }
      }
      str18 = at.spardat.bcrmobile.e.d.a(getApplicationContext(), localSavingAccountModel.getAccountPurchaseValue(), localSavingAccountModel.getAccountCurrency(), true);
      i2 = at.spardat.bcrmobile.e.d.a(d5, getApplicationContext(), at.spardat.bcrmobile.b.a.c.DEP, null);
      arrayOfObject7 = new Object[3];
      arrayOfObject7[0] = str18;
      arrayOfObject7[1] = " ";
      arrayOfObject7[2] = localSavingAccountModel.getAccountCurrency();
      str12 = at.spardat.bcrmobile.e.d.a(arrayOfObject7);
    }
    for (;;)
    {
      localLinearLayout4.addView(new at.spardat.bcrmobile.view.widget.a(this, 2131165337, str12, i2));
      Object[] arrayOfObject6;
      if (localSavingAccountModel.getAccountNominalValue() != null)
      {
        String str17 = at.spardat.bcrmobile.e.d.a(getApplicationContext(), localSavingAccountModel.getAccountNominalValue(), localSavingAccountModel.getAccountCurrency(), true);
        arrayOfObject6 = new Object[3];
        arrayOfObject6[0] = str17;
        arrayOfObject6[1] = " ";
        arrayOfObject6[2] = localSavingAccountModel.getAccountCurrency();
      }
      for (String str13 = at.spardat.bcrmobile.e.d.a(arrayOfObject6);; str13 = null)
      {
        localLinearLayout4.addView(new at.spardat.bcrmobile.view.widget.a(this, 2131165334, str13));
        if (localSavingAccountModel.getAccountIBAN() != null) {}
        for (String str14 = localSavingAccountModel.getAccountIBAN();; str14 = null)
        {
          localLinearLayout4.addView(new at.spardat.bcrmobile.view.widget.a(this, 2131165335, str14));
          String str15 = localSavingAccountModel.getAccountDueDate();
          String str16 = null;
          if (str15 != null) {
            str16 = at.spardat.bcrmobile.e.d.a(h.YMD, localSavingAccountModel.getAccountDueDate(), getApplicationContext());
          }
          localLinearLayout4.addView(new at.spardat.bcrmobile.view.widget.a(this, 2131165333, str16));
          localLinearLayout4.invalidate();
          return localView1;
          localB = new at.spardat.bcrmobile.view.layout.a.b(this, localRelativeLayout, localSavingAccountModel, at.spardat.bcrmobile.b.a.a.TRANSACTIONS);
          break;
          LinearLayout localLinearLayout3;
          int i1;
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
                  Intent localIntent = new Intent(SavingAccountActivity.this, TermDepositClosingActivity.class);
                  SavingAccountActivity.this.startActivity(localIntent);
                }
              });
            }
            ((ImageView)localView2.findViewById(2131427366)).setImageResource(2130837721);
            localLinearLayout3 = (LinearLayout)localView2.findViewById(2131427367);
            double d3 = 0.0D;
            if (localSavingAccountModel.getAccountSaldo() == null) {
              break label1375;
            }
            try
            {
              double d4 = at.spardat.bcrmobile.e.d.b(localSavingAccountModel.getAccountSaldo());
              d3 = d4;
            }
            catch (NumberFormatException localNumberFormatException2)
            {
              for (;;)
              {
                String str11;
                Object[] arrayOfObject5;
                if (at.spardat.bcrmobile.b.b.a()) {
                  at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, SavingAccountActivity.class.getName(), localNumberFormatException2.getLocalizedMessage());
                }
              }
            }
            str11 = at.spardat.bcrmobile.e.d.a(getApplicationContext(), localSavingAccountModel.getAccountSaldo(), localSavingAccountModel.getAccountSaldo(), true);
            i1 = at.spardat.bcrmobile.e.d.a(d3, getApplicationContext(), at.spardat.bcrmobile.b.a.c.DEP, null);
            arrayOfObject5 = new Object[3];
            arrayOfObject5[0] = str11;
            arrayOfObject5[1] = " ";
            arrayOfObject5[2] = localSavingAccountModel.getAccountCurrency();
          }
          for (String str6 = at.spardat.bcrmobile.e.d.a(arrayOfObject5);; str6 = null)
          {
            localLinearLayout3.addView(a(2131165326, str6, Integer.valueOf(i1)));
            Object[] arrayOfObject4;
            if (localSavingAccountModel.getAccountInterestRate() != null)
            {
              arrayOfObject4 = new Object[3];
              arrayOfObject4[0] = at.spardat.bcrmobile.e.d.d(localSavingAccountModel.getAccountInterestRate());
              arrayOfObject4[1] = " ";
              arrayOfObject4[2] = "%";
            }
            for (String str7 = at.spardat.bcrmobile.e.d.a(arrayOfObject4);; str7 = null)
            {
              localLinearLayout3.addView(a(2131165654, str7, null));
              localLinearLayout3.addView(a(2131165335, localSavingAccountModel.getAccountNumber(), null));
              if (localSavingAccountModel.getAccountMaturityDate() != null) {}
              for (String str8 = at.spardat.bcrmobile.e.d.a(h.YMD, localSavingAccountModel.getAccountMaturityDate(), getApplicationContext());; str8 = null)
              {
                localLinearLayout3.addView(a(2131165333, str8, null));
                String str9;
                if (!at.spardat.bcrmobile.e.d.a(localSavingAccountModel.getAccountRollOver())) {
                  if (localSavingAccountModel.getAccountRollOver().equals("Y")) {
                    str9 = getResources().getString(2131165897);
                  }
                }
                for (;;)
                {
                  label845:
                  localLinearLayout3.addView(a(2131165338, str9, null));
                  Object[] arrayOfObject3;
                  if ((localSavingAccountModel.getAccountTermPeriodUnit() != null) && (localSavingAccountModel.getAccountTermPeriodValue() != null))
                  {
                    y localY = y.valueOf(localSavingAccountModel.getAccountTermPeriodUnit());
                    if (localY.getTermPeriod() != -1)
                    {
                      arrayOfObject3 = new Object[3];
                      arrayOfObject3[0] = localSavingAccountModel.getAccountTermPeriodValue();
                      arrayOfObject3[1] = " ";
                      arrayOfObject3[2] = getString(localY.getTermPeriod());
                    }
                  }
                  for (String str10 = at.spardat.bcrmobile.e.d.a(arrayOfObject3);; str10 = null)
                  {
                    localLinearLayout3.addView(a(2131165340, str10, null));
                    localLinearLayout3.invalidate();
                    return localView1;
                    if (!localSavingAccountModel.getAccountRollOver().equals("N")) {
                      break label1357;
                    }
                    str9 = getResources().getString(2131165713);
                    break label845;
                    if (localSavingAccountModel.getAccountSubType() != at.spardat.bcrmobile.b.a.b.DEP_C) {
                      break;
                    }
                    localLinearLayout1.setVisibility(0);
                    localTextView.setVisibility(0);
                    localTextView.setText(2131165877);
                    localTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 2130837713, 0);
                    localTextView.setOnClickListener(new View.OnClickListener()
                    {
                      public final void onClick(View paramAnonymousView)
                      {
                        at.spardat.bcrmobile.application.a.a().a("payer_account_model", SavingAccountActivity.b(SavingAccountActivity.this).getAccounts().get(paramInt));
                        Intent localIntent = new Intent(SavingAccountActivity.this, CallDepositTransferActivity.class);
                        SavingAccountActivity.this.startActivity(localIntent);
                      }
                    });
                    ((ImageView)localView2.findViewById(2131427366)).setImageResource(2130837721);
                    LinearLayout localLinearLayout2 = (LinearLayout)localView2.findViewById(2131427367);
                    double d1 = 0.0D;
                    int n;
                    if (localSavingAccountModel.getAccountSaldo() != null)
                    {
                      try
                      {
                        double d2 = at.spardat.bcrmobile.e.d.b(localSavingAccountModel.getAccountSaldo());
                        d1 = d2;
                      }
                      catch (NumberFormatException localNumberFormatException1)
                      {
                        for (;;)
                        {
                          String str5;
                          Object[] arrayOfObject2;
                          if (at.spardat.bcrmobile.b.b.a())
                          {
                            at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, SavingAccountActivity.class.getName(), localNumberFormatException1.getLocalizedMessage());
                            continue;
                            str2 = null;
                          }
                        }
                      }
                      str5 = at.spardat.bcrmobile.e.d.a(getApplicationContext(), localSavingAccountModel.getAccountSaldo(), localSavingAccountModel.getAccountSaldo(), true);
                      n = at.spardat.bcrmobile.e.d.a(d1, getApplicationContext(), at.spardat.bcrmobile.b.a.c.DEP, null);
                      arrayOfObject2 = new Object[3];
                      arrayOfObject2[0] = str5;
                      arrayOfObject2[1] = " ";
                      arrayOfObject2[2] = localSavingAccountModel.getAccountCurrency();
                    }
                    for (String str1 = at.spardat.bcrmobile.e.d.a(arrayOfObject2);; str1 = null)
                    {
                      localLinearLayout2.addView(new at.spardat.bcrmobile.view.widget.a(this, 2131165326, str1, n));
                      String str2;
                      if (localSavingAccountModel.getAccountInterestRate() != null)
                      {
                        Object[] arrayOfObject1 = new Object[3];
                        arrayOfObject1[0] = at.spardat.bcrmobile.e.d.d(localSavingAccountModel.getAccountInterestRate());
                        arrayOfObject1[1] = " ";
                        arrayOfObject1[2] = "%";
                        str2 = at.spardat.bcrmobile.e.d.a(arrayOfObject1);
                        localLinearLayout2.addView(new at.spardat.bcrmobile.view.widget.a(this, 2131165654, str2));
                        String str3 = localSavingAccountModel.getAccountIBAN();
                        String str4 = null;
                        if (str3 != null) {
                          str4 = localSavingAccountModel.getAccountIBAN();
                        }
                        localLinearLayout2.addView(new at.spardat.bcrmobile.view.widget.a(this, 2131165328, str4));
                        localLinearLayout2.invalidate();
                        return localView1;
                      }
                      n = 0;
                    }
                  }
                  label1357:
                  str9 = null;
                }
              }
            }
            label1375:
            i1 = 0;
          }
        }
      }
      label1396:
      str12 = null;
      i2 = 0;
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
        String str = this.e;
        if (this.g != null)
        {
          List localList = this.g.getAccounts();
          if (!at.spardat.bcrmobile.e.d.a(localList))
          {
            Iterator localIterator = localList.iterator();
            for (n = 0; (localIterator.hasNext()) && (!str.equals(((SavingAccountModel)localIterator.next()).getAccountInternalId())); n++) {}
          }
        }
        int n = 0;
        this.c = n;
      }
      SavingAccountModel localSavingAccountModel = (SavingAccountModel)this.g.getAccounts().get(this.c);
      a(localSavingAccountModel);
      a(localSavingAccountModel);
      this.k.setVisibility(0);
      this.l = new d(this, this.c);
      at.spardat.bcrmobile.view.widget.d localD = new at.spardat.bcrmobile.view.widget.d(this, this.g.getAccounts().size(), this.c, this.l, this.E / 6);
      this.k.addView(localD);
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
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    getWindowManager().getDefaultDisplay().getMetrics(localDisplayMetrics);
    this.E = localDisplayMetrics.heightPixels;
    Intent localIntent = getIntent();
    this.e = localIntent.getStringExtra("ACCOUNT_INTERNAL_ID");
    this.d = localIntent.getBooleanExtra("order_status", false);
    View localView = findViewById(2131427373);
    this.i = ((ImageButton)localView.findViewById(2131427537));
    this.h = ((ImageButton)localView.findViewById(2131427536));
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
          Type localType = new com.google.a.c.a() {}.b();
          SavingAccountActivity.a(SavingAccountActivity.this, (AccountDetailModel)at.spardat.bcrmobile.service.d.a.a(paramAnonymousString, localType));
          if ((SavingAccountActivity.b(SavingAccountActivity.this) != null) && (!at.spardat.bcrmobile.e.d.a(SavingAccountActivity.b(SavingAccountActivity.this).getAccounts())))
          {
            List localList = at.spardat.bcrmobile.e.d.a(SavingAccountActivity.b(SavingAccountActivity.this).getAccounts());
            Collections.sort(localList);
            SavingAccountActivity.b(SavingAccountActivity.this).setAccounts(localList);
            Iterator localIterator = localList.iterator();
            while (localIterator.hasNext())
            {
              SavingAccountModel localSavingAccountModel = (SavingAccountModel)localIterator.next();
              if ((localSavingAccountModel.getAccountIBAN() != null) && (SavingAccountActivity.e(SavingAccountActivity.this).a(localSavingAccountModel.getAccountIBAN()) == null)) {
                SavingAccountActivity.f(SavingAccountActivity.this).a(localSavingAccountModel.getAccountIBAN(), localSavingAccountModel.getAccountInternalId());
              }
            }
          }
          SavingAccountActivity.g(SavingAccountActivity.this).a(at.spardat.bcrmobile.b.a.c.DEP, SavingAccountActivity.b(SavingAccountActivity.this));
          return SavingAccountActivity.b(SavingAccountActivity.this);
        }
      };
      at.spardat.bcrmobile.a.b.a.b localB = this.f;
      String[] arrayOfString = new String[1];
      arrayOfString[0] = at.spardat.bcrmobile.b.a.c.DEP.name();
      localB.execute(arrayOfString);
      return;
    }
    this.j.setVisibility(8);
    g();
  }
  
  protected void onDestroy()
  {
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
    arrayOfAsyncTask[0] = this.f;
    a(arrayOfAsyncTask);
    super.onDestroy();
  }
}
