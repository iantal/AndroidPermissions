package at.spardat.bcrmobile.activity.click24.payment;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.TextView;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.accounts.payment.TermDepositNameModel;
import at.spardat.bcrmobile.model.accounts.payment.TermDepositTypeModel;

final class j
  implements AdapterView.OnItemSelectedListener
{
  private j(OpenTermDepositActivity paramOpenTermDepositActivity) {}
  
  public final void onItemSelected(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    switch (paramAdapterView.getId())
    {
    }
    do
    {
      do
      {
        do
        {
          do
          {
            return;
            OpenTermDepositActivity.h(this.a).setVisibility(8);
            paramAdapterView = (TermDepositNameModel)paramAdapterView.getSelectedItem();
            OpenTermDepositActivity.n(this.a).findViewById(2131427877).findViewById(2131427878).setVisibility(8);
            ((TextView)OpenTermDepositActivity.n(this.a).findViewById(2131427877).findViewById(2131427879)).setTextColor(OpenTermDepositActivity.b(this.a));
            paramView.findViewById(2131427363).setVisibility(8);
          } while ((paramAdapterView == null) || (d.a(paramAdapterView.getDepositName())) || ("DEFAULT_COMBO_KEY".equals(paramAdapterView.getDepositName())));
          OpenTermDepositActivity.c(this.a, paramAdapterView.getDepositName());
          OpenTermDepositActivity.a(this.a, paramAdapterView);
          return;
          OpenTermDepositActivity.h(this.a).setVisibility(8);
          paramAdapterView = (TermDepositTypeModel)paramAdapterView.getSelectedItem();
          OpenTermDepositActivity.n(this.a).findViewById(2131427881).findViewById(2131427882).setVisibility(8);
          ((TextView)OpenTermDepositActivity.n(this.a).findViewById(2131427881).findViewById(2131427883)).setTextColor(OpenTermDepositActivity.b(this.a));
          paramView.findViewById(2131427363).setVisibility(8);
        } while ((paramAdapterView == null) || (d.a(paramAdapterView.getDepositTypeName())) || ("DEFAULT_COMBO_KEY".equals(paramAdapterView.getDepositTypeName())));
        OpenTermDepositActivity.r(this.a);
        OpenTermDepositActivity.d(this.a, paramAdapterView.getDepositTypeId());
        OpenTermDepositActivity.s(this.a);
        return;
        paramAdapterView = (String)paramAdapterView.getSelectedItem();
        OpenTermDepositActivity.a(this.a).findViewById(2131427862).findViewById(2131427885).setVisibility(8);
        ((TextView)OpenTermDepositActivity.a(this.a).findViewById(2131427862).findViewById(2131427863)).setTextColor(OpenTermDepositActivity.b(this.a));
        paramView.findViewById(2131427363).setVisibility(8);
      } while ((d.a(paramAdapterView)) || ("DEFAULT_COMBO_KEY".equals(paramAdapterView)));
      OpenTermDepositActivity.a(this.a, paramAdapterView);
      return;
      paramAdapterView = (String)paramAdapterView.getSelectedItem();
      OpenTermDepositActivity.a(this.a).findViewById(2131427867).findViewById(2131427887).setVisibility(8);
      ((TextView)OpenTermDepositActivity.a(this.a).findViewById(2131427867).findViewById(2131427868)).setTextColor(OpenTermDepositActivity.b(this.a));
      paramView.findViewById(2131427363).setVisibility(8);
    } while ((d.a(paramAdapterView)) || ("DEFAULT_COMBO_KEY".equals(paramAdapterView)));
    OpenTermDepositActivity.b(this.a, paramAdapterView);
  }
  
  public final void onNothingSelected(AdapterView<?> paramAdapterView) {}
}
