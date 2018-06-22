package at.spardat.bcrmobile.activity.click24.accounts.savingaccount;

import android.view.View;
import android.widget.LinearLayout;
import at.spardat.bcrmobile.model.accounts.AccountDetailModel;
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
    if (this.b > paramInt) {}
    for (int i = paramInt + 1;; i = paramInt - 1)
    {
      SavingAccountModel localSavingAccountModel = (SavingAccountModel)SavingAccountActivity.b(this.a).getAccounts().get(i);
      if (at.spardat.bcrmobile.b.a.b.DCD != localSavingAccountModel.getAccountSubType())
      {
        at.spardat.bcrmobile.view.layout.a.b localB = (at.spardat.bcrmobile.view.layout.a.b)SavingAccountActivity.h(this.a).findViewWithTag(Integer.valueOf(i));
        if (localB != null) {
          localB.c();
        }
      }
      return;
    }
  }
  
  public final void b(int paramInt)
  {
    this.b = paramInt;
    int i = SavingAccountActivity.b(this.a).getAccounts().size();
    SavingAccountModel localSavingAccountModel = (SavingAccountModel)SavingAccountActivity.b(this.a).getAccounts().get(paramInt);
    SavingAccountActivity.a(this.a, localSavingAccountModel);
    SavingAccountActivity.a(this.a, localSavingAccountModel);
    if ((paramInt == 1) && (at.spardat.bcrmobile.b.a.b.DCD != ((SavingAccountModel)SavingAccountActivity.b(this.a).getAccounts().get(paramInt - 1)).getAccountSubType()))
    {
      at.spardat.bcrmobile.view.layout.a.b localB2 = (at.spardat.bcrmobile.view.layout.a.b)SavingAccountActivity.h(this.a).findViewWithTag(Integer.valueOf(paramInt - 1));
      if (localB2 != null) {
        localB2.c();
      }
    }
    if ((paramInt == i - 2) && (at.spardat.bcrmobile.b.a.b.DCD != ((SavingAccountModel)SavingAccountActivity.b(this.a).getAccounts().get(paramInt + 1)).getAccountSubType()))
    {
      at.spardat.bcrmobile.view.layout.a.b localB1 = (at.spardat.bcrmobile.view.layout.a.b)SavingAccountActivity.h(this.a).findViewWithTag(Integer.valueOf(paramInt + 1));
      if (localB1 != null) {
        localB1.c();
      }
    }
  }
  
  public final View c(int paramInt)
  {
    return SavingAccountActivity.a(this.a, paramInt);
  }
}
