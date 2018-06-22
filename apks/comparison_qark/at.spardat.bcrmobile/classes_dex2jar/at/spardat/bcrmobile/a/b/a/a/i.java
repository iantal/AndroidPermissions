package at.spardat.bcrmobile.a.b.a.a;

import android.content.Context;
import android.view.View;
import at.spardat.bcrmobile.a.b.a;
import at.spardat.bcrmobile.model.accounts.payment.PaymentAuthorizeModel;
import at.spardat.bcrmobile.view.widget.AnimatedProgressBar;

public abstract class i
  extends a<String, Void, PaymentAuthorizeModel>
{
  private View a = null;
  private AnimatedProgressBar b = null;
  
  public i(Context paramContext, View paramView, String paramString)
  {
    super(paramContext, paramView, paramString);
    this.a = paramView;
  }
  
  protected void onPreExecute()
  {
    this.a.setVisibility(0);
    this.b = ((AnimatedProgressBar)this.a.findViewById(2131427380));
    if (this.b != null) {
      this.b.a();
    }
  }
}
