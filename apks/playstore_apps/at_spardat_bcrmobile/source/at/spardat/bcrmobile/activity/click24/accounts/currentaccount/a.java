package at.spardat.bcrmobile.activity.click24.accounts.currentaccount;

import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.TextView;
import at.spardat.bcrmobile.model.accounts.AccountDetailModel;
import at.spardat.bcrmobile.model.accounts.BaseAccountModel;
import at.spardat.bcrmobile.model.accounts.CurrentAccountModel;
import at.spardat.bcrmobile.view.layout.a.b;
import at.spardat.bcrmobile.view.widget.m;
import java.util.List;

final class a
  implements m
{
  private int b = 0;
  
  public a(CurrentAccountActivity paramCurrentAccountActivity, int paramInt)
  {
    this.b = paramInt;
  }
  
  public final int a()
  {
    return this.b;
  }
  
  public final void a(int paramInt)
  {
    if (this.b > paramInt) {
      paramInt += 1;
    }
    for (;;)
    {
      b localB = (b)CurrentAccountActivity.m(this.a).findViewWithTag(Integer.valueOf(paramInt));
      if (localB != null) {
        localB.c();
      }
      return;
      paramInt -= 1;
    }
  }
  
  public final void b(int paramInt)
  {
    this.b = paramInt;
    int i = CurrentAccountActivity.b(this.a).getAccounts().size();
    CurrentAccountActivity.a(this.a, (BaseAccountModel)CurrentAccountActivity.b(this.a).getAccounts().get(paramInt));
    b localB;
    if (paramInt == 1)
    {
      localB = (b)CurrentAccountActivity.m(this.a).findViewWithTag(Integer.valueOf(paramInt - 1));
      if (localB != null) {
        localB.c();
      }
    }
    if (paramInt == i - 2)
    {
      localB = (b)CurrentAccountActivity.m(this.a).findViewWithTag(Integer.valueOf(paramInt + 1));
      if (localB != null) {
        localB.c();
      }
    }
  }
  
  public final View c(int paramInt)
  {
    Object localObject1 = (CurrentAccountModel)CurrentAccountActivity.b(this.a).getAccounts().get(paramInt);
    View localView = LayoutInflater.from(this.a).inflate(2130903053, null);
    Object localObject2 = localView.findViewById(2131427392);
    ((View)localObject2).setLayoutParams(new LinearLayout.LayoutParams(-1, CurrentAccountActivity.i(this.a) / 6));
    CurrentAccountActivity.a(this.a, (View)localObject2, (CurrentAccountModel)localObject1);
    localObject2 = (TextView)localView.findViewById(2131427393);
    ((TextView)localObject2).setVisibility(0);
    ((TextView)localObject2).setCompoundDrawablesWithIntrinsicBounds(0, 0, 2130837713, 0);
    ((TextView)localObject2).setText(2131165750);
    ((TextView)localObject2).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent(a.this.a, TransactionSelectionActivity.class);
        CurrentAccountActivity.j(a.this.a).a("payer_account_model", this.a);
        a.this.a.startActivity(paramAnonymousView);
      }
    });
    localObject2 = (RelativeLayout)localView.findViewById(2131427394);
    if ((CurrentAccountActivity.k(this.a)) && (CurrentAccountActivity.l(this.a) == paramInt))
    {
      localObject1 = new b(this.a, (RelativeLayout)localObject2, (BaseAccountModel)localObject1, at.spardat.bcrmobile.b.a.a.ORDER_STATUS);
      CurrentAccountActivity.a(this.a, false);
    }
    for (;;)
    {
      ((b)localObject1).a();
      ((b)localObject1).setTag(Integer.valueOf(paramInt));
      localObject2 = (LinearLayout)localView.findViewById(2131427395);
      ((LinearLayout)localObject2).setVisibility(0);
      ((LinearLayout)localObject2).addView((View)localObject1);
      return localView;
      localObject1 = new b(this.a, (RelativeLayout)localObject2, (BaseAccountModel)localObject1, at.spardat.bcrmobile.b.a.a.TRANSACTIONS);
    }
  }
}
