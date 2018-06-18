package o;

import android.text.TextUtils;

public class Fr
  implements FA
{
  public Fr() {}
  
  public FC ˋ(String paramString)
  {
    if (!TextUtils.isEmpty(paramString)) {
      return FC.ˊ();
    }
    return FC.ˎ(DY.If.empty_field_error);
  }
}
