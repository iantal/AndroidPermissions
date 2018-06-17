package at.spardat.bcrmobile.view.layout.a;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import at.spardat.bcrmobile.b.a.h;
import at.spardat.bcrmobile.b.a.y;
import at.spardat.bcrmobile.b.c;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.accounts.BaseAccountModel;
import at.spardat.bcrmobile.model.accounts.CreditCardAccItemModel;
import at.spardat.bcrmobile.model.accounts.CurrentAccountModel;
import at.spardat.bcrmobile.model.accounts.SavingAccountModel;
import java.util.List;

public class a
  extends LinearLayout
{
  public a(Context paramContext, BaseAccountModel paramBaseAccountModel)
  {
    super(paramContext);
    Object localObject3;
    if ((paramBaseAccountModel instanceof CurrentAccountModel))
    {
      localObject3 = (CurrentAccountModel)paramBaseAccountModel;
      LayoutInflater.from(paramContext).inflate(2130903046, this);
      ((ImageView)findViewById(2131427366)).setImageResource(2130837581);
      localObject1 = (LinearLayout)findViewById(2131427367);
      if (((CurrentAccountModel)localObject3).getAccountSaldo() == null) {
        break label1247;
      }
    }
    label1204:
    label1209:
    label1232:
    label1247:
    for (paramBaseAccountModel = d.a(new Object[] { d.a(paramContext, ((CurrentAccountModel)localObject3).getAccountSaldo().trim(), ((CurrentAccountModel)localObject3).getAccountCurrency(), true), " ", ((CurrentAccountModel)localObject3).getAccountCurrency() });; paramBaseAccountModel = null)
    {
      Object localObject2 = new at.spardat.bcrmobile.view.widget.a(paramContext, 2131165326, paramBaseAccountModel, android.support.v4.content.a.b(paramContext, 2131296281));
      if (((CurrentAccountModel)localObject3).getAccountOverDraft() != null) {}
      for (paramBaseAccountModel = d.a(new Object[] { d.a(paramContext, ((CurrentAccountModel)localObject3).getAccountOverDraft().trim(), ((CurrentAccountModel)localObject3).getAccountCurrency(), true), " ", ((CurrentAccountModel)localObject3).getAccountCurrency() });; paramBaseAccountModel = null)
      {
        localObject4 = new at.spardat.bcrmobile.view.widget.a(paramContext, 2131165329, paramBaseAccountModel);
        Object localObject5 = new at.spardat.bcrmobile.view.widget.a(paramContext, 2131165328, ((CurrentAccountModel)localObject3).getAccountIban());
        if (!d.a(((CurrentAccountModel)localObject3).getAccountCards())) {}
        for (paramBaseAccountModel = (String)((CurrentAccountModel)localObject3).getAccountCards().get(0);; paramBaseAccountModel = null)
        {
          paramContext = new at.spardat.bcrmobile.view.widget.a(paramContext, 2131165327, paramBaseAccountModel);
          ((LinearLayout)localObject1).addView((View)localObject2);
          ((LinearLayout)localObject1).addView((View)localObject4);
          ((LinearLayout)localObject1).addView((View)localObject5);
          ((LinearLayout)localObject1).addView(paramContext);
          ((LinearLayout)localObject1).invalidate();
          return;
          CreditCardAccItemModel localCreditCardAccItemModel;
          if ((paramBaseAccountModel instanceof CreditCardAccItemModel))
          {
            localCreditCardAccItemModel = (CreditCardAccItemModel)paramBaseAccountModel;
            LayoutInflater.from(paramContext).inflate(2130903046, this);
            ((ImageView)findViewById(2131427366)).setImageResource(2130837580);
            localObject5 = (LinearLayout)findViewById(2131427367);
            if (d.a(localCreditCardAccItemModel.getTotalLimit())) {
              break label1232;
            }
          }
          for (paramBaseAccountModel = d.a(new Object[] { d.a(paramContext, localCreditCardAccItemModel.getTotalLimit().trim(), localCreditCardAccItemModel.getAccountCurrency(), true), " ", localCreditCardAccItemModel.getAccountCurrency() });; paramBaseAccountModel = null)
          {
            if (!d.a(localCreditCardAccItemModel.getAvailableAmount())) {}
            for (localObject1 = d.a(new Object[] { d.a(paramContext, localCreditCardAccItemModel.getAvailableAmount().trim(), localCreditCardAccItemModel.getAccountCurrency(), true), " ", localCreditCardAccItemModel.getAccountCurrency() });; localObject1 = null)
            {
              if (!d.a(localCreditCardAccItemModel.getMinimumAmount())) {}
              for (localObject2 = d.a(new Object[] { d.a(paramContext, localCreditCardAccItemModel.getMinimumAmount().trim(), localCreditCardAccItemModel.getAccountCurrency(), true), " ", localCreditCardAccItemModel.getAccountCurrency() });; localObject2 = null)
              {
                if (!d.a(localCreditCardAccItemModel.getBalanceLast())) {}
                for (localObject3 = d.a(new Object[] { d.a(paramContext, localCreditCardAccItemModel.getBalanceLast().trim(), localCreditCardAccItemModel.getAccountCurrency(), true), " ", localCreditCardAccItemModel.getAccountCurrency() });; localObject3 = null)
                {
                  if (!d.a(localCreditCardAccItemModel.getDueDateNext())) {
                    localObject4 = d.a(h.YMD, localCreditCardAccItemModel.getDueDateNext(), paramContext);
                  }
                  paramBaseAccountModel = new at.spardat.bcrmobile.view.widget.a(paramContext, 2131165872, paramBaseAccountModel, android.support.v4.content.a.b(paramContext, 2131296281));
                  localObject1 = new at.spardat.bcrmobile.view.widget.a(paramContext, 2131165363, (String)localObject1);
                  localObject2 = new at.spardat.bcrmobile.view.widget.a(paramContext, 2131165702, (String)localObject2);
                  localObject4 = new at.spardat.bcrmobile.view.widget.a(paramContext, 2131165711, (String)localObject4);
                  paramContext = new at.spardat.bcrmobile.view.widget.a(paramContext, 2131165364, (String)localObject3);
                  ((LinearLayout)localObject5).addView(paramBaseAccountModel);
                  ((LinearLayout)localObject5).addView((View)localObject1);
                  ((LinearLayout)localObject5).addView((View)localObject2);
                  ((LinearLayout)localObject5).addView((View)localObject4);
                  ((LinearLayout)localObject5).addView(paramContext);
                  ((LinearLayout)localObject5).invalidate();
                  return;
                  if (!(paramBaseAccountModel instanceof SavingAccountModel)) {
                    break;
                  }
                  double d2 = 0.0D;
                  localObject3 = (SavingAccountModel)paramBaseAccountModel;
                  LayoutInflater.from(paramContext).inflate(2130903046, this);
                  ((ImageView)findViewById(2131427366)).setImageResource(2130837721);
                  localObject2 = (LinearLayout)findViewById(2131427367);
                  if (((SavingAccountModel)localObject3).getAccountSaldo() != null) {}
                  try
                  {
                    d1 = d.b(((SavingAccountModel)localObject3).getAccountSaldo());
                    localObject4 = d.a(paramContext, ((SavingAccountModel)localObject3).getAccountSaldo(), ((SavingAccountModel)localObject3).getAccountCurrency(), true);
                    int i = d.a(d1, paramContext.getApplicationContext(), paramBaseAccountModel.getAccountType(), null);
                    ((LinearLayout)localObject2).addView(new at.spardat.bcrmobile.view.widget.a(paramContext, 2131165326, d.a(new Object[] { localObject4, " ", ((SavingAccountModel)localObject3).getAccountCurrency() }), i));
                    if (((SavingAccountModel)localObject3).getAccountInterestRate() != null) {
                      ((LinearLayout)localObject2).addView(new at.spardat.bcrmobile.view.widget.a(paramContext, 2131165654, d.a(new Object[] { d.d(((SavingAccountModel)localObject3).getAccountInterestRate()), " ", "%" })));
                    }
                    if ((((SavingAccountModel)localObject3).getAccountIBAN() != null) && (((SavingAccountModel)localObject3).getAccountSubType() == at.spardat.bcrmobile.b.a.b.DEP_C)) {
                      ((LinearLayout)localObject2).addView(new at.spardat.bcrmobile.view.widget.a(paramContext, 2131165328, ((SavingAccountModel)localObject3).getAccountIBAN()));
                    }
                    if (((SavingAccountModel)localObject3).getAccountSubType() == at.spardat.bcrmobile.b.a.b.DEP_T)
                    {
                      ((LinearLayout)localObject2).addView(new at.spardat.bcrmobile.view.widget.a(paramContext, 2131165335, ((SavingAccountModel)localObject3).getAccountNumber()));
                      if (((SavingAccountModel)localObject3).getAccountMaturityDate() == null) {
                        break label1209;
                      }
                      paramBaseAccountModel = d.a(h.YMD, ((SavingAccountModel)localObject3).getAccountMaturityDate(), paramContext);
                      ((LinearLayout)localObject2).addView(new at.spardat.bcrmobile.view.widget.a(paramContext, 2131165333, paramBaseAccountModel));
                      if (d.a(((SavingAccountModel)localObject3).getAccountRollOver())) {
                        break label1204;
                      }
                      if (((SavingAccountModel)localObject3).getAccountRollOver().equals("Y"))
                      {
                        paramBaseAccountModel = getResources().getString(2131165897);
                        ((LinearLayout)localObject2).addView(new at.spardat.bcrmobile.view.widget.a(paramContext, 2131165338, paramBaseAccountModel));
                        paramBaseAccountModel = (BaseAccountModel)localObject1;
                        if (((SavingAccountModel)localObject3).getAccountTermPeriodUnit() != null)
                        {
                          paramBaseAccountModel = (BaseAccountModel)localObject1;
                          if (((SavingAccountModel)localObject3).getAccountTermPeriodValue() != null)
                          {
                            localObject4 = y.valueOf(((SavingAccountModel)localObject3).getAccountTermPeriodUnit());
                            paramBaseAccountModel = (BaseAccountModel)localObject1;
                            if (localObject4 != null)
                            {
                              paramBaseAccountModel = (BaseAccountModel)localObject1;
                              if (((y)localObject4).getTermPeriod() != -1) {
                                paramBaseAccountModel = d.a(new Object[] { ((SavingAccountModel)localObject3).getAccountTermPeriodValue(), " ", getResources().getString(((y)localObject4).getTermPeriod()) });
                              }
                            }
                          }
                        }
                        ((LinearLayout)localObject2).addView(new at.spardat.bcrmobile.view.widget.a(paramContext, 2131165340, paramBaseAccountModel));
                      }
                    }
                    else
                    {
                      ((LinearLayout)localObject2).invalidate();
                      return;
                    }
                  }
                  catch (NumberFormatException localNumberFormatException)
                  {
                    for (;;)
                    {
                      double d1 = d2;
                      if (at.spardat.bcrmobile.b.b.a())
                      {
                        at.spardat.bcrmobile.b.b.a(c.ERROR, a.class.getName(), localNumberFormatException.getLocalizedMessage());
                        d1 = d2;
                        continue;
                        if (((SavingAccountModel)localObject3).getAccountRollOver().equals("N"))
                        {
                          paramBaseAccountModel = getResources().getString(2131165713);
                        }
                        else
                        {
                          paramBaseAccountModel = null;
                          continue;
                          paramBaseAccountModel = null;
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}
