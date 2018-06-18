package o;

import android.text.InputFilter;
import android.text.Spanned;

public class Fw
  implements InputFilter
{
  public Fw() {}
  
  public CharSequence filter(CharSequence paramCharSequence, int paramInt1, int paramInt2, Spanned paramSpanned, int paramInt3, int paramInt4)
  {
    paramInt1 = paramCharSequence.length();
    if ((paramInt1 != 0) && (!Character.isLetterOrDigit(paramCharSequence.charAt(paramInt1 - 1)))) {
      return "";
    }
    return null;
  }
}
