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
    if (this.b > paramInt) {}
    for (int i = paramInt + 1;; i = paramInt - 1)
    {
      b localB = (b)CurrentAccountActivity.m(this.a).findViewWithTag(Integer.valueOf(i));
      if (localB != null) {
        localB.c();
      }
      return;
    }
  }
  
  public final void b(int paramInt)
  {
    this.b = paramInt;
    int i = CurrentAccountActivity.b(this.a).getAccounts().size();
    CurrentAccountActivity.a(this.a, (BaseAccountModel)CurrentAccountActivity.b(this.a).getAccounts().get(paramInt));
    if (paramInt == 1)
    {
      b localB2 = (b)CurrentAccountActivity.m(this.a).findViewWithTag(Integer.valueOf(paramInt - 1));
      if (localB2 != null) {
        localB2.c();
      }
    }
    if (paramInt == i - 2)
    {
      b localB1 = (b)CurrentAccountActivity.m(this.a).findViewWithTag(Integer.valueOf(paramInt + 1));
      if (localB1 != null) {
        localB1.c();
      }
    }
  }
  
  public final View c(int paramInt)
  {
    final CurrentAccountModel localCurrentAccountModel = (CurrentAccountModel)CurrentAccountActivity.b(this.a).getAccounts().get(paramInt);
    View localView1 = LayoutInflater.from(this.a).inflate(2130903053, null);
    View localView2 = localView1.findViewById(2131427392);
    localView2.setLayoutParams(new LinearLayout.LayoutParams(-1, CurrentAccountActivity.i(this.a) / 6));
    CurrentAccountActivity.a(this.a, localView2, localCurrentAccountModel);
    TextView localTextView = (TextView)localView1.findViewById(2131427393);
    localTextView.setVisibility(0);
    localTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 2130837713, 0);
    localTextView.setText(2131165750);
    localTextView.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        Intent localIntent = new Intent(a.this.a, TransactionSelectionActivity.class);
        CurrentAccountActivity.j(a.this.a).a("payer_account_model", localCurrentAccountModel);
        a.this.a.startActivity(localIntent);
      }
    });
    RelativeLayout localRelativeLayout = (RelativeLayout)localView1.findViewById(2131427394);
    b localB2;
    if ((CurrentAccountActivity.k(this.a)) && (CurrentAccountActivity.l(this.a) == paramInt))
    {
      localB2 = new b(this.a, localRelativeLayout, localCurrentAccountModel, at.spardat.bcrmobile.b.a.a.ORDER_STATUS);
      CurrentAccountActivity.a(this.a, false);
    }
    for (b localB1 = localB2;; localB1 = new b(this.a, localRelativeLayout, localCurrentAccountModel, at.spardat.bcrmobile.b.a.a.TRANSACTIONS))
    {
      localB1.a();
      localB1.setTag(Integer.valueOf(paramInt));
      LinearLayout localLinearLayout = (LinearLayout)localView1.findViewById(2131427395);
      localLinearLayout.setVisibility(0);
      localLinearLayout.addView(localB1);
      return localView1;
    }
  }
}
