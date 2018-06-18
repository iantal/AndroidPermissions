package at.spardat.bcrmobile.a.b.a.a;

import android.content.Context;
import android.view.View;
import at.spardat.bcrmobile.a.b.a;
import at.spardat.bcrmobile.model.accounts.payment.CCPayNowDetailsModel;

public abstract class g
  extends a<String, Void, CCPayNowDetailsModel>
{
  private View a = null;
  
  public g(Context paramContext, View paramView, String paramString)
  {
    super(paramContext, paramView, paramString);
    this.a = paramView;
  }
}
