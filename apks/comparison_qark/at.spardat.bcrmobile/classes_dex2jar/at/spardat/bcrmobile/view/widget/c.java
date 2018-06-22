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
    String str1;
    do
    {
      do
      {
        String str4;
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
            Object[] arrayOfObject = new Object[2];
            arrayOfObject[0] = "\\";
            arrayOfObject[1] = Character.valueOf(new DecimalFormatSymbols(this.g).getGroupingSeparator());
            String str3 = d.a(arrayOfObject);
            c1 = new DecimalFormatSymbols(this.g).getDecimalSeparator();
            str4 = this.f.getText().toString().replaceAll(str3, "");
          } while ((str4.length() == 0) || (str4.contains(" ")));
          i = str4.indexOf(String.valueOf(c1));
          int j = str4.lastIndexOf(String.valueOf(c1));
          if ((i != -1) && ((i != j) || (str4.substring(0, i).length() > 9) || (-1 + str4.substring(i, str4.length()).length() > 2)))
          {
            this.b = true;
            this.f.setText(this.e);
            return;
          }
        } while ((i != -1) || (str4.substring(0, str4.length()).length() <= 9));
        this.b = true;
        this.f.setText(this.e);
        return;
      } while (!this.d);
      str1 = paramEditable.toString();
    } while (str1.equals(str1.toUpperCase()));
    String str2 = str1.toUpperCase();
    this.b = true;
    if (this.e != null) {
      if (this.e.length() >= str2.length()) {
        break label330;
      }
    }
    label330:
    for (this.a = (1 + this.a);; this.a = (-1 + this.a))
    {
      this.f.setText(str2);
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
