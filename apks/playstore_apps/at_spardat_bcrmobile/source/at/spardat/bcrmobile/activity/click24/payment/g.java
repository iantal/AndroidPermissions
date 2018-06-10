package at.spardat.bcrmobile.activity.click24.payment;

import android.content.res.Resources;
import android.support.v4.content.a;
import android.text.Editable;
import android.view.View;
import android.view.View.OnFocusChangeListener;
import android.widget.EditText;
import android.widget.TextView;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.b.c;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.accounts.BaseAccountModel;
import at.spardat.bcrmobile.model.accounts.payment.TermDepositSubDetailModel;
import java.math.BigDecimal;
import java.text.ParseException;

final class g
  implements View.OnFocusChangeListener
{
  private boolean b = true;
  
  private g(OpenTermDepositActivity paramOpenTermDepositActivity) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (this.b)
    {
      this.b = false;
      return;
    }
    EditText localEditText = (EditText)paramView;
    int i = -1;
    String str1 = localEditText.getText().toString();
    String str2 = OpenTermDepositActivity.k(this.a).getAccountCurrency();
    label56:
    Object localObject1;
    Object localObject2;
    if (d.a(str1))
    {
      paramView = null;
      i = 2131165513;
      localObject1 = (TextView)OpenTermDepositActivity.c(this.a).findViewById(2131427869);
      localObject2 = (TextView)OpenTermDepositActivity.c(this.a).findViewById(2131427870).findViewById(2131427871);
      if (i == -1) {
        break label634;
      }
      ((TextView)localObject2).setTextColor(a.b(this.a, 2131296290));
      localEditText.setTextColor(a.b(this.a, 2131296290));
      if (i == 2131165529)
      {
        localObject2 = d.a(new Object[] { d.a(this.a.getApplicationContext(), OpenTermDepositActivity.t(this.a).getMinOpenAmount(), OpenTermDepositActivity.k(this.a).getAccountCurrency(), true), " ", OpenTermDepositActivity.k(this.a).getAccountCurrency() });
        ((TextView)localObject1).setText(String.format(this.a.getResources().getString(2131165529), new Object[] { localObject2 }));
        label224:
        if (!paramBoolean) {
          break label622;
        }
        ((TextView)localObject1).setVisibility(0);
        i = 0;
        label236:
        if (!d.a(str1))
        {
          if (!paramBoolean) {
            break label736;
          }
          if (paramView != null) {
            break label713;
          }
          paramView = "";
          label255:
          localEditText.setText(paramView);
          localEditText.setSelection(localEditText.getText().length());
        }
        label276:
        if (i != 0) {
          break label757;
        }
        OpenTermDepositActivity.a(this.a, false);
      }
    }
    else
    {
      if (!str1.contains(" ")) {
        break label811;
      }
    }
    label622:
    label634:
    label713:
    label736:
    label757:
    label805:
    label811:
    for (paramView = str1.substring(0, str1.indexOf(" "));; paramView = str1)
    {
      try
      {
        paramView = d.a(this.a.getApplicationContext(), paramView, str2);
        j = i;
        if (paramView == null) {
          break label805;
        }
        localObject2 = OpenTermDepositActivity.t(this.a).getMinOpenAmount();
        localObject1 = null;
        try
        {
          localObject2 = d.a(this.a.getApplicationContext(), (String)localObject2, str2);
          localObject1 = localObject2;
        }
        catch (ParseException localParseException1)
        {
          for (;;)
          {
            Object localObject3;
            if (b.a()) {
              b.a(c.ERROR, OpenTermDepositActivity.class.getName(), "validateDepositAmountField()-strMinAmount: " + localParseException1);
            }
            i = 2131165586;
          }
        }
        localObject3 = d.a(this.a.getApplicationContext(), OpenTermDepositActivity.k(this.a).getAccountSaldo().trim(), str2, false);
        localObject2 = null;
        try
        {
          localObject3 = d.a(this.a.getApplicationContext(), (String)localObject3, str2);
          localObject2 = localObject3;
        }
        catch (ParseException localParseException2)
        {
          for (;;)
          {
            if (b.a()) {
              b.a(c.ERROR, OpenTermDepositActivity.class.getName(), "validateDepositAmountField()-strPayerAccountBalance: " + localParseException2);
            }
            i = 2131165586;
          }
          j = i;
          if (localParseException1 == null) {
            break label805;
          }
        }
        if (((localObject1 != null) && (paramView.doubleValue() < ((BigDecimal)localObject1).doubleValue())) || (paramView.doubleValue() == 0.0D)) {
          i = 2131165529;
        }
      }
      catch (ParseException paramView)
      {
        for (;;)
        {
          if (b.a()) {
            b.a(c.ERROR, OpenTermDepositActivity.class.getName(), "validateDepositAmountField()-strTransferAmount: " + paramView);
          }
          paramView = null;
          i = 2131165586;
        }
      }
      int j = i;
      if (localParseException1.doubleValue() < paramView.doubleValue())
      {
        i = 2131165547;
        break label56;
        ((TextView)localObject1).setText(i);
        break label224;
        ((TextView)localObject1).setVisibility(8);
        i = 0;
        break label236;
        ((TextView)localObject1).setText("");
        ((TextView)localObject1).setVisibility(8);
        localParseException1.setTextColor(OpenTermDepositActivity.b(this.a));
        localEditText.setTextColor(OpenTermDepositActivity.b(this.a));
        if (!paramBoolean)
        {
          j = 1;
          i = j;
          if (paramView == null) {
            break label236;
          }
          OpenTermDepositActivity.a(this.a, paramView.toString(), OpenTermDepositActivity.t(this.a).getMinOpenAmount());
          i = j;
          break label236;
          paramView = d.a(Double.valueOf(paramView.doubleValue()), "#.##", this.a.getApplicationContext());
          break label255;
          if (paramView == null) {}
          for (paramView = "";; paramView = d.a(new Object[] { d.a(this.a.getApplicationContext(), paramView.toPlainString(), str2, true), " ", str2 }))
          {
            localEditText.setText(paramView);
            ((TextView)localObject1).setVisibility(8);
            break label276;
            break;
          }
        }
        i = 0;
        break label236;
      }
      i = j;
      break label56;
    }
  }
}
