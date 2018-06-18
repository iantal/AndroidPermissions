package at.spardat.bcrmobile.a.b.a.a;

import android.content.Context;
import android.view.View;
import at.spardat.bcrmobile.a.b.a;
import at.spardat.bcrmobile.model.accounts.payment.PaymentAuthorizeModel;
import at.spardat.bcrmobile.model.accounts.payment.TermDepositAcceptanceModel;
import at.spardat.bcrmobile.view.widget.AnimatedProgressBar;

public abstract class o
  extends a<String, Void, PaymentAuthorizeModel>
{
  private View a = null;
  private AnimatedProgressBar b = null;
  private TermDepositAcceptanceModel c = null;
  
  public o(Context paramContext, View paramView, TermDepositAcceptanceModel paramTermDepositAcceptanceModel)
  {
    super(paramContext, paramView, null);
    this.a = paramView;
    this.c = paramTermDepositAcceptanceModel;
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
