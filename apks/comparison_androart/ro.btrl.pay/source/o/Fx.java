package o;

import android.text.TextUtils;

public class Fx
  implements FA
{
  public static final int MAX_CHARACTER_SIZE = 24;
  
  public Fx() {}
  
  public FC ˋ(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return FC.ˎ(DY.If.invalid_name);
    }
    return new Fs(24).ˋ(paramString);
  }
}
