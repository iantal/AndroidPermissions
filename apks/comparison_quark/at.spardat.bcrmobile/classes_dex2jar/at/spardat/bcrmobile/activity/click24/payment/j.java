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
    String str1;
    do
    {
      String str2;
      do
      {
        TermDepositTypeModel localTermDepositTypeModel;
        do
        {
          TermDepositNameModel localTermDepositNameModel;
          do
          {
            return;
            OpenTermDepositActivity.h(this.a).setVisibility(8);
            localTermDepositNameModel = (TermDepositNameModel)paramAdapterView.getSelectedItem();
            OpenTermDepositActivity.n(this.a).findViewById(2131427877).findViewById(2131427878).setVisibility(8);
            ((TextView)OpenTermDepositActivity.n(this.a).findViewById(2131427877).findViewById(2131427879)).setTextColor(OpenTermDepositActivity.b(this.a));
            paramView.findViewById(2131427363).setVisibility(8);
          } while ((localTermDepositNameModel == null) || (d.a(localTermDepositNameModel.getDepositName())) || ("DEFAULT_COMBO_KEY".equals(localTermDepositNameModel.getDepositName())));
          OpenTermDepositActivity.c(this.a, localTermDepositNameModel.getDepositName());
          OpenTermDepositActivity.a(this.a, localTermDepositNameModel);
          return;
          OpenTermDepositActivity.h(this.a).setVisibility(8);
          localTermDepositTypeModel = (TermDepositTypeModel)paramAdapterView.getSelectedItem();
          OpenTermDepositActivity.n(this.a).findViewById(2131427881).findViewById(2131427882).setVisibility(8);
          ((TextView)OpenTermDepositActivity.n(this.a).findViewById(2131427881).findViewById(2131427883)).setTextColor(OpenTermDepositActivity.b(this.a));
          paramView.findViewById(2131427363).setVisibility(8);
        } while ((localTermDepositTypeModel == null) || (d.a(localTermDepositTypeModel.getDepositTypeName())) || ("DEFAULT_COMBO_KEY".equals(localTermDepositTypeModel.getDepositTypeName())));
        OpenTermDepositActivity.r(this.a);
        OpenTermDepositActivity.d(this.a, localTermDepositTypeModel.getDepositTypeId());
        OpenTermDepositActivity.s(this.a);
        return;
        str2 = (String)paramAdapterView.getSelectedItem();
        OpenTermDepositActivity.a(this.a).findViewById(2131427862).findViewById(2131427885).setVisibility(8);
        ((TextView)OpenTermDepositActivity.a(this.a).findViewById(2131427862).findViewById(2131427863)).setTextColor(OpenTermDepositActivity.b(this.a));
        paramView.findViewById(2131427363).setVisibility(8);
      } while ((d.a(str2)) || ("DEFAULT_COMBO_KEY".equals(str2)));
      OpenTermDepositActivity.a(this.a, str2);
      return;
      str1 = (String)paramAdapterView.getSelectedItem();
      OpenTermDepositActivity.a(this.a).findViewById(2131427867).findViewById(2131427887).setVisibility(8);
      ((TextView)OpenTermDepositActivity.a(this.a).findViewById(2131427867).findViewById(2131427868)).setTextColor(OpenTermDepositActivity.b(this.a));
      paramView.findViewById(2131427363).setVisibility(8);
    } while ((d.a(str1)) || ("DEFAULT_COMBO_KEY".equals(str1)));
    OpenTermDepositActivity.b(this.a, str1);
  }
  
  public final void onNothingSelected(AdapterView<?> paramAdapterView) {}
}
