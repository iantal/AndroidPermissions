package at.spardat.bcrmobile.view.layout.a;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
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
    CurrentAccountModel localCurrentAccountModel;
    LinearLayout localLinearLayout3;
    Object[] arrayOfObject9;
    if ((paramBaseAccountModel instanceof CurrentAccountModel))
    {
      localCurrentAccountModel = (CurrentAccountModel)paramBaseAccountModel;
      LayoutInflater.from(paramContext).inflate(2130903046, this);
      ((ImageView)findViewById(2131427366)).setImageResource(2130837581);
      localLinearLayout3 = (LinearLayout)findViewById(2131427367);
      if (localCurrentAccountModel.getAccountSaldo() == null) {
        break label1370;
      }
      String str20 = d.a(paramContext, localCurrentAccountModel.getAccountSaldo().trim(), localCurrentAccountModel.getAccountCurrency(), true);
      arrayOfObject9 = new Object[3];
      arrayOfObject9[0] = str20;
      arrayOfObject9[1] = " ";
      arrayOfObject9[2] = localCurrentAccountModel.getAccountCurrency();
    }
    label1352:
    label1370:
    for (String str16 = d.a(arrayOfObject9);; str16 = null)
    {
      at.spardat.bcrmobile.view.widget.a localA6 = new at.spardat.bcrmobile.view.widget.a(paramContext, 2131165326, str16, android.support.v4.content.a.b(paramContext, 2131296281));
      Object[] arrayOfObject8;
      if (localCurrentAccountModel.getAccountOverDraft() != null)
      {
        String str19 = d.a(paramContext, localCurrentAccountModel.getAccountOverDraft().trim(), localCurrentAccountModel.getAccountCurrency(), true);
        arrayOfObject8 = new Object[3];
        arrayOfObject8[0] = str19;
        arrayOfObject8[1] = " ";
        arrayOfObject8[2] = localCurrentAccountModel.getAccountCurrency();
      }
      for (String str17 = d.a(arrayOfObject8);; str17 = null)
      {
        at.spardat.bcrmobile.view.widget.a localA7 = new at.spardat.bcrmobile.view.widget.a(paramContext, 2131165329, str17);
        at.spardat.bcrmobile.view.widget.a localA8 = new at.spardat.bcrmobile.view.widget.a(paramContext, 2131165328, localCurrentAccountModel.getAccountIban());
        if (!d.a(localCurrentAccountModel.getAccountCards())) {}
        for (String str18 = (String)localCurrentAccountModel.getAccountCards().get(0);; str18 = null)
        {
          at.spardat.bcrmobile.view.widget.a localA9 = new at.spardat.bcrmobile.view.widget.a(paramContext, 2131165327, str18);
          localLinearLayout3.addView(localA6);
          localLinearLayout3.addView(localA7);
          localLinearLayout3.addView(localA8);
          localLinearLayout3.addView(localA9);
          localLinearLayout3.invalidate();
          return;
          CreditCardAccItemModel localCreditCardAccItemModel;
          LinearLayout localLinearLayout2;
          Object[] arrayOfObject7;
          if ((paramBaseAccountModel instanceof CreditCardAccItemModel))
          {
            localCreditCardAccItemModel = (CreditCardAccItemModel)paramBaseAccountModel;
            LayoutInflater.from(paramContext).inflate(2130903046, this);
            ((ImageView)findViewById(2131427366)).setImageResource(2130837580);
            localLinearLayout2 = (LinearLayout)findViewById(2131427367);
            if (d.a(localCreditCardAccItemModel.getTotalLimit())) {
              break label1352;
            }
            String str15 = d.a(paramContext, localCreditCardAccItemModel.getTotalLimit().trim(), localCreditCardAccItemModel.getAccountCurrency(), true);
            arrayOfObject7 = new Object[3];
            arrayOfObject7[0] = str15;
            arrayOfObject7[1] = " ";
            arrayOfObject7[2] = localCreditCardAccItemModel.getAccountCurrency();
          }
          for (String str7 = d.a(arrayOfObject7);; str7 = null)
          {
            Object[] arrayOfObject6;
            if (!d.a(localCreditCardAccItemModel.getAvailableAmount()))
            {
              String str14 = d.a(paramContext, localCreditCardAccItemModel.getAvailableAmount().trim(), localCreditCardAccItemModel.getAccountCurrency(), true);
              arrayOfObject6 = new Object[3];
              arrayOfObject6[0] = str14;
              arrayOfObject6[1] = " ";
              arrayOfObject6[2] = localCreditCardAccItemModel.getAccountCurrency();
            }
            for (String str8 = d.a(arrayOfObject6);; str8 = null)
            {
              Object[] arrayOfObject5;
              if (!d.a(localCreditCardAccItemModel.getMinimumAmount()))
              {
                String str13 = d.a(paramContext, localCreditCardAccItemModel.getMinimumAmount().trim(), localCreditCardAccItemModel.getAccountCurrency(), true);
                arrayOfObject5 = new Object[3];
                arrayOfObject5[0] = str13;
                arrayOfObject5[1] = " ";
                arrayOfObject5[2] = localCreditCardAccItemModel.getAccountCurrency();
              }
              for (String str9 = d.a(arrayOfObject5);; str9 = null)
              {
                Object[] arrayOfObject4;
                if (!d.a(localCreditCardAccItemModel.getBalanceLast()))
                {
                  String str12 = d.a(paramContext, localCreditCardAccItemModel.getBalanceLast().trim(), localCreditCardAccItemModel.getAccountCurrency(), true);
                  arrayOfObject4 = new Object[3];
                  arrayOfObject4[0] = str12;
                  arrayOfObject4[1] = " ";
                  arrayOfObject4[2] = localCreditCardAccItemModel.getAccountCurrency();
                }
                SavingAccountModel localSavingAccountModel;
                for (String str10 = d.a(arrayOfObject4);; str10 = null)
                {
                  boolean bool = d.a(localCreditCardAccItemModel.getDueDateNext());
                  String str11 = null;
                  if (!bool) {
                    str11 = d.a(h.YMD, localCreditCardAccItemModel.getDueDateNext(), paramContext);
                  }
                  at.spardat.bcrmobile.view.widget.a localA1 = new at.spardat.bcrmobile.view.widget.a(paramContext, 2131165872, str7, android.support.v4.content.a.b(paramContext, 2131296281));
                  at.spardat.bcrmobile.view.widget.a localA2 = new at.spardat.bcrmobile.view.widget.a(paramContext, 2131165363, str8);
                  at.spardat.bcrmobile.view.widget.a localA3 = new at.spardat.bcrmobile.view.widget.a(paramContext, 2131165702, str9);
                  at.spardat.bcrmobile.view.widget.a localA4 = new at.spardat.bcrmobile.view.widget.a(paramContext, 2131165711, str11);
                  at.spardat.bcrmobile.view.widget.a localA5 = new at.spardat.bcrmobile.view.widget.a(paramContext, 2131165364, str10);
                  localLinearLayout2.addView(localA1);
                  localLinearLayout2.addView(localA2);
                  localLinearLayout2.addView(localA3);
                  localLinearLayout2.addView(localA4);
                  localLinearLayout2.addView(localA5);
                  localLinearLayout2.invalidate();
                  return;
                  if (!(paramBaseAccountModel instanceof SavingAccountModel)) {
                    break;
                  }
                  double d1 = 0.0D;
                  localSavingAccountModel = (SavingAccountModel)paramBaseAccountModel;
                  LayoutInflater.from(paramContext).inflate(2130903046, this);
                  ((ImageView)findViewById(2131427366)).setImageResource(2130837721);
                  LinearLayout localLinearLayout1 = (LinearLayout)findViewById(2131427367);
                  if (localSavingAccountModel.getAccountSaldo() != null) {}
                  try
                  {
                    double d2 = d.b(localSavingAccountModel.getAccountSaldo());
                    d1 = d2;
                  }
                  catch (NumberFormatException localNumberFormatException)
                  {
                    for (;;)
                    {
                      String str6;
                      int j;
                      Object[] arrayOfObject3;
                      Object[] arrayOfObject2;
                      String str1;
                      String str2;
                      String str3;
                      String str4;
                      String str5;
                      y localY;
                      int i;
                      Object[] arrayOfObject1;
                      if (at.spardat.bcrmobile.b.b.a())
                      {
                        at.spardat.bcrmobile.b.b.a(c.ERROR, a.class.getName(), localNumberFormatException.getLocalizedMessage());
                        continue;
                        if (localSavingAccountModel.getAccountRollOver().equals("N"))
                        {
                          str2 = getResources().getString(2131165713);
                        }
                        else
                        {
                          str2 = null;
                          continue;
                          str1 = null;
                        }
                      }
                    }
                  }
                  str6 = d.a(paramContext, localSavingAccountModel.getAccountSaldo(), localSavingAccountModel.getAccountCurrency(), true);
                  j = d.a(d1, paramContext.getApplicationContext(), paramBaseAccountModel.getAccountType(), null);
                  arrayOfObject3 = new Object[3];
                  arrayOfObject3[0] = str6;
                  arrayOfObject3[1] = " ";
                  arrayOfObject3[2] = localSavingAccountModel.getAccountCurrency();
                  localLinearLayout1.addView(new at.spardat.bcrmobile.view.widget.a(paramContext, 2131165326, d.a(arrayOfObject3), j));
                  if (localSavingAccountModel.getAccountInterestRate() != null)
                  {
                    arrayOfObject2 = new Object[3];
                    arrayOfObject2[0] = d.d(localSavingAccountModel.getAccountInterestRate());
                    arrayOfObject2[1] = " ";
                    arrayOfObject2[2] = "%";
                    localLinearLayout1.addView(new at.spardat.bcrmobile.view.widget.a(paramContext, 2131165654, d.a(arrayOfObject2)));
                  }
                  if ((localSavingAccountModel.getAccountIBAN() != null) && (localSavingAccountModel.getAccountSubType() == at.spardat.bcrmobile.b.a.b.DEP_C)) {
                    localLinearLayout1.addView(new at.spardat.bcrmobile.view.widget.a(paramContext, 2131165328, localSavingAccountModel.getAccountIBAN()));
                  }
                  if (localSavingAccountModel.getAccountSubType() == at.spardat.bcrmobile.b.a.b.DEP_T)
                  {
                    localLinearLayout1.addView(new at.spardat.bcrmobile.view.widget.a(paramContext, 2131165335, localSavingAccountModel.getAccountNumber()));
                    if (localSavingAccountModel.getAccountMaturityDate() == null) {
                      continue;
                    }
                    str1 = d.a(h.YMD, localSavingAccountModel.getAccountMaturityDate(), paramContext);
                    localLinearLayout1.addView(new at.spardat.bcrmobile.view.widget.a(paramContext, 2131165333, str1));
                    if (d.a(localSavingAccountModel.getAccountRollOver())) {
                      continue;
                    }
                    if (localSavingAccountModel.getAccountRollOver().equals("Y"))
                    {
                      str2 = getResources().getString(2131165897);
                      localLinearLayout1.addView(new at.spardat.bcrmobile.view.widget.a(paramContext, 2131165338, str2));
                      str3 = localSavingAccountModel.getAccountTermPeriodUnit();
                      str4 = null;
                      if (str3 != null)
                      {
                        str5 = localSavingAccountModel.getAccountTermPeriodValue();
                        str4 = null;
                        if (str5 != null)
                        {
                          localY = y.valueOf(localSavingAccountModel.getAccountTermPeriodUnit());
                          str4 = null;
                          if (localY != null)
                          {
                            i = localY.getTermPeriod();
                            str4 = null;
                            if (i != -1)
                            {
                              arrayOfObject1 = new Object[3];
                              arrayOfObject1[0] = localSavingAccountModel.getAccountTermPeriodValue();
                              arrayOfObject1[1] = " ";
                              arrayOfObject1[2] = getResources().getString(localY.getTermPeriod());
                              str4 = d.a(arrayOfObject1);
                            }
                          }
                        }
                      }
                      localLinearLayout1.addView(new at.spardat.bcrmobile.view.widget.a(paramContext, 2131165340, str4));
                    }
                  }
                  else
                  {
                    localLinearLayout1.invalidate();
                    return;
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
