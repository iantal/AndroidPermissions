package o;

import android.text.Editable;
import android.text.Spanned;
import android.text.TextWatcher;
import android.widget.TextView;

public class ʹ
{
  public ʹ() {}
  
  public static void ˊ(TextView paramTextView, CharSequence paramCharSequence)
  {
    CharSequence localCharSequence = paramTextView.getText();
    if ((paramCharSequence == localCharSequence) || ((paramCharSequence == null) && (localCharSequence.length() == 0))) {
      return;
    }
    if ((paramCharSequence instanceof Spanned))
    {
      if (!paramCharSequence.equals(localCharSequence)) {}
    }
    else if (!ˊ(paramCharSequence, localCharSequence)) {
      return;
    }
    paramTextView.setText(paramCharSequence);
  }
  
  private static boolean ˊ(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    if (paramCharSequence1 == null) {
      i = 1;
    } else {
      i = 0;
    }
    if (paramCharSequence2 == null) {
      j = 1;
    } else {
      j = 0;
    }
    if (i != j) {
      return true;
    }
    if (paramCharSequence1 == null) {
      return false;
    }
    int j = paramCharSequence1.length();
    if (j != paramCharSequence2.length()) {
      return true;
    }
    int i = 0;
    while (i < j)
    {
      if (paramCharSequence1.charAt(i) != paramCharSequence2.charAt(i)) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public static String ˋ(TextView paramTextView)
  {
    return paramTextView.getText().toString();
  }
  
  public static void ˏ(TextView paramTextView, iF paramIF, final ˊ paramˊ, final If paramIf, final ˍ paramˍ)
  {
    if ((paramIF == null) && (paramIf == null) && (paramˊ == null) && (paramˍ == null)) {
      paramIF = null;
    } else {
      paramIF = new TextWatcher()
      {
        public void afterTextChanged(Editable paramAnonymousEditable)
        {
          if (paramIf != null) {
            paramIf.ˋ(paramAnonymousEditable);
          }
        }
        
        public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
        {
          if (this.ˊ != null) {
            this.ˊ.ˏ(paramAnonymousCharSequence, paramAnonymousInt1, paramAnonymousInt2, paramAnonymousInt3);
          }
        }
        
        public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
        {
          if (paramˊ != null) {
            paramˊ.ˎ(paramAnonymousCharSequence, paramAnonymousInt1, paramAnonymousInt2, paramAnonymousInt3);
          }
          if (paramˍ != null) {
            paramˍ.ˊ();
          }
        }
      };
    }
    paramˊ = (TextWatcher)י.ˎ(paramTextView, paramIF, ᓿ.ˊ.textWatcher);
    if (paramˊ != null) {
      paramTextView.removeTextChangedListener(paramˊ);
    }
    if (paramIF != null) {
      paramTextView.addTextChangedListener(paramIF);
    }
  }
  
  public static abstract interface If
  {
    public abstract void ˋ(Editable paramEditable);
  }
  
  public static abstract interface iF
  {
    public abstract void ˏ(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3);
  }
  
  public static abstract interface ˊ
  {
    public abstract void ˎ(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3);
  }
}
