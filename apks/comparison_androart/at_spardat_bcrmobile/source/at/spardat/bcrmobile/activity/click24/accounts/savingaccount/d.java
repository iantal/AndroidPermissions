package at.spardat.bcrmobile.activity.click24.accounts.savingaccount;

import android.view.View;
import android.widget.LinearLayout;
import at.spardat.bcrmobile.model.accounts.AccountDetailModel;
import at.spardat.bcrmobile.model.accounts.BaseAccountModel;
import at.spardat.bcrmobile.model.accounts.SavingAccountModel;
import at.spardat.bcrmobile.view.widget.m;
import java.util.List;

final class d
  implements m
{
  private int b = 0;
  
  public d(SavingAccountActivity paramSavingAccountActivity, int paramInt)
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
      Object localObject = (SavingAccountModel)SavingAccountActivity.b(this.a).getAccounts().get(paramInt);
      if (at.spardat.bcrmobile.b.a.b.DCD != ((SavingAccountModel)localObject).getAccountSubType())
      {
        localObject = (at.spardat.bcrmobile.view.layout.a.b)SavingAccountActivity.h(this.a).findViewWithTag(Integer.valueOf(paramInt));
        if (localObject != null) {
          ((at.spardat.bcrmobile.view.layout.a.b)localObject).c();
        }
      }
      return;
      paramInt -= 1;
    }
  }
  
  public final void b(int paramInt)
  {
    this.b = paramInt;
    int i = SavingAccountActivity.b(this.a).getAccounts().size();
    Object localObject = (SavingAccountModel)SavingAccountActivity.b(this.a).getAccounts().get(paramInt);
    SavingAccountActivity.a(this.a, (BaseAccountModel)localObject);
    SavingAccountActivity.a(this.a, (SavingAccountModel)localObject);
    if ((paramInt == 1) && (at.spardat.bcrmobile.b.a.b.DCD != ((SavingAccountModel)SavingAccountActivity.b(this.a).getAccounts().get(paramInt - 1)).getAccountSubType()))
    {
      localObject = (at.spardat.bcrmobile.view.layout.a.b)SavingAccountActivity.h(this.a).findViewWithTag(Integer.valueOf(paramInt - 1));
      if (localObject != null) {
        ((at.spardat.bcrmobile.view.layout.a.b)localObject).c();
      }
    }
    if ((paramInt == i - 2) && (at.spardat.bcrmobile.b.a.b.DCD != ((SavingAccountModel)SavingAccountActivity.b(this.a).getAccounts().get(paramInt + 1)).getAccountSubType()))
    {
      localObject = (at.spardat.bcrmobile.view.layout.a.b)SavingAccountActivity.h(this.a).findViewWithTag(Integer.valueOf(paramInt + 1));
      if (localObject != null) {
        ((at.spardat.bcrmobile.view.layout.a.b)localObject).c();
      }
    }
  }
  
  public final View c(int paramInt)
  {
    return SavingAccountActivity.a(this.a, paramInt);
  }
}
