package at.spardat.bcrmobile.a.b.a.a;

import android.content.Context;
import android.view.View;
import at.spardat.bcrmobile.a.b.a;
import at.spardat.bcrmobile.model.accounts.payment.IBANCheckModel;

public abstract class k
  extends a<String, Void, IBANCheckModel>
{
  private View a = null;
  
  public k(Context paramContext, View paramView, String paramString)
  {
    super(paramContext, paramView, paramString);
    this.a = paramView;
  }
}
