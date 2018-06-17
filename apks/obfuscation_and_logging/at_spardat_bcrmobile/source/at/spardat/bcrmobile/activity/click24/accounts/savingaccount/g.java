package at.spardat.bcrmobile.activity.click24.accounts.savingaccount;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.EditText;
import android.widget.TextView;
import at.spardat.bcrmobile.e.d;

final class g
  implements AdapterView.OnItemSelectedListener
{
  private boolean b = true;
  
  private g(TermDepositClosingActivity paramTermDepositClosingActivity) {}
  
  public final void onItemSelected(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (String)paramAdapterView.getSelectedItem();
    TermDepositClosingActivity.g(this.a).setVisibility(8);
    TermDepositClosingActivity.e(this.a).setVisibility(8);
    TermDepositClosingActivity.f(this.a).setTextColor(TermDepositClosingActivity.h(this.a));
    paramView.findViewById(2131427363).setVisibility(8);
    if ((!d.a(paramAdapterView)) && (!"DEFAULT_COMBO_KEY".equals(paramAdapterView))) {
      TermDepositClosingActivity.a(this.a, paramAdapterView);
    }
    if (this.b)
    {
      this.b = false;
      return;
    }
    TermDepositClosingActivity.i(this.a).requestFocus();
    TermDepositClosingActivity.a(this.a, TermDepositClosingActivity.i(this.a), 0, 200);
  }
  
  public final void onNothingSelected(AdapterView<?> paramAdapterView) {}
}
