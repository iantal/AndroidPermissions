package at.spardat.bcrmobile.view.widget;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import at.spardat.bcrmobile.e.d;
import java.text.DecimalFormatSymbols;
import java.util.Locale;

public class c
  implements TextWatcher
{
  private int a = 0;
  private boolean b = false;
  private boolean c = false;
  private boolean d = false;
  private String e = null;
  private EditText f = null;
  private Locale g = null;
  
  public c(Context paramContext)
  {
    this.g = d.a(paramContext);
  }
  
  public final void a()
  {
    this.d = true;
  }
  
  public final void a(EditText paramEditText)
  {
    this.f = paramEditText;
  }
  
  public final void a(boolean paramBoolean)
  {
    this.c = paramBoolean;
  }
  
  public void afterTextChanged(Editable paramEditable)
  {
    if (this.b)
    {
      this.b = false;
      this.f.setSelection(this.a);
    }
    do
    {
      do
      {
        int i;
        do
        {
          char c1;
          do
          {
            return;
            if (!this.c) {
              break;
            }
            paramEditable = d.a(new Object[] { "\\", Character.valueOf(new DecimalFormatSymbols(this.g).getGroupingSeparator()) });
            c1 = new DecimalFormatSymbols(this.g).getDecimalSeparator();
            paramEditable = this.f.getText().toString().replaceAll(paramEditable, "");
          } while ((paramEditable.length() == 0) || (paramEditable.contains(" ")));
          i = paramEditable.indexOf(String.valueOf(c1));
          int j = paramEditable.lastIndexOf(String.valueOf(c1));
          if ((i != -1) && ((i != j) || (paramEditable.substring(0, i).length() > 9) || (paramEditable.substring(i, paramEditable.length()).length() - 1 > 2)))
          {
            this.b = true;
            this.f.setText(this.e);
            return;
          }
        } while ((i != -1) || (paramEditable.substring(0, paramEditable.length()).length() <= 9));
        this.b = true;
        this.f.setText(this.e);
        return;
      } while (!this.d);
      paramEditable = paramEditable.toString();
    } while (paramEditable.equals(paramEditable.toUpperCase()));
    paramEditable = paramEditable.toUpperCase();
    this.b = true;
    if (this.e != null) {
      if (this.e.length() >= paramEditable.length()) {
        break label303;
      }
    }
    label303:
    for (this.a += 1;; this.a -= 1)
    {
      this.f.setText(paramEditable);
      return;
    }
  }
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if (!this.b)
    {
      this.e = this.f.getText().toString();
      this.a = this.f.getSelectionStart();
    }
  }
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}
