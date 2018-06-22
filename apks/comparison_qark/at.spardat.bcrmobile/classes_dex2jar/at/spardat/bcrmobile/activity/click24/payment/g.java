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
    Object localObject;
    int j;
    label57:
    TextView localTextView1;
    TextView localTextView2;
    label233:
    int k;
    label246:
    String str5;
    if (d.a(str1))
    {
      localObject = null;
      j = 2131165513;
      localTextView1 = (TextView)OpenTermDepositActivity.c(this.a).findViewById(2131427869);
      localTextView2 = (TextView)OpenTermDepositActivity.c(this.a).findViewById(2131427870).findViewById(2131427871);
      if (j == -1) {
        break label657;
      }
      localTextView2.setTextColor(a.b(this.a, 2131296290));
      localEditText.setTextColor(a.b(this.a, 2131296290));
      if (j == 2131165529)
      {
        Object[] arrayOfObject2 = new Object[3];
        arrayOfObject2[0] = d.a(this.a.getApplicationContext(), OpenTermDepositActivity.t(this.a).getMinOpenAmount(), OpenTermDepositActivity.k(this.a).getAccountCurrency(), true);
        arrayOfObject2[1] = " ";
        arrayOfObject2[2] = OpenTermDepositActivity.k(this.a).getAccountCurrency();
        String str6 = d.a(arrayOfObject2);
        localTextView1.setText(String.format(this.a.getResources().getString(2131165529), new Object[] { str6 }));
        if (!paramBoolean) {
          break label644;
        }
        localTextView1.setVisibility(0);
        k = 0;
        if (!d.a(str1))
        {
          if (!paramBoolean) {
            break label756;
          }
          if (localObject != null) {
            break label731;
          }
          str5 = "";
          label267:
          localEditText.setText(str5);
          localEditText.setSelection(localEditText.getText().length());
        }
        label286:
        if (k != 0) {
          break label779;
        }
        OpenTermDepositActivity.a(this.a, false);
      }
    }
    else
    {
      if (!str1.contains(" ")) {
        break label844;
      }
    }
    label644:
    label657:
    label731:
    label756:
    label779:
    label837:
    label844:
    for (String str3 = str1.substring(0, str1.indexOf(" "));; str3 = str1)
    {
      try
      {
        BigDecimal localBigDecimal5 = d.a(this.a.getApplicationContext(), str3, str2);
        localObject = localBigDecimal5;
      }
      catch (ParseException localParseException1)
      {
        for (;;)
        {
          String str7;
          if (b.a()) {
            b.a(c.ERROR, OpenTermDepositActivity.class.getName(), "validateDepositAmountField()-strTransferAmount: " + localParseException1);
          }
          i = 2131165586;
          localObject = null;
        }
      }
      if (localObject != null)
      {
        str7 = OpenTermDepositActivity.t(this.a).getMinOpenAmount();
        try
        {
          BigDecimal localBigDecimal4 = d.a(this.a.getApplicationContext(), str7, str2);
          localBigDecimal1 = localBigDecimal4;
        }
        catch (ParseException localParseException2)
        {
          for (;;)
          {
            String str8;
            if (b.a()) {
              b.a(c.ERROR, OpenTermDepositActivity.class.getName(), "validateDepositAmountField()-strMinAmount: " + localParseException2);
            }
            i = 2131165586;
            BigDecimal localBigDecimal1 = null;
          }
        }
        str8 = d.a(this.a.getApplicationContext(), OpenTermDepositActivity.k(this.a).getAccountSaldo().trim(), str2, false);
        BigDecimal localBigDecimal2;
        try
        {
          BigDecimal localBigDecimal3 = d.a(this.a.getApplicationContext(), str8, str2);
          localBigDecimal2 = localBigDecimal3;
        }
        catch (ParseException localParseException3)
        {
          for (;;)
          {
            if (b.a()) {
              b.a(c.ERROR, OpenTermDepositActivity.class.getName(), "validateDepositAmountField()-strPayerAccountBalance: " + localParseException3);
            }
            i = 2131165586;
            localBigDecimal2 = null;
          }
          if (localBigDecimal2 == null) {
            break label837;
          }
        }
        if (((localBigDecimal1 != null) && (localObject.doubleValue() < localBigDecimal1.doubleValue())) || (localObject.doubleValue() == 0.0D))
        {
          j = 2131165529;
          break label57;
        }
        if (localBigDecimal2.doubleValue() < localObject.doubleValue())
        {
          j = 2131165547;
          break label57;
          localTextView1.setText(j);
          break label233;
          localTextView1.setVisibility(8);
          k = 0;
          break label246;
          localTextView1.setText("");
          localTextView1.setVisibility(8);
          localTextView2.setTextColor(OpenTermDepositActivity.b(this.a));
          localEditText.setTextColor(OpenTermDepositActivity.b(this.a));
          if (!paramBoolean)
          {
            k = 1;
            if (localObject == null) {
              break label246;
            }
            OpenTermDepositActivity.a(this.a, localObject.toString(), OpenTermDepositActivity.t(this.a).getMinOpenAmount());
            break label246;
            str5 = d.a(Double.valueOf(localObject.doubleValue()), "#.##", this.a.getApplicationContext());
            break label267;
            if (localObject == null) {}
            Object[] arrayOfObject1;
            for (String str4 = "";; str4 = d.a(arrayOfObject1))
            {
              localEditText.setText(str4);
              localTextView1.setVisibility(8);
              break label286;
              break;
              arrayOfObject1 = new Object[3];
              arrayOfObject1[0] = d.a(this.a.getApplicationContext(), localObject.toPlainString(), str2, true);
              arrayOfObject1[1] = " ";
              arrayOfObject1[2] = str2;
            }
          }
          k = 0;
          break label246;
        }
      }
      j = i;
      break label57;
    }
  }
}
