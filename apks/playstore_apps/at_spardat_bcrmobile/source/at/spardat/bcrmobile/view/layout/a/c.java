package at.spardat.bcrmobile.view.layout.a;

import android.content.Context;
import android.support.v4.content.a;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import at.spardat.bcrmobile.model.accounts.AccountDetailModel;
import at.spardat.bcrmobile.model.accounts.AssetMgmtAccountModel;
import at.spardat.bcrmobile.model.accounts.BaseAccountModel;
import at.spardat.bcrmobile.model.accounts.CreditCardAccItemModel;
import at.spardat.bcrmobile.model.accounts.CurrentAccountModel;
import at.spardat.bcrmobile.model.accounts.LoanAccountModel;
import at.spardat.bcrmobile.model.accounts.SavingAccountModel;
import java.util.Iterator;
import java.util.List;

public class c
  extends LinearLayout
{
  public c(Context paramContext, AccountDetailModel<? extends BaseAccountModel> paramAccountDetailModel, at.spardat.bcrmobile.b.a.c paramC, String paramString, at.spardat.bcrmobile.d.d paramD)
  {
    super(paramContext);
    a(paramContext, paramAccountDetailModel, paramC, paramString, paramD);
  }
  
  private void a(Context paramContext, AccountDetailModel<? extends BaseAccountModel> paramAccountDetailModel, final at.spardat.bcrmobile.b.a.c paramC, String paramString, final at.spardat.bcrmobile.d.d paramD)
  {
    LayoutInflater localLayoutInflater = (LayoutInflater)paramContext.getSystemService("layout_inflater");
    localLayoutInflater.inflate(2130903047, this);
    Object localObject1 = (TextView)findViewById(2131427368);
    switch (2.a[paramC.ordinal()])
    {
    default: 
      localObject1 = (LinearLayout)findViewById(2131427369);
      if (!at.spardat.bcrmobile.e.d.a(paramString))
      {
        paramContext = (TextView)localLayoutInflater.inflate(2130903043, null);
        paramContext.setText(paramString);
        ((LinearLayout)localObject1).addView(paramContext);
      }
      break;
    }
    while ((paramAccountDetailModel == null) || (at.spardat.bcrmobile.e.d.a(paramAccountDetailModel.getAccounts())))
    {
      return;
      ((TextView)localObject1).setText(2131165451);
      break;
      ((TextView)localObject1).setText(2131165817);
      break;
      ((TextView)localObject1).setText(2131165429);
      break;
      ((TextView)localObject1).setText(2131165680);
      break;
      ((TextView)localObject1).setText(2131165357);
      break;
    }
    paramString = paramAccountDetailModel.getAccounts();
    Iterator localIterator = paramString.iterator();
    while (localIterator.hasNext())
    {
      final BaseAccountModel localBaseAccountModel = (BaseAccountModel)localIterator.next();
      View localView = localLayoutInflater.inflate(2130903042, null);
      Object localObject2 = (TextView)localView.findViewById(2131427360);
      TextView localTextView2 = (TextView)localView.findViewById(2131427362);
      TextView localTextView1 = (TextView)localView.findViewById(2131427361);
      paramAccountDetailModel = (ImageView)localView.findViewById(2131427358);
      label304:
      label351:
      label408:
      label456:
      double d2;
      if (paramString.size() == 1)
      {
        localView.setBackgroundResource(2130837664);
        localView.findViewById(2131427363).setVisibility(8);
        if (localBaseAccountModel != null)
        {
          if (at.spardat.bcrmobile.e.d.a(localBaseAccountModel.getAccountAlias())) {
            break label684;
          }
          ((TextView)localObject2).setFilters(new InputFilter[] { new InputFilter.LengthFilter(24) });
          ((TextView)localObject2).setText(localBaseAccountModel.getAccountAlias());
          if (localBaseAccountModel.getAccountType() != null) {
            localObject2 = localBaseAccountModel.getAccountType();
          }
          switch (2.a[localObject2.ordinal()])
          {
          default: 
            paramAccountDetailModel = null;
            switch (2.a[localBaseAccountModel.getAccountType().ordinal()])
            {
            default: 
              if (!at.spardat.bcrmobile.e.d.a(paramAccountDetailModel)) {
                localTextView2.setText(paramAccountDetailModel);
              }
              if (localBaseAccountModel.getAccountType() == at.spardat.bcrmobile.b.a.c.CC)
              {
                paramAccountDetailModel = ((CreditCardAccItemModel)localBaseAccountModel).getAvailableAmount();
                if (!at.spardat.bcrmobile.e.d.a(paramAccountDetailModel)) {
                  d2 = 0.0D;
                }
              }
              break;
            }
            break;
          }
        }
      }
      try
      {
        d1 = at.spardat.bcrmobile.e.d.b(paramAccountDetailModel);
        if (localBaseAccountModel.getAccountType() != at.spardat.bcrmobile.b.a.c.AM)
        {
          int i = at.spardat.bcrmobile.e.d.a(d1, paramContext.getApplicationContext(), localBaseAccountModel.getAccountType(), null);
          if (i != 0) {
            localTextView1.setTextColor(i);
          }
        }
        localTextView1.setText(at.spardat.bcrmobile.e.d.a(new Object[] { at.spardat.bcrmobile.e.d.a(paramContext.getApplicationContext(), paramAccountDetailModel.trim(), localBaseAccountModel.getAccountCurrency(), true), " ", localBaseAccountModel.getAccountCurrency() }));
        localView.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            paramD.a(localBaseAccountModel.getAccountInternalId(), paramC);
          }
        });
        ((LinearLayout)localObject1).addView(localView);
        continue;
        if (localBaseAccountModel == paramString.get(0))
        {
          localView.setBackgroundResource(2130837657);
          break label304;
        }
        if (localBaseAccountModel != paramString.get(paramString.size() - 1)) {
          break label304;
        }
        localView.setBackgroundResource(2130837658);
        localView.findViewById(2131427363).setVisibility(8);
        break label304;
        label684:
        if ((localBaseAccountModel.getAccountType() == at.spardat.bcrmobile.b.a.c.AM) && ((localBaseAccountModel instanceof AssetMgmtAccountModel)))
        {
          ((TextView)localObject2).setText(((AssetMgmtAccountModel)localBaseAccountModel).getAccountFundName());
          break label351;
        }
        ((TextView)localObject2).setText(localBaseAccountModel.getAccountDescription());
        break label351;
        paramAccountDetailModel.setImageDrawable(a.a(paramContext, 2130837582));
        break label408;
        paramAccountDetailModel.setImageDrawable(a.a(paramContext, 2130837720));
        break label408;
        paramAccountDetailModel.setImageDrawable(a.a(paramContext, 2130837579));
        break label408;
        paramAccountDetailModel.setImageDrawable(a.a(paramContext, 2130837668));
        break label408;
        paramAccountDetailModel.setImageDrawable(a.a(paramContext, 2130837511));
        break label408;
        if (!(localBaseAccountModel instanceof CurrentAccountModel)) {
          break label456;
        }
        paramAccountDetailModel = ((CurrentAccountModel)localBaseAccountModel).getAccountIban();
        break label456;
        if (!(localBaseAccountModel instanceof SavingAccountModel)) {
          break label456;
        }
        if (localBaseAccountModel.getAccountSubType() == at.spardat.bcrmobile.b.a.b.DEP_T)
        {
          paramAccountDetailModel = ((SavingAccountModel)localBaseAccountModel).getAccountNumber();
          break label456;
        }
        paramAccountDetailModel = ((SavingAccountModel)localBaseAccountModel).getAccountIBAN();
        break label456;
        if (!(localBaseAccountModel instanceof CreditCardAccItemModel)) {
          break label456;
        }
        paramAccountDetailModel = ((CreditCardAccItemModel)localBaseAccountModel).getAccountNumber();
        break label456;
        if (!(localBaseAccountModel instanceof LoanAccountModel)) {
          break label456;
        }
        paramAccountDetailModel = ((LoanAccountModel)localBaseAccountModel).getAccountNumber();
        break label456;
        if (!(localBaseAccountModel instanceof AssetMgmtAccountModel)) {
          break label456;
        }
        paramAccountDetailModel = ((AssetMgmtAccountModel)localBaseAccountModel).getAccountFundName();
        break label456;
        paramAccountDetailModel = localBaseAccountModel.getAccountSaldo();
      }
      catch (NumberFormatException localNumberFormatException)
      {
        for (;;)
        {
          double d1 = d2;
          if (at.spardat.bcrmobile.b.b.a())
          {
            at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, c.class.getName(), localNumberFormatException.getLocalizedMessage());
            d1 = d2;
          }
        }
      }
    }
  }
}
