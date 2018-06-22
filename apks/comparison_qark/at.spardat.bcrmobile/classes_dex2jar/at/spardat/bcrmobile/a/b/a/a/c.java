package at.spardat.bcrmobile.a.b.a.a;

import android.content.Context;
import android.view.View;
import at.spardat.bcrmobile.a.b.a;
import at.spardat.bcrmobile.model.accounts.payment.PaymentAccountModel;

public abstract class c
  extends a<Void, Void, PaymentAccountModel>
{
  private boolean a = false;
  
  public c(Context paramContext, View paramView, String paramString, boolean paramBoolean)
  {
    super(paramContext, paramView, paramString);
    this.a = paramBoolean;
  }
}
