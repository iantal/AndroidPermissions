package at.spardat.bcrmobile.a.b.a.a;

import android.content.Context;
import android.view.View;
import at.spardat.bcrmobile.a.b.a;
import at.spardat.bcrmobile.model.accounts.payment.PaymentTemplateDetailModel;

public abstract class d
  extends a<String, Void, PaymentTemplateDetailModel>
{
  private View a = null;
  
  public d(Context paramContext, View paramView, String paramString)
  {
    super(paramContext, paramView, paramString);
    this.a = paramView;
  }
}
