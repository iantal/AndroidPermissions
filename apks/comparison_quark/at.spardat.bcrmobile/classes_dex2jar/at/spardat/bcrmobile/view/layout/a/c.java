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
    TextView localTextView1 = (TextView)findViewById(2131427368);
    LinearLayout localLinearLayout;
    switch (2.a[paramC.ordinal()])
    {
    default: 
      localLinearLayout = (LinearLayout)findViewById(2131427369);
      if (!at.spardat.bcrmobile.e.d.a(paramString))
      {
        TextView localTextView5 = (TextView)localLayoutInflater.inflate(2130903043, null);
        localTextView5.setText(paramString);
        localLinearLayout.addView(localTextView5);
      }
      break;
    }
    List localList;
    Iterator localIterator;
    do
    {
      do
      {
        return;
        localTextView1.setText(2131165451);
        break;
        localTextView1.setText(2131165817);
        break;
        localTextView1.setText(2131165429);
        break;
        localTextView1.setText(2131165680);
        break;
        localTextView1.setText(2131165357);
        break;
      } while ((paramAccountDetailModel == null) || (at.spardat.bcrmobile.e.d.a(paramAccountDetailModel.getAccounts())));
      localList = paramAccountDetailModel.getAccounts();
      localIterator = localList.iterator();
    } while (!localIterator.hasNext());
    final BaseAccountModel localBaseAccountModel = (BaseAccountModel)localIterator.next();
    View localView = localLayoutInflater.inflate(2130903042, null);
    TextView localTextView2 = (TextView)localView.findViewById(2131427360);
    TextView localTextView3 = (TextView)localView.findViewById(2131427362);
    TextView localTextView4 = (TextView)localView.findViewById(2131427361);
    ImageView localImageView = (ImageView)localView.findViewById(2131427358);
    label308:
    label360:
    label420:
    String str1;
    if (localList.size() == 1)
    {
      localView.setBackgroundResource(2130837664);
      localView.findViewById(2131427363).setVisibility(8);
      if (localBaseAccountModel != null)
      {
        if (at.spardat.bcrmobile.e.d.a(localBaseAccountModel.getAccountAlias())) {
          break label721;
        }
        InputFilter[] arrayOfInputFilter = new InputFilter[1];
        arrayOfInputFilter[0] = new InputFilter.LengthFilter(24);
        localTextView2.setFilters(arrayOfInputFilter);
        localTextView2.setText(localBaseAccountModel.getAccountAlias());
        at.spardat.bcrmobile.b.a.c localC;
        if (localBaseAccountModel.getAccountType() != null) {
          localC = localBaseAccountModel.getAccountType();
        }
        switch (2.a[localC.ordinal()])
        {
        default: 
          int i = 2.a[localBaseAccountModel.getAccountType().ordinal()];
          str1 = null;
          switch (i)
          {
          default: 
            label472:
            if (!at.spardat.bcrmobile.e.d.a(str1)) {
              localTextView3.setText(str1);
            }
            if (localBaseAccountModel.getAccountType() != at.spardat.bcrmobile.b.a.c.CC) {}
            break;
          }
          break;
        }
      }
    }
    for (String str2 = ((CreditCardAccItemModel)localBaseAccountModel).getAvailableAmount();; str2 = localBaseAccountModel.getAccountSaldo())
    {
      double d1;
      if (!at.spardat.bcrmobile.e.d.a(str2)) {
        d1 = 0.0D;
      }
      try
      {
        double d2 = at.spardat.bcrmobile.e.d.b(str2);
        d1 = d2;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        for (;;)
        {
          int j;
          String str3;
          Object[] arrayOfObject;
          boolean bool5;
          boolean bool4;
          boolean bool3;
          boolean bool2;
          boolean bool1;
          if (at.spardat.bcrmobile.b.b.a()) {
            at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, c.class.getName(), localNumberFormatException.getLocalizedMessage());
          }
        }
      }
      if (localBaseAccountModel.getAccountType() != at.spardat.bcrmobile.b.a.c.AM)
      {
        j = at.spardat.bcrmobile.e.d.a(d1, paramContext.getApplicationContext(), localBaseAccountModel.getAccountType(), null);
        if (j != 0) {
          localTextView4.setTextColor(j);
        }
      }
      str3 = at.spardat.bcrmobile.e.d.a(paramContext.getApplicationContext(), str2.trim(), localBaseAccountModel.getAccountCurrency(), true);
      arrayOfObject = new Object[3];
      arrayOfObject[0] = str3;
      arrayOfObject[1] = " ";
      arrayOfObject[2] = localBaseAccountModel.getAccountCurrency();
      localTextView4.setText(at.spardat.bcrmobile.e.d.a(arrayOfObject));
      localView.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramD.a(localBaseAccountModel.getAccountInternalId(), paramC);
        }
      });
      localLinearLayout.addView(localView);
      break;
      if (localBaseAccountModel == localList.get(0))
      {
        localView.setBackgroundResource(2130837657);
        break label308;
      }
      if (localBaseAccountModel != localList.get(-1 + localList.size())) {
        break label308;
      }
      localView.setBackgroundResource(2130837658);
      localView.findViewById(2131427363).setVisibility(8);
      break label308;
      label721:
      if ((localBaseAccountModel.getAccountType() == at.spardat.bcrmobile.b.a.c.AM) && ((localBaseAccountModel instanceof AssetMgmtAccountModel)))
      {
        localTextView2.setText(((AssetMgmtAccountModel)localBaseAccountModel).getAccountFundName());
        break label360;
      }
      localTextView2.setText(localBaseAccountModel.getAccountDescription());
      break label360;
      localImageView.setImageDrawable(a.a(paramContext, 2130837582));
      break label420;
      localImageView.setImageDrawable(a.a(paramContext, 2130837720));
      break label420;
      localImageView.setImageDrawable(a.a(paramContext, 2130837579));
      break label420;
      localImageView.setImageDrawable(a.a(paramContext, 2130837668));
      break label420;
      localImageView.setImageDrawable(a.a(paramContext, 2130837511));
      break label420;
      bool5 = localBaseAccountModel instanceof CurrentAccountModel;
      str1 = null;
      if (!bool5) {
        break label472;
      }
      str1 = ((CurrentAccountModel)localBaseAccountModel).getAccountIban();
      break label472;
      bool4 = localBaseAccountModel instanceof SavingAccountModel;
      str1 = null;
      if (!bool4) {
        break label472;
      }
      if (localBaseAccountModel.getAccountSubType() == at.spardat.bcrmobile.b.a.b.DEP_T)
      {
        str1 = ((SavingAccountModel)localBaseAccountModel).getAccountNumber();
        break label472;
      }
      str1 = ((SavingAccountModel)localBaseAccountModel).getAccountIBAN();
      break label472;
      bool3 = localBaseAccountModel instanceof CreditCardAccItemModel;
      str1 = null;
      if (!bool3) {
        break label472;
      }
      str1 = ((CreditCardAccItemModel)localBaseAccountModel).getAccountNumber();
      break label472;
      bool2 = localBaseAccountModel instanceof LoanAccountModel;
      str1 = null;
      if (!bool2) {
        break label472;
      }
      str1 = ((LoanAccountModel)localBaseAccountModel).getAccountNumber();
      break label472;
      bool1 = localBaseAccountModel instanceof AssetMgmtAccountModel;
      str1 = null;
      if (!bool1) {
        break label472;
      }
      str1 = ((AssetMgmtAccountModel)localBaseAccountModel).getAccountFundName();
      break label472;
    }
  }
}
