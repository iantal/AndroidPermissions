package at.spardat.bcrmobile.activity.click24.payment;

import android.support.v4.content.a;
import android.view.View;
import android.view.View.OnFocusChangeListener;
import android.widget.TextView;
import at.spardat.bcrmobile.e.d;

final class i
  implements View.OnFocusChangeListener
{
  private boolean b = true;
  
  private i(OpenTermDepositActivity paramOpenTermDepositActivity) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (paramBoolean) {
      this.a.a(paramView, 0);
    }
    if (this.b) {
      this.b = false;
    }
    do
    {
      return;
      if ((paramView.getId() == 2131427880) && (d.a(OpenTermDepositActivity.m(this.a))))
      {
        TextView localTextView4 = (TextView)OpenTermDepositActivity.n(this.a).findViewById(2131427877).findViewById(2131427878);
        localTextView4.setText(2131165515);
        if (paramBoolean) {
          localTextView4.setVisibility(0);
        }
        for (;;)
        {
          ((TextView)OpenTermDepositActivity.n(this.a).findViewById(2131427877).findViewById(2131427879)).setTextColor(a.b(this.a, 2131296290));
          return;
          localTextView4.setVisibility(8);
        }
      }
      if ((paramView.getId() == 2131427884) && (d.a(OpenTermDepositActivity.o(this.a))))
      {
        TextView localTextView3 = (TextView)OpenTermDepositActivity.n(this.a).findViewById(2131427881).findViewById(2131427882);
        localTextView3.setText(2131165516);
        if (paramBoolean) {
          localTextView3.setVisibility(0);
        }
        for (;;)
        {
          ((TextView)OpenTermDepositActivity.n(this.a).findViewById(2131427881).findViewById(2131427883)).setTextColor(a.b(this.a, 2131296290));
          return;
          localTextView3.setVisibility(8);
        }
      }
      if ((paramView.getId() == 2131427886) && (d.a(OpenTermDepositActivity.p(this.a))))
      {
        TextView localTextView2 = (TextView)OpenTermDepositActivity.a(this.a).findViewById(2131427862).findViewById(2131427885);
        localTextView2.setText(2131165571);
        if (paramBoolean) {
          localTextView2.setVisibility(0);
        }
        for (;;)
        {
          ((TextView)OpenTermDepositActivity.a(this.a).findViewById(2131427862).findViewById(2131427863)).setTextColor(a.b(this.a, 2131296290));
          return;
          localTextView2.setVisibility(8);
        }
      }
    } while ((paramView.getId() != 2131427888) || (!d.a(OpenTermDepositActivity.q(this.a))));
    TextView localTextView1 = (TextView)OpenTermDepositActivity.a(this.a).findViewById(2131427867).findViewById(2131427887);
    localTextView1.setText(2131165571);
    if (paramBoolean) {
      localTextView1.setVisibility(0);
    }
    for (;;)
    {
      ((TextView)OpenTermDepositActivity.a(this.a).findViewById(2131427867).findViewById(2131427868)).setTextColor(a.b(this.a, 2131296290));
      return;
      localTextView1.setVisibility(8);
    }
  }
}
