package o;

import android.text.TextUtils;

public class Fp
  implements FA
{
  public static final int CVV_LENGTH = 3;
  
  public Fp() {}
  
  public FC ˋ(String paramString)
  {
    if ((TextUtils.isDigitsOnly(paramString)) && (paramString.length() == 3)) {
      return FC.ˊ();
    }
    return FC.ˎ(DY.If.invalid_cvv);
  }
}
