package o;

import android.content.Context;
import android.text.InputFilter;
import android.text.Spanned;

public class Fk
  implements InputFilter
{
  private static final int MAX_DIGITS_AFTER_DECIMAL_POINT = 2;
  private static final int MAX_DIGITS_BEFORE_DECIMAL_POINT = 100;
  private Context mContext;
  private boolean mIsFirstDigitZero;
  
  public Fk(Context paramContext, boolean paramBoolean)
  {
    this.mContext = paramContext;
    this.mIsFirstDigitZero = paramBoolean;
  }
  
  public CharSequence filter(CharSequence paramCharSequence, int paramInt1, int paramInt2, Spanned paramSpanned, int paramInt3, int paramInt4)
  {
    Object localObject2 = new StringBuilder(paramSpanned);
    ((StringBuilder)localObject2).replace(paramInt3, paramInt4, paramCharSequence.subSequence(paramInt1, paramInt2).toString());
    Object localObject1 = this.mContext.getString(DY.If.amount_format_regex_greater_than_zero, new Object[] { Integer.valueOf(99), Integer.valueOf(2) });
    String str = this.mContext.getString(DY.If.amount_format_regex, new Object[] { Integer.valueOf(99), Integer.valueOf(2) });
    localObject2 = ((StringBuilder)localObject2).toString();
    if (!this.mIsFirstDigitZero) {
      localObject1 = str;
    }
    if (!((String)localObject2).matches((String)localObject1))
    {
      if (paramCharSequence.length() == 0) {
        return paramSpanned.subSequence(paramInt3, paramInt4);
      }
      return "";
    }
    return null;
  }
}
